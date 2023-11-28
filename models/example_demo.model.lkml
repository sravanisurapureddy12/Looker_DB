connection: "sfty-snowflake"

datagroup: example_demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: example_demo_default_datagroup

