; ModuleID = 'bench/wireshark/original/packet-cql.ll'
source_filename = "bench/wireshark/original/packet-cql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cql\00", align 1
@proto_register_cql.hf = internal global [97 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cql_batch_flag_serial_consistency, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flag_default_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flag_with_name_for_values, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_protocol_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_direction, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @cql_direction_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flags_values, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_prepared_flags_values, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_global_tables_spec, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_has_more_pages, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_no_metadata, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_compression, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_tracing, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_custom_payload, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_warning, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_reserved3, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_reserved4, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_page_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_skip_metadata, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_values, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_default_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.45, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_names_for_values, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_paging_state, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_serial_consistency, %struct._header_field_info { ptr @.str.2, ptr @.str.50, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_reserved3, %struct._header_field_info { ptr @.str.36, ptr @.str.51, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_stream, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 13, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_opcode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @cql_opcode_names, i64 127, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @cql_batch_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_query_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @cql_batch_query_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_map_size, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_list_size, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_auth_token, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_global_table_spec_ksname, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_global_table_spec_table_name, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_table_name, %struct._header_field_info { ptr @.str.80, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_name, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_field_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_size, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_list_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_map_size, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_set_size, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_keyspace_name, %struct._header_field_info { ptr @.str.93, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytesmap_string, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_column_name, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_consistency, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr @cql_consistency_names, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_value_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytes_length, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_short_bytes_length, %struct._header_field_info { ptr @.str.107, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytes, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bigint, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_scale, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ascii, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_double, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_float, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_int, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count8, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count16, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count32, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count64, %struct._header_field_info { ptr @.str.127, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varchar, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_timeuuid, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_custom, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_null_value, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_raw_compressed_bytes, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_paging_state, %struct._header_field_info { ptr @.str.48, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_page_size, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 15, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_in, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_to, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_time, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 25, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_timestamp, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_type_target, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_object, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_keyspace, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_query_size, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_error_code, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 2, ptr @cql_error_names, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_kind, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 15, i32 1, ptr @cql_result_kind_names, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_column_count, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_prepared_pk_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_tuple_size, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_timestamp, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 19, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_data_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @cql_result_row_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_row_count, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 15, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_uuid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_tracing_uuid, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_port, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_boolean, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ipv4, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ipv6, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cql_batch_flag_serial_consistency = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Serial Consistency\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"cql.batch.flags.serial_consistency\00", align 1
@hf_cql_batch_flag_default_timestamp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Default Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"cql.batch.flags.default_timestamp\00", align 1
@hf_cql_batch_flag_with_name_for_values = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"With Name For Value\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"cql.batch.flags.with_name_for_values\00", align 1
@hf_cql_batch_flags_bitmap = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cql.batch.flags\00", align 1
@hf_cql_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cql.version\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"CQL protocol version (not language version)\00", align 1
@hf_cql_protocol_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cql.protocol_version\00", align 1
@hf_cql_direction = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"cql.direction\00", align 1
@hf_cql_flags_bitmap = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"cql.flags\00", align 1
@hf_cql_result_rows_flags_values = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Rows Result Flags\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"cql.result.rows.flags\00", align 1
@hf_cql_result_prepared_flags_values = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Prepared Result Flags\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"cql.result.prepared.flags\00", align 1
@hf_cql_result_rows_flag_global_tables_spec = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Global tables spec.\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"cql.result.rows.flags.global_tables\00", align 1
@hf_cql_result_rows_flag_has_more_pages = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Has More Pages\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"cql.result.rows.flags.has_more_pages\00", align 1
@hf_cql_result_rows_flag_no_metadata = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"No Metadata\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"cql.result.rows.flags.no_metadata\00", align 1
@hf_cql_flag_compression = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"cql.flags.compression\00", align 1
@hf_cql_flag_tracing = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"cql.flags.tracing\00", align 1
@hf_cql_flag_custom_payload = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Custom Payload\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"cql.flags.custom_payload\00", align 1
@hf_cql_flag_warning = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"cql.flags.warning\00", align 1
@hf_cql_flag_reserved3 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cql.flags.reserved\00", align 1
@hf_cql_flag_reserved4 = internal global i32 0, align 4
@hf_cql_query_flags_bitmap = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"cql.query.flags\00", align 1
@hf_cql_query_flags_page_size = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Page Size\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"cql.query.flags.page_size\00", align 1
@hf_cql_query_flags_skip_metadata = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Skip Metadata\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"cql.query.flags.skip_metadata\00", align 1
@hf_cql_query_flags_values = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"cql.query.flags.values\00", align 1
@hf_cql_query_flags_default_timestamp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [34 x i8] c"cql.query.flags.default_timestamp\00", align 1
@hf_cql_query_flags_names_for_values = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Names for Values\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"cql.query.flags.value_names\00", align 1
@hf_cql_query_flags_paging_state = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Paging State\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"cql.query.flags.paging_state\00", align 1
@hf_cql_query_flags_serial_consistency = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"cql.query.flags.serial_consistency\00", align 1
@hf_cql_query_flags_reserved3 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"cql.query_flags.reserved\00", align 1
@hf_cql_stream = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"cql.stream\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Stream identifier this packet belongs to\00", align 1
@hf_cql_opcode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"cql.opcode\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"CQL operation this packet describes\00", align 1
@hf_cql_batch_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Batch type\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"cql.batch_type\00", align 1
@hf_cql_batch_query_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Batch query type\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"cql.batch_query_type\00", align 1
@hf_cql_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"cql.message_length\00", align 1
@hf_cql_string_map_size = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"String Map Size\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"cql.string_map_size\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Number of strings in the map\00", align 1
@hf_cql_string_list_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"String List Size\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"cql.string_list_size\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Number of strings in the list\00", align 1
@hf_cql_string = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"cql.string\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"UTF-8 string value\00", align 1
@hf_cql_auth_token = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Auth Token\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"cql.auth_token\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"[bytes] auth token\00", align 1
@hf_cql_string_result_rows_global_table_spec_ksname = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Global Spec Keyspace Name\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"cql.result.rows.keyspace_name\00", align 1
@hf_cql_string_result_rows_global_table_spec_table_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"Global Spec Table Name\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"cql.result.rows.table_name\00", align 1
@hf_cql_string_result_rows_table_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@hf_cql_string_result_rows_udt_name = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"User Defined Type Name\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"cql.result.rows.udt_name\00", align 1
@hf_cql_string_result_rows_udt_field_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [29 x i8] c"User Defined Type field Name\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"cql.result.rows.udt_field_name\00", align 1
@hf_cql_string_result_rows_udt_size = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"User Defined Type Size\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"cql.result.rows.udt_size\00", align 1
@hf_cql_string_result_rows_list_size = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"List Size\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"cql.result.rows.list_size\00", align 1
@hf_cql_string_result_rows_map_size = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"No. of key/value pairs in map\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"cql.result.rows.map_size\00", align 1
@hf_cql_string_result_rows_set_size = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Set Size\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"cql.result.rows.set_size\00", align 1
@hf_cql_string_result_rows_keyspace_name = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Keyspace Name\00", align 1
@hf_cql_bytesmap_string = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"cql.bytesmap.key\00", align 1
@hf_cql_string_result_rows_column_name = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Column Name\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"cql.result.rows.column_name\00", align 1
@hf_cql_string_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"cql.string_length\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Length of the subsequent string value\00", align 1
@hf_cql_consistency = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Consistency\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"cql.consistency\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"CQL consistency level specification\00", align 1
@hf_cql_value_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Value count\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cql.value_count\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Number of subsequent values\00", align 1
@hf_cql_bytes_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Bytes length\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"cql.bytes_length.int\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Number of subsequent bytes\00", align 1
@hf_cql_short_bytes_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"cql.bytes_length.short\00", align 1
@hf_cql_bytes = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"cql.bytes\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Raw byte array\00", align 1
@hf_cql_bigint = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Bigint\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cql.bigint\00", align 1
@hf_cql_scale = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"cql.scale\00", align 1
@hf_cql_ascii = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Ascii\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"cql.ascii\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"An Ascii string\00", align 1
@hf_cql_double = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Double float\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"cql.double\00", align 1
@hf_cql_float = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"cql.float\00", align 1
@hf_cql_int = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"cql.int\00", align 1
@hf_cql_varint_count8 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Varint\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"cql.varint\00", align 1
@hf_cql_varint_count16 = internal global i32 0, align 4
@hf_cql_varint_count32 = internal global i32 0, align 4
@hf_cql_varint_count64 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"cql.varint64\00", align 1
@hf_cql_varchar = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"Varchar\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"cql.varchar\00", align 1
@hf_cql_timeuuid = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Time Uuid\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"cql.timeuuid\00", align 1
@hf_cql_custom = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"cql.custom\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"A custom field\00", align 1
@hf_cql_null_value = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"NULL value\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"cql.null_value\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"A NULL value\00", align 1
@hf_cql_raw_compressed_bytes = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"Raw compressed bytes\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"cql.raw_compressed_bytes\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"Raw byte that failed to be decompressed\00", align 1
@hf_cql_paging_state = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"cql.paging_state\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Paging state byte array\00", align 1
@hf_cql_page_size = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"cql.page_size\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"Desired page size of result (in CQL3 rows)\00", align 1
@hf_cql_response_in = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"cql.response_in\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"The response to this CQL request is in this frame\00", align 1
@hf_cql_response_to = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"cql.response_to\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"This is a response to the CQL request in this fame\00", align 1
@hf_cql_response_time = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"cql.response_time\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"The time between the request and the response\00", align 1
@hf_cql_timestamp = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"cql.timestamp\00", align 1
@hf_cql_query_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"cql.query_id\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"CQL query id resulting from a PREPARE statement\00", align 1
@hf_cql_event_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"cql.event_type\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"CQL Event Type\00", align 1
@hf_cql_event_schema_change_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"Schema change type\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"cql.schema_change_type\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"CQL Schema Change Type\00", align 1
@hf_cql_event_schema_change_type_target = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Schema change target\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"cql.schema_change_target\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"CQL Schema Change target object\00", align 1
@hf_cql_event_schema_change_object = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [32 x i8] c"Schema change event object name\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"cql.schema_change_object_name\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"CQL Schema Change object name\00", align 1
@hf_cql_event_schema_change_keyspace = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [34 x i8] c"Schema change event keyspace name\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"cql.schema_change_keyspace\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"CQL Schema Change keyspace name\00", align 1
@hf_cql_batch_query_size = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [17 x i8] c"Batch Query Size\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"cql.batch_query_size\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Number of statements in CQL batch\00", align 1
@hf_cql_error_code = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"cql.error_code\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Error code from CQL server\00", align 1
@hf_cql_result_kind = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Result Kind\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"cql.result.kind\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Kind of result from CQL server\00", align 1
@hf_cql_result_rows_column_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Column Count\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"cql.result.rows.column_count\00", align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"Count of columns in a rows result from CQL server\00", align 1
@hf_cql_result_prepared_pk_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"PK Count\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"cql.result.prepared.pk_count\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"Count of Partition Key columns in a Prepared result from CQL server\00", align 1
@hf_cql_result_rows_tuple_size = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Tuple Size\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"cql.result.rows.tuple_size\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"Size of a tuple rows result from CQL server\00", align 1
@hf_cql_result_timestamp = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"Timestamp (Epoch Time)\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"cql.result.timestamp\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Timestamp result\00", align 1
@hf_cql_result_rows_data_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"CQL Data Type\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"cql.data_type\00", align 1
@hf_cql_result_rows_row_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"CQL Result Rows Count\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"cql.result.rows.row_count\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Number of rows returned in CQL result\00", align 1
@hf_cql_uuid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"cql.uuid\00", align 1
@hf_cql_tracing_uuid = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Tracing UUID\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"cql.tracing_uuid\00", align 1
@hf_cql_port = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"cql.port\00", align 1
@hf_cql_boolean = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"cql.boolean\00", align 1
@hf_cql_ipv4 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"cql.ipv4\00", align 1
@hf_cql_ipv6 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"cql.ipv6\00", align 1
@proto_register_cql.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cql_data_not_dissected_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 83886080, i32 6291456, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cql_unexpected_negative_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.217, i32 83886080, i32 8388608, ptr @.str.218, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cql_data_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [30 x i8] c"cql.ie_data_not_dissected_yet\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"IE data not dissected yet\00", align 1
@ei_cql_unexpected_negative_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.217 = private unnamed_addr constant [30 x i8] c"cql.unexpected_negative_value\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Unexpected negative value\00", align 1
@proto_register_cql.ett = internal global [14 x ptr] [ptr @ett_cql_protocol, ptr @ett_cql_version, ptr @ett_cql_message, ptr @ett_cql_result_columns, ptr @ett_cql_results_no_metadata, ptr @ett_cql_result_map, ptr @ett_cql_result_set, ptr @ett_cql_result_metadata, ptr @ett_cql_result_metadata_colspec, ptr @ett_cql_result_rows, ptr @ett_cql_header_flags_bitmap, ptr @ett_cql_query_flags_bitmap, ptr @ett_cql_batch_flags_bitmap, ptr @ett_cql_custom_payload], align 16
@ett_cql_protocol = internal global i32 0, align 4
@ett_cql_version = internal global i32 0, align 4
@ett_cql_message = internal global i32 0, align 4
@ett_cql_result_columns = internal global i32 0, align 4
@ett_cql_results_no_metadata = internal global i32 0, align 4
@ett_cql_result_map = internal global i32 0, align 4
@ett_cql_result_set = internal global i32 0, align 4
@ett_cql_result_metadata = internal global i32 0, align 4
@ett_cql_result_metadata_colspec = internal global i32 0, align 4
@ett_cql_result_rows = internal global i32 0, align 4
@ett_cql_header_flags_bitmap = internal global i32 0, align 4
@ett_cql_query_flags_bitmap = internal global i32 0, align 4
@ett_cql_batch_flags_bitmap = internal global i32 0, align 4
@ett_cql_custom_payload = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"Cassandra CQL Protocol\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"CQL\00", align 1
@proto_cql = internal unnamed_addr global i32 0, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@cql_direction_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"STARTUP\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"SUPPORTED\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"AUTH_CHALLENGE\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"AUTH_RESPONSE\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"AUTH_SUCCESS\00", align 1
@cql_opcode_names = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [7 x i8] c"LOGGED\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"UNLOGGED\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@cql_batch_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [9 x i8] c"PREPARED\00", align 1
@cql_batch_query_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"THREE\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"QUORUM\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"LOCAL_QUORUM\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"EACH_QUORUM\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"LOCAL_SERIAL\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"LOCAL_ONE\00", align 1
@cql_consistency_names = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [13 x i8] c"Server error\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Unavailable exception\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"Overloaded\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Is_bootstrapping\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Truncate_error\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Write_timeout\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"Read_timeout\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Read_failure\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Function_failure\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Write_failure\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Syntax_error\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"Config_error\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"Already_exists\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Unprepared\00", align 1
@cql_error_names = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 4352, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4608, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 4864, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 8448, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 8704, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8960, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 9216, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 9472, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"Set Keyspace\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Prepared\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"Schema Change\00", align 1
@cql_result_kind_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"VARINT\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"TIMEUUID\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"INET\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"TINYINT\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"TUPLE\00", align 1
@cql_result_row_type_names = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_cql_tcp_pdu.cql_batch_flags_bitmaps = internal constant [4 x ptr] [ptr @hf_cql_batch_flag_serial_consistency, ptr @hf_cql_batch_flag_default_timestamp, ptr @hf_cql_batch_flag_with_name_for_values, ptr null], align 16
@dissect_cql_tcp_pdu.cql_header_bitmaps_v3 = internal constant [4 x ptr] [ptr @hf_cql_flag_compression, ptr @hf_cql_flag_tracing, ptr @hf_cql_flag_reserved3, ptr null], align 16
@dissect_cql_tcp_pdu.cql_header_bitmaps_v4 = internal constant [6 x ptr] [ptr @hf_cql_flag_compression, ptr @hf_cql_flag_tracing, ptr @hf_cql_flag_custom_payload, ptr @hf_cql_flag_warning, ptr @hf_cql_flag_reserved4, ptr null], align 16
@.str.308 = private unnamed_addr constant [15 x i8] c"v%d %s Type %s\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"C->S\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"S->C\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"LZ4 Decompressed Data\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"Snappy Decompressed Data\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"Message STARTUP\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"Message AUTH_RESPONSE\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"Message PREPARE\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"Message EXECUTE\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"Message BATCH\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"Message REGISTER\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"Message ERROR\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c": %s (0x%x)\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"Message AUTHENTICATE\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Message SUPPORTED\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"Message RESULT\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Unknown kind\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"Rows Result Metadata\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c" (%d rows)\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Data (columns)\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c" for row # %ld\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"Column data\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c" for column # %ld\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c" is NULL for column # %ld\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c" is not set for column # %ld\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Prepared Metadata\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Prepared Result Metadata\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Message EVENT\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c" (type: %s)\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"SCHEMA_CHANGE\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"Message AUTH_CHALLENGE\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"Message AUTH_SUCCESS\00", align 1
@dissect_cql_query_parameters.cql_query_bitmaps = internal constant [9 x ptr] [ptr @hf_cql_query_flags_values, ptr @hf_cql_query_flags_skip_metadata, ptr @hf_cql_query_flags_page_size, ptr @hf_cql_query_flags_paging_state, ptr @hf_cql_query_flags_serial_consistency, ptr @hf_cql_query_flags_default_timestamp, ptr @hf_cql_query_flags_names_for_values, ptr @hf_cql_query_flags_reserved3, ptr null], align 16
@.str.344 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c" # %d specification\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c" with %d element(s)\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@switch.table.parse_value.3 = private unnamed_addr constant [8 x ptr] [ptr @hf_cql_varint_count8, ptr @hf_cql_varint_count16, ptr @hf_cql_varint_count32, ptr @hf_cql_varint_count32, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cql() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 9042, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cql() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.1)
  store i32 %1, ptr @proto_cql, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_cql_tcp, i32 noundef %1)
  %3 = load i32, ptr @proto_cql, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cql.hf, i32 noundef 97)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cql.ett, i32 noundef 14)
  %4 = load i32, ptr @proto_cql, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cql.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cql_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = and i8 %8, 127
  %10 = add nsw i8 %9, -5
  %or.cond = icmp ult i8 %10, -2
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 9, ptr noundef nonnull @get_cql_pdu_len, ptr noundef nonnull @dissect_cql_tcp_pdu, ptr noundef %3)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %4, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cql_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 9
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cql_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._e_guid_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.220)
  %34 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %36 = and i8 %35, 127
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %38 = load ptr, ptr %32, align 8
  %39 = zext nneg i8 %36 to i32
  %40 = icmp sgt i8 %35, -1
  %41 = select i1 %40, ptr @.str.309, ptr @.str.310
  %42 = zext i8 %37 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @cql_opcode_names, ptr noundef nonnull @.str.311)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.308, i32 noundef %39, ptr noundef nonnull %41, ptr noundef %43)
  %44 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %45 = load i32, ptr @proto_cql, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef %44, i32 noundef %45)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %53

47:                                               ; preds = %4
  %48 = tail call ptr @wmem_file_scope()
  %49 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %48, i64 noundef 8) #8
  %50 = tail call ptr @wmem_file_scope()
  %51 = tail call noalias ptr @wmem_map_new(ptr noundef %50, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr @proto_cql, align 4
  tail call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %52, ptr noundef %49)
  br label %53

53:                                               ; preds = %47, %4
  %.0583 = phi ptr [ %46, %4 ], [ %49, %47 ]
  %54 = load i32, ptr @proto_cql, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_cql_protocol, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @hf_cql_version, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr @ett_cql_version, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_cql_protocol_version, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_cql_direction, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_cql_flags_bitmap, align 4
  switch i8 %36, label %73 [
    i8 3, label %67
    i8 4, label %70
  ]

67:                                               ; preds = %53
  %68 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef %66, i32 noundef %68, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_header_bitmaps_v3, i32 noundef 0)
  br label %75

70:                                               ; preds = %53
  %71 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef %66, i32 noundef %71, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_header_bitmaps_v4, i32 noundef 0)
  br label %75

73:                                               ; preds = %53
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %73, %70, %67
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %77 = load i32, ptr @hf_cql_stream, align 4
  %78 = call ptr @proto_tree_add_item_ret_int(ptr noundef %57, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %79 = load i32, ptr @hf_cql_opcode, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_cql_length, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %81, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 57
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 8
  %.not615 = icmp eq i16 %87, 0
  %88 = load i32, ptr %10, align 4
  br i1 %.not615, label %89, label %103

89:                                               ; preds = %75
  br i1 %40, label %90, label %92

90:                                               ; preds = %89
  %91 = call fastcc ptr @cql_transaction_add_request(ptr noundef %.0583, ptr noundef %1, i32 noundef %88, i32 noundef 0)
  br label %cql_enrich_transaction_with_response.exit

92:                                               ; preds = %89
  %.0583.val = load ptr, ptr %.0583, align 8
  %93 = sext i32 %88 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @wmem_map_lookup(ptr noundef %.0583.val, ptr noundef %94)
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %cql_enrich_transaction_with_response.exit.thread, label %96

96:                                               ; preds = %92
  %97 = call ptr @wmem_list_tail(ptr noundef nonnull %95)
  %.not13.i = icmp eq ptr %97, null
  br i1 %.not13.i, label %cql_enrich_transaction_with_response.exit.thread, label %98

98:                                               ; preds = %96
  %99 = call ptr @wmem_list_frame_data(ptr noundef nonnull %97)
  %.not14.i = icmp eq ptr %99, null
  br i1 %.not14.i, label %cql_enrich_transaction_with_response.exit.thread, label %.thread

.thread:                                          ; preds = %98
  %100 = load ptr, ptr %83, align 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4
  br label %proto_item_set_generated.exit

103:                                              ; preds = %75
  %.0583.val628 = load ptr, ptr %.0583, align 8
  %104 = sext i32 %88 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @wmem_map_lookup(ptr noundef %.0583.val628, ptr noundef %105)
  %.not.i629 = icmp eq ptr %106, null
  br i1 %.not.i629, label %cql_enrich_transaction_with_response.exit.thread, label %107

107:                                              ; preds = %103
  %108 = call ptr @wmem_list_head(ptr noundef nonnull %106)
  %.not19.i = icmp eq ptr %108, null
  br i1 %.not19.i, label %cql_enrich_transaction_with_response.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %107, %117
  %.014.i = phi ptr [ %118, %117 ], [ %108, %107 ]
  %109 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.014.i)
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %83, align 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %cql_enrich_transaction_with_response.exit, label %114

114:                                              ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4
  %.not3.i = icmp eq i32 %116, %112
  br i1 %.not3.i, label %cql_enrich_transaction_with_response.exit, label %117

117:                                              ; preds = %114
  %118 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.014.i)
  %.not20.i = icmp eq ptr %118, null
  br i1 %.not20.i, label %cql_enrich_transaction_with_response.exit.thread, label %.preheader.i, !llvm.loop !6

cql_enrich_transaction_with_response.exit:        ; preds = %114, %.preheader.i, %90
  %.0581 = phi ptr [ %91, %90 ], [ %109, %.preheader.i ], [ %109, %114 ]
  %.not616 = icmp eq ptr %.0581, null
  br i1 %.not616, label %cql_enrich_transaction_with_response.exit.thread, label %121

cql_enrich_transaction_with_response.exit.thread: ; preds = %117, %103, %107, %92, %96, %98, %cql_enrich_transaction_with_response.exit
  %119 = load i32, ptr %10, align 4
  %120 = call fastcc ptr @cql_transaction_add_request(ptr noundef %.0583, ptr noundef %1, i32 noundef %119, i32 noundef 1)
  br label %121

121:                                              ; preds = %cql_enrich_transaction_with_response.exit.thread, %cql_enrich_transaction_with_response.exit
  %.1582 = phi ptr [ %.0581, %cql_enrich_transaction_with_response.exit ], [ %120, %cql_enrich_transaction_with_response.exit.thread ]
  br i1 %40, label %122, label %proto_item_set_generated.exit

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.1582, i64 4
  %124 = load i32, ptr %123, align 4
  %.not617 = icmp eq i32 %124, 0
  br i1 %.not617, label %proto_item_set_generated.exit.thread, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_cql_response_in, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  store ptr %127, ptr %6, align 8
  %.not.i630 = icmp eq ptr %127, null
  br i1 %.not.i630, label %proto_item_set_generated.exit.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i = icmp eq ptr %130, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit:                    ; preds = %121, %.thread
  %.1582643 = phi ptr [ %99, %.thread ], [ %.1582, %121 ]
  %135 = load i32, ptr %.1582643, align 8
  %.not619 = icmp eq i32 %135, 0
  br i1 %.not619, label %proto_item_set_generated.exit.thread, label %136

136:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %137 = load i32, ptr @hf_cql_response_to, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  store ptr %138, ptr %6, align 8
  %.not.i631 = icmp eq ptr %138, null
  br i1 %.not.i631, label %proto_item_set_generated.exit633, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i632 = icmp eq ptr %141, null
  br i1 %.not5.i632, label %proto_item_set_generated.exit633, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit633

proto_item_set_generated.exit633:                 ; preds = %136, %139, %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.1582643, i64 8
  call void @nstime_delta(ptr noundef nonnull %22, ptr noundef nonnull %146, ptr noundef nonnull %147)
  %148 = load i32, ptr @hf_cql_response_time, align 4
  %149 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22)
  store ptr %149, ptr %6, align 8
  %.not.i634 = icmp eq ptr %149, null
  br i1 %.not.i634, label %proto_item_set_generated.exit636, label %150

150:                                              ; preds = %proto_item_set_generated.exit633
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i635 = icmp eq ptr %152, null
  br i1 %.not5.i635, label %proto_item_set_generated.exit636, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit636

proto_item_set_generated.exit636:                 ; preds = %proto_item_set_generated.exit633, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %122, %125, %128, %131, %proto_item_set_generated.exit636, %proto_item_set_generated.exit
  %157 = zext i8 %76 to i32
  %158 = and i32 %157, 1
  %.not620 = icmp eq i32 %158, 0
  br i1 %.not620, label %199, label %159

159:                                              ; preds = %proto_item_set_generated.exit.thread
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %164 = icmp ult i32 %163, 10485761
  br i1 %164, label %165, label %.thread645

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %163 to i64
  %169 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %168) #8
  %170 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 13, i32 noundef -1)
  %171 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %172 = call i32 @LZ4_decompress_safe(ptr noundef %170, ptr noundef %169, i32 noundef %171, i32 noundef %163)
  %173 = icmp eq i32 %172, %163
  br i1 %173, label %.thread659, label %.thread645

.thread645:                                       ; preds = %162, %165
  %.0577648 = phi ptr [ %169, %165 ], [ null, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %175 = load ptr, ptr %174, align 8
  call void @wmem_free(ptr noundef %175, ptr noundef %.0577648)
  br label %177

.thread659:                                       ; preds = %165
  %176 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %169, i32 noundef %163, i32 noundef %163)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %176, ptr noundef nonnull @.str.312)
  store i32 %163, ptr %7, align 4
  br label %207

177:                                              ; preds = %159, %.thread645
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %178 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1)
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %180 = sext i32 %179 to i64
  %181 = call i32 @snappy_uncompressed_length(ptr noundef %178, i64 noundef %180, ptr noundef nonnull %23)
  %182 = icmp eq i32 %181, 0
  %183 = load i64, ptr %23, align 8
  %184 = icmp ult i64 %183, 10485761
  %or.cond = select i1 %182, i1 %184, i1 false
  br i1 %or.cond, label %185, label %.thread655

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %187 = load ptr, ptr %186, align 8
  %188 = call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef %183) #8
  %189 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1)
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %191 = sext i32 %190 to i64
  %192 = call i32 @snappy_uncompress(ptr noundef %189, i64 noundef %191, ptr noundef %188, ptr noundef nonnull %23)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread668, label %.thread655

.thread668:                                       ; preds = %185
  %194 = load i64, ptr %23, align 8
  %195 = trunc i64 %194 to i32
  %196 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %188, i32 noundef %195, i32 noundef %195)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @.str.313)
  %197 = load i64, ptr %23, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %207

199:                                              ; preds = %proto_item_set_generated.exit.thread
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9)
  br label %207

.thread655:                                       ; preds = %177, %185
  %.0576658 = phi ptr [ %188, %185 ], [ null, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %202 = load ptr, ptr %201, align 8
  call void @wmem_free(ptr noundef %202, ptr noundef %.0576658)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %203 = load i32, ptr @hf_cql_raw_compressed_bytes, align 4
  %204 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %205 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %203, ptr noundef %0, i32 noundef 9, i32 noundef %204, i32 noundef 0)
  %206 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %681

207:                                              ; preds = %.thread668, %.thread659, %199
  %.4 = phi ptr [ %200, %199 ], [ %196, %.thread668 ], [ %176, %.thread659 ]
  br i1 %40, label %208, label %365

208:                                              ; preds = %207
  switch i8 %37, label %362 [
    i8 1, label %209
    i8 15, label %236
    i8 5, label %.loopexit
    i8 7, label %246
    i8 9, label %261
    i8 10, label %270
    i8 13, label %281
    i8 11, label %343
  ]

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr @ett_cql_message, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %210, i32 noundef %211, ptr noundef nonnull %6, ptr noundef nonnull @.str.314)
  %213 = load i32, ptr @hf_cql_string_map_size, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %215 = load i32, ptr %8, align 4
  %.not723 = icmp eq i32 %215, 0
  br i1 %.not723, label %.loopexit, label %.lr.ph716

.lr.ph716:                                        ; preds = %209, %.lr.ph716
  %.0593714 = phi i64 [ %232, %.lr.ph716 ], [ 0, %209 ]
  %.3600713 = phi i32 [ %231, %.lr.ph716 ], [ 2, %209 ]
  %216 = load i32, ptr @hf_cql_string_length, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %216, ptr noundef %.4, i32 noundef %.3600713, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %218 = add i32 %.3600713, 2
  %219 = load i32, ptr @hf_cql_string, align 4
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %219, ptr noundef %.4, i32 noundef %218, i32 noundef %220, i32 noundef 2)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, %218
  %224 = load i32, ptr @hf_cql_string_length, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %224, ptr noundef %.4, i32 noundef %223, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %226 = add i32 %223, 2
  %227 = load i32, ptr @hf_cql_string, align 4
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %227, ptr noundef %.4, i32 noundef %226, i32 noundef %228, i32 noundef 2)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, %226
  %232 = add nuw nsw i64 %.0593714, 1
  %233 = load i32, ptr %8, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %232, %234
  br i1 %235, label %.lr.ph716, label %.loopexit, !llvm.loop !8

236:                                              ; preds = %208
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr @ett_cql_message, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %237, i32 noundef %238, ptr noundef nonnull %6, ptr noundef nonnull @.str.315)
  %240 = load i32, ptr @hf_cql_string_length, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %239, i32 noundef %240, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %242 = load i32, ptr %9, align 4
  %.not627 = icmp eq i32 %242, 0
  br i1 %.not627, label %.loopexit, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr @hf_cql_auth_token, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %244, ptr noundef %.4, i32 noundef 4, i32 noundef %242, i32 noundef 2)
  br label %.loopexit

246:                                              ; preds = %208
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr @ett_cql_message, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %6, ptr noundef nonnull @.str.316)
  %250 = load i32, ptr @hf_cql_string_length, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %249, i32 noundef %250, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %252 = load i32, ptr @hf_cql_string, align 4
  %253 = load i32, ptr %9, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @proto_tree_add_item_ret_string(ptr noundef %249, i32 noundef %252, ptr noundef %.4, i32 noundef 4, i32 noundef %253, i32 noundef 2, ptr noundef %255, ptr noundef nonnull %24)
  %257 = load ptr, ptr %32, align 8
  %258 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %258)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 4
  call fastcc void @dissect_cql_query_parameters(ptr noundef %249, ptr noundef %.4, i32 noundef %260, i32 noundef 0)
  br label %.loopexit

261:                                              ; preds = %208
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr @ett_cql_message, align 4
  %264 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %262, i32 noundef %263, ptr noundef nonnull %6, ptr noundef nonnull @.str.318)
  %265 = load i32, ptr @hf_cql_string_length, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %264, i32 noundef %265, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %267 = load i32, ptr @hf_cql_string, align 4
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %267, ptr noundef %.4, i32 noundef 4, i32 noundef %268, i32 noundef 2)
  br label %.loopexit

270:                                              ; preds = %208
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr @ett_cql_message, align 4
  %273 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %271, i32 noundef %272, ptr noundef nonnull %6, ptr noundef nonnull @.str.319)
  %274 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %273, i32 noundef %274, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %276 = load i32, ptr @hf_cql_query_id, align 4
  %277 = load i32, ptr %18, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %.4, i32 noundef 2, i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %18, align 4
  %280 = add i32 %279, 2
  call fastcc void @dissect_cql_query_parameters(ptr noundef %273, ptr noundef %.4, i32 noundef %280, i32 noundef 1)
  br label %.loopexit

281:                                              ; preds = %208
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr @ett_cql_message, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %282, i32 noundef %283, ptr noundef nonnull %6, ptr noundef nonnull @.str.320)
  %285 = load i32, ptr @hf_cql_batch_type, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %.4, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_cql_batch_query_size, align 4
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %287, ptr noundef %.4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %289 = load i32, ptr %11, align 4
  %.not721 = icmp eq i32 %289, 0
  br i1 %.not721, label %._crit_edge711, label %.lr.ph710

.lr.ph710:                                        ; preds = %281, %._crit_edge705
  %.1594708 = phi i64 [ %333, %._crit_edge705 ], [ 0, %281 ]
  %.4601707 = phi i32 [ %.6.lcssa, %._crit_edge705 ], [ 3, %281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %290 = load i32, ptr @hf_cql_batch_query_type, align 4
  %291 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %290, ptr noundef %.4, i32 noundef %.4601707, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %.4, i32 noundef %.4601707)
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %12, align 4
  %294 = add i32 %.4601707, 1
  switch i8 %292, label %313 [
    i8 0, label %295
    i8 1, label %304
  ]

295:                                              ; preds = %.lr.ph710
  %296 = load i32, ptr @hf_cql_string_length, align 4
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %296, ptr noundef %.4, i32 noundef %294, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %298 = add i32 %.4601707, 5
  %299 = load i32, ptr @hf_cql_string, align 4
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %299, ptr noundef %.4, i32 noundef %298, i32 noundef %300, i32 noundef 2)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, %298
  br label %313

304:                                              ; preds = %.lr.ph710
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %305 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %305, ptr noundef %.4, i32 noundef %294, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %307 = add i32 %.4601707, 3
  %308 = load i32, ptr @hf_cql_query_id, align 4
  %309 = load i32, ptr %26, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %308, ptr noundef %.4, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr %26, align 4
  %312 = add i32 %311, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %313

313:                                              ; preds = %.lr.ph710, %304, %295
  %.5 = phi i32 [ %303, %295 ], [ %312, %304 ], [ %294, %.lr.ph710 ]
  %314 = load i32, ptr @hf_cql_value_count, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %314, ptr noundef %.4, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %316 = add i32 %.5, 2
  %317 = load i32, ptr %25, align 4
  %.not722 = icmp eq i32 %317, 0
  br i1 %.not722, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %313, %328
  %.0588702 = phi i64 [ %329, %328 ], [ 0, %313 ]
  %.6701 = phi i32 [ %.7, %328 ], [ %316, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %318 = load i32, ptr @hf_cql_bytes_length, align 4
  %319 = call ptr @proto_tree_add_item_ret_int(ptr noundef %284, i32 noundef %318, ptr noundef %.4, i32 noundef %.6701, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %27)
  %320 = add i32 %.6701, 4
  %321 = load i32, ptr %27, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %.lr.ph704
  %324 = load i32, ptr @hf_cql_bytes, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %324, ptr noundef %.4, i32 noundef %320, i32 noundef %321, i32 noundef 0)
  %326 = load i32, ptr %27, align 4
  %327 = add i32 %326, %320
  br label %328

328:                                              ; preds = %323, %.lr.ph704
  %.7 = phi i32 [ %327, %323 ], [ %320, %.lr.ph704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %329 = add nuw nsw i64 %.0588702, 1
  %330 = load i32, ptr %25, align 4
  %331 = zext i32 %330 to i64
  %332 = icmp samesign ult i64 %329, %331
  br i1 %332, label %.lr.ph704, label %._crit_edge705, !llvm.loop !9

._crit_edge705:                                   ; preds = %328, %313
  %.6.lcssa = phi i32 [ %316, %313 ], [ %.7, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %333 = add nuw nsw i64 %.1594708, 1
  %334 = load i32, ptr %11, align 4
  %335 = zext i32 %334 to i64
  %336 = icmp samesign ult i64 %333, %335
  br i1 %336, label %.lr.ph710, label %._crit_edge711, !llvm.loop !10

._crit_edge711:                                   ; preds = %._crit_edge705, %281
  %.4601.lcssa = phi i32 [ 3, %281 ], [ %.6.lcssa, %._crit_edge705 ]
  %337 = load i32, ptr @hf_cql_consistency, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %337, ptr noundef %.4, i32 noundef %.4601.lcssa, i32 noundef 2, i32 noundef 0)
  %339 = add i32 %.4601.lcssa, 2
  %340 = load i32, ptr @hf_cql_batch_flags_bitmap, align 4
  %341 = load i32, ptr @ett_cql_batch_flags_bitmap, align 4
  %342 = call ptr @proto_tree_add_bitmask(ptr noundef %284, ptr noundef %.4, i32 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_batch_flags_bitmaps, i32 noundef 0)
  br label %.loopexit

343:                                              ; preds = %208
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr @ett_cql_message, align 4
  %346 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %344, i32 noundef %345, ptr noundef nonnull %6, ptr noundef nonnull @.str.321)
  %347 = load i32, ptr @hf_cql_string_list_size, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %346, i32 noundef %347, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %349 = load i32, ptr %8, align 4
  %.not720 = icmp eq i32 %349, 0
  br i1 %.not720, label %.loopexit, label %.lr.ph700

.lr.ph700:                                        ; preds = %343, %.lr.ph700
  %.2595698 = phi i64 [ %358, %.lr.ph700 ], [ 0, %343 ]
  %.8697 = phi i32 [ %357, %.lr.ph700 ], [ 2, %343 ]
  %350 = load i32, ptr @hf_cql_string_length, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %346, i32 noundef %350, ptr noundef %.4, i32 noundef %.8697, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %352 = add i32 %.8697, 2
  %353 = load i32, ptr @hf_cql_string, align 4
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %353, ptr noundef %.4, i32 noundef %352, i32 noundef %354, i32 noundef 2)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, %352
  %358 = add nuw nsw i64 %.2595698, 1
  %359 = load i32, ptr %8, align 4
  %360 = zext i32 %359 to i64
  %361 = icmp samesign ult i64 %358, %360
  br i1 %361, label %.lr.ph700, label %.loopexit, !llvm.loop !11

362:                                              ; preds = %208
  %363 = load i32, ptr %7, align 4
  %364 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %363)
  br label %.loopexit

365:                                              ; preds = %207
  %366 = and i32 %157, 2
  %.not622 = icmp eq i32 %366, 0
  br i1 %.not622, label %383, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr @hf_cql_tracing_uuid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %369 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 12)
  store i32 %369, ptr %5, align 4
  %370 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 10)
  %371 = trunc i32 %370 to i16
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %371, ptr %372, align 4
  %373 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 8)
  %374 = trunc i32 %373 to i16
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %374, ptr %375, align 2
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %377

377:                                              ; preds = %377, %367
  %indvars.iv.i = phi i64 [ 0, %367 ], [ %indvars.iv.next.i, %377 ]
  %378 = trunc nuw nsw i64 %indvars.iv.i to i32
  %379 = sub i32 7, %378
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %.4, i32 noundef %379)
  %381 = getelementptr i8, ptr %376, i64 %indvars.iv.i
  store i8 %380, ptr %381, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_cql_uuid.exit, label %377, !llvm.loop !12

add_cql_uuid.exit:                                ; preds = %377
  %382 = call ptr @proto_tree_add_guid(ptr noundef %57, i32 noundef %368, ptr noundef %.4, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

383:                                              ; preds = %add_cql_uuid.exit, %365
  %.9 = phi i32 [ 16, %add_cql_uuid.exit ], [ 0, %365 ]
  %384 = load i32, ptr %7, align 4
  switch i8 %37, label %678 [
    i8 0, label %385
    i8 3, label %401
    i8 6, label %410
    i8 8, label %445
    i8 12, label %641
    i8 14, label %659
    i8 16, label %668
  ]

385:                                              ; preds = %383
  %386 = load i32, ptr @ett_cql_message, align 4
  %387 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %386, ptr noundef nonnull %6, ptr noundef nonnull @.str.322)
  %388 = load i32, ptr @hf_cql_error_code, align 4
  %389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %387, i32 noundef %388, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28)
  %390 = load ptr, ptr %32, align 8
  %391 = load i32, ptr %28, align 4
  %392 = call ptr @val_to_str_const(i32 noundef %391, ptr noundef nonnull @cql_error_names, ptr noundef nonnull @.str.324)
  %393 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.323, ptr noundef %392, i32 noundef %393)
  %394 = or disjoint i32 %.9, 4
  %395 = load i32, ptr @hf_cql_string_length, align 4
  %396 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %387, i32 noundef %395, ptr noundef %.4, i32 noundef %394, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %397 = or disjoint i32 %.9, 6
  %398 = load i32, ptr @hf_cql_string, align 4
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %398, ptr noundef %.4, i32 noundef %397, i32 noundef %399, i32 noundef 2)
  br label %.loopexit

401:                                              ; preds = %383
  %402 = load i32, ptr @ett_cql_message, align 4
  %403 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %402, ptr noundef nonnull %6, ptr noundef nonnull @.str.325)
  %404 = load i32, ptr @hf_cql_string_length, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %404, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %406 = or disjoint i32 %.9, 2
  %407 = load i32, ptr @hf_cql_string, align 4
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %407, ptr noundef %.4, i32 noundef %406, i32 noundef %408, i32 noundef 2)
  br label %.loopexit

410:                                              ; preds = %383
  %411 = load i32, ptr @ett_cql_message, align 4
  %412 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %411, ptr noundef nonnull %6, ptr noundef nonnull @.str.326)
  %413 = load i32, ptr @hf_cql_value_count, align 4
  %414 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %413, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %415 = load i32, ptr %29, align 4
  %.not718 = icmp eq i32 %415, 0
  br i1 %.not718, label %.loopexit, label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %410
  %416 = or disjoint i32 %.9, 2
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %._crit_edge691
  %.1589694 = phi i64 [ %441, %._crit_edge691 ], [ 0, %.lr.ph696.preheader ]
  %.10693 = phi i32 [ %.11.lcssa, %._crit_edge691 ], [ %416, %.lr.ph696.preheader ]
  %417 = load i32, ptr @hf_cql_string_length, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %417, ptr noundef %.4, i32 noundef %.10693, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %419 = add i32 %.10693, 2
  %420 = load i32, ptr @hf_cql_string, align 4
  %421 = load i32, ptr %9, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %420, ptr noundef %.4, i32 noundef %419, i32 noundef %421, i32 noundef 2)
  %423 = load i32, ptr %9, align 4
  %424 = add i32 %423, %419
  %425 = load i32, ptr @hf_cql_string_list_size, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %425, ptr noundef %.4, i32 noundef %424, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %427 = add i32 %424, 2
  %428 = load i32, ptr %30, align 4
  %.not719 = icmp eq i32 %428, 0
  br i1 %.not719, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph696, %.lr.ph690
  %.3596688 = phi i64 [ %437, %.lr.ph690 ], [ 0, %.lr.ph696 ]
  %.11687 = phi i32 [ %436, %.lr.ph690 ], [ %427, %.lr.ph696 ]
  %429 = load i32, ptr @hf_cql_string_length, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %412, i32 noundef %429, ptr noundef %.4, i32 noundef %.11687, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %431 = add i32 %.11687, 2
  %432 = load i32, ptr @hf_cql_string, align 4
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %432, ptr noundef %.4, i32 noundef %431, i32 noundef %433, i32 noundef 2)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, %431
  %437 = add nuw nsw i64 %.3596688, 1
  %438 = load i32, ptr %30, align 4
  %439 = zext i32 %438 to i64
  %440 = icmp samesign ult i64 %437, %439
  br i1 %440, label %.lr.ph690, label %._crit_edge691, !llvm.loop !13

._crit_edge691:                                   ; preds = %.lr.ph690, %.lr.ph696
  %.11.lcssa = phi i32 [ %427, %.lr.ph696 ], [ %436, %.lr.ph690 ]
  %441 = add nuw nsw i64 %.1589694, 1
  %442 = load i32, ptr %29, align 4
  %443 = zext i32 %442 to i64
  %444 = icmp samesign ult i64 %441, %443
  br i1 %444, label %.lr.ph696, label %.loopexit, !llvm.loop !14

445:                                              ; preds = %383
  %446 = load i32, ptr @ett_cql_message, align 4
  %447 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %446, ptr noundef nonnull %6, ptr noundef nonnull @.str.327)
  %448 = and i32 %157, 4
  %.not624 = icmp eq i32 %448, 0
  br i1 %.not624, label %474, label %449

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %450 = load i32, ptr @ett_cql_custom_payload, align 4
  %451 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %.4, i32 noundef %.9, i32 noundef 0, i32 noundef %450, ptr noundef null, ptr noundef nonnull @.str.32)
  %452 = load i32, ptr @hf_cql_value_count, align 4
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %451, i32 noundef %452, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31)
  %454 = or disjoint i32 %.9, 2
  %455 = load i32, ptr %31, align 4
  %.not717 = icmp eq i32 %455, 0
  br i1 %.not717, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %449
  %.pre = load i32, ptr %19, align 4
  %456 = icmp sgt i32 %.pre, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %469
  %.2590678 = phi i64 [ %470, %469 ], [ 0, %.lr.ph.preheader ]
  %.12677 = phi i32 [ %.13, %469 ], [ %454, %.lr.ph.preheader ]
  %457 = load i32, ptr @hf_cql_string_length, align 4
  %458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %451, i32 noundef %457, ptr noundef %.4, i32 noundef %.12677, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %459 = add i32 %.12677, 2
  %460 = load i32, ptr @hf_cql_bytesmap_string, align 4
  %461 = load i32, ptr %9, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %460, ptr noundef %.4, i32 noundef %459, i32 noundef %461, i32 noundef 2)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, %459
  br i1 %456, label %465, label %469

465:                                              ; preds = %.lr.ph
  %466 = load i32, ptr @hf_cql_bytes, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %466, ptr noundef %.4, i32 noundef %464, i32 noundef %.pre, i32 noundef 0)
  %468 = add i32 %.pre, %464
  br label %469

469:                                              ; preds = %.lr.ph, %465
  %.13 = phi i32 [ %468, %465 ], [ %464, %.lr.ph ]
  %470 = add nuw nsw i64 %.2590678, 1
  %471 = load i32, ptr %31, align 4
  %472 = zext i32 %471 to i64
  %473 = icmp samesign ult i64 %470, %472
  br i1 %473, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %469, %449
  %.12.lcssa = phi i32 [ %454, %449 ], [ %.13, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %681

474:                                              ; preds = %445
  %475 = load i32, ptr @hf_cql_result_kind, align 4
  %476 = call ptr @proto_tree_add_item_ret_int(ptr noundef %447, i32 noundef %475, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %477 = load ptr, ptr %32, align 8
  %478 = load i32, ptr %13, align 4
  %479 = call ptr @val_to_str_const(i32 noundef %478, ptr noundef nonnull @cql_result_kind_names, ptr noundef nonnull @.str.328)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %477, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %479)
  %480 = or disjoint i32 %.9, 4
  %481 = load i32, ptr %13, align 4
  switch i32 %481, label %638 [
    i32 1, label %.loopexit
    i32 2, label %482
    i32 3, label %564
    i32 4, label %571
    i32 5, label %637
  ]

482:                                              ; preds = %474
  %483 = load i32, ptr @ett_cql_result_metadata, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %.4, i32 noundef %480, i32 noundef 0, i32 noundef %483, ptr noundef nonnull %6, ptr noundef nonnull @.str.329)
  %485 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %485, ptr noundef %.4, i32 noundef %480, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %487 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %487, ptr noundef %.4, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  %489 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %489, ptr noundef %.4, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  %491 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %491, ptr noundef %.4, i32 noundef %480, i32 noundef 4, i32 noundef 0)
  %493 = or disjoint i32 %.9, 8
  %494 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %495 = call ptr @proto_tree_add_item_ret_int(ptr noundef %484, i32 noundef %494, ptr noundef %.4, i32 noundef %493, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  store ptr %495, ptr %6, align 8
  %496 = load i32, ptr %15, align 4
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %482
  %499 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %495, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %500 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

501:                                              ; preds = %482
  %502 = or disjoint i32 %.9, 12
  %503 = load i32, ptr %14, align 4
  %504 = call fastcc i32 @parse_result_metadata_more_pages(ptr noundef %484, ptr noundef %.4, i32 noundef %502, i32 noundef %503)
  %505 = load i32, ptr %14, align 4
  %506 = load i32, ptr %15, align 4
  %507 = call fastcc i32 @parse_result_metadata(ptr noundef %484, ptr noundef %1, ptr noundef %.4, i32 noundef %504, i32 noundef %505, i32 noundef %506)
  %508 = icmp eq i32 %507, %504
  %spec.store.select = select i1 %508, i32 0, i32 %504
  %509 = load i32, ptr @ett_cql_result_rows, align 4
  %510 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %.4, i32 noundef %507, i32 noundef 0, i32 noundef %509, ptr noundef nonnull %6, ptr noundef nonnull @.str.279)
  %511 = load i32, ptr @hf_cql_result_rows_row_count, align 4
  %512 = call ptr @proto_tree_add_item_ret_int(ptr noundef %510, i32 noundef %511, ptr noundef %.4, i32 noundef %507, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20)
  store ptr %512, ptr %6, align 8
  %513 = load i32, ptr %20, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %501
  %516 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %512, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %517 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

518:                                              ; preds = %501
  %519 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.330, i32 noundef %513)
  %520 = load i32, ptr %15, align 4
  %.not625 = icmp ne i32 %520, 0
  %521 = load i32, ptr %20, align 4
  %522 = icmp sgt i32 %521, 0
  %or.cond764 = select i1 %.not625, i1 %522, i1 false
  br i1 %or.cond764, label %.lr.ph686, label %.loopexit

.lr.ph686:                                        ; preds = %518
  %523 = add i32 %507, 4
  %.not626 = icmp eq i32 %spec.store.select, 0
  br label %524

524:                                              ; preds = %.lr.ph686, %.loopexit673
  %.0592684 = phi i64 [ 0, %.lr.ph686 ], [ %527, %.loopexit673 ]
  %.14683 = phi i32 [ %523, %.lr.ph686 ], [ %.17, %.loopexit673 ]
  %525 = load i32, ptr @ett_cql_result_columns, align 4
  %526 = call ptr @proto_tree_add_subtree(ptr noundef %510, ptr noundef %.4, i32 noundef %.14683, i32 noundef 0, i32 noundef %525, ptr noundef nonnull %6, ptr noundef nonnull @.str.331)
  %527 = add nuw nsw i64 %.0592684, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef nonnull @.str.332, i64 noundef %527)
  %528 = load i32, ptr %15, align 4
  br i1 %.not626, label %.preheader, label %530

.preheader:                                       ; preds = %524
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph681, label %.loopexit673

530:                                              ; preds = %524
  %531 = call fastcc i32 @parse_row(ptr noundef %526, ptr noundef %1, ptr noundef %.4, i32 noundef %spec.store.select, i32 noundef %.14683, i32 noundef %528)
  br label %.loopexit673

.lr.ph681:                                        ; preds = %.preheader, %557
  %.3591680 = phi i64 [ %.pre-phi, %557 ], [ 0, %.preheader ]
  %.15679 = phi i32 [ %.16, %557 ], [ %.14683, %.preheader ]
  %532 = load i32, ptr @hf_cql_bytes_length, align 4
  %533 = call ptr @proto_tree_add_item_ret_int(ptr noundef %526, i32 noundef %532, ptr noundef %.4, i32 noundef %.15679, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19)
  %534 = add i32 %.15679, 4
  %535 = load i32, ptr %19, align 4
  %536 = call i32 @llvm.smax.i32(i32 %535, i32 0)
  %537 = load i32, ptr @ett_cql_results_no_metadata, align 4
  %538 = call ptr @proto_tree_add_subtree(ptr noundef %526, ptr noundef %.4, i32 noundef %534, i32 noundef %536, i32 noundef %537, ptr noundef nonnull %6, ptr noundef nonnull @.str.333)
  %539 = load i32, ptr %19, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %.lr.ph681
  %542 = add nuw nsw i64 %.3591680, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.334, i64 noundef %542)
  %543 = load i32, ptr @hf_cql_bytes, align 4
  %544 = load i32, ptr %19, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %543, ptr noundef %.4, i32 noundef %534, i32 noundef %544, i32 noundef 0)
  %546 = load i32, ptr %19, align 4
  %547 = add i32 %546, %534
  br label %557

548:                                              ; preds = %.lr.ph681
  switch i32 %539, label %553 [
    i32 -1, label %549
    i32 -2, label %551
  ]

549:                                              ; preds = %548
  %550 = add nuw nsw i64 %.3591680, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.335, i64 noundef %550)
  br label %557

551:                                              ; preds = %548
  %552 = add nuw nsw i64 %.3591680, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.336, i64 noundef %552)
  br label %557

553:                                              ; preds = %548
  %554 = load ptr, ptr %6, align 8
  %555 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %554, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %556 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

557:                                              ; preds = %541, %551, %549
  %.pre-phi = phi i64 [ %542, %541 ], [ %552, %551 ], [ %550, %549 ]
  %.16 = phi i32 [ %547, %541 ], [ %534, %551 ], [ %534, %549 ]
  %558 = load i32, ptr %15, align 4
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %.pre-phi, %559
  br i1 %560, label %.lr.ph681, label %.loopexit673, !llvm.loop !16

.loopexit673:                                     ; preds = %557, %.preheader, %530
  %.17 = phi i32 [ %531, %530 ], [ %.14683, %.preheader ], [ %.16, %557 ]
  %561 = load i32, ptr %20, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %527, %562
  br i1 %563, label %524, label %.loopexit, !llvm.loop !17

564:                                              ; preds = %474
  %565 = load i32, ptr @hf_cql_string_length, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %565, ptr noundef %.4, i32 noundef %480, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %567 = or disjoint i32 %.9, 6
  %568 = load i32, ptr @hf_cql_string, align 4
  %569 = load i32, ptr %9, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %568, ptr noundef %.4, i32 noundef %567, i32 noundef %569, i32 noundef 2)
  br label %.loopexit

571:                                              ; preds = %474
  %572 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %572, ptr noundef %.4, i32 noundef %480, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %574 = or disjoint i32 %.9, 6
  %575 = load i32, ptr @hf_cql_query_id, align 4
  %576 = load i32, ptr %18, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %575, ptr noundef %.4, i32 noundef %574, i32 noundef %576, i32 noundef 0)
  %578 = load i32, ptr %18, align 4
  %579 = add i32 %578, %574
  %580 = load i32, ptr @ett_cql_result_metadata, align 4
  %581 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %.4, i32 noundef %579, i32 noundef 0, i32 noundef %580, ptr noundef nonnull %6, ptr noundef nonnull @.str.337)
  %582 = load i32, ptr @hf_cql_result_prepared_flags_values, align 4
  %583 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %582, ptr noundef %.4, i32 noundef %579, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16)
  %584 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %584, ptr noundef %.4, i32 noundef %579, i32 noundef 4, i32 noundef 0)
  %586 = add i32 %579, 4
  %587 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %588 = call ptr @proto_tree_add_item_ret_int(ptr noundef %581, i32 noundef %587, ptr noundef %.4, i32 noundef %586, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  %589 = load i32, ptr %15, align 4
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %571
  %592 = load ptr, ptr %6, align 8
  %593 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %592, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %594 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

595:                                              ; preds = %571
  %596 = add i32 %579, 8
  %597 = load i32, ptr @hf_cql_result_prepared_pk_count, align 4
  %598 = call ptr @proto_tree_add_item_ret_int(ptr noundef %581, i32 noundef %597, ptr noundef %.4, i32 noundef %596, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17)
  %599 = load i32, ptr %17, align 4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = load ptr, ptr %6, align 8
  %603 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %602, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %604 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

605:                                              ; preds = %595
  %606 = add i32 %579, 12
  %607 = shl nuw i32 %599, 1
  %608 = add i32 %606, %607
  %609 = load i32, ptr %16, align 4
  %610 = load i32, ptr %15, align 4
  %611 = call fastcc i32 @parse_result_metadata(ptr noundef %581, ptr noundef %1, ptr noundef %.4, i32 noundef %608, i32 noundef %609, i32 noundef %610)
  %612 = load i32, ptr @ett_cql_result_metadata, align 4
  %613 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %.4, i32 noundef %611, i32 noundef 0, i32 noundef %612, ptr noundef nonnull %6, ptr noundef nonnull @.str.338)
  %614 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %615 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %613, i32 noundef %614, ptr noundef %.4, i32 noundef %611, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %616 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %616, ptr noundef %.4, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  %618 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %618, ptr noundef %.4, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  %620 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %620, ptr noundef %.4, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  %622 = add i32 %611, 4
  %623 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %624 = call ptr @proto_tree_add_item_ret_int(ptr noundef %613, i32 noundef %623, ptr noundef %.4, i32 noundef %622, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  store ptr %624, ptr %6, align 8
  %625 = load i32, ptr %15, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %605
  %628 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %624, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %629 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

630:                                              ; preds = %605
  %631 = add i32 %611, 8
  %632 = load i32, ptr %14, align 4
  %633 = call fastcc i32 @parse_result_metadata_more_pages(ptr noundef %613, ptr noundef %.4, i32 noundef %631, i32 noundef %632)
  %634 = load i32, ptr %14, align 4
  %635 = load i32, ptr %15, align 4
  %636 = call fastcc i32 @parse_result_metadata(ptr noundef %613, ptr noundef %1, ptr noundef %.4, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  br label %.loopexit

637:                                              ; preds = %474
  call fastcc void @parse_result_schema_change(ptr noundef %447, ptr noundef %1, ptr noundef %.4, i32 noundef %480)
  br label %.loopexit

638:                                              ; preds = %474
  %639 = load i32, ptr %7, align 4
  %640 = call ptr @proto_tree_add_expert(ptr noundef %447, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %639)
  br label %.loopexit

641:                                              ; preds = %383
  %642 = load i32, ptr @ett_cql_message, align 4
  %643 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %642, ptr noundef nonnull %6, ptr noundef nonnull @.str.339)
  %644 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %645 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %643, i32 noundef %644, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %646 = or disjoint i32 %.9, 2
  %647 = load i32, ptr @hf_cql_event_type, align 4
  %648 = load i32, ptr %18, align 4
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @proto_tree_add_item_ret_string(ptr noundef %643, i32 noundef %647, ptr noundef %.4, i32 noundef %646, i32 noundef %648, i32 noundef 2, ptr noundef %650, ptr noundef nonnull %21)
  %652 = load i32, ptr %18, align 4
  %653 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull @.str.340, ptr noundef %653)
  %654 = load ptr, ptr %21, align 8
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef nonnull dereferenceable(14) @.str.341) #9
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %.loopexit

657:                                              ; preds = %641
  %658 = add i32 %652, %646
  call fastcc void @parse_result_schema_change(ptr noundef %643, ptr noundef %1, ptr noundef %.4, i32 noundef %658)
  br label %.loopexit

659:                                              ; preds = %383
  %660 = load i32, ptr @ett_cql_message, align 4
  %661 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %660, ptr noundef nonnull %6, ptr noundef nonnull @.str.342)
  %662 = load i32, ptr @hf_cql_string_length, align 4
  %663 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %661, i32 noundef %662, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %664 = or disjoint i32 %.9, 4
  %665 = load i32, ptr @hf_cql_auth_token, align 4
  %666 = load i32, ptr %9, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %665, ptr noundef %.4, i32 noundef %664, i32 noundef %666, i32 noundef 2)
  br label %.loopexit

668:                                              ; preds = %383
  %669 = load i32, ptr @ett_cql_message, align 4
  %670 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %384, i32 noundef %669, ptr noundef nonnull %6, ptr noundef nonnull @.str.343)
  %671 = load i32, ptr @hf_cql_string_length, align 4
  %672 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %670, i32 noundef %671, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %673 = load i32, ptr %9, align 4
  %.not623 = icmp eq i32 %673, 0
  br i1 %.not623, label %.loopexit, label %674

674:                                              ; preds = %668
  %675 = or disjoint i32 %.9, 4
  %676 = load i32, ptr @hf_cql_auth_token, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %676, ptr noundef %.4, i32 noundef %675, i32 noundef %673, i32 noundef 2)
  br label %.loopexit

678:                                              ; preds = %383
  %679 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %384)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit673, %._crit_edge691, %.lr.ph700, %.lr.ph716, %410, %343, %209, %385, %401, %659, %678, %518, %638, %637, %630, %564, %474, %641, %657, %674, %668, %208, %246, %261, %270, %._crit_edge711, %362, %243, %236
  %680 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %681

681:                                              ; preds = %.loopexit, %627, %601, %591, %553, %515, %498, %._crit_edge, %.thread655
  %.0578 = phi i32 [ %680, %.loopexit ], [ %.12.lcssa, %._crit_edge ], [ %500, %498 ], [ %517, %515 ], [ %556, %553 ], [ %594, %591 ], [ %604, %601 ], [ %629, %627 ], [ %206, %.thread655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0578
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @cql_transaction_add_request(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_list_new(ptr noundef %10)
  br label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @wmem_map_remove(ptr noundef %13, ptr noundef %7)
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi ptr [ %8, %12 ], [ %11, %9 ]
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #8
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %18
  %storemerge = phi i32 [ %21, %18 ], [ 0, %15 ]
  store i32 %storemerge, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  tail call void @wmem_list_append(ptr noundef %.0, ptr noundef %17)
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %7, ptr noundef %.0)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cql_query_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_cql_consistency, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %2, 2
  %11 = load i32, ptr @hf_cql_query_flags_bitmap, align 4
  %12 = load i32, ptr @ett_cql_query_flags_bitmap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_cql_query_parameters.cql_query_bitmaps, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %15 = zext i8 %14 to i32
  %16 = add i32 %2, 3
  %17 = and i32 %15, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_cql_value_count, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %21 = add i32 %2, 5
  %22 = load i32, ptr %7, align 4
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.not66 = icmp ne i32 %3, 0
  %23 = and i32 %15, 64
  %.not67 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not66, %.not67
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.069.us = phi i64 [ %35, %34 ], [ 0, %.lr.ph ]
  %.168.us = phi i32 [ %.3.us, %34 ], [ %21, %.lr.ph ]
  %24 = load i32, ptr @hf_cql_bytes_length, align 4
  %25 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %.168.us, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %26 = add i32 %.168.us, 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.split.us
  %30 = load i32, ptr @hf_cql_bytes, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %26
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %.3.us = phi i32 [ %33, %29 ], [ %26, %.lr.ph.split.us ]
  %35 = add nuw nsw i64 %.069.us, 1
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %35, %37
  br i1 %38, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.069 = phi i64 [ %58, %57 ], [ 0, %.lr.ph ]
  %.168 = phi i32 [ %.3, %57 ], [ %21, %.lr.ph ]
  %39 = load i32, ptr @hf_cql_string_length, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.168, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %41 = add i32 %.168, 2
  %42 = load i32, ptr @hf_cql_string, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef %43, i32 noundef 2)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %41
  %47 = load i32, ptr @hf_cql_bytes_length, align 4
  %48 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %49 = add i32 %46, 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph.split
  %53 = load i32, ptr @hf_cql_bytes, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %49
  br label %57

57:                                               ; preds = %.lr.ph.split, %52
  %.3 = phi i32 [ %56, %52 ], [ %49, %.lr.ph.split ]
  %58 = add nuw nsw i64 %.069, 1
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %58, %60
  br i1 %61, label %.lr.ph.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %57, %34, %18, %4
  %.059 = phi i32 [ %16, %4 ], [ %21, %18 ], [ %.3.us, %34 ], [ %.3, %57 ]
  %62 = and i32 %15, 4
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %67, label %63

63:                                               ; preds = %.loopexit
  %64 = load i32, ptr @hf_cql_page_size, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %.059, i32 noundef 4, i32 noundef 0)
  %66 = add i32 %.059, 4
  br label %67

67:                                               ; preds = %63, %.loopexit
  %.4 = phi i32 [ %66, %63 ], [ %.059, %.loopexit ]
  %68 = and i32 %15, 8
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %80, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_cql_bytes_length, align 4
  %71 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %.4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %72 = add i32 %.4, 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_cql_bytes, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, %72
  br label %80

80:                                               ; preds = %69, %75, %67
  %.5 = phi i32 [ %79, %75 ], [ %72, %69 ], [ %.4, %67 ]
  %81 = and i32 %15, 16
  %.not64 = icmp eq i32 %81, 0
  br i1 %.not64, label %86, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_cql_consistency, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %85 = add i32 %.5, 2
  br label %86

86:                                               ; preds = %82, %80
  %.6 = phi i32 [ %85, %82 ], [ %.5, %80 ]
  %87 = and i32 %15, 32
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_cql_timestamp, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %1, i32 noundef %.6, i32 noundef 8, i32 noundef 48)
  br label %91

91:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_result_metadata_more_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = and i32 %3, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_cql_bytes_length, align 4
  %9 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %10 = add i32 %2, 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_cql_paging_state, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, %10
  br label %18

18:                                               ; preds = %7, %13, %4
  %.0 = phi i32 [ %17, %13 ], [ %10, %7 ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_result_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = and i32 %4, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = and i32 %4, 1
  %.not59 = icmp eq i32 %10, 0
  br i1 %.not59, label %11, label %.thread

11:                                               ; preds = %9
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.split.us, label %.loopexit

.thread:                                          ; preds = %9
  %13 = load i32, ptr @hf_cql_string_length, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_ksname, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef %17, i32 noundef 2)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %15
  %21 = load i32, ptr @hf_cql_string_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %23 = add i32 %20, 2
  %24 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_table_name, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef %25, i32 noundef 2)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %23
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us:                                  ; preds = %11, %.lr.ph.split.us
  %.062.us = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %11 ]
  %.161.us = phi i32 [ %57, %.lr.ph.split.us ], [ %3, %11 ]
  %30 = load i32, ptr @ett_cql_result_metadata_colspec, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %.161.us, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.344)
  %32 = add nuw nsw i32 %.062.us, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.345, i32 noundef %32)
  %33 = load i32, ptr @hf_cql_string_length, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %33, ptr noundef %2, i32 noundef %.161.us, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %35 = add i32 %.161.us, 2
  %36 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %2, i32 noundef %35, i32 noundef %37, i32 noundef 2)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %35
  %41 = load i32, ptr @hf_cql_string_length, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %41, ptr noundef %2, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %43 = add i32 %40, 2
  %44 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %2, i32 noundef %43, i32 noundef %45, i32 noundef 2)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %43
  %49 = load i32, ptr @hf_cql_string_length, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %49, ptr noundef %2, i32 noundef %48, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %51 = add i32 %48, 2
  %52 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %52, ptr noundef %2, i32 noundef %51, i32 noundef %53, i32 noundef 2)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, %51
  %57 = call fastcc i32 @parse_option(ptr noundef %31, ptr noundef %1, ptr noundef %2, i32 noundef %56)
  %exitcond65.not = icmp eq i32 %32, %5
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.062 = phi i32 [ %60, %.lr.ph.split ], [ 0, %.thread ]
  %.161 = phi i32 [ %69, %.lr.ph.split ], [ %28, %.thread ]
  %58 = load i32, ptr @ett_cql_result_metadata_colspec, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %.161, i32 noundef 0, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.344)
  %60 = add nuw nsw i32 %.062, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.345, i32 noundef %60)
  %61 = load i32, ptr @hf_cql_string_length, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %61, ptr noundef %2, i32 noundef %.161, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %63 = add i32 %.161, 2
  %64 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef %65, i32 noundef 2)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, %63
  %69 = call fastcc i32 @parse_option(ptr noundef %59, ptr noundef %1, ptr noundef %2, i32 noundef %68)
  %exitcond.not = icmp eq i32 %60, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %11, %6
  %.057 = phi i32 [ %3, %6 ], [ %3, %11 ], [ %28, %.thread ], [ %57, %.lr.ph.split.us ], [ %69, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.057
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 4
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %proto_item_set_hidden.exit42
  %.044 = phi i32 [ %84, %proto_item_set_hidden.exit42 ], [ 0, %6 ]
  %.02743 = phi i32 [ %83, %proto_item_set_hidden.exit42 ], [ %4, %6 ]
  %10 = load i32, ptr @hf_cql_string_length, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %.lr.ph, %13, %16
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef %23, i32 noundef 2)
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %proto_item_set_hidden.exit30, label %25

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i29 = icmp eq ptr %27, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit30

proto_item_set_hidden.exit30:                     ; preds = %proto_item_set_hidden.exit, %25, %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr @hf_cql_string_length, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i31 = icmp eq ptr %36, null
  br i1 %.not.i31, label %proto_item_set_hidden.exit33, label %37

37:                                               ; preds = %proto_item_set_hidden.exit30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i32 = icmp eq ptr %39, null
  br i1 %.not5.i32, label %proto_item_set_hidden.exit33, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit33

proto_item_set_hidden.exit33:                     ; preds = %proto_item_set_hidden.exit30, %37, %40
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %47, i32 noundef 2)
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %proto_item_set_hidden.exit36, label %49

49:                                               ; preds = %proto_item_set_hidden.exit33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i35 = icmp eq ptr %51, null
  br i1 %.not5.i35, label %proto_item_set_hidden.exit36, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit36

proto_item_set_hidden.exit36:                     ; preds = %proto_item_set_hidden.exit33, %49, %52
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr @hf_cql_string_length, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %58, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %proto_item_set_hidden.exit39, label %61

61:                                               ; preds = %proto_item_set_hidden.exit36
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i38 = icmp eq ptr %63, null
  br i1 %.not5.i38, label %proto_item_set_hidden.exit39, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_hidden.exit39

proto_item_set_hidden.exit39:                     ; preds = %proto_item_set_hidden.exit36, %61, %64
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef %71, i32 noundef 2)
  %.not.i40 = icmp eq ptr %72, null
  br i1 %.not.i40, label %proto_item_set_hidden.exit42, label %73

73:                                               ; preds = %proto_item_set_hidden.exit39
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i41 = icmp eq ptr %75, null
  br i1 %.not5.i41, label %proto_item_set_hidden.exit42, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit42

proto_item_set_hidden.exit42:                     ; preds = %proto_item_set_hidden.exit39, %73, %76
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  %83 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.02743)
  %84 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %84, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %proto_item_set_hidden.exit42, %6
  %.027.lcssa = phi i32 [ %4, %6 ], [ %83, %proto_item_set_hidden.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_result_schema_change(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %9 = add i32 %3, 2
  %10 = load i32, ptr @hf_cql_event_schema_change_type, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %9, i32 noundef %11, i32 noundef 2)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %9
  %15 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %17 = add i32 %14, 2
  %18 = load i32, ptr @hf_cql_event_schema_change_type_target, align 4
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef %19, i32 noundef 2, ptr noundef %21, ptr noundef nonnull %6)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, %17
  %25 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %27 = add i32 %24, 2
  %28 = load i32, ptr @hf_cql_event_schema_change_keyspace, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef %29, i32 noundef 2)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %27
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(6) @.str.351) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %4
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(5) @.str.352) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %4
  %40 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %42 = add i32 %32, 2
  %43 = load i32, ptr @hf_cql_event_schema_change_object, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %2, i32 noundef %42, i32 noundef %44, i32 noundef 2)
  br label %46

46:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %11 = add i32 %3, 2
  call void @increment_dissection_depth(ptr noundef %1)
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %.loopexit [
    i32 32, label %.loopexit.sink.split
    i32 33, label %13
    i32 34, label %.loopexit.sink.split
    i32 48, label %15
    i32 49, label %48
  ]

13:                                               ; preds = %4
  %14 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %.loopexit.sink.split

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_cql_string_length, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef %20, i32 noundef 2)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %18
  %24 = load i32, ptr @hf_cql_string_length, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %26 = add i32 %23, 2
  %27 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %2, i32 noundef %26, i32 noundef %28, i32 noundef 2)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %26
  %32 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %34 = add i32 %31, 2
  %35 = load i32, ptr %8, align 4
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %15, %.lr.ph73
  %.072 = phi i32 [ %45, %.lr.ph73 ], [ 0, %15 ]
  %.16771 = phi i32 [ %44, %.lr.ph73 ], [ %34, %15 ]
  %36 = load i32, ptr @hf_cql_string_length, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %.16771, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %38 = add i32 %.16771, 2
  %39 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %38, i32 noundef %40, i32 noundef 2)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %38
  %44 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %43)
  %45 = add nuw i32 %.072, 1
  %46 = load i32, ptr %8, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph73, label %.loopexit, !llvm.loop !21

48:                                               ; preds = %4
  %49 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %51 = add i32 %3, 4
  %52 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.170 = phi i32 [ %54, %.lr.ph ], [ 0, %48 ]
  %.269 = phi i32 [ %53, %.lr.ph ], [ %51, %48 ]
  %53 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.269)
  %54 = add nuw i32 %.170, 1
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit.sink.split:                             ; preds = %4, %4, %13
  %.sink = phi i32 [ %11, %4 ], [ %14, %13 ], [ %11, %4 ]
  %57 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73, %.loopexit.sink.split, %48, %15, %4
  %.066 = phi i32 [ %11, %4 ], [ %34, %15 ], [ %51, %48 ], [ %44, %.lr.ph73 ], [ %57, %.loopexit.sink.split ], [ %53, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.066
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._e_guid_t, align 4
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.e_in6_addr, align 1
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i32, ptr @hf_cql_bytes_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %20 = add i32 %4, 4
  %21 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %5, %24, %27
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %45

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = load i32, ptr @hf_cql_null_value, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %344 [
    i32 33, label %39
    i32 34, label %42
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %3, align 4
  br label %344

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %3, align 4
  br label %344

45:                                               ; preds = %proto_item_set_hidden.exit
  call void @increment_dissection_depth(ptr noundef %1)
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %.loopexit [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %59
    i32 3, label %63
    i32 4, label %69
    i32 49, label %326
    i32 6, label %73
    i32 7, label %85
    i32 8, label %89
    i32 9, label %93
    i32 11, label %97
    i32 12, label %101
    i32 13, label %121
    i32 14, label %127
    i32 15, label %135
    i32 16, label %155
    i32 48, label %235
    i32 34, label %215
    i32 33, label %193
    i32 32, label %178
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_cql_custom, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %20, i32 noundef %49, i32 noundef 2)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, %20
  br label %.loopexit

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_cql_ascii, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %20, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %20
  br label %.loopexit

59:                                               ; preds = %45
  %60 = load i32, ptr @hf_cql_bigint, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %60, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %62 = add i32 %4, 12
  br label %.loopexit

63:                                               ; preds = %45
  %64 = load i32, ptr @hf_cql_bytes, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %2, i32 noundef %20, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, %20
  br label %.loopexit

69:                                               ; preds = %45
  %70 = load i32, ptr @hf_cql_boolean, align 4
  %71 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %20, i32 noundef 1, i64 noundef 1)
  %72 = add i32 %4, 5
  br label %.loopexit

73:                                               ; preds = %45
  %74 = load i32, ptr @hf_cql_scale, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %switch.tableidx = add i32 %76, -5
  %77 = icmp ult i32 %switch.tableidx, 8
  br i1 %77, label %switch.lookup, label %add_varint_item.exit

switch.lookup:                                    ; preds = %73
  %78 = add nsw i32 %76, -4
  %79 = add i32 %4, 8
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parse_value.3, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  %81 = load i32, ptr %switch.load, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %2, i32 noundef %79, i32 noundef %78, i32 noundef 0)
  %.pre293 = load i32, ptr %10, align 4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %73, %switch.lookup
  %83 = phi i32 [ %76, %73 ], [ %.pre293, %switch.lookup ]
  %84 = add i32 %20, %83
  br label %.loopexit

85:                                               ; preds = %45
  %86 = load i32, ptr @hf_cql_double, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %88 = add i32 %4, 12
  br label %.loopexit

89:                                               ; preds = %45
  %90 = load i32, ptr @hf_cql_float, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %92 = add i32 %4, 8
  br label %.loopexit

93:                                               ; preds = %45
  %94 = load i32, ptr @hf_cql_int, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %94, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %4, 8
  br label %.loopexit

97:                                               ; preds = %45
  %98 = load i32, ptr @hf_cql_result_timestamp, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %100 = add i32 %4, 12
  br label %.loopexit

101:                                              ; preds = %45
  %102 = load i32, ptr @hf_cql_uuid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = add i32 %4, 16
  %104 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %103)
  store i32 %104, ptr %7, align 4
  %105 = add i32 %4, 14
  %106 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %105)
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %107, ptr %108, align 4
  %109 = add i32 %4, 12
  %110 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %109)
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %111, ptr %112, align 2
  %reass.sub.i = add i32 %4, 11
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %114

114:                                              ; preds = %114, %101
  %indvars.iv.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i, %114 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = sub i32 %reass.sub.i, %115
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %116)
  %118 = getelementptr i8, ptr %113, i64 %indvars.iv.i
  store i8 %117, ptr %118, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_cql_uuid.exit, label %114, !llvm.loop !12

add_cql_uuid.exit:                                ; preds = %114
  %119 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %102, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = add i32 %4, 20
  br label %.loopexit

121:                                              ; preds = %45
  %122 = load i32, ptr @hf_cql_varchar, align 4
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %122, ptr noundef %2, i32 noundef %20, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %20
  br label %.loopexit

127:                                              ; preds = %45
  %128 = load i32, ptr %10, align 4
  %switch.tableidx333 = add i32 %128, -1
  %129 = icmp ult i32 %switch.tableidx333, 8
  br i1 %129, label %switch.lookup334, label %add_varint_item.exit231

switch.lookup334:                                 ; preds = %127
  %130 = zext nneg i32 %switch.tableidx333 to i64
  %switch.gep335 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parse_value.3, i64 %130
  %switch.load336 = load ptr, ptr %switch.gep335, align 8
  %131 = load i32, ptr %switch.load336, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %131, ptr noundef %2, i32 noundef %20, i32 noundef %128, i32 noundef 0)
  %.pre = load i32, ptr %10, align 4
  br label %add_varint_item.exit231

add_varint_item.exit231:                          ; preds = %127, %switch.lookup334
  %133 = phi i32 [ %128, %127 ], [ %.pre, %switch.lookup334 ]
  %134 = add i32 %133, %20
  br label %.loopexit

135:                                              ; preds = %45
  %136 = load i32, ptr @hf_cql_timeuuid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = add i32 %4, 16
  %138 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %137)
  store i32 %138, ptr %6, align 4
  %139 = add i32 %4, 14
  %140 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %139)
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %141, ptr %142, align 4
  %143 = add i32 %4, 12
  %144 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %145, ptr %146, align 2
  %reass.sub.i232 = add i32 %4, 11
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %148

148:                                              ; preds = %148, %135
  %indvars.iv.i233 = phi i64 [ 0, %135 ], [ %indvars.iv.next.i234, %148 ]
  %149 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %150 = sub i32 %reass.sub.i232, %149
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %150)
  %152 = getelementptr i8, ptr %147, i64 %indvars.iv.i233
  store i8 %151, ptr %152, align 1
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 8
  br i1 %exitcond.not.i235, label %add_cql_uuid.exit236, label %148, !llvm.loop !12

add_cql_uuid.exit236:                             ; preds = %148
  %153 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %136, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = add i32 %4, 20
  br label %.loopexit

155:                                              ; preds = %45
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, -4
  %158 = call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 30)
  switch i32 %158, label %170 [
    i32 0, label %159
    i32 1, label %159
    i32 3, label %165
    i32 4, label %165
  ]

159:                                              ; preds = %155, %155
  %160 = call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %20)
  %161 = load i32, ptr @hf_cql_ipv4, align 4
  %162 = call ptr @get_hostname(i32 noundef %160)
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %161, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef %160, ptr noundef nonnull @.str.346, ptr noundef %162)
  %164 = add i32 %4, 8
  br label %170

165:                                              ; preds = %155, %155
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %16)
  %166 = load i32, ptr @hf_cql_ipv6, align 4
  %167 = call ptr @get_hostname6(ptr noundef nonnull %16)
  %168 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %0, i32 noundef %166, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull @.str.346, ptr noundef %167)
  %169 = add i32 %4, 20
  br label %170

170:                                              ; preds = %155, %165, %159
  %.1 = phi i32 [ %20, %155 ], [ %164, %159 ], [ %169, %165 ]
  %171 = load i32, ptr %10, align 4
  %172 = and i32 %171, -5
  %or.cond = icmp eq i32 %172, 16
  br i1 %or.cond, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_cql_port, align 4
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %174, ptr noundef %2, i32 noundef %.1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17)
  %176 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.347, i32 noundef %176)
  %177 = add i32 %.1, 4
  br label %.loopexit

178:                                              ; preds = %45
  %179 = load i32, ptr @hf_cql_string_result_rows_list_size, align 4
  %180 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %179, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %181 = load i32, ptr %12, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %180, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  call void @decrement_dissection_depth(ptr noundef %1)
  %185 = call i32 @tvb_reported_length(ptr noundef %2)
  br label %344

186:                                              ; preds = %178
  %187 = add i32 %4, 8
  %188 = load i32, ptr %3, align 4
  %.not316 = icmp eq i32 %181, 0
  br i1 %.not316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %186, %.lr.ph
  %.2267 = phi i32 [ %189, %.lr.ph ], [ %187, %186 ]
  %.0221266 = phi i32 [ %190, %.lr.ph ], [ 0, %186 ]
  store i32 %188, ptr %3, align 4
  %189 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.2267)
  %190 = add nuw nsw i32 %.0221266, 1
  %191 = load i32, ptr %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !23

193:                                              ; preds = %45
  %194 = load i32, ptr @ett_cql_result_map, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef %194, ptr noundef null, ptr noundef nonnull @.str.348)
  %196 = load i32, ptr @hf_cql_string_result_rows_map_size, align 4
  %197 = call ptr @proto_tree_add_item_ret_int(ptr noundef %195, i32 noundef %196, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %198 = add i32 %4, 8
  %199 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.349, i32 noundef %199)
  %200 = load i32, ptr %13, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  call void @decrement_dissection_depth(ptr noundef %1)
  %204 = call i32 @tvb_reported_length(ptr noundef %2)
  br label %344

205:                                              ; preds = %193
  %206 = icmp eq i32 %200, 0
  %207 = load i32, ptr %3, align 4
  br i1 %206, label %208, label %.lr.ph270

208:                                              ; preds = %205
  %209 = add i32 %207, 4
  store i32 %209, ptr %3, align 4
  br label %.loopexit

.lr.ph270:                                        ; preds = %205, %.lr.ph270
  %.3269 = phi i32 [ %211, %.lr.ph270 ], [ %198, %205 ]
  %.1222268 = phi i32 [ %212, %.lr.ph270 ], [ 0, %205 ]
  store i32 %207, ptr %3, align 4
  %210 = call fastcc i32 @parse_value(ptr noundef %195, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.3269)
  %211 = call fastcc i32 @parse_value(ptr noundef %195, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %210)
  %212 = add nuw nsw i32 %.1222268, 1
  %213 = load i32, ptr %13, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph270, label %.loopexit, !llvm.loop !24

215:                                              ; preds = %45
  %216 = load i32, ptr @ett_cql_result_set, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.350)
  %218 = load i32, ptr @hf_cql_string_result_rows_set_size, align 4
  %219 = call ptr @proto_tree_add_item_ret_int(ptr noundef %217, i32 noundef %218, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %220 = add i32 %4, 8
  %221 = load i32, ptr %14, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %219, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  call void @decrement_dissection_depth(ptr noundef %1)
  %225 = call i32 @tvb_reported_length(ptr noundef %2)
  br label %344

226:                                              ; preds = %215
  %227 = icmp eq i32 %221, 0
  %228 = load i32, ptr %3, align 4
  br i1 %227, label %229, label %.lr.ph274

229:                                              ; preds = %226
  %230 = add i32 %228, 2
  store i32 %230, ptr %3, align 4
  br label %.loopexit

.lr.ph274:                                        ; preds = %226, %.lr.ph274
  %.4273 = phi i32 [ %231, %.lr.ph274 ], [ %220, %226 ]
  %.2223272 = phi i32 [ %232, %.lr.ph274 ], [ 0, %226 ]
  store i32 %228, ptr %3, align 4
  %231 = call fastcc i32 @parse_value(ptr noundef %217, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.4273)
  %232 = add nuw nsw i32 %.2223272, 1
  %233 = load i32, ptr %14, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %.lr.ph274, label %.loopexit, !llvm.loop !25

235:                                              ; preds = %45
  %236 = load i32, ptr @hf_cql_string_length, align 4
  %237 = load i32, ptr %3, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %236, ptr noundef %2, i32 noundef %237, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i237 = icmp eq ptr %238, null
  br i1 %.not.i237, label %proto_item_set_hidden.exit239, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i238 = icmp eq ptr %241, null
  br i1 %.not5.i238, label %proto_item_set_hidden.exit239, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_hidden.exit239

proto_item_set_hidden.exit239:                    ; preds = %235, %239, %242
  %246 = load i32, ptr %3, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %248, ptr noundef %2, i32 noundef %247, i32 noundef %249, i32 noundef 2)
  %.not.i240 = icmp eq ptr %250, null
  br i1 %.not.i240, label %proto_item_set_hidden.exit242, label %251

251:                                              ; preds = %proto_item_set_hidden.exit239
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i241 = icmp eq ptr %253, null
  br i1 %.not5.i241, label %proto_item_set_hidden.exit242, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_hidden.exit242

proto_item_set_hidden.exit242:                    ; preds = %proto_item_set_hidden.exit239, %251, %254
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %3, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr @hf_cql_string_length, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %261, ptr noundef %2, i32 noundef %260, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i243 = icmp eq ptr %262, null
  br i1 %.not.i243, label %proto_item_set_hidden.exit245, label %263

263:                                              ; preds = %proto_item_set_hidden.exit242
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i244 = icmp eq ptr %265, null
  br i1 %.not5.i244, label %proto_item_set_hidden.exit245, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_hidden.exit245

proto_item_set_hidden.exit245:                    ; preds = %proto_item_set_hidden.exit242, %263, %266
  %270 = load i32, ptr %3, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %272, ptr noundef %2, i32 noundef %271, i32 noundef %273, i32 noundef 2)
  %.not.i246 = icmp eq ptr %274, null
  br i1 %.not.i246, label %proto_item_set_hidden.exit248, label %275

275:                                              ; preds = %proto_item_set_hidden.exit245
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not5.i247 = icmp eq ptr %277, null
  br i1 %.not5.i247, label %proto_item_set_hidden.exit248, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_hidden.exit248

proto_item_set_hidden.exit248:                    ; preds = %proto_item_set_hidden.exit245, %275, %278
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %3, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %285, ptr noundef %2, i32 noundef %284, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i249 = icmp eq ptr %286, null
  br i1 %.not.i249, label %proto_item_set_hidden.exit251, label %287

287:                                              ; preds = %proto_item_set_hidden.exit248
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %289 = load ptr, ptr %288, align 8
  %.not5.i250 = icmp eq ptr %289, null
  br i1 %.not5.i250, label %proto_item_set_hidden.exit251, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %proto_item_set_hidden.exit251

proto_item_set_hidden.exit251:                    ; preds = %proto_item_set_hidden.exit248, %287, %290
  %294 = load i32, ptr %3, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %296, 0
  br i1 %.not, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %proto_item_set_hidden.exit251, %proto_item_set_hidden.exit257
  %.5277 = phi i32 [ %322, %proto_item_set_hidden.exit257 ], [ %20, %proto_item_set_hidden.exit251 ]
  %.0224276 = phi i32 [ %323, %proto_item_set_hidden.exit257 ], [ 0, %proto_item_set_hidden.exit251 ]
  %297 = load i32, ptr @hf_cql_string_length, align 4
  %298 = load i32, ptr %3, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %297, ptr noundef %2, i32 noundef %298, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i252 = icmp eq ptr %299, null
  br i1 %.not.i252, label %proto_item_set_hidden.exit254, label %300

300:                                              ; preds = %.lr.ph278
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %302 = load ptr, ptr %301, align 8
  %.not5.i253 = icmp eq ptr %302, null
  br i1 %.not5.i253, label %proto_item_set_hidden.exit254, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %proto_item_set_hidden.exit254

proto_item_set_hidden.exit254:                    ; preds = %.lr.ph278, %300, %303
  %307 = load i32, ptr %3, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %3, align 4
  %309 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %309, ptr noundef %2, i32 noundef %308, i32 noundef %310, i32 noundef 2)
  %.not.i255 = icmp eq ptr %311, null
  br i1 %.not.i255, label %proto_item_set_hidden.exit257, label %312

312:                                              ; preds = %proto_item_set_hidden.exit254
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not5.i256 = icmp eq ptr %314, null
  br i1 %.not5.i256, label %proto_item_set_hidden.exit257, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit257

proto_item_set_hidden.exit257:                    ; preds = %proto_item_set_hidden.exit254, %312, %315
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %3, align 4
  %322 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.5277)
  %323 = add nuw i32 %.0224276, 1
  %324 = load i32, ptr %15, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %.lr.ph278, label %.loopexit, !llvm.loop !26

326:                                              ; preds = %45
  %327 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %328 = load i32, ptr %3, align 4
  %329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %327, ptr noundef %2, i32 noundef %328, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i258 = icmp eq ptr %329, null
  br i1 %.not.i258, label %proto_item_set_hidden.exit260, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = load ptr, ptr %331, align 8
  %.not5.i259 = icmp eq ptr %332, null
  br i1 %.not5.i259, label %proto_item_set_hidden.exit260, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 1
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_hidden.exit260

proto_item_set_hidden.exit260:                    ; preds = %326, %330, %333
  %337 = load i32, ptr %3, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %11, align 4
  %.not284 = icmp eq i32 %339, 0
  br i1 %.not284, label %.loopexit, label %.lr.ph282

.lr.ph282:                                        ; preds = %proto_item_set_hidden.exit260, %.lr.ph282
  %.6281 = phi i32 [ %340, %.lr.ph282 ], [ %20, %proto_item_set_hidden.exit260 ]
  %.1225280 = phi i32 [ %341, %.lr.ph282 ], [ 0, %proto_item_set_hidden.exit260 ]
  %340 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.6281)
  %341 = add nuw i32 %.1225280, 1
  %342 = load i32, ptr %11, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %.lr.ph282, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph270, %.lr.ph274, %proto_item_set_hidden.exit257, %.lr.ph282, %186, %proto_item_set_hidden.exit251, %proto_item_set_hidden.exit260, %45, %229, %208, %173, %170, %add_cql_uuid.exit236, %add_varint_item.exit231, %121, %add_cql_uuid.exit, %97, %93, %89, %85, %add_varint_item.exit, %69, %63, %59, %53, %47
  %.0220 = phi i32 [ %20, %45 ], [ %52, %47 ], [ %58, %53 ], [ %62, %59 ], [ %68, %63 ], [ %72, %69 ], [ %231, %.lr.ph274 ], [ %84, %add_varint_item.exit ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ], [ %100, %97 ], [ %120, %add_cql_uuid.exit ], [ %126, %121 ], [ %134, %add_varint_item.exit231 ], [ %154, %add_cql_uuid.exit236 ], [ %177, %173 ], [ %.1, %170 ], [ %211, %.lr.ph270 ], [ %220, %229 ], [ %340, %.lr.ph282 ], [ %198, %208 ], [ %322, %proto_item_set_hidden.exit257 ], [ %20, %proto_item_set_hidden.exit260 ], [ %20, %proto_item_set_hidden.exit251 ], [ %187, %186 ], [ %189, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %344

344:                                              ; preds = %39, %42, %35, %.loopexit, %223, %202, %183
  %.0 = phi i32 [ %185, %183 ], [ %.0220, %.loopexit ], [ %225, %223 ], [ %204, %202 ], [ %20, %35 ], [ %20, %42 ], [ %20, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
