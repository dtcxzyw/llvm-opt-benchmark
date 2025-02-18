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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
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
  %49 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %48, i64 noundef 8) #9
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

cql_enrich_transaction_with_response.exit.thread: ; preds = %117, %107, %103, %98, %96, %92, %cql_enrich_transaction_with_response.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %122, %125, %128, %131, %proto_item_set_generated.exit636, %proto_item_set_generated.exit
  %157 = zext i8 %76 to i32
  %158 = and i32 %157, 1
  %.not620 = icmp eq i32 %158, 0
  br i1 %.not620, label %200, label %159

159:                                              ; preds = %proto_item_set_generated.exit.thread
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %164 = icmp ult i32 %163, 10485761
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %163 to i64
  %169 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %168) #9
  %170 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 13, i32 noundef -1)
  %171 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %172 = call i32 @LZ4_decompress_safe(ptr noundef %170, ptr noundef %169, i32 noundef %171, i32 noundef %163)
  br label %173

173:                                              ; preds = %165, %162
  %.0579 = phi i32 [ %172, %165 ], [ 0, %162 ]
  %.0577 = phi ptr [ %169, %165 ], [ null, %162 ]
  %.not621 = icmp eq i32 %.0579, %163
  br i1 %.not621, label %.thread655, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %176 = load ptr, ptr %175, align 8
  call void @wmem_free(ptr noundef %176, ptr noundef %.0577)
  br label %178

.thread655:                                       ; preds = %173
  %177 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0577, i32 noundef %163, i32 noundef %163)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @.str.312)
  store i32 %163, ptr %7, align 4
  br label %208

178:                                              ; preds = %159, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #8
  store i64 0, ptr %23, align 8
  %179 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1)
  %180 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %181 = sext i32 %180 to i64
  %182 = call i32 @snappy_uncompressed_length(ptr noundef %179, i64 noundef %181, ptr noundef nonnull %23)
  %183 = icmp eq i32 %182, 0
  %184 = load i64, ptr %23, align 8
  %185 = icmp ult i64 %184, 10485761
  %or.cond = select i1 %183, i1 %185, i1 false
  br i1 %or.cond, label %186, label %.thread651

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef %184) #9
  %190 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1)
  %191 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %192 = sext i32 %191 to i64
  %193 = call i32 @snappy_uncompress(ptr noundef %190, i64 noundef %192, ptr noundef %189, ptr noundef nonnull %23)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread664, label %.thread651

.thread664:                                       ; preds = %186
  %195 = load i64, ptr %23, align 8
  %196 = trunc i64 %195 to i32
  %197 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %189, i32 noundef %196, i32 noundef %196)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @.str.313)
  %198 = load i64, ptr %23, align 8
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  br label %208

200:                                              ; preds = %proto_item_set_generated.exit.thread
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9)
  br label %208

.thread651:                                       ; preds = %178, %186
  %.0576654 = phi ptr [ %189, %186 ], [ null, %178 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %203 = load ptr, ptr %202, align 8
  call void @wmem_free(ptr noundef %203, ptr noundef %.0576654)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  %204 = load i32, ptr @hf_cql_raw_compressed_bytes, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9)
  %206 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %204, ptr noundef %0, i32 noundef 9, i32 noundef %205, i32 noundef 0)
  %207 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %682

208:                                              ; preds = %.thread664, %.thread655, %200
  %.4 = phi ptr [ %201, %200 ], [ %177, %.thread655 ], [ %197, %.thread664 ]
  br i1 %40, label %209, label %366

209:                                              ; preds = %208
  switch i8 %37, label %363 [
    i8 1, label %210
    i8 15, label %237
    i8 5, label %.loopexit
    i8 7, label %247
    i8 9, label %262
    i8 10, label %271
    i8 13, label %282
    i8 11, label %344
  ]

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr @ett_cql_message, align 4
  %213 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %211, i32 noundef %212, ptr noundef nonnull %6, ptr noundef nonnull @.str.314)
  %214 = load i32, ptr @hf_cql_string_map_size, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %216 = load i32, ptr %8, align 4
  %.not719 = icmp eq i32 %216, 0
  br i1 %.not719, label %.loopexit, label %.lr.ph712

.lr.ph712:                                        ; preds = %210, %.lr.ph712
  %.0593710 = phi i64 [ %233, %.lr.ph712 ], [ 0, %210 ]
  %.3600709 = phi i32 [ %232, %.lr.ph712 ], [ 2, %210 ]
  %217 = load i32, ptr @hf_cql_string_length, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %217, ptr noundef %.4, i32 noundef %.3600709, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %219 = add i32 %.3600709, 2
  %220 = load i32, ptr @hf_cql_string, align 4
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %220, ptr noundef %.4, i32 noundef %219, i32 noundef %221, i32 noundef 2)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, %219
  %225 = load i32, ptr @hf_cql_string_length, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %225, ptr noundef %.4, i32 noundef %224, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %227 = add i32 %224, 2
  %228 = load i32, ptr @hf_cql_string, align 4
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %228, ptr noundef %.4, i32 noundef %227, i32 noundef %229, i32 noundef 2)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, %227
  %233 = add nuw nsw i64 %.0593710, 1
  %234 = load i32, ptr %8, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %233, %235
  br i1 %236, label %.lr.ph712, label %.loopexit, !llvm.loop !8

237:                                              ; preds = %209
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr @ett_cql_message, align 4
  %240 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %238, i32 noundef %239, ptr noundef nonnull %6, ptr noundef nonnull @.str.315)
  %241 = load i32, ptr @hf_cql_string_length, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %241, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %243 = load i32, ptr %9, align 4
  %.not627 = icmp eq i32 %243, 0
  br i1 %.not627, label %.loopexit, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr @hf_cql_auth_token, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %245, ptr noundef %.4, i32 noundef 4, i32 noundef %243, i32 noundef 2)
  br label %.loopexit

247:                                              ; preds = %209
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr @ett_cql_message, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %248, i32 noundef %249, ptr noundef nonnull %6, ptr noundef nonnull @.str.316)
  %251 = load i32, ptr @hf_cql_string_length, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %250, i32 noundef %251, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %253 = load i32, ptr @hf_cql_string, align 4
  %254 = load i32, ptr %9, align 4
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @proto_tree_add_item_ret_string(ptr noundef %250, i32 noundef %253, ptr noundef %.4, i32 noundef 4, i32 noundef %254, i32 noundef 2, ptr noundef %256, ptr noundef nonnull %24)
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %259)
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 4
  call fastcc void @dissect_cql_query_parameters(ptr noundef %250, ptr noundef %.4, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

262:                                              ; preds = %209
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr @ett_cql_message, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %263, i32 noundef %264, ptr noundef nonnull %6, ptr noundef nonnull @.str.318)
  %266 = load i32, ptr @hf_cql_string_length, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %265, i32 noundef %266, ptr noundef %.4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %268 = load i32, ptr @hf_cql_string, align 4
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %.4, i32 noundef 4, i32 noundef %269, i32 noundef 2)
  br label %.loopexit

271:                                              ; preds = %209
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr @ett_cql_message, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %272, i32 noundef %273, ptr noundef nonnull %6, ptr noundef nonnull @.str.319)
  %275 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %275, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %277 = load i32, ptr @hf_cql_query_id, align 4
  %278 = load i32, ptr %18, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %.4, i32 noundef 2, i32 noundef %278, i32 noundef 0)
  %280 = load i32, ptr %18, align 4
  %281 = add i32 %280, 2
  call fastcc void @dissect_cql_query_parameters(ptr noundef %274, ptr noundef %.4, i32 noundef %281, i32 noundef 1)
  br label %.loopexit

282:                                              ; preds = %209
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr @ett_cql_message, align 4
  %285 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %283, i32 noundef %284, ptr noundef nonnull %6, ptr noundef nonnull @.str.320)
  %286 = load i32, ptr @hf_cql_batch_type, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %.4, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_cql_batch_query_size, align 4
  %289 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %288, ptr noundef %.4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %290 = load i32, ptr %11, align 4
  %.not717 = icmp eq i32 %290, 0
  br i1 %.not717, label %._crit_edge707, label %.lr.ph706

.lr.ph706:                                        ; preds = %282, %._crit_edge701
  %.1594704 = phi i64 [ %334, %._crit_edge701 ], [ 0, %282 ]
  %.4601703 = phi i32 [ %.6.lcssa, %._crit_edge701 ], [ 3, %282 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  store i32 0, ptr %25, align 4
  %291 = load i32, ptr @hf_cql_batch_query_type, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %291, ptr noundef %.4, i32 noundef %.4601703, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %.4, i32 noundef %.4601703)
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %12, align 4
  %295 = add i32 %.4601703, 1
  switch i8 %293, label %314 [
    i8 0, label %296
    i8 1, label %305
  ]

296:                                              ; preds = %.lr.ph706
  %297 = load i32, ptr @hf_cql_string_length, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %297, ptr noundef %.4, i32 noundef %295, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %299 = add i32 %.4601703, 5
  %300 = load i32, ptr @hf_cql_string, align 4
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %300, ptr noundef %.4, i32 noundef %299, i32 noundef %301, i32 noundef 2)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, %299
  br label %314

305:                                              ; preds = %.lr.ph706
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  %306 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %306, ptr noundef %.4, i32 noundef %295, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %308 = add i32 %.4601703, 3
  %309 = load i32, ptr @hf_cql_query_id, align 4
  %310 = load i32, ptr %26, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %309, ptr noundef %.4, i32 noundef %308, i32 noundef %310, i32 noundef 0)
  %312 = load i32, ptr %26, align 4
  %313 = add i32 %312, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  br label %314

314:                                              ; preds = %.lr.ph706, %305, %296
  %.5 = phi i32 [ %304, %296 ], [ %313, %305 ], [ %295, %.lr.ph706 ]
  %315 = load i32, ptr @hf_cql_value_count, align 4
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %315, ptr noundef %.4, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %317 = add i32 %.5, 2
  %318 = load i32, ptr %25, align 4
  %.not718 = icmp eq i32 %318, 0
  br i1 %.not718, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %314, %329
  %.0588698 = phi i64 [ %330, %329 ], [ 0, %314 ]
  %.6697 = phi i32 [ %.7, %329 ], [ %317, %314 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #8
  store i32 0, ptr %27, align 4
  %319 = load i32, ptr @hf_cql_bytes_length, align 4
  %320 = call ptr @proto_tree_add_item_ret_int(ptr noundef %285, i32 noundef %319, ptr noundef %.4, i32 noundef %.6697, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %27)
  %321 = add i32 %.6697, 4
  %322 = load i32, ptr %27, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %.lr.ph700
  %325 = load i32, ptr @hf_cql_bytes, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %325, ptr noundef %.4, i32 noundef %321, i32 noundef %322, i32 noundef 0)
  %327 = load i32, ptr %27, align 4
  %328 = add i32 %327, %321
  br label %329

329:                                              ; preds = %324, %.lr.ph700
  %.7 = phi i32 [ %328, %324 ], [ %321, %.lr.ph700 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #8
  %330 = add nuw nsw i64 %.0588698, 1
  %331 = load i32, ptr %25, align 4
  %332 = zext i32 %331 to i64
  %333 = icmp samesign ult i64 %330, %332
  br i1 %333, label %.lr.ph700, label %._crit_edge701, !llvm.loop !9

._crit_edge701:                                   ; preds = %329, %314
  %.6.lcssa = phi i32 [ %317, %314 ], [ %.7, %329 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  %334 = add nuw nsw i64 %.1594704, 1
  %335 = load i32, ptr %11, align 4
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %334, %336
  br i1 %337, label %.lr.ph706, label %._crit_edge707, !llvm.loop !10

._crit_edge707:                                   ; preds = %._crit_edge701, %282
  %.4601.lcssa = phi i32 [ 3, %282 ], [ %.6.lcssa, %._crit_edge701 ]
  %338 = load i32, ptr @hf_cql_consistency, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %338, ptr noundef %.4, i32 noundef %.4601.lcssa, i32 noundef 2, i32 noundef 0)
  %340 = add i32 %.4601.lcssa, 2
  %341 = load i32, ptr @hf_cql_batch_flags_bitmap, align 4
  %342 = load i32, ptr @ett_cql_batch_flags_bitmap, align 4
  %343 = call ptr @proto_tree_add_bitmask(ptr noundef %285, ptr noundef %.4, i32 noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_batch_flags_bitmaps, i32 noundef 0)
  br label %.loopexit

344:                                              ; preds = %209
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr @ett_cql_message, align 4
  %347 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef 0, i32 noundef %345, i32 noundef %346, ptr noundef nonnull %6, ptr noundef nonnull @.str.321)
  %348 = load i32, ptr @hf_cql_string_list_size, align 4
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %.4, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %350 = load i32, ptr %8, align 4
  %.not716 = icmp eq i32 %350, 0
  br i1 %.not716, label %.loopexit, label %.lr.ph696

.lr.ph696:                                        ; preds = %344, %.lr.ph696
  %.2595694 = phi i64 [ %359, %.lr.ph696 ], [ 0, %344 ]
  %.8693 = phi i32 [ %358, %.lr.ph696 ], [ 2, %344 ]
  %351 = load i32, ptr @hf_cql_string_length, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %351, ptr noundef %.4, i32 noundef %.8693, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %353 = add i32 %.8693, 2
  %354 = load i32, ptr @hf_cql_string, align 4
  %355 = load i32, ptr %9, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %354, ptr noundef %.4, i32 noundef %353, i32 noundef %355, i32 noundef 2)
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, %353
  %359 = add nuw nsw i64 %.2595694, 1
  %360 = load i32, ptr %8, align 4
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %359, %361
  br i1 %362, label %.lr.ph696, label %.loopexit, !llvm.loop !11

363:                                              ; preds = %209
  %364 = load i32, ptr %7, align 4
  %365 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %364)
  br label %.loopexit

366:                                              ; preds = %208
  %367 = and i32 %157, 2
  %.not622 = icmp eq i32 %367, 0
  br i1 %.not622, label %384, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr @hf_cql_tracing_uuid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %370 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 12)
  store i32 %370, ptr %5, align 4
  %371 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 10)
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %372, ptr %373, align 4
  %374 = call i32 @tvb_get_letohl(ptr noundef %.4, i32 noundef 8)
  %375 = trunc i32 %374 to i16
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %375, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %378

378:                                              ; preds = %378, %368
  %indvars.iv.i = phi i64 [ 0, %368 ], [ %indvars.iv.next.i, %378 ]
  %379 = trunc nuw nsw i64 %indvars.iv.i to i32
  %380 = sub i32 7, %379
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %.4, i32 noundef %380)
  %382 = getelementptr [8 x i8], ptr %377, i64 0, i64 %indvars.iv.i
  store i8 %381, ptr %382, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_cql_uuid.exit, label %378, !llvm.loop !12

add_cql_uuid.exit:                                ; preds = %378
  %383 = call ptr @proto_tree_add_guid(ptr noundef %57, i32 noundef %369, ptr noundef %.4, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %384

384:                                              ; preds = %add_cql_uuid.exit, %366
  %.9 = phi i32 [ 16, %add_cql_uuid.exit ], [ 0, %366 ]
  %385 = load i32, ptr %7, align 4
  switch i8 %37, label %679 [
    i8 0, label %386
    i8 3, label %402
    i8 6, label %411
    i8 8, label %446
    i8 12, label %642
    i8 14, label %660
    i8 16, label %669
  ]

386:                                              ; preds = %384
  %387 = load i32, ptr @ett_cql_message, align 4
  %388 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %387, ptr noundef nonnull %6, ptr noundef nonnull @.str.322)
  %389 = load i32, ptr @hf_cql_error_code, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %388, i32 noundef %389, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %28)
  %391 = load ptr, ptr %32, align 8
  %392 = load i32, ptr %28, align 4
  %393 = call ptr @val_to_str_const(i32 noundef %392, ptr noundef nonnull @cql_error_names, ptr noundef nonnull @.str.324)
  %394 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.323, ptr noundef %393, i32 noundef %394)
  %395 = or disjoint i32 %.9, 4
  %396 = load i32, ptr @hf_cql_string_length, align 4
  %397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %388, i32 noundef %396, ptr noundef %.4, i32 noundef %395, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %398 = or disjoint i32 %.9, 6
  %399 = load i32, ptr @hf_cql_string, align 4
  %400 = load i32, ptr %9, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %399, ptr noundef %.4, i32 noundef %398, i32 noundef %400, i32 noundef 2)
  br label %.loopexit

402:                                              ; preds = %384
  %403 = load i32, ptr @ett_cql_message, align 4
  %404 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %403, ptr noundef nonnull %6, ptr noundef nonnull @.str.325)
  %405 = load i32, ptr @hf_cql_string_length, align 4
  %406 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %404, i32 noundef %405, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %407 = or disjoint i32 %.9, 2
  %408 = load i32, ptr @hf_cql_string, align 4
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %408, ptr noundef %.4, i32 noundef %407, i32 noundef %409, i32 noundef 2)
  br label %.loopexit

411:                                              ; preds = %384
  %412 = load i32, ptr @ett_cql_message, align 4
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %412, ptr noundef nonnull %6, ptr noundef nonnull @.str.326)
  %414 = load i32, ptr @hf_cql_value_count, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %413, i32 noundef %414, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %416 = load i32, ptr %29, align 4
  %.not714 = icmp eq i32 %416, 0
  br i1 %.not714, label %.loopexit, label %.lr.ph692.preheader

.lr.ph692.preheader:                              ; preds = %411
  %417 = or disjoint i32 %.9, 2
  br label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %._crit_edge687
  %.1589690 = phi i64 [ %442, %._crit_edge687 ], [ 0, %.lr.ph692.preheader ]
  %.10689 = phi i32 [ %.11.lcssa, %._crit_edge687 ], [ %417, %.lr.ph692.preheader ]
  %418 = load i32, ptr @hf_cql_string_length, align 4
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %413, i32 noundef %418, ptr noundef %.4, i32 noundef %.10689, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %420 = add i32 %.10689, 2
  %421 = load i32, ptr @hf_cql_string, align 4
  %422 = load i32, ptr %9, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %421, ptr noundef %.4, i32 noundef %420, i32 noundef %422, i32 noundef 2)
  %424 = load i32, ptr %9, align 4
  %425 = add i32 %424, %420
  %426 = load i32, ptr @hf_cql_string_list_size, align 4
  %427 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %413, i32 noundef %426, ptr noundef %.4, i32 noundef %425, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %428 = add i32 %425, 2
  %429 = load i32, ptr %30, align 4
  %.not715 = icmp eq i32 %429, 0
  br i1 %.not715, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph692, %.lr.ph686
  %.3596684 = phi i64 [ %438, %.lr.ph686 ], [ 0, %.lr.ph692 ]
  %.11683 = phi i32 [ %437, %.lr.ph686 ], [ %428, %.lr.ph692 ]
  %430 = load i32, ptr @hf_cql_string_length, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %413, i32 noundef %430, ptr noundef %.4, i32 noundef %.11683, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %432 = add i32 %.11683, 2
  %433 = load i32, ptr @hf_cql_string, align 4
  %434 = load i32, ptr %9, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %433, ptr noundef %.4, i32 noundef %432, i32 noundef %434, i32 noundef 2)
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, %432
  %438 = add nuw nsw i64 %.3596684, 1
  %439 = load i32, ptr %30, align 4
  %440 = zext i32 %439 to i64
  %441 = icmp samesign ult i64 %438, %440
  br i1 %441, label %.lr.ph686, label %._crit_edge687, !llvm.loop !13

._crit_edge687:                                   ; preds = %.lr.ph686, %.lr.ph692
  %.11.lcssa = phi i32 [ %428, %.lr.ph692 ], [ %437, %.lr.ph686 ]
  %442 = add nuw nsw i64 %.1589690, 1
  %443 = load i32, ptr %29, align 4
  %444 = zext i32 %443 to i64
  %445 = icmp samesign ult i64 %442, %444
  br i1 %445, label %.lr.ph692, label %.loopexit, !llvm.loop !14

446:                                              ; preds = %384
  %447 = load i32, ptr @ett_cql_message, align 4
  %448 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %447, ptr noundef nonnull %6, ptr noundef nonnull @.str.327)
  %449 = and i32 %157, 4
  %.not624 = icmp eq i32 %449, 0
  br i1 %.not624, label %475, label %450

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #8
  %451 = load i32, ptr @ett_cql_custom_payload, align 4
  %452 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %.4, i32 noundef %.9, i32 noundef 0, i32 noundef %451, ptr noundef null, ptr noundef nonnull @.str.32)
  %453 = load i32, ptr @hf_cql_value_count, align 4
  %454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %452, i32 noundef %453, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31)
  %455 = or disjoint i32 %.9, 2
  %456 = load i32, ptr %31, align 4
  %.not713 = icmp eq i32 %456, 0
  br i1 %.not713, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %450
  %.pre = load i32, ptr %19, align 4
  %457 = icmp sgt i32 %.pre, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %470
  %.2590674 = phi i64 [ %471, %470 ], [ 0, %.lr.ph.preheader ]
  %.12673 = phi i32 [ %.13, %470 ], [ %455, %.lr.ph.preheader ]
  %458 = load i32, ptr @hf_cql_string_length, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %452, i32 noundef %458, ptr noundef %.4, i32 noundef %.12673, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %460 = add i32 %.12673, 2
  %461 = load i32, ptr @hf_cql_bytesmap_string, align 4
  %462 = load i32, ptr %9, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %461, ptr noundef %.4, i32 noundef %460, i32 noundef %462, i32 noundef 2)
  %464 = load i32, ptr %9, align 4
  %465 = add i32 %464, %460
  br i1 %457, label %466, label %470

466:                                              ; preds = %.lr.ph
  %467 = load i32, ptr @hf_cql_bytes, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %467, ptr noundef %.4, i32 noundef %465, i32 noundef %.pre, i32 noundef 0)
  %469 = add i32 %.pre, %465
  br label %470

470:                                              ; preds = %.lr.ph, %466
  %.13 = phi i32 [ %469, %466 ], [ %465, %.lr.ph ]
  %471 = add nuw nsw i64 %.2590674, 1
  %472 = load i32, ptr %31, align 4
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %471, %473
  br i1 %474, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %470, %450
  %.12.lcssa = phi i32 [ %455, %450 ], [ %.13, %470 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  br label %682

475:                                              ; preds = %446
  %476 = load i32, ptr @hf_cql_result_kind, align 4
  %477 = call ptr @proto_tree_add_item_ret_int(ptr noundef %448, i32 noundef %476, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %478 = load ptr, ptr %32, align 8
  %479 = load i32, ptr %13, align 4
  %480 = call ptr @val_to_str_const(i32 noundef %479, ptr noundef nonnull @cql_result_kind_names, ptr noundef nonnull @.str.328)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef %480)
  %481 = or disjoint i32 %.9, 4
  %482 = load i32, ptr %13, align 4
  switch i32 %482, label %639 [
    i32 1, label %.loopexit
    i32 2, label %483
    i32 3, label %565
    i32 4, label %572
    i32 5, label %638
  ]

483:                                              ; preds = %475
  %484 = load i32, ptr @ett_cql_result_metadata, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %.4, i32 noundef %481, i32 noundef 0, i32 noundef %484, ptr noundef nonnull %6, ptr noundef nonnull @.str.329)
  %486 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %485, i32 noundef %486, ptr noundef %.4, i32 noundef %481, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %488 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %488, ptr noundef %.4, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %490, ptr noundef %.4, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %492 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %492, ptr noundef %.4, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %494 = or disjoint i32 %.9, 8
  %495 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %496 = call ptr @proto_tree_add_item_ret_int(ptr noundef %485, i32 noundef %495, ptr noundef %.4, i32 noundef %494, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  store ptr %496, ptr %6, align 8
  %497 = load i32, ptr %15, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %483
  %500 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %496, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %501 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

502:                                              ; preds = %483
  %503 = or disjoint i32 %.9, 12
  %504 = load i32, ptr %14, align 4
  %505 = call fastcc i32 @parse_result_metadata_more_pages(ptr noundef %485, ptr noundef %.4, i32 noundef %503, i32 noundef %504)
  %506 = load i32, ptr %14, align 4
  %507 = load i32, ptr %15, align 4
  %508 = call fastcc i32 @parse_result_metadata(ptr noundef %485, ptr noundef %1, ptr noundef %.4, i32 noundef %505, i32 noundef %506, i32 noundef %507)
  %509 = icmp eq i32 %508, %505
  %spec.store.select = select i1 %509, i32 0, i32 %505
  %510 = load i32, ptr @ett_cql_result_rows, align 4
  %511 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %.4, i32 noundef %508, i32 noundef 0, i32 noundef %510, ptr noundef nonnull %6, ptr noundef nonnull @.str.279)
  %512 = load i32, ptr @hf_cql_result_rows_row_count, align 4
  %513 = call ptr @proto_tree_add_item_ret_int(ptr noundef %511, i32 noundef %512, ptr noundef %.4, i32 noundef %508, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20)
  store ptr %513, ptr %6, align 8
  %514 = load i32, ptr %20, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %502
  %517 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %513, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %518 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

519:                                              ; preds = %502
  %520 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %520, i32 noundef 25, ptr noundef nonnull @.str.330, i32 noundef %514)
  %521 = load i32, ptr %15, align 4
  %.not625 = icmp ne i32 %521, 0
  %522 = load i32, ptr %20, align 4
  %523 = icmp sgt i32 %522, 0
  %or.cond731 = select i1 %.not625, i1 %523, i1 false
  br i1 %or.cond731, label %.lr.ph682, label %.loopexit

.lr.ph682:                                        ; preds = %519
  %524 = add i32 %508, 4
  %.not626 = icmp eq i32 %spec.store.select, 0
  br label %525

525:                                              ; preds = %.lr.ph682, %.loopexit669
  %.0592680 = phi i64 [ 0, %.lr.ph682 ], [ %528, %.loopexit669 ]
  %.14679 = phi i32 [ %524, %.lr.ph682 ], [ %.17, %.loopexit669 ]
  %526 = load i32, ptr @ett_cql_result_columns, align 4
  %527 = call ptr @proto_tree_add_subtree(ptr noundef %511, ptr noundef %.4, i32 noundef %.14679, i32 noundef 0, i32 noundef %526, ptr noundef nonnull %6, ptr noundef nonnull @.str.331)
  %528 = add nuw nsw i64 %.0592680, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.332, i64 noundef %528)
  %529 = load i32, ptr %15, align 4
  br i1 %.not626, label %.preheader, label %531

.preheader:                                       ; preds = %525
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph677, label %.loopexit669

531:                                              ; preds = %525
  %532 = call fastcc i32 @parse_row(ptr noundef %527, ptr noundef %1, ptr noundef %.4, i32 noundef %spec.store.select, i32 noundef %.14679, i32 noundef %529)
  br label %.loopexit669

.lr.ph677:                                        ; preds = %.preheader, %558
  %.3591676 = phi i64 [ %.pre-phi, %558 ], [ 0, %.preheader ]
  %.15675 = phi i32 [ %.16, %558 ], [ %.14679, %.preheader ]
  %533 = load i32, ptr @hf_cql_bytes_length, align 4
  %534 = call ptr @proto_tree_add_item_ret_int(ptr noundef %527, i32 noundef %533, ptr noundef %.4, i32 noundef %.15675, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19)
  %535 = add i32 %.15675, 4
  %536 = load i32, ptr %19, align 4
  %537 = call i32 @llvm.smax.i32(i32 %536, i32 0)
  %538 = load i32, ptr @ett_cql_results_no_metadata, align 4
  %539 = call ptr @proto_tree_add_subtree(ptr noundef %527, ptr noundef %.4, i32 noundef %535, i32 noundef %537, i32 noundef %538, ptr noundef nonnull %6, ptr noundef nonnull @.str.333)
  %540 = load i32, ptr %19, align 4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %.lr.ph677
  %543 = add nuw nsw i64 %.3591676, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.334, i64 noundef %543)
  %544 = load i32, ptr @hf_cql_bytes, align 4
  %545 = load i32, ptr %19, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %544, ptr noundef %.4, i32 noundef %535, i32 noundef %545, i32 noundef 0)
  %547 = load i32, ptr %19, align 4
  %548 = add i32 %547, %535
  br label %558

549:                                              ; preds = %.lr.ph677
  switch i32 %540, label %554 [
    i32 -1, label %550
    i32 -2, label %552
  ]

550:                                              ; preds = %549
  %551 = add nuw nsw i64 %.3591676, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.335, i64 noundef %551)
  br label %558

552:                                              ; preds = %549
  %553 = add nuw nsw i64 %.3591676, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.336, i64 noundef %553)
  br label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %6, align 8
  %556 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %555, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %557 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

558:                                              ; preds = %542, %552, %550
  %.pre-phi = phi i64 [ %543, %542 ], [ %553, %552 ], [ %551, %550 ]
  %.16 = phi i32 [ %548, %542 ], [ %535, %552 ], [ %535, %550 ]
  %559 = load i32, ptr %15, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %.pre-phi, %560
  br i1 %561, label %.lr.ph677, label %.loopexit669, !llvm.loop !16

.loopexit669:                                     ; preds = %558, %.preheader, %531
  %.17 = phi i32 [ %532, %531 ], [ %.14679, %.preheader ], [ %.16, %558 ]
  %562 = load i32, ptr %20, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %528, %563
  br i1 %564, label %525, label %.loopexit, !llvm.loop !17

565:                                              ; preds = %475
  %566 = load i32, ptr @hf_cql_string_length, align 4
  %567 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %448, i32 noundef %566, ptr noundef %.4, i32 noundef %481, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %568 = or disjoint i32 %.9, 6
  %569 = load i32, ptr @hf_cql_string, align 4
  %570 = load i32, ptr %9, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %569, ptr noundef %.4, i32 noundef %568, i32 noundef %570, i32 noundef 2)
  br label %.loopexit

572:                                              ; preds = %475
  %573 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %574 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %448, i32 noundef %573, ptr noundef %.4, i32 noundef %481, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %575 = or disjoint i32 %.9, 6
  %576 = load i32, ptr @hf_cql_query_id, align 4
  %577 = load i32, ptr %18, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %576, ptr noundef %.4, i32 noundef %575, i32 noundef %577, i32 noundef 0)
  %579 = load i32, ptr %18, align 4
  %580 = add i32 %579, %575
  %581 = load i32, ptr @ett_cql_result_metadata, align 4
  %582 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %.4, i32 noundef %580, i32 noundef 0, i32 noundef %581, ptr noundef nonnull %6, ptr noundef nonnull @.str.337)
  %583 = load i32, ptr @hf_cql_result_prepared_flags_values, align 4
  %584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %583, ptr noundef %.4, i32 noundef %580, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16)
  %585 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %585, ptr noundef %.4, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %587 = add i32 %580, 4
  %588 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %589 = call ptr @proto_tree_add_item_ret_int(ptr noundef %582, i32 noundef %588, ptr noundef %.4, i32 noundef %587, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  %590 = load i32, ptr %15, align 4
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %572
  %593 = load ptr, ptr %6, align 8
  %594 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %593, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %595 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

596:                                              ; preds = %572
  %597 = add i32 %580, 8
  %598 = load i32, ptr @hf_cql_result_prepared_pk_count, align 4
  %599 = call ptr @proto_tree_add_item_ret_int(ptr noundef %582, i32 noundef %598, ptr noundef %.4, i32 noundef %597, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17)
  %600 = load i32, ptr %17, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %596
  %603 = load ptr, ptr %6, align 8
  %604 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %603, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %605 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

606:                                              ; preds = %596
  %607 = add i32 %580, 12
  %608 = shl nuw i32 %600, 1
  %609 = add i32 %607, %608
  %610 = load i32, ptr %16, align 4
  %611 = load i32, ptr %15, align 4
  %612 = call fastcc i32 @parse_result_metadata(ptr noundef %582, ptr noundef %1, ptr noundef %.4, i32 noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = load i32, ptr @ett_cql_result_metadata, align 4
  %614 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %.4, i32 noundef %612, i32 noundef 0, i32 noundef %613, ptr noundef nonnull %6, ptr noundef nonnull @.str.338)
  %615 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %616 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %614, i32 noundef %615, ptr noundef %.4, i32 noundef %612, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %617 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %617, ptr noundef %.4, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %619 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %619, ptr noundef %.4, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %621 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %621, ptr noundef %.4, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %623 = add i32 %612, 4
  %624 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %625 = call ptr @proto_tree_add_item_ret_int(ptr noundef %614, i32 noundef %624, ptr noundef %.4, i32 noundef %623, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  store ptr %625, ptr %6, align 8
  %626 = load i32, ptr %15, align 4
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %606
  %629 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @ei_cql_unexpected_negative_value)
  %630 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

631:                                              ; preds = %606
  %632 = add i32 %612, 8
  %633 = load i32, ptr %14, align 4
  %634 = call fastcc i32 @parse_result_metadata_more_pages(ptr noundef %614, ptr noundef %.4, i32 noundef %632, i32 noundef %633)
  %635 = load i32, ptr %14, align 4
  %636 = load i32, ptr %15, align 4
  %637 = call fastcc i32 @parse_result_metadata(ptr noundef %614, ptr noundef %1, ptr noundef %.4, i32 noundef %634, i32 noundef %635, i32 noundef %636)
  br label %.loopexit

638:                                              ; preds = %475
  call fastcc void @parse_result_schema_change(ptr noundef %448, ptr noundef %1, ptr noundef %.4, i32 noundef %481)
  br label %.loopexit

639:                                              ; preds = %475
  %640 = load i32, ptr %7, align 4
  %641 = call ptr @proto_tree_add_expert(ptr noundef %448, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %640)
  br label %.loopexit

642:                                              ; preds = %384
  %643 = load i32, ptr @ett_cql_message, align 4
  %644 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %643, ptr noundef nonnull %6, ptr noundef nonnull @.str.339)
  %645 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %646 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %644, i32 noundef %645, ptr noundef %.4, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %647 = or disjoint i32 %.9, 2
  %648 = load i32, ptr @hf_cql_event_type, align 4
  %649 = load i32, ptr %18, align 4
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @proto_tree_add_item_ret_string(ptr noundef %644, i32 noundef %648, ptr noundef %.4, i32 noundef %647, i32 noundef %649, i32 noundef 2, ptr noundef %651, ptr noundef nonnull %21)
  %653 = load i32, ptr %18, align 4
  %654 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef nonnull @.str.340, ptr noundef %654)
  %655 = load ptr, ptr %21, align 8
  %656 = call i32 @strcmp(ptr noundef %655, ptr noundef nonnull dereferenceable(14) @.str.341) #10
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %.loopexit

658:                                              ; preds = %642
  %659 = add i32 %653, %647
  call fastcc void @parse_result_schema_change(ptr noundef %644, ptr noundef %1, ptr noundef %.4, i32 noundef %659)
  br label %.loopexit

660:                                              ; preds = %384
  %661 = load i32, ptr @ett_cql_message, align 4
  %662 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %661, ptr noundef nonnull %6, ptr noundef nonnull @.str.342)
  %663 = load i32, ptr @hf_cql_string_length, align 4
  %664 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %662, i32 noundef %663, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %665 = or disjoint i32 %.9, 4
  %666 = load i32, ptr @hf_cql_auth_token, align 4
  %667 = load i32, ptr %9, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %666, ptr noundef %.4, i32 noundef %665, i32 noundef %667, i32 noundef 2)
  br label %.loopexit

669:                                              ; preds = %384
  %670 = load i32, ptr @ett_cql_message, align 4
  %671 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %.4, i32 noundef %.9, i32 noundef %385, i32 noundef %670, ptr noundef nonnull %6, ptr noundef nonnull @.str.343)
  %672 = load i32, ptr @hf_cql_string_length, align 4
  %673 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %671, i32 noundef %672, ptr noundef %.4, i32 noundef %.9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %674 = load i32, ptr %9, align 4
  %.not623 = icmp eq i32 %674, 0
  br i1 %.not623, label %.loopexit, label %675

675:                                              ; preds = %669
  %676 = or disjoint i32 %.9, 4
  %677 = load i32, ptr @hf_cql_auth_token, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %677, ptr noundef %.4, i32 noundef %676, i32 noundef %674, i32 noundef 2)
  br label %.loopexit

679:                                              ; preds = %384
  %680 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.4, i32 noundef 0, i32 noundef %385)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit669, %._crit_edge687, %.lr.ph696, %.lr.ph712, %411, %344, %210, %386, %402, %660, %679, %519, %639, %638, %631, %565, %475, %642, %658, %675, %669, %209, %247, %262, %271, %._crit_edge707, %363, %244, %237
  %681 = call i32 @tvb_reported_length(ptr noundef %.4)
  br label %682

682:                                              ; preds = %.loopexit, %628, %602, %592, %554, %516, %499, %._crit_edge, %.thread651
  %.0578 = phi i32 [ %681, %.loopexit ], [ %.12.lcssa, %._crit_edge ], [ %595, %592 ], [ %605, %602 ], [ %630, %628 ], [ %501, %499 ], [ %518, %516 ], [ %557, %554 ], [ %207, %.thread651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
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
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

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
  %17 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_result_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %.057
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @parse_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %.027.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_result_schema_change(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
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
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(6) @.str.351) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %4
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(5) @.str.352) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
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
  %.sink = phi i32 [ %14, %13 ], [ %11, %4 ], [ %11, %4 ]
  %57 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73, %.loopexit.sink.split, %48, %15, %4
  %.066 = phi i32 [ %11, %4 ], [ %34, %15 ], [ %51, %48 ], [ %57, %.loopexit.sink.split ], [ %44, %.lr.ph73 ], [ %53, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.parse_value.3, i64 0, i64 %80
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
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
  %118 = getelementptr [8 x i8], ptr %113, i64 0, i64 %indvars.iv.i
  store i8 %117, ptr %118, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_cql_uuid.exit, label %114, !llvm.loop !12

add_cql_uuid.exit:                                ; preds = %114
  %119 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %102, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
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
  %switch.tableidx312 = add i32 %128, -1
  %129 = icmp ult i32 %switch.tableidx312, 8
  br i1 %129, label %switch.lookup311, label %add_varint_item.exit231

switch.lookup311:                                 ; preds = %127
  %130 = zext nneg i32 %switch.tableidx312 to i64
  %switch.gep313 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.parse_value.3, i64 0, i64 %130
  %switch.load314 = load ptr, ptr %switch.gep313, align 8
  %131 = load i32, ptr %switch.load314, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %131, ptr noundef %2, i32 noundef %20, i32 noundef %128, i32 noundef 0)
  %.pre = load i32, ptr %10, align 4
  br label %add_varint_item.exit231

add_varint_item.exit231:                          ; preds = %127, %switch.lookup311
  %133 = phi i32 [ %128, %127 ], [ %.pre, %switch.lookup311 ]
  %134 = add i32 %133, %20
  br label %.loopexit

135:                                              ; preds = %45
  %136 = load i32, ptr @hf_cql_timeuuid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
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
  %152 = getelementptr [8 x i8], ptr %147, i64 0, i64 %indvars.iv.i233
  store i8 %151, ptr %152, align 1
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 8
  br i1 %exitcond.not.i235, label %add_cql_uuid.exit236, label %148, !llvm.loop !12

add_cql_uuid.exit236:                             ; preds = %148
  %153 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %136, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
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
  %.1 = phi i32 [ %20, %155 ], [ %169, %165 ], [ %164, %159 ]
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
  %.not294 = icmp eq i32 %181, 0
  br i1 %.not294, label %.loopexit, label %.lr.ph

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
  %.0220 = phi i32 [ %20, %45 ], [ %198, %208 ], [ %220, %229 ], [ %177, %173 ], [ %.1, %170 ], [ %154, %add_cql_uuid.exit236 ], [ %134, %add_varint_item.exit231 ], [ %126, %121 ], [ %120, %add_cql_uuid.exit ], [ %100, %97 ], [ %96, %93 ], [ %92, %89 ], [ %88, %85 ], [ %84, %add_varint_item.exit ], [ %72, %69 ], [ %68, %63 ], [ %62, %59 ], [ %58, %53 ], [ %52, %47 ], [ %20, %proto_item_set_hidden.exit260 ], [ %20, %proto_item_set_hidden.exit251 ], [ %187, %186 ], [ %340, %.lr.ph282 ], [ %322, %proto_item_set_hidden.exit257 ], [ %231, %.lr.ph274 ], [ %211, %.lr.ph270 ], [ %189, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %344

344:                                              ; preds = %39, %42, %35, %.loopexit, %223, %202, %183
  %.0 = phi i32 [ %.0220, %.loopexit ], [ %185, %183 ], [ %204, %202 ], [ %225, %223 ], [ %20, %35 ], [ %20, %42 ], [ %20, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
