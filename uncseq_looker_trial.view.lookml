- view: uncseq_looker_trial
  sql_table_name: UNCSEQ_LOOKER_TRIAL
  fields:

  - dimension: additional_information2
    type: string
    sql: ${TABLE}.ADDITIONAL_INFORMATION2

  - dimension: cancer_type
    type: string
    sql: ${TABLE}.CANCER_TYPE

  - dimension_group: casava_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CASAVA_END

  - dimension: discussion_date
    type: string
    sql: ${TABLE}.DISCUSSION_DATE

  - dimension_group: dna_extraction
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DNA_EXTRACTION

  - dimension_group: eberhard_lab_received
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EBERHARD_LAB_RECEIVED

  - dimension: external_code
    type: string
    sql: ${TABLE}.EXTERNAL_CODE

  - dimension_group: flowcell_design_complete
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FLOWCELL_DESIGN_COMPLETE

  - dimension_group: library_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LIBRARY_COMPLETED

  - dimension_group: miseq_pooling_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.MISEQ_POOLING_COMPLETED

  - dimension_group: nextseq_pooling_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.NEXTSEQ_POOLING_COMPLETED

  - dimension_group: pooling_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.POOLING_COMPLETED

  - dimension_group: run_began
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RUN_BEGAN

  - dimension_group: run_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RUN_END

  - dimension_group: sample_received_by_htsf
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.SAMPLE_RECEIVED_BY_HTSF

  - dimension: sample_report_exists
    type: string
    sql: ${TABLE}.SAMPLE_REPORT_EXISTS

  - dimension: sampletype
    type: string
    sql: ${TABLE}.SAMPLETYPE

  - dimension: studynumber
    type: string
    sql: ${TABLE}.STUDYNUMBER

  - dimension: studyprogress
    type: string
    sql: ${TABLE}.STUDYPROGRESS

  - dimension_group: transfer_to_research_computing
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.TRANSFER_TO_RESEARCH_COMPUTING

  - dimension_group: transferred_to_htsf
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.TRANSFERRED_TO_HTSF

  - measure: count
    type: count
    drill_fields: []

