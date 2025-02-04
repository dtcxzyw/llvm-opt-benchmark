; ModuleID = 'bench/wireshark/original/packet-cql.ll'
source_filename = "bench/wireshark/original/packet-cql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cql\00", align 1
@proto_register_cql.hf = internal global [94 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cql_batch_flag_serial_consistency, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flag_default_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flag_with_name_for_values, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_protocol_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_direction, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @cql_direction_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flags_values, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_global_tables_spec, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_has_more_pages, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_flag_no_metadata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_compression, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_tracing, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_custom_payload, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_warning, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_reserved3, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_flag_reserved4, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_bitmap, %struct._header_field_info { ptr @.str.8, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_page_size, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_skip_metadata, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_values, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_default_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.43, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_names_for_values, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_paging_state, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_serial_consistency, %struct._header_field_info { ptr @.str.2, ptr @.str.48, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_flags_reserved3, %struct._header_field_info { ptr @.str.34, ptr @.str.49, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_stream, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 13, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_opcode, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @cql_opcode_names, i64 127, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @cql_batch_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_query_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @cql_batch_query_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_map_size, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_list_size, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_auth_token, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_global_table_spec_ksname, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_global_table_spec_table_name, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_table_name, %struct._header_field_info { ptr @.str.78, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_name, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_field_name, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_udt_size, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_list_size, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_map_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_set_size, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_keyspace_name, %struct._header_field_info { ptr @.str.91, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytesmap_string, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_result_rows_column_name, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_string_length, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_consistency, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr @cql_consistency_names, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_value_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytes_length, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_short_bytes_length, %struct._header_field_info { ptr @.str.105, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bytes, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_bigint, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_scale, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ascii, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_double, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_float, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_int, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count8, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count16, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count32, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varint_count64, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_varchar, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_timeuuid, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_custom, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_null_value, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_raw_compressed_bytes, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_paging_state, %struct._header_field_info { ptr @.str.46, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_page_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_in, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 35, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_to, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 35, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_response_time, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 25, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_timestamp, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_query_id, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_type_target, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_object, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_event_schema_change_keyspace, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_batch_query_size, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_error_code, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 15, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_kind, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr @cql_result_kind_names, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_column_count, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 15, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_tuple_size, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_timestamp, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 19, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_data_type, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr @cql_result_row_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_result_rows_row_count, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_uuid, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_port, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_boolean, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ipv4, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cql_ipv6, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@cql_direction_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 8, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_cql_flags_bitmap = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"cql.flags\00", align 1
@hf_cql_result_rows_flags_values = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Rows Result Flags\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"cql.result.rows.flags\00", align 1
@hf_cql_result_rows_flag_global_tables_spec = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Global tables spec.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cql.result.rows.flags.global_tables\00", align 1
@hf_cql_result_rows_flag_has_more_pages = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Has More Pages\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"cql.result.rows.flags.has_more_pages\00", align 1
@hf_cql_result_rows_flag_no_metadata = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"No Metadata\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"cql.result.rows.flags.no_metadata\00", align 1
@hf_cql_flag_compression = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"cql.flags.compression\00", align 1
@hf_cql_flag_tracing = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Tracing\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cql.flags.tracing\00", align 1
@hf_cql_flag_custom_payload = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Custom Payload\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"cql.flags.custom_payload\00", align 1
@hf_cql_flag_warning = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"cql.flags.warning\00", align 1
@hf_cql_flag_reserved3 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"cql.flags.reserved\00", align 1
@hf_cql_flag_reserved4 = internal global i32 0, align 4
@hf_cql_query_flags_bitmap = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"cql.query.flags\00", align 1
@hf_cql_query_flags_page_size = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Page Size\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"cql.query.flags.page_size\00", align 1
@hf_cql_query_flags_skip_metadata = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Skip Metadata\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"cql.query.flags.skip_metadata\00", align 1
@hf_cql_query_flags_values = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"cql.query.flags.values\00", align 1
@hf_cql_query_flags_default_timestamp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [34 x i8] c"cql.query.flags.default_timestamp\00", align 1
@hf_cql_query_flags_names_for_values = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Names for Values\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"cql.query.flags.value_names\00", align 1
@hf_cql_query_flags_paging_state = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Paging State\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"cql.query.flags.paging_state\00", align 1
@hf_cql_query_flags_serial_consistency = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [35 x i8] c"cql.query.flags.serial_consistency\00", align 1
@hf_cql_query_flags_reserved3 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"cql.query_flags.reserved\00", align 1
@hf_cql_stream = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cql.stream\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Stream identifier this packet belongs to\00", align 1
@hf_cql_opcode = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"cql.opcode\00", align 1
@cql_opcode_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 5, ptr @.str.220 }, %struct._value_string { i32 6, ptr @.str.221 }, %struct._value_string { i32 7, ptr @.str.222 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.225 }, %struct._value_string { i32 11, ptr @.str.226 }, %struct._value_string { i32 12, ptr @.str.227 }, %struct._value_string { i32 13, ptr @.str.228 }, %struct._value_string { i32 14, ptr @.str.229 }, %struct._value_string { i32 15, ptr @.str.230 }, %struct._value_string { i32 16, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [36 x i8] c"CQL operation this packet describes\00", align 1
@hf_cql_batch_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Batch type\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"cql.batch_type\00", align 1
@cql_batch_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_cql_batch_query_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Batch query type\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"cql.batch_query_type\00", align 1
@cql_batch_query_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_cql_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"cql.message_length\00", align 1
@hf_cql_string_map_size = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"String Map Size\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"cql.string_map_size\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Number of strings in the map\00", align 1
@hf_cql_string_list_size = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"String List Size\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"cql.string_list_size\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Number of strings in the list\00", align 1
@hf_cql_string = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"cql.string\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"UTF-8 string value\00", align 1
@hf_cql_auth_token = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Auth Token\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"cql.auth_token\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"[bytes] auth token\00", align 1
@hf_cql_string_result_rows_global_table_spec_ksname = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"Global Spec Keyspace Name\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"cql.result.rows.keyspace_name\00", align 1
@hf_cql_string_result_rows_global_table_spec_table_name = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"Global Spec Table Name\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"cql.result.rows.table_name\00", align 1
@hf_cql_string_result_rows_table_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@hf_cql_string_result_rows_udt_name = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"User Defined Type Name\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"cql.result.rows.udt_name\00", align 1
@hf_cql_string_result_rows_udt_field_name = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [29 x i8] c"User Defined Type field Name\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"cql.result.rows.udt_field_name\00", align 1
@hf_cql_string_result_rows_udt_size = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"User Defined Type Size\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"cql.result.rows.udt_size\00", align 1
@hf_cql_string_result_rows_list_size = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"List Size\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"cql.result.rows.list_size\00", align 1
@hf_cql_string_result_rows_map_size = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [30 x i8] c"No. of key/value pairs in map\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"cql.result.rows.map_size\00", align 1
@hf_cql_string_result_rows_set_size = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"Set Size\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"cql.result.rows.set_size\00", align 1
@hf_cql_string_result_rows_keyspace_name = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Keyspace Name\00", align 1
@hf_cql_bytesmap_string = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"cql.bytesmap.key\00", align 1
@hf_cql_string_result_rows_column_name = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Column Name\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"cql.result.rows.column_name\00", align 1
@hf_cql_string_length = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"cql.string_length\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Length of the subsequent string value\00", align 1
@hf_cql_consistency = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Consistency\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"cql.consistency\00", align 1
@cql_consistency_names = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string { i32 4, ptr @.str.240 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [36 x i8] c"CQL consistency level specification\00", align 1
@hf_cql_value_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Value count\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"cql.value_count\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Number of subsequent values\00", align 1
@hf_cql_bytes_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Bytes length\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"cql.bytes_length.int\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"Number of subsequent bytes\00", align 1
@hf_cql_short_bytes_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"cql.bytes_length.short\00", align 1
@hf_cql_bytes = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"cql.bytes\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Raw byte array\00", align 1
@hf_cql_bigint = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"Bigint\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"cql.bigint\00", align 1
@hf_cql_scale = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"cql.scale\00", align 1
@hf_cql_ascii = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"Ascii\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"cql.ascii\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"An Ascii string\00", align 1
@hf_cql_double = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Double float\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"cql.double\00", align 1
@hf_cql_float = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"cql.float\00", align 1
@hf_cql_int = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"cql.int\00", align 1
@hf_cql_varint_count8 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"Varint\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"cql.varint\00", align 1
@hf_cql_varint_count16 = internal global i32 0, align 4
@hf_cql_varint_count32 = internal global i32 0, align 4
@hf_cql_varint_count64 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"cql.varint64\00", align 1
@hf_cql_varchar = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Varchar\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"cql.varchar\00", align 1
@hf_cql_timeuuid = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Time Uuid\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"cql.timeuuid\00", align 1
@hf_cql_custom = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"cql.custom\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"A custom field\00", align 1
@hf_cql_null_value = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"NULL value\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"cql.null_value\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"A NULL value\00", align 1
@hf_cql_raw_compressed_bytes = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Raw compressed bytes\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"cql.raw_compressed_bytes\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Raw byte that failed to be decompressed\00", align 1
@hf_cql_paging_state = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"cql.paging_state\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Paging state byte array\00", align 1
@hf_cql_page_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"cql.page_size\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"Desired page size of result (in CQL3 rows)\00", align 1
@hf_cql_response_in = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"cql.response_in\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"The response to this CQL request is in this frame\00", align 1
@hf_cql_response_to = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"cql.response_to\00", align 1
@.str.151 = private unnamed_addr constant [51 x i8] c"This is a response to the CQL request in this fame\00", align 1
@hf_cql_response_time = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"cql.response_time\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"The time between the request and the response\00", align 1
@hf_cql_timestamp = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"cql.timestamp\00", align 1
@hf_cql_query_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"cql.query_id\00", align 1
@.str.159 = private unnamed_addr constant [48 x i8] c"CQL query id resulting from a PREPARE statement\00", align 1
@hf_cql_event_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"cql.event_type\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"CQL Event Type\00", align 1
@hf_cql_event_schema_change_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"Schema change type\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"cql.schema_change_type\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"CQL Schema Change Type\00", align 1
@hf_cql_event_schema_change_type_target = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"Schema change target\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"cql.schema_change_target\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"CQL Schema Change target object\00", align 1
@hf_cql_event_schema_change_object = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"Schema change event object name\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"cql.schema_change_object_name\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"CQL Schema Change object name\00", align 1
@hf_cql_event_schema_change_keyspace = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"Schema change event keyspace name\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"cql.schema_change_keyspace\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"CQL Schema Change keyspace name\00", align 1
@hf_cql_batch_query_size = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Batch Query Size\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"cql.batch_query_size\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Number of statements in CQL batch\00", align 1
@hf_cql_error_code = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"cql.error_code\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Error code from CQL server\00", align 1
@hf_cql_result_kind = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Result Kind\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"cql.result.kind\00", align 1
@cql_result_kind_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string { i32 4, ptr @.str.250 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [31 x i8] c"Kind of result from CQL server\00", align 1
@hf_cql_result_rows_column_count = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Column Count\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"cql.result.rows.column_count\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"Count of columns in a rows result from CQL server\00", align 1
@hf_cql_result_rows_tuple_size = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"Tuple Size\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"cql.result.rows.tuple_size\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"Size of a tuple rows result from CQL server\00", align 1
@hf_cql_result_timestamp = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"Timestamp (Epoch Time)\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"cql.result.timestamp\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"Timestamp result\00", align 1
@hf_cql_result_rows_data_type = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"CQL Data Type\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"cql.data_type\00", align 1
@cql_result_row_type_names = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 11, ptr @.str.261 }, %struct._value_string { i32 12, ptr @.str.198 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 14, ptr @.str.263 }, %struct._value_string { i32 15, ptr @.str.264 }, %struct._value_string { i32 16, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 18, ptr @.str.267 }, %struct._value_string { i32 19, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.269 }, %struct._value_string { i32 32, ptr @.str.270 }, %struct._value_string { i32 33, ptr @.str.271 }, %struct._value_string { i32 34, ptr @.str.272 }, %struct._value_string { i32 48, ptr @.str.273 }, %struct._value_string { i32 49, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_cql_result_rows_row_count = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"CQL Result Rows Count\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"cql.result.rows.row_count\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Number of rows returned in CQL result\00", align 1
@hf_cql_uuid = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"cql.uuid\00", align 1
@hf_cql_port = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"cql.port\00", align 1
@hf_cql_boolean = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"cql.boolean\00", align 1
@hf_cql_ipv4 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"cql.ipv4\00", align 1
@hf_cql_ipv6 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"cql.ipv6\00", align 1
@proto_register_cql.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cql_data_not_dissected_yet, %struct.expert_field_info { ptr @.str.208, i32 83886080, i32 6291456, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cql_unexpected_negative_value, %struct.expert_field_info { ptr @.str.210, i32 83886080, i32 8388608, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cql_data_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c"cql.ie_data_not_dissected_yet\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"IE data not dissected yet\00", align 1
@ei_cql_unexpected_negative_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"cql.unexpected_negative_value\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Unexpected negative value\00", align 1
@proto_register_cql.ett = internal global [12 x ptr] [ptr @ett_cql_protocol, ptr @ett_cql_version, ptr @ett_cql_message, ptr @ett_cql_result_columns, ptr @ett_cql_result_map, ptr @ett_cql_result_set, ptr @ett_cql_result_metadata, ptr @ett_cql_result_metadata_colspec, ptr @ett_cql_result_rows, ptr @ett_cql_header_flags_bitmap, ptr @ett_cql_query_flags_bitmap, ptr @ett_cql_batch_flags_bitmap], align 16
@ett_cql_protocol = internal global i32 0, align 4
@ett_cql_version = internal global i32 0, align 4
@ett_cql_message = internal global i32 0, align 4
@ett_cql_result_columns = internal global i32 0, align 4
@ett_cql_result_map = internal global i32 0, align 4
@ett_cql_result_set = internal global i32 0, align 4
@ett_cql_result_metadata = internal global i32 0, align 4
@ett_cql_result_metadata_colspec = internal global i32 0, align 4
@ett_cql_result_rows = internal global i32 0, align 4
@ett_cql_header_flags_bitmap = internal global i32 0, align 4
@ett_cql_query_flags_bitmap = internal global i32 0, align 4
@ett_cql_batch_flags_bitmap = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"Cassandra CQL Protocol\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"CQL\00", align 1
@proto_cql = internal unnamed_addr global i32 0, align 4
@.str.214 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"STARTUP\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"SUPPORTED\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"AUTH_CHALLENGE\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"AUTH_RESPONSE\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"AUTH_SUCCESS\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"LOGGED\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"UNLOGGED\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"PREPARED\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"THREE\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"QUORUM\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"LOCAL_QUORUM\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"EACH_QUORUM\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"LOCAL_SERIAL\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"LOCAL_ONE\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"Set Keyspace\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Prepared\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Schema Change\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"VARINT\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"TIMEUUID\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"INET\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"TINYINT\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"TUPLE\00", align 1
@dissect_cql_tcp_pdu.cql_batch_flags_bitmaps = internal constant [4 x ptr] [ptr @hf_cql_batch_flag_serial_consistency, ptr @hf_cql_batch_flag_default_timestamp, ptr @hf_cql_batch_flag_with_name_for_values, ptr null], align 16
@dissect_cql_tcp_pdu.cql_header_bitmaps_v3 = internal constant [4 x ptr] [ptr @hf_cql_flag_compression, ptr @hf_cql_flag_tracing, ptr @hf_cql_flag_reserved3, ptr null], align 16
@dissect_cql_tcp_pdu.cql_header_bitmaps_v4 = internal constant [6 x ptr] [ptr @hf_cql_flag_compression, ptr @hf_cql_flag_tracing, ptr @hf_cql_flag_custom_payload, ptr @hf_cql_flag_warning, ptr @hf_cql_flag_reserved4, ptr null], align 16
@.str.275 = private unnamed_addr constant [15 x i8] c"v%d %s Type %s\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"C->S\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"S->C\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"LZ4 Decompressed Data\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"Snappy Decompressed Data\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Message STARTUP\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Message AUTH_RESPONSE\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Message PREPARE\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"Message EXECUTE\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"Message BATCH\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Message REGISTER\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"Message ERROR\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"Message AUTHENTICATE\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Message SUPPORTED\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"Message RESULT\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c" # %ld specification\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Data (columns)\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c" for row # %ld\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c" for column # %ld\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Message EVENT\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c" (type: %s)\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"SCHEMA_CHANGE\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"Message AUTH_CHALLENGE\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"Message AUTH_SUCCESS\00", align 1
@dissect_cql_query_parameters.cql_query_bitmaps = internal constant [9 x ptr] [ptr @hf_cql_query_flags_values, ptr @hf_cql_query_flags_skip_metadata, ptr @hf_cql_query_flags_page_size, ptr @hf_cql_query_flags_paging_state, ptr @hf_cql_query_flags_serial_consistency, ptr @hf_cql_query_flags_default_timestamp, ptr @hf_cql_query_flags_names_for_values, ptr @hf_cql_query_flags_reserved3, ptr null], align 16
@.str.305 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c" with %d element(s)\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@switch.table.parse_value.3 = private unnamed_addr constant [8 x ptr] [ptr @hf_cql_varint_count8, ptr @hf_cql_varint_count16, ptr @hf_cql_varint_count32, ptr @hf_cql_varint_count32, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64, ptr @hf_cql_varint_count64], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cql() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1) #7
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 9042, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cql() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.1) #7
  store i32 %1, ptr @proto_cql, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_cql_tcp, i32 noundef %1) #7
  %3 = load i32, ptr @proto_cql, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cql.hf, i32 noundef 94) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cql.ett, i32 noundef 12) #7
  %4 = load i32, ptr @proto_cql, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cql.ei, i32 noundef 2) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cql_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %9 = and i8 %8, 127
  %10 = add nsw i8 %9, -5
  %or.cond = icmp ult i8 %10, -2
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @get_cql_pdu_len, ptr noundef nonnull @dissect_cql_tcp_pdu, ptr noundef %3) #7
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %7, %4, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cql_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #7
  %7 = add i32 %6, 9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cql_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.213) #7
  %28 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %28, i32 noundef 25) #7
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %30 = and i8 %29, 127
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %32 = load ptr, ptr %26, align 8
  %33 = zext nneg i8 %30 to i32
  %34 = icmp sgt i8 %29, -1
  %35 = select i1 %34, ptr @.str.276, ptr @.str.277
  %36 = zext i8 %31 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @cql_opcode_names, ptr noundef nonnull @.str.278) #7
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.275, i32 noundef %33, ptr noundef nonnull %35, ptr noundef %37) #7
  %38 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %39 = load i32, ptr @proto_cql, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %38, i32 noundef %39) #7
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %47

41:                                               ; preds = %4
  %42 = tail call ptr @wmem_file_scope() #7
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 8) #7
  %44 = tail call ptr @wmem_file_scope() #7
  %45 = tail call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #7
  store ptr %45, ptr %43, align 8
  %46 = load i32, ptr @proto_cql, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %38, i32 noundef %46, ptr noundef nonnull %43) #7
  br label %47

47:                                               ; preds = %41, %4
  %.0599 = phi ptr [ %40, %4 ], [ %43, %41 ]
  %48 = load i32, ptr @proto_cql, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %50 = load i32, ptr @ett_cql_protocol, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #7
  %52 = load i32, ptr @hf_cql_version, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  store ptr %53, ptr %5, align 8
  %54 = load i32, ptr @ett_cql_version, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #7
  %56 = load i32, ptr @hf_cql_protocol_version, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %58 = load i32, ptr @hf_cql_direction, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %60 = load i32, ptr @hf_cql_flags_bitmap, align 4
  switch i8 %30, label %67 [
    i8 3, label %61
    i8 4, label %64
  ]

61:                                               ; preds = %47
  %62 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %63 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef %60, i32 noundef %62, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_header_bitmaps_v3, i32 noundef 0) #7
  br label %69

64:                                               ; preds = %47
  %65 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef %60, i32 noundef %65, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_header_bitmaps_v4, i32 noundef 0) #7
  br label %69

67:                                               ; preds = %47
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %69

69:                                               ; preds = %67, %64, %61
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %71 = load i32, ptr @hf_cql_stream, align 4
  %72 = call ptr @proto_tree_add_item_ret_int(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #7
  %73 = load i32, ptr @hf_cql_opcode, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %75 = load i32, ptr @hf_cql_length, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #7
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 50
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8
  %.not628 = icmp eq i16 %81, 0
  %82 = load i32, ptr %9, align 4
  br i1 %.not628, label %83, label %95

83:                                               ; preds = %69
  br i1 %34, label %cql_enrich_transaction_with_response.exit, label %84

84:                                               ; preds = %83
  %.0599.val = load ptr, ptr %.0599, align 8
  %85 = sext i32 %82 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @wmem_map_lookup(ptr noundef %.0599.val, ptr noundef %86) #7
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %cql_enrich_transaction_with_response.exit.thread, label %88

88:                                               ; preds = %84
  %89 = call ptr @wmem_list_tail(ptr noundef nonnull %87) #7
  %.not13.i = icmp eq ptr %89, null
  br i1 %.not13.i, label %cql_enrich_transaction_with_response.exit.thread, label %90

90:                                               ; preds = %88
  %91 = call ptr @wmem_list_frame_data(ptr noundef nonnull %89) #7
  %.not14.i = icmp eq ptr %91, null
  br i1 %.not14.i, label %cql_enrich_transaction_with_response.exit.thread, label %cql_enrich_transaction_with_response.exit.thread656.thread

cql_enrich_transaction_with_response.exit.thread656.thread: ; preds = %90
  %92 = load ptr, ptr %77, align 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %93, ptr %94, align 4
  br label %proto_item_set_generated.exit

95:                                               ; preds = %69
  %.0599.val643 = load ptr, ptr %.0599, align 8
  %96 = sext i32 %82 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @wmem_map_lookup(ptr noundef %.0599.val643, ptr noundef %97) #7
  %.not.i644 = icmp eq ptr %98, null
  br i1 %.not.i644, label %cql_enrich_transaction_with_response.exit.thread, label %99

99:                                               ; preds = %95
  %100 = call ptr @wmem_list_head(ptr noundef nonnull %98) #7
  %.not17.i = icmp eq ptr %100, null
  br i1 %.not17.i, label %cql_enrich_transaction_with_response.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %99, %110
  %.012.i = phi ptr [ %111, %110 ], [ %100, %99 ]
  %101 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.012.i) #7
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %77, align 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %cql_enrich_transaction_with_response.exit.thread656, label %106

106:                                              ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %104
  br i1 %109, label %cql_enrich_transaction_with_response.exit.thread656, label %110

110:                                              ; preds = %106
  %111 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.012.i) #7
  %.not18.i = icmp eq ptr %111, null
  br i1 %.not18.i, label %cql_enrich_transaction_with_response.exit.thread, label %.preheader.i, !llvm.loop !4

cql_enrich_transaction_with_response.exit:        ; preds = %83
  %112 = call fastcc ptr @cql_transaction_add_request(ptr noundef nonnull %.0599, ptr noundef nonnull %1, i32 noundef %82, i32 noundef 0)
  %.not629 = icmp eq ptr %112, null
  br i1 %.not629, label %cql_enrich_transaction_with_response.exit.thread, label %.thread

cql_enrich_transaction_with_response.exit.thread: ; preds = %110, %99, %95, %90, %88, %84, %cql_enrich_transaction_with_response.exit
  %113 = load i32, ptr %9, align 4
  %114 = call fastcc ptr @cql_transaction_add_request(ptr noundef nonnull %.0599, ptr noundef nonnull %1, i32 noundef %113, i32 noundef 1)
  br label %cql_enrich_transaction_with_response.exit.thread656

cql_enrich_transaction_with_response.exit.thread656: ; preds = %106, %.preheader.i, %cql_enrich_transaction_with_response.exit.thread
  %.1598 = phi ptr [ %114, %cql_enrich_transaction_with_response.exit.thread ], [ %101, %.preheader.i ], [ %101, %106 ]
  br i1 %34, label %.thread, label %proto_item_set_generated.exit

.thread:                                          ; preds = %cql_enrich_transaction_with_response.exit, %cql_enrich_transaction_with_response.exit.thread656
  %.1598661 = phi ptr [ %.1598, %cql_enrich_transaction_with_response.exit.thread656 ], [ %112, %cql_enrich_transaction_with_response.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.1598661, i64 4
  %116 = load i32, ptr %115, align 4
  %.not630 = icmp eq i32 %116, 0
  br i1 %.not630, label %proto_item_set_generated.exit652, label %117

117:                                              ; preds = %.thread
  %118 = load i32, ptr @hf_cql_response_in, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116) #7
  store ptr %119, ptr %5, align 8
  %.not.i646 = icmp eq ptr %119, null
  br i1 %.not.i646, label %proto_item_set_generated.exit652, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit652, label %proto_item_set_generated.exit652.sink.split

proto_item_set_generated.exit:                    ; preds = %cql_enrich_transaction_with_response.exit.thread656.thread, %cql_enrich_transaction_with_response.exit.thread656
  %.1598660 = phi ptr [ %.1598, %cql_enrich_transaction_with_response.exit.thread656 ], [ %91, %cql_enrich_transaction_with_response.exit.thread656.thread ]
  %123 = load i32, ptr %.1598660, align 8
  %.not632 = icmp eq i32 %123, 0
  br i1 %.not632, label %proto_item_set_generated.exit652, label %124

124:                                              ; preds = %proto_item_set_generated.exit
  %125 = load i32, ptr @hf_cql_response_to, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %123) #7
  store ptr %126, ptr %5, align 8
  %.not.i647 = icmp eq ptr %126, null
  br i1 %.not.i647, label %proto_item_set_generated.exit649, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i648 = icmp eq ptr %129, null
  br i1 %.not5.i648, label %proto_item_set_generated.exit649, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit649

proto_item_set_generated.exit649:                 ; preds = %124, %127, %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.1598660, i64 8
  call void @nstime_delta(ptr noundef nonnull %18, ptr noundef nonnull %134, ptr noundef nonnull %135) #7
  %136 = load i32, ptr @hf_cql_response_time, align 4
  %137 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18) #7
  store ptr %137, ptr %5, align 8
  %.not.i650 = icmp eq ptr %137, null
  br i1 %.not.i650, label %proto_item_set_generated.exit652, label %138

138:                                              ; preds = %proto_item_set_generated.exit649
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i651 = icmp eq ptr %140, null
  br i1 %.not5.i651, label %proto_item_set_generated.exit652, label %proto_item_set_generated.exit652.sink.split

proto_item_set_generated.exit652.sink.split:      ; preds = %138, %120
  %.sink758 = phi ptr [ %122, %120 ], [ %140, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sink758, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit652

proto_item_set_generated.exit652:                 ; preds = %proto_item_set_generated.exit652.sink.split, %.thread, %117, %120, %138, %proto_item_set_generated.exit649, %proto_item_set_generated.exit
  %144 = zext i8 %70 to i32
  %145 = and i32 %144, 1
  %.not633 = icmp eq i32 %145, 0
  br i1 %.not633, label %189, label %146

146:                                              ; preds = %proto_item_set_generated.exit652
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9) #7
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #7
  %151 = icmp ult i32 %150, 10485761
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = zext nneg i32 %150 to i64
  %156 = call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef %155) #7
  %157 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 13, i32 noundef -1) #7
  %158 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13) #7
  %159 = call i32 @LZ4_decompress_safe(ptr noundef %157, ptr noundef %156, i32 noundef %158, i32 noundef %150) #7
  br label %160

160:                                              ; preds = %152, %149
  %.0595 = phi i32 [ %159, %152 ], [ 0, %149 ]
  %.0593 = phi ptr [ %156, %152 ], [ null, %149 ]
  %.not634 = icmp eq i32 %.0595, %150
  br i1 %.not634, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %163 = load ptr, ptr %162, align 8
  call void @wmem_free(ptr noundef %163, ptr noundef %.0593) #7
  br label %166

164:                                              ; preds = %160
  %165 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0593, i32 noundef %150, i32 noundef %150) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @.str.279) #7
  store i32 %150, ptr %6, align 4
  br label %.thread674

166:                                              ; preds = %161, %146
  store i64 0, ptr %19, align 8
  %167 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1) #7
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9) #7
  %169 = sext i32 %168 to i64
  %170 = call i32 @snappy_uncompressed_length(ptr noundef %167, i64 noundef %169, ptr noundef nonnull %19) #7
  %171 = icmp eq i32 %170, 0
  %172 = load i64, ptr %19, align 8
  %173 = icmp ult i64 %172, 10485761
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %174, label %.thread669

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %176 = load ptr, ptr %175, align 8
  %177 = call noalias ptr @wmem_alloc(ptr noundef %176, i64 noundef %172) #7
  %178 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef -1) #7
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9) #7
  %180 = sext i32 %179 to i64
  %181 = call i32 @snappy_uncompress(ptr noundef %178, i64 noundef %180, ptr noundef %177, ptr noundef nonnull %19) #7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread669

183:                                              ; preds = %174
  %184 = load i64, ptr %19, align 8
  %185 = trunc i64 %184 to i32
  %186 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %177, i32 noundef %185, i32 noundef %185) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %186, ptr noundef nonnull @.str.280) #7
  %187 = load i64, ptr %19, align 8
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %6, align 4
  br label %.thread674

189:                                              ; preds = %proto_item_set_generated.exit652
  %190 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9) #7
  br label %.thread674

.thread669:                                       ; preds = %166, %174
  %.0592672 = phi ptr [ %177, %174 ], [ null, %166 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %192 = load ptr, ptr %191, align 8
  call void @wmem_free(ptr noundef %192, ptr noundef %.0592672) #7
  %193 = load i32, ptr @hf_cql_raw_compressed_bytes, align 4
  %194 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 9) #7
  %195 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %193, ptr noundef %0, i32 noundef 9, i32 noundef %194, i32 noundef 0) #7
  %196 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %.loopexit690

.thread674:                                       ; preds = %164, %183, %189
  %.2 = phi ptr [ %190, %189 ], [ %165, %164 ], [ %186, %183 ]
  br i1 %34, label %197, label %344

197:                                              ; preds = %.thread674
  switch i8 %31, label %341 [
    i8 1, label %198
    i8 15, label %225
    i8 5, label %.loopexit
    i8 7, label %235
    i8 9, label %246
    i8 10, label %255
    i8 13, label %266
    i8 11, label %322
  ]

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr @ett_cql_message, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %199, i32 noundef %200, ptr noundef nonnull %5, ptr noundef nonnull @.str.281) #7
  %202 = load i32, ptr @hf_cql_string_map_size, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %202, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %204 = load i32, ptr %7, align 4
  %.not739 = icmp eq i32 %204, 0
  br i1 %.not739, label %.loopexit, label %.lr.ph732

.lr.ph732:                                        ; preds = %198, %.lr.ph732
  %.0607730 = phi i64 [ %221, %.lr.ph732 ], [ 0, %198 ]
  %.2614729 = phi i32 [ %220, %.lr.ph732 ], [ 2, %198 ]
  %205 = load i32, ptr @hf_cql_string_length, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %205, ptr noundef %.2, i32 noundef %.2614729, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %207 = add i32 %.2614729, 2
  %208 = load i32, ptr @hf_cql_string, align 4
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %208, ptr noundef %.2, i32 noundef %207, i32 noundef %209, i32 noundef 2) #7
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, %207
  %213 = load i32, ptr @hf_cql_string_length, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %213, ptr noundef %.2, i32 noundef %212, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %215 = add i32 %212, 2
  %216 = load i32, ptr @hf_cql_string, align 4
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %216, ptr noundef %.2, i32 noundef %215, i32 noundef %217, i32 noundef 2) #7
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, %215
  %221 = add nuw nsw i64 %.0607730, 1
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %221, %223
  br i1 %224, label %.lr.ph732, label %.loopexit, !llvm.loop !6

225:                                              ; preds = %197
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr @ett_cql_message, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %226, i32 noundef %227, ptr noundef nonnull %5, ptr noundef nonnull @.str.282) #7
  %229 = load i32, ptr @hf_cql_string_length, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  %231 = load i32, ptr %8, align 4
  %.not642 = icmp eq i32 %231, 0
  br i1 %.not642, label %.loopexit, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr @hf_cql_auth_token, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %233, ptr noundef %.2, i32 noundef 4, i32 noundef %231, i32 noundef 2) #7
  br label %.loopexit

235:                                              ; preds = %197
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr @ett_cql_message, align 4
  %238 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %236, i32 noundef %237, ptr noundef nonnull %5, ptr noundef nonnull @.str.283) #7
  %239 = load i32, ptr @hf_cql_string_length, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  %241 = load i32, ptr @hf_cql_string, align 4
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %.2, i32 noundef 4, i32 noundef %242, i32 noundef 2) #7
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, 4
  call fastcc void @dissect_cql_query_parameters(ptr noundef %238, ptr noundef %.2, i32 noundef %245, i32 noundef 0)
  br label %.loopexit

246:                                              ; preds = %197
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr @ett_cql_message, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %5, ptr noundef nonnull @.str.284) #7
  %250 = load i32, ptr @hf_cql_string_length, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %249, i32 noundef %250, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  %252 = load i32, ptr @hf_cql_string, align 4
  %253 = load i32, ptr %8, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %252, ptr noundef %.2, i32 noundef 4, i32 noundef %253, i32 noundef 2) #7
  br label %.loopexit

255:                                              ; preds = %197
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr @ett_cql_message, align 4
  %258 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %256, i32 noundef %257, ptr noundef nonnull %5, ptr noundef nonnull @.str.285) #7
  %259 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %258, i32 noundef %259, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %261 = load i32, ptr @hf_cql_query_id, align 4
  %262 = load i32, ptr %15, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %261, ptr noundef %.2, i32 noundef 2, i32 noundef %262, i32 noundef 0) #7
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 2
  call fastcc void @dissect_cql_query_parameters(ptr noundef %258, ptr noundef %.2, i32 noundef %265, i32 noundef 1)
  br label %.loopexit

266:                                              ; preds = %197
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr @ett_cql_message, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %267, i32 noundef %268, ptr noundef nonnull %5, ptr noundef nonnull @.str.286) #7
  %270 = load i32, ptr @hf_cql_batch_type, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %.2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %272 = load i32, ptr @hf_cql_batch_query_size, align 4
  %273 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %272, ptr noundef %.2, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #7
  %274 = load i32, ptr %10, align 4
  %.not737 = icmp eq i32 %274, 0
  br i1 %.not737, label %._crit_edge727, label %.lr.ph726

.lr.ph726:                                        ; preds = %266, %._crit_edge721
  %.1608724 = phi i64 [ %312, %._crit_edge721 ], [ 0, %266 ]
  %.3615723 = phi i32 [ %.5.lcssa, %._crit_edge721 ], [ 3, %266 ]
  store i32 0, ptr %20, align 4
  %275 = load i32, ptr @hf_cql_batch_query_type, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %275, ptr noundef %.2, i32 noundef %.3615723, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #7
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.3615723) #7
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %11, align 4
  %279 = add i32 %.3615723, 1
  switch i8 %277, label %292 [
    i8 0, label %280
    i8 1, label %283
  ]

280:                                              ; preds = %.lr.ph726
  %281 = load i32, ptr @hf_cql_string_length, align 4
  %282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %281, ptr noundef %.2, i32 noundef %279, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  br label %.sink.split

283:                                              ; preds = %.lr.ph726
  %284 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %284, ptr noundef %.2, i32 noundef %279, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #7
  br label %.sink.split

.sink.split:                                      ; preds = %280, %283
  %.sink = phi i32 [ 3, %283 ], [ 5, %280 ]
  %hf_cql_query_id.sink = phi ptr [ @hf_cql_query_id, %283 ], [ @hf_cql_string, %280 ]
  %.sink764 = phi ptr [ %21, %283 ], [ %8, %280 ]
  %.sink763 = phi i32 [ 0, %283 ], [ 2, %280 ]
  %286 = add i32 %.3615723, %.sink
  %287 = load i32, ptr %hf_cql_query_id.sink, align 4
  %288 = load i32, ptr %.sink764, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %287, ptr noundef %.2, i32 noundef %286, i32 noundef %288, i32 noundef %.sink763) #7
  %290 = load i32, ptr %.sink764, align 4
  %291 = add i32 %290, %286
  br label %292

292:                                              ; preds = %.sink.split, %.lr.ph726
  %.4 = phi i32 [ %279, %.lr.ph726 ], [ %291, %.sink.split ]
  %293 = load i32, ptr @hf_cql_value_count, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %293, ptr noundef %.2, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #7
  %295 = add i32 %.4, 2
  %296 = load i32, ptr %20, align 4
  %.not738 = icmp eq i32 %296, 0
  br i1 %.not738, label %._crit_edge721, label %.lr.ph720

.lr.ph720:                                        ; preds = %292, %307
  %.0602718 = phi i64 [ %308, %307 ], [ 0, %292 ]
  %.5717 = phi i32 [ %.6, %307 ], [ %295, %292 ]
  store i32 0, ptr %22, align 4
  %297 = load i32, ptr @hf_cql_bytes_length, align 4
  %298 = call ptr @proto_tree_add_item_ret_int(ptr noundef %269, i32 noundef %297, ptr noundef %.2, i32 noundef %.5717, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %22) #7
  %299 = add i32 %.5717, 4
  %300 = load i32, ptr %22, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %.lr.ph720
  %303 = load i32, ptr @hf_cql_bytes, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %303, ptr noundef %.2, i32 noundef %299, i32 noundef %300, i32 noundef 0) #7
  %305 = load i32, ptr %22, align 4
  %306 = add i32 %305, %299
  br label %307

307:                                              ; preds = %.lr.ph720, %302
  %.6 = phi i32 [ %306, %302 ], [ %299, %.lr.ph720 ]
  %308 = add nuw nsw i64 %.0602718, 1
  %309 = load i32, ptr %20, align 4
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %308, %310
  br i1 %311, label %.lr.ph720, label %._crit_edge721, !llvm.loop !7

._crit_edge721:                                   ; preds = %307, %292
  %.5.lcssa = phi i32 [ %295, %292 ], [ %.6, %307 ]
  %312 = add nuw nsw i64 %.1608724, 1
  %313 = load i32, ptr %10, align 4
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ult i64 %312, %314
  br i1 %315, label %.lr.ph726, label %._crit_edge727, !llvm.loop !8

._crit_edge727:                                   ; preds = %._crit_edge721, %266
  %.3615.lcssa = phi i32 [ 3, %266 ], [ %.5.lcssa, %._crit_edge721 ]
  %316 = load i32, ptr @hf_cql_consistency, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %316, ptr noundef %.2, i32 noundef %.3615.lcssa, i32 noundef 2, i32 noundef 0) #7
  %318 = add i32 %.3615.lcssa, 2
  %319 = load i32, ptr @hf_cql_batch_flags_bitmap, align 4
  %320 = load i32, ptr @ett_cql_batch_flags_bitmap, align 4
  %321 = call ptr @proto_tree_add_bitmask(ptr noundef %269, ptr noundef %.2, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef nonnull @dissect_cql_tcp_pdu.cql_batch_flags_bitmaps, i32 noundef 0) #7
  br label %.loopexit

322:                                              ; preds = %197
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr @ett_cql_message, align 4
  %325 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %5, ptr noundef nonnull @.str.287) #7
  %326 = load i32, ptr @hf_cql_string_list_size, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %326, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %328 = load i32, ptr %7, align 4
  %.not736 = icmp eq i32 %328, 0
  br i1 %.not736, label %.loopexit, label %.lr.ph716

.lr.ph716:                                        ; preds = %322, %.lr.ph716
  %.2609714 = phi i64 [ %337, %.lr.ph716 ], [ 0, %322 ]
  %.7713 = phi i32 [ %336, %.lr.ph716 ], [ 2, %322 ]
  %329 = load i32, ptr @hf_cql_string_length, align 4
  %330 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %329, ptr noundef %.2, i32 noundef %.7713, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %331 = add i32 %.7713, 2
  %332 = load i32, ptr @hf_cql_string, align 4
  %333 = load i32, ptr %8, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %332, ptr noundef %.2, i32 noundef %331, i32 noundef %333, i32 noundef 2) #7
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, %331
  %337 = add nuw nsw i64 %.2609714, 1
  %338 = load i32, ptr %7, align 4
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %337, %339
  br i1 %340, label %.lr.ph716, label %.loopexit, !llvm.loop !9

341:                                              ; preds = %197
  %342 = load i32, ptr %6, align 4
  %343 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef nonnull %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.2, i32 noundef 0, i32 noundef %342) #7
  br label %.loopexit

344:                                              ; preds = %.thread674
  %345 = load i32, ptr %6, align 4
  switch i8 %31, label %656 [
    i8 0, label %346
    i8 3, label %356
    i8 6, label %364
    i8 8, label %398
    i8 12, label %583
    i8 14, label %639
    i8 16, label %647
  ]

346:                                              ; preds = %344
  %347 = load i32, ptr @ett_cql_message, align 4
  %348 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %347, ptr noundef nonnull %5, ptr noundef nonnull @.str.288) #7
  %349 = load i32, ptr @hf_cql_error_code, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %351 = load i32, ptr @hf_cql_string_length, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %351, ptr noundef %.2, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %353 = load i32, ptr @hf_cql_string, align 4
  %354 = load i32, ptr %8, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %.2, i32 noundef 6, i32 noundef %354, i32 noundef 2) #7
  br label %.loopexit

356:                                              ; preds = %344
  %357 = load i32, ptr @ett_cql_message, align 4
  %358 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %357, ptr noundef nonnull %5, ptr noundef nonnull @.str.289) #7
  %359 = load i32, ptr @hf_cql_string_length, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %358, i32 noundef %359, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %361 = load i32, ptr @hf_cql_string, align 4
  %362 = load i32, ptr %8, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %361, ptr noundef %.2, i32 noundef 2, i32 noundef %362, i32 noundef 2) #7
  br label %.loopexit

364:                                              ; preds = %344
  %365 = load i32, ptr @ett_cql_message, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %365, ptr noundef nonnull %5, ptr noundef nonnull @.str.290) #7
  %367 = load i32, ptr @hf_cql_value_count, align 4
  %368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %367, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #7
  %369 = load i32, ptr %23, align 4
  %.not734 = icmp eq i32 %369, 0
  br i1 %.not734, label %.loopexit, label %.lr.ph712

.lr.ph712:                                        ; preds = %364, %._crit_edge
  %.1603710 = phi i64 [ %394, %._crit_edge ], [ 0, %364 ]
  %.8709 = phi i32 [ %.9.lcssa, %._crit_edge ], [ 2, %364 ]
  %370 = load i32, ptr @hf_cql_string_length, align 4
  %371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %370, ptr noundef %.2, i32 noundef %.8709, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %372 = add i32 %.8709, 2
  %373 = load i32, ptr @hf_cql_string, align 4
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %373, ptr noundef %.2, i32 noundef %372, i32 noundef %374, i32 noundef 2) #7
  %376 = load i32, ptr %8, align 4
  %377 = add i32 %376, %372
  %378 = load i32, ptr @hf_cql_string_list_size, align 4
  %379 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %378, ptr noundef %.2, i32 noundef %377, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #7
  %380 = add i32 %377, 2
  %381 = load i32, ptr %24, align 4
  %.not735 = icmp eq i32 %381, 0
  br i1 %.not735, label %._crit_edge, label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph712, %.lr.ph707
  %.3610706 = phi i64 [ %390, %.lr.ph707 ], [ 0, %.lr.ph712 ]
  %.9705 = phi i32 [ %389, %.lr.ph707 ], [ %380, %.lr.ph712 ]
  %382 = load i32, ptr @hf_cql_string_length, align 4
  %383 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %382, ptr noundef %.2, i32 noundef %.9705, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %384 = add i32 %.9705, 2
  %385 = load i32, ptr @hf_cql_string, align 4
  %386 = load i32, ptr %8, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %385, ptr noundef %.2, i32 noundef %384, i32 noundef %386, i32 noundef 2) #7
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %388, %384
  %390 = add nuw nsw i64 %.3610706, 1
  %391 = load i32, ptr %24, align 4
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %390, %392
  br i1 %393, label %.lr.ph707, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph707, %.lr.ph712
  %.9.lcssa = phi i32 [ %380, %.lr.ph712 ], [ %389, %.lr.ph707 ]
  %394 = add nuw nsw i64 %.1603710, 1
  %395 = load i32, ptr %23, align 4
  %396 = zext i32 %395 to i64
  %397 = icmp samesign ult i64 %394, %396
  br i1 %397, label %.lr.ph712, label %.loopexit, !llvm.loop !11

398:                                              ; preds = %344
  %399 = load i32, ptr @ett_cql_message, align 4
  %400 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %399, ptr noundef nonnull %5, ptr noundef nonnull @.str.291) #7
  %401 = and i32 %144, 4
  %.not636 = icmp eq i32 %401, 0
  br i1 %.not636, label %422, label %402

402:                                              ; preds = %398
  %403 = call ptr @proto_tree_add_subtree(ptr noundef %400, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.30) #7
  %404 = load i32, ptr @hf_cql_value_count, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %404, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25) #7
  %406 = load i32, ptr %25, align 4
  %.not733 = icmp eq i32 %406, 0
  br i1 %.not733, label %.loopexit690, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %402
  %.pre = load i32, ptr %16, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2604693 = phi i64 [ %418, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.10692 = phi i32 [ %417, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %407 = load i32, ptr @hf_cql_string_length, align 4
  %408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %407, ptr noundef %.2, i32 noundef %.10692, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %409 = add i32 %.10692, 2
  %410 = load i32, ptr @hf_cql_bytesmap_string, align 4
  %411 = load i32, ptr %8, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %410, ptr noundef %.2, i32 noundef %409, i32 noundef %411, i32 noundef 2) #7
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, %409
  %415 = load i32, ptr @hf_cql_bytes, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef null, i32 noundef %415, ptr noundef %.2, i32 noundef %414, i32 noundef %.pre, i32 noundef 0) #7
  %417 = add i32 %.pre, %414
  %418 = add nuw nsw i64 %.2604693, 1
  %419 = load i32, ptr %25, align 4
  %420 = zext i32 %419 to i64
  %421 = icmp samesign ult i64 %418, %420
  br i1 %421, label %.lr.ph, label %.loopexit690, !llvm.loop !12

422:                                              ; preds = %398
  %423 = load i32, ptr @hf_cql_result_kind, align 4
  %424 = call ptr @proto_tree_add_item_ret_int(ptr noundef %400, i32 noundef %423, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #7
  %425 = load i32, ptr %12, align 4
  switch i32 %425, label %580 [
    i32 1, label %.loopexit
    i32 2, label %426
    i32 3, label %556
    i32 4, label %562
    i32 5, label %568
  ]

426:                                              ; preds = %422
  %427 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %427, ptr noundef %.2, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #7
  %429 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %429, ptr noundef %.2, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %431 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %431, ptr noundef %.2, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %433 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %433, ptr noundef %.2, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %435 = load i32, ptr @ett_cql_result_metadata, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %400, ptr noundef %.2, i32 noundef 8, i32 noundef 0, i32 noundef %435, ptr noundef nonnull %5, ptr noundef nonnull @.str.292) #7
  %437 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %438 = call ptr @proto_tree_add_item_ret_int(ptr noundef %436, i32 noundef %437, ptr noundef %.2, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #7
  store ptr %438, ptr %5, align 8
  %439 = load i32, ptr %14, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %426
  %442 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %438, ptr noundef nonnull @ei_cql_unexpected_negative_value) #7
  %443 = call i32 @tvb_reported_length(ptr noundef %.2) #7
  br label %.loopexit690

444:                                              ; preds = %426
  %445 = load i32, ptr %13, align 4
  %446 = and i32 %445, 5
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %464

448:                                              ; preds = %444
  %449 = load i32, ptr @hf_cql_string_length, align 4
  %450 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %436, i32 noundef %449, ptr noundef %.2, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %451 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_ksname, align 4
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %451, ptr noundef %.2, i32 noundef 14, i32 noundef %452, i32 noundef 2) #7
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 14
  %456 = load i32, ptr @hf_cql_string_length, align 4
  %457 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %436, i32 noundef %456, ptr noundef %.2, i32 noundef %455, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %458 = add i32 %454, 16
  %459 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_table_name, align 4
  %460 = load i32, ptr %8, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %459, ptr noundef %.2, i32 noundef %458, i32 noundef %460, i32 noundef 2) #7
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, %458
  %.pre747 = load i32, ptr %13, align 4
  br label %464

464:                                              ; preds = %448, %444
  %465 = phi i32 [ %.pre747, %448 ], [ %445, %444 ]
  %.11 = phi i32 [ %463, %448 ], [ 12, %444 ]
  %466 = and i32 %465, 2
  %.not637 = icmp eq i32 %466, 0
  br i1 %.not637, label %478, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr @hf_cql_bytes_length, align 4
  %469 = call ptr @proto_tree_add_item_ret_int(ptr noundef %436, i32 noundef %468, ptr noundef %.2, i32 noundef %.11, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16) #7
  %470 = add i32 %.11, 4
  %471 = load i32, ptr %16, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %467
  %474 = load i32, ptr @hf_cql_paging_state, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %474, ptr noundef %.2, i32 noundef %470, i32 noundef %471, i32 noundef 0) #7
  %476 = load i32, ptr %16, align 4
  %477 = add i32 %476, %470
  br label %478

478:                                              ; preds = %467, %473, %464
  %.12 = phi i32 [ %477, %473 ], [ %470, %467 ], [ %.11, %464 ]
  %479 = load i32, ptr %13, align 4
  %480 = and i32 %479, 4
  %.not638 = icmp eq i32 %480, 0
  br i1 %.not638, label %.preheader688, label %.loopexit689

.preheader688:                                    ; preds = %478
  %481 = load i32, ptr %14, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph696, label %.loopexit689

.lr.ph696:                                        ; preds = %.preheader688, %505
  %.0605695 = phi i64 [ %485, %505 ], [ 0, %.preheader688 ]
  %.14694 = phi i32 [ %514, %505 ], [ %.12, %.preheader688 ]
  %483 = load i32, ptr @ett_cql_result_metadata_colspec, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %436, ptr noundef %.2, i32 noundef %.14694, i32 noundef 0, i32 noundef %483, ptr noundef null, ptr noundef nonnull @.str.293) #7
  %485 = add nuw nsw i64 %.0605695, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef nonnull @.str.294, i64 noundef %485) #7
  %486 = load i32, ptr %13, align 4
  %487 = and i32 %486, 1
  %.not639 = icmp eq i32 %487, 0
  br i1 %.not639, label %488, label %505

488:                                              ; preds = %.lr.ph696
  %489 = load i32, ptr @hf_cql_string_length, align 4
  %490 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %489, ptr noundef %.2, i32 noundef %.14694, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %491 = add i32 %.14694, 2
  %492 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %493 = load i32, ptr %8, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %492, ptr noundef %.2, i32 noundef %491, i32 noundef %493, i32 noundef 2) #7
  %495 = load i32, ptr %8, align 4
  %496 = add i32 %495, %491
  %497 = load i32, ptr @hf_cql_string_length, align 4
  %498 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %497, ptr noundef %.2, i32 noundef %496, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %499 = add i32 %496, 2
  %500 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %501 = load i32, ptr %8, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %500, ptr noundef %.2, i32 noundef %499, i32 noundef %501, i32 noundef 2) #7
  %503 = load i32, ptr %8, align 4
  %504 = add i32 %503, %499
  br label %505

505:                                              ; preds = %488, %.lr.ph696
  %.15 = phi i32 [ %.14694, %.lr.ph696 ], [ %504, %488 ]
  %506 = load i32, ptr @hf_cql_string_length, align 4
  %507 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %506, ptr noundef %.2, i32 noundef %.15, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %508 = add i32 %.15, 2
  %509 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %510 = load i32, ptr %8, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %509, ptr noundef %.2, i32 noundef %508, i32 noundef %510, i32 noundef 2) #7
  %512 = load i32, ptr %8, align 4
  %513 = add i32 %512, %508
  %514 = call fastcc i32 @parse_option(ptr noundef %484, ptr noundef %.2, i32 noundef %513)
  %515 = load i32, ptr %14, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %485, %516
  br i1 %517, label %.lr.ph696, label %.loopexit689, !llvm.loop !13

.loopexit689:                                     ; preds = %505, %.preheader688, %478
  %.13 = phi i32 [ %.12, %478 ], [ %.12, %.preheader688 ], [ %514, %505 ]
  %.0611 = phi i32 [ 0, %478 ], [ %.12, %.preheader688 ], [ %.12, %505 ]
  %518 = load i32, ptr @ett_cql_result_rows, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %400, ptr noundef %.2, i32 noundef %.13, i32 noundef 0, i32 noundef %518, ptr noundef nonnull %5, ptr noundef nonnull @.str.248) #7
  %520 = load i32, ptr @hf_cql_result_rows_row_count, align 4
  %521 = call ptr @proto_tree_add_item_ret_int(ptr noundef %519, i32 noundef %520, ptr noundef %.2, i32 noundef %.13, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #7
  store ptr %521, ptr %5, align 8
  %522 = load i32, ptr %17, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %.loopexit689
  %525 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %521, ptr noundef nonnull @ei_cql_unexpected_negative_value) #7
  %526 = call i32 @tvb_reported_length(ptr noundef %.2) #7
  br label %.loopexit690

527:                                              ; preds = %.loopexit689
  %528 = load i32, ptr %14, align 4
  %.not640 = icmp eq i32 %528, 0
  %.not748 = icmp eq i32 %522, 0
  %or.cond765 = or i1 %.not640, %.not748
  br i1 %or.cond765, label %.loopexit, label %.lr.ph704

.lr.ph704:                                        ; preds = %527
  %529 = add i32 %.13, 4
  %.not641 = icmp eq i32 %.0611, 0
  br label %530

530:                                              ; preds = %.lr.ph704, %.loopexit686
  %.1606703 = phi i64 [ 0, %.lr.ph704 ], [ %533, %.loopexit686 ]
  %.16702 = phi i32 [ %529, %.lr.ph704 ], [ %.19, %.loopexit686 ]
  %531 = load i32, ptr @ett_cql_result_columns, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %519, ptr noundef %.2, i32 noundef %.16702, i32 noundef 0, i32 noundef %531, ptr noundef nonnull %5, ptr noundef nonnull @.str.295) #7
  %533 = add nuw nsw i64 %.1606703, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef nonnull @.str.296, i64 noundef %533) #7
  %534 = load i32, ptr %14, align 4
  br i1 %.not641, label %.preheader, label %536

.preheader:                                       ; preds = %530
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph700, label %.loopexit686

536:                                              ; preds = %530
  %537 = call fastcc i32 @parse_row(ptr noundef %532, ptr noundef %1, ptr noundef %.2, i32 noundef %.0611, i32 noundef %.16702, i32 noundef %534)
  br label %.loopexit686

.lr.ph700:                                        ; preds = %.preheader, %549
  %.3699 = phi i64 [ %540, %549 ], [ 0, %.preheader ]
  %.17698 = phi i32 [ %.18, %549 ], [ %.16702, %.preheader ]
  %538 = load i32, ptr @hf_cql_bytes_length, align 4
  %539 = call ptr @proto_tree_add_item_ret_int(ptr noundef %532, i32 noundef %538, ptr noundef %.2, i32 noundef %.17698, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16) #7
  %540 = add nuw nsw i64 %.3699, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.297, i64 noundef %540) #7
  %541 = add i32 %.17698, 4
  %542 = load i32, ptr %16, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %.lr.ph700
  %545 = load i32, ptr @hf_cql_bytes, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %545, ptr noundef %.2, i32 noundef %541, i32 noundef %542, i32 noundef 0) #7
  %547 = load i32, ptr %16, align 4
  %548 = add i32 %547, %541
  br label %549

549:                                              ; preds = %.lr.ph700, %544
  %.18 = phi i32 [ %548, %544 ], [ %541, %.lr.ph700 ]
  %550 = load i32, ptr %14, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %540, %551
  br i1 %552, label %.lr.ph700, label %.loopexit686, !llvm.loop !14

.loopexit686:                                     ; preds = %549, %.preheader, %536
  %.19 = phi i32 [ %537, %536 ], [ %.16702, %.preheader ], [ %.18, %549 ]
  %553 = load i32, ptr %17, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %533, %554
  br i1 %555, label %530, label %.loopexit, !llvm.loop !15

556:                                              ; preds = %422
  %557 = load i32, ptr @hf_cql_string_length, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %557, ptr noundef %.2, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %559 = load i32, ptr @hf_cql_string, align 4
  %560 = load i32, ptr %8, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %559, ptr noundef %.2, i32 noundef 6, i32 noundef %560, i32 noundef 2) #7
  br label %.loopexit

562:                                              ; preds = %422
  %563 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %563, ptr noundef %.2, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %565 = load i32, ptr @hf_cql_query_id, align 4
  %566 = load i32, ptr %15, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %565, ptr noundef %.2, i32 noundef 6, i32 noundef %566, i32 noundef 0) #7
  br label %.loopexit

568:                                              ; preds = %422
  %569 = load i32, ptr @hf_cql_string, align 4
  %570 = load i32, ptr %8, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %569, ptr noundef %.2, i32 noundef 4, i32 noundef %570, i32 noundef 2) #7
  %572 = load i32, ptr %8, align 4
  %573 = add i32 %572, 4
  %574 = load i32, ptr @hf_cql_string, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %574, ptr noundef %.2, i32 noundef %573, i32 noundef %572, i32 noundef 2) #7
  %576 = load i32, ptr %8, align 4
  %577 = add i32 %576, %573
  %578 = load i32, ptr @hf_cql_string, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %578, ptr noundef %.2, i32 noundef %577, i32 noundef %576, i32 noundef 2) #7
  br label %.loopexit

580:                                              ; preds = %422
  %581 = load i32, ptr %6, align 4
  %582 = call ptr @proto_tree_add_expert(ptr noundef %400, ptr noundef nonnull %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.2, i32 noundef 0, i32 noundef %581) #7
  br label %.loopexit

583:                                              ; preds = %344
  %584 = load i32, ptr @ett_cql_message, align 4
  %585 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %584, ptr noundef nonnull %5, ptr noundef nonnull @.str.298) #7
  %586 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %587 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %586, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %588 = load i32, ptr @hf_cql_event_type, align 4
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %588, ptr noundef %.2, i32 noundef 2, i32 noundef %589, i32 noundef 2) #7
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %15, align 4
  %594 = call ptr @tvb_get_string_enc(ptr noundef %592, ptr noundef %.2, i32 noundef 2, i32 noundef %593, i32 noundef 2) #7
  %595 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef nonnull @.str.299, ptr noundef %594) #7
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(14) @.str.300) #8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %583
  %599 = add i32 %595, 2
  %600 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %601 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %600, ptr noundef %.2, i32 noundef %599, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %602 = add i32 %595, 4
  %603 = load i32, ptr @hf_cql_event_schema_change_type, align 4
  %604 = load i32, ptr %15, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %603, ptr noundef %.2, i32 noundef %602, i32 noundef %604, i32 noundef 2) #7
  %606 = load i32, ptr %15, align 4
  %607 = add i32 %606, %602
  %608 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %609 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %608, ptr noundef %.2, i32 noundef %607, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %610 = add i32 %607, 2
  %611 = load ptr, ptr %591, align 8
  %612 = load i32, ptr %15, align 4
  %613 = call ptr @tvb_get_string_enc(ptr noundef %611, ptr noundef %.2, i32 noundef %610, i32 noundef %612, i32 noundef 2) #7
  %614 = load i32, ptr @hf_cql_event_schema_change_type_target, align 4
  %615 = load i32, ptr %15, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %614, ptr noundef %.2, i32 noundef %610, i32 noundef %615, i32 noundef 2) #7
  %617 = load i32, ptr %15, align 4
  %618 = add i32 %617, %610
  %619 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %620 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %619, ptr noundef %.2, i32 noundef %618, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %621 = add i32 %618, 2
  %622 = load i32, ptr @hf_cql_event_schema_change_keyspace, align 4
  %623 = load i32, ptr %15, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %622, ptr noundef %.2, i32 noundef %621, i32 noundef %623, i32 noundef 2) #7
  %625 = load i32, ptr %15, align 4
  %626 = add i32 %625, %621
  %627 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %613, ptr noundef nonnull dereferenceable(6) @.str.301) #8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %598
  %630 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %613, ptr noundef nonnull dereferenceable(5) @.str.302) #8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %.loopexit

632:                                              ; preds = %629, %598
  %633 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %585, i32 noundef %633, ptr noundef %.2, i32 noundef %626, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %635 = add i32 %626, 2
  %636 = load i32, ptr @hf_cql_event_schema_change_object, align 4
  %637 = load i32, ptr %15, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %636, ptr noundef %.2, i32 noundef %635, i32 noundef %637, i32 noundef 2) #7
  br label %.loopexit

639:                                              ; preds = %344
  %640 = load i32, ptr @ett_cql_message, align 4
  %641 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %640, ptr noundef nonnull %5, ptr noundef nonnull @.str.303) #7
  %642 = load i32, ptr @hf_cql_string_length, align 4
  %643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %641, i32 noundef %642, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  %644 = load i32, ptr @hf_cql_auth_token, align 4
  %645 = load i32, ptr %8, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %644, ptr noundef %.2, i32 noundef 4, i32 noundef %645, i32 noundef 2) #7
  br label %.loopexit

647:                                              ; preds = %344
  %648 = load i32, ptr @ett_cql_message, align 4
  %649 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %.2, i32 noundef 0, i32 noundef %345, i32 noundef %648, ptr noundef nonnull %5, ptr noundef nonnull @.str.304) #7
  %650 = load i32, ptr @hf_cql_string_length, align 4
  %651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %649, i32 noundef %650, ptr noundef %.2, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #7
  %652 = load i32, ptr %8, align 4
  %.not635 = icmp eq i32 %652, 0
  br i1 %.not635, label %.loopexit, label %653

653:                                              ; preds = %647
  %654 = load i32, ptr @hf_cql_auth_token, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %654, ptr noundef %.2, i32 noundef 4, i32 noundef %652, i32 noundef 2) #7
  br label %.loopexit

656:                                              ; preds = %344
  %657 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @ei_cql_data_not_dissected_yet, ptr noundef %.2, i32 noundef 0, i32 noundef %345) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit686, %._crit_edge, %.lr.ph716, %.lr.ph732, %364, %322, %198, %346, %356, %639, %656, %527, %422, %580, %568, %562, %556, %583, %632, %629, %653, %647, %235, %246, %255, %._crit_edge727, %341, %232, %225, %197
  %658 = call i32 @tvb_reported_length(ptr noundef %.2) #7
  br label %.loopexit690

.loopexit690:                                     ; preds = %.lr.ph, %402, %.loopexit, %524, %441, %.thread669
  %.0594 = phi i32 [ %658, %.loopexit ], [ %443, %441 ], [ %526, %524 ], [ %196, %.thread669 ], [ 2, %402 ], [ %417, %.lr.ph ]
  ret i32 %.0594
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cql_transaction_add_request(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #7
  %11 = tail call noalias ptr @wmem_list_new(ptr noundef %10) #7
  br label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @wmem_map_remove(ptr noundef %13, ptr noundef %7) #7
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi ptr [ %8, %12 ], [ %11, %9 ]
  %16 = tail call ptr @wmem_file_scope() #7
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #7
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
  tail call void @wmem_list_append(ptr noundef %.0, ptr noundef nonnull %17) #7
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %7, ptr noundef %.0) #7
  ret ptr %17
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cql_query_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_cql_consistency, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #7
  %10 = add i32 %2, 2
  %11 = load i32, ptr @hf_cql_query_flags_bitmap, align 4
  %12 = load i32, ptr @ett_cql_query_flags_bitmap, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_cql_query_parameters.cql_query_bitmaps, i32 noundef 0) #7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #7
  %15 = zext i8 %14 to i32
  %16 = add i32 %2, 3
  %17 = and i32 %15, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_cql_value_count, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
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
  %25 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %.168.us, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %26 = add i32 %.168.us, 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.split.us
  %30 = load i32, ptr @hf_cql_bytes, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %26, i32 noundef %27, i32 noundef 0) #7
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %26
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %.3.us = phi i32 [ %33, %29 ], [ %26, %.lr.ph.split.us ]
  %35 = add nuw nsw i64 %.069.us, 1
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %35, %37
  br i1 %38, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.069 = phi i64 [ %58, %57 ], [ 0, %.lr.ph ]
  %.168 = phi i32 [ %.3, %57 ], [ %21, %.lr.ph ]
  %39 = load i32, ptr @hf_cql_string_length, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.168, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #7
  %41 = add i32 %.168, 2
  %42 = load i32, ptr @hf_cql_string, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef %43, i32 noundef 2) #7
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %41
  %47 = load i32, ptr @hf_cql_bytes_length, align 4
  %48 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %49 = add i32 %46, 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph.split
  %53 = load i32, ptr @hf_cql_bytes, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %49, i32 noundef %50, i32 noundef 0) #7
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %49
  br label %57

57:                                               ; preds = %.lr.ph.split, %52
  %.3 = phi i32 [ %56, %52 ], [ %49, %.lr.ph.split ]
  %58 = add nuw nsw i64 %.069, 1
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %58, %60
  br i1 %61, label %.lr.ph.split, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %57, %34, %18, %4
  %.059 = phi i32 [ %16, %4 ], [ %21, %18 ], [ %.3.us, %34 ], [ %.3, %57 ]
  %62 = and i32 %15, 4
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %67, label %63

63:                                               ; preds = %.loopexit
  %64 = load i32, ptr @hf_cql_page_size, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %.059, i32 noundef 4, i32 noundef 0) #7
  %66 = add i32 %.059, 4
  br label %67

67:                                               ; preds = %63, %.loopexit
  %.4 = phi i32 [ %66, %63 ], [ %.059, %.loopexit ]
  %68 = and i32 %15, 8
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %80, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_cql_bytes_length, align 4
  %71 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %.4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %72 = add i32 %.4, 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_cql_bytes, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %72, i32 noundef %73, i32 noundef 0) #7
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
  %84 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #7
  %85 = add i32 %.5, 2
  br label %86

86:                                               ; preds = %82, %80
  %.6 = phi i32 [ %85, %82 ], [ %.5, %80 ]
  %87 = and i32 %15, 32
  %.not65 = icmp eq i32 %87, 0
  br i1 %.not65, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_cql_timestamp, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %1, i32 noundef %.6, i32 noundef 8, i32 noundef 48) #7
  br label %91

91:                                               ; preds = %88, %86
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #7
  %10 = add i32 %2, 2
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %.loopexit [
    i32 32, label %.loopexit.sink.split
    i32 33, label %12
    i32 34, label %.loopexit.sink.split
    i32 48, label %14
    i32 49, label %47
  ]

12:                                               ; preds = %3
  %13 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  br label %.loopexit.sink.split

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_cql_string_length, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #7
  %17 = add i32 %2, 4
  %18 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef 2) #7
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %17
  %23 = load i32, ptr @hf_cql_string_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #7
  %25 = add i32 %22, 2
  %26 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef %27, i32 noundef 2) #7
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %25
  %31 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %33 = add i32 %30, 2
  %34 = load i32, ptr %7, align 4
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %14, %.lr.ph65
  %.064 = phi i32 [ %44, %.lr.ph65 ], [ 0, %14 ]
  %.15963 = phi i32 [ %43, %.lr.ph65 ], [ %33, %14 ]
  %35 = load i32, ptr @hf_cql_string_length, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %.15963, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #7
  %37 = add i32 %.15963, 2
  %38 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef %39, i32 noundef 2) #7
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, %37
  %43 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %42)
  %44 = add nuw i32 %.064, 1
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph65, label %.loopexit, !llvm.loop !17

47:                                               ; preds = %3
  %48 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #7
  %50 = add i32 %2, 4
  %51 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.162 = phi i32 [ %53, %.lr.ph ], [ 0, %47 ]
  %.261 = phi i32 [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %.261)
  %53 = add nuw i32 %.162, 1
  %54 = load i32, ptr %6, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %3, %3, %12
  %.sink = phi i32 [ %13, %12 ], [ %10, %3 ], [ %10, %3 ]
  %56 = call fastcc i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph65, %.loopexit.sink.split, %47, %14, %3
  %.058 = phi i32 [ %10, %3 ], [ %33, %14 ], [ %50, %47 ], [ %56, %.loopexit.sink.split ], [ %43, %.lr.ph65 ], [ %52, %.lr.ph ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %8, align 4
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %proto_item_set_hidden.exit42
  %.044 = phi i32 [ %84, %proto_item_set_hidden.exit42 ], [ 0, %6 ]
  %.02743 = phi i32 [ %83, %proto_item_set_hidden.exit42 ], [ %4, %6 ]
  %10 = load i32, ptr @hf_cql_string_length, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef %23, i32 noundef 2) #7
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %proto_item_set_hidden.exit30, label %25

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not.i31 = icmp eq ptr %36, null
  br i1 %.not.i31, label %proto_item_set_hidden.exit33, label %37

37:                                               ; preds = %proto_item_set_hidden.exit30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %48 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %47, i32 noundef 2) #7
  %.not.i34 = icmp eq ptr %48, null
  br i1 %.not.i34, label %proto_item_set_hidden.exit36, label %49

49:                                               ; preds = %proto_item_set_hidden.exit33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %58, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %proto_item_set_hidden.exit39, label %61

61:                                               ; preds = %proto_item_set_hidden.exit36
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
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
  %72 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef %71, i32 noundef 2) #7
  %.not.i40 = icmp eq ptr %72, null
  br i1 %.not.i40, label %proto_item_set_hidden.exit42, label %73

73:                                               ; preds = %proto_item_set_hidden.exit39
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
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
  %83 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, i32 noundef %.02743)
  %84 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %84, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %proto_item_set_hidden.exit42, %6
  %.027.lcssa = phi i32 [ %4, %6 ], [ %83, %proto_item_set_hidden.exit42 ]
  ret i32 %.027.lcssa
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr @hf_cql_bytes_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #7
  %20 = add i32 %4, 4
  %21 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #7
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %37 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef 0) #7
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %.loopexit [
    i32 33, label %39
    i32 34, label %42
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %3, align 4
  br label %.loopexit

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %3, align 4
  br label %.loopexit

45:                                               ; preds = %proto_item_set_hidden.exit
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %.loopexit [
    i32 0, label %47
    i32 1, label %52
    i32 2, label %57
    i32 3, label %61
    i32 4, label %66
    i32 49, label %319
    i32 6, label %70
    i32 7, label %82
    i32 8, label %86
    i32 9, label %90
    i32 11, label %94
    i32 12, label %98
    i32 13, label %118
    i32 14, label %123
    i32 15, label %130
    i32 16, label %150
    i32 48, label %229
    i32 34, label %209
    i32 33, label %187
    i32 32, label %172
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_cql_custom, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %20, i32 noundef %33, i32 noundef 2) #7
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, %20
  br label %.loopexit

52:                                               ; preds = %45
  %53 = load i32, ptr @hf_cql_ascii, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %20, i32 noundef %33, i32 noundef 0) #7
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, %20
  br label %.loopexit

57:                                               ; preds = %45
  %58 = load i32, ptr @hf_cql_bigint, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0) #7
  %60 = add i32 %4, 12
  br label %.loopexit

61:                                               ; preds = %45
  %62 = load i32, ptr @hf_cql_bytes, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %20, i32 noundef %33, i32 noundef 0) #7
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %20
  br label %.loopexit

66:                                               ; preds = %45
  %67 = load i32, ptr @hf_cql_boolean, align 4
  %68 = call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %20, i32 noundef 1, i64 noundef 1) #7
  %69 = add i32 %4, 5
  br label %.loopexit

70:                                               ; preds = %45
  %71 = load i32, ptr @hf_cql_scale, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %73 = load i32, ptr %10, align 4
  %switch.tableidx = add i32 %73, -5
  %74 = icmp ult i32 %switch.tableidx, 8
  br i1 %74, label %switch.lookup, label %add_varint_item.exit

switch.lookup:                                    ; preds = %70
  %75 = add nsw i32 %73, -4
  %76 = add i32 %4, 8
  %77 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.parse_value.3, i64 0, i64 %77
  %switch.load = load ptr, ptr %switch.gep, align 8
  %78 = load i32, ptr %switch.load, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %2, i32 noundef %76, i32 noundef %75, i32 noundef 0) #7
  %.pre289 = load i32, ptr %10, align 4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %70, %switch.lookup
  %80 = phi i32 [ %73, %70 ], [ %.pre289, %switch.lookup ]
  %81 = add i32 %20, %80
  br label %.loopexit

82:                                               ; preds = %45
  %83 = load i32, ptr @hf_cql_double, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0) #7
  %85 = add i32 %4, 12
  br label %.loopexit

86:                                               ; preds = %45
  %87 = load i32, ptr @hf_cql_float, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %87, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %89 = add i32 %4, 8
  br label %.loopexit

90:                                               ; preds = %45
  %91 = load i32, ptr @hf_cql_int, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %93 = add i32 %4, 8
  br label %.loopexit

94:                                               ; preds = %45
  %95 = load i32, ptr @hf_cql_result_timestamp, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %2, i32 noundef %20, i32 noundef 8, i32 noundef 0) #7
  %97 = add i32 %4, 12
  br label %.loopexit

98:                                               ; preds = %45
  %99 = load i32, ptr @hf_cql_uuid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %100 = add i32 %4, 16
  %101 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %100) #7
  store i32 %101, ptr %7, align 4
  %102 = add i32 %4, 14
  %103 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %102) #7
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %104, ptr %105, align 4
  %106 = add i32 %4, 12
  %107 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %106) #7
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %108, ptr %109, align 2
  %reass.sub.i = add i32 %4, 11
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %111

111:                                              ; preds = %111, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = sub i32 %reass.sub.i, %112
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %113) #7
  %115 = getelementptr [8 x i8], ptr %110, i64 0, i64 %indvars.iv.i
  store i8 %114, ptr %115, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_cql_uuid.exit, label %111, !llvm.loop !20

add_cql_uuid.exit:                                ; preds = %111
  %116 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %99, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %117 = add i32 %4, 20
  br label %.loopexit

118:                                              ; preds = %45
  %119 = load i32, ptr @hf_cql_varchar, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %119, ptr noundef %2, i32 noundef %20, i32 noundef %33, i32 noundef 0) #7
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, %20
  br label %.loopexit

123:                                              ; preds = %45
  %switch.tableidx308 = add i32 %33, -1
  %124 = icmp ult i32 %switch.tableidx308, 8
  br i1 %124, label %switch.lookup307, label %add_varint_item.exit227

switch.lookup307:                                 ; preds = %123
  %125 = zext nneg i32 %switch.tableidx308 to i64
  %switch.gep309 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.parse_value.3, i64 0, i64 %125
  %switch.load310 = load ptr, ptr %switch.gep309, align 8
  %126 = load i32, ptr %switch.load310, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %2, i32 noundef %20, i32 noundef %33, i32 noundef 0) #7
  %.pre = load i32, ptr %10, align 4
  br label %add_varint_item.exit227

add_varint_item.exit227:                          ; preds = %123, %switch.lookup307
  %128 = phi i32 [ %33, %123 ], [ %.pre, %switch.lookup307 ]
  %129 = add i32 %128, %20
  br label %.loopexit

130:                                              ; preds = %45
  %131 = load i32, ptr @hf_cql_timeuuid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %132 = add i32 %4, 16
  %133 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %132) #7
  store i32 %133, ptr %6, align 4
  %134 = add i32 %4, 14
  %135 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %134) #7
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %136, ptr %137, align 4
  %138 = add i32 %4, 12
  %139 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %138) #7
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %140, ptr %141, align 2
  %reass.sub.i228 = add i32 %4, 11
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %143

143:                                              ; preds = %143, %130
  %indvars.iv.i229 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i230, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  %145 = sub i32 %reass.sub.i228, %144
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %145) #7
  %147 = getelementptr [8 x i8], ptr %142, i64 0, i64 %indvars.iv.i229
  store i8 %146, ptr %147, align 1
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, 8
  br i1 %exitcond.not.i231, label %add_cql_uuid.exit232, label %143, !llvm.loop !20

add_cql_uuid.exit232:                             ; preds = %143
  %148 = call ptr @proto_tree_add_guid(ptr noundef %0, i32 noundef %131, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %149 = add i32 %4, 20
  br label %.loopexit

150:                                              ; preds = %45
  %151 = add i32 %33, -4
  %152 = call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 30)
  switch i32 %152, label %164 [
    i32 0, label %153
    i32 1, label %153
    i32 3, label %159
    i32 4, label %159
  ]

153:                                              ; preds = %150, %150
  %154 = call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %20) #7
  %155 = load i32, ptr @hf_cql_ipv4, align 4
  %156 = call ptr @get_hostname(i32 noundef %154) #7
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %155, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef %154, ptr noundef nonnull @.str.305, ptr noundef %156) #7
  %158 = add i32 %4, 8
  br label %164

159:                                              ; preds = %150, %150
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %16) #7
  %160 = load i32, ptr @hf_cql_ipv6, align 4
  %161 = call ptr @get_hostname6(ptr noundef nonnull %16) #7
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %0, i32 noundef %160, ptr noundef %2, i32 noundef %20, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull @.str.305, ptr noundef %161) #7
  %163 = add i32 %4, 20
  br label %164

164:                                              ; preds = %150, %159, %153
  %.1 = phi i32 [ %20, %150 ], [ %163, %159 ], [ %158, %153 ]
  %165 = load i32, ptr %10, align 4
  %166 = and i32 %165, -5
  %or.cond = icmp eq i32 %166, 16
  br i1 %or.cond, label %167, label %.loopexit

167:                                              ; preds = %164
  %168 = load i32, ptr @hf_cql_port, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %168, ptr noundef %2, i32 noundef %.1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #7
  %170 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.306, i32 noundef %170) #7
  %171 = add i32 %.1, 4
  br label %.loopexit

172:                                              ; preds = %45
  %173 = load i32, ptr @hf_cql_string_result_rows_list_size, align 4
  %174 = call ptr @proto_tree_add_item_ret_int(ptr noundef %0, i32 noundef %173, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #7
  %175 = load i32, ptr %12, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_cql_unexpected_negative_value) #7
  %179 = call i32 @tvb_reported_length(ptr noundef %2) #7
  br label %.loopexit

180:                                              ; preds = %172
  %181 = add i32 %4, 8
  %182 = load i32, ptr %3, align 4
  %.not290 = icmp eq i32 %175, 0
  br i1 %.not290, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %180, %.lr.ph
  %.2263 = phi i32 [ %183, %.lr.ph ], [ %181, %180 ]
  %.0216262 = phi i32 [ %184, %.lr.ph ], [ 0, %180 ]
  store i32 %182, ptr %3, align 4
  %183 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.2263)
  %184 = add nuw nsw i32 %.0216262, 1
  %185 = load i32, ptr %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph, label %.loopexit, !llvm.loop !21

187:                                              ; preds = %45
  %188 = load i32, ptr @ett_cql_result_map, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef %188, ptr noundef null, ptr noundef nonnull @.str.307) #7
  %190 = load i32, ptr @hf_cql_string_result_rows_map_size, align 4
  %191 = call ptr @proto_tree_add_item_ret_int(ptr noundef %189, i32 noundef %190, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #7
  %192 = add i32 %4, 8
  %193 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.308, i32 noundef %193) #7
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_cql_unexpected_negative_value) #7
  %198 = call i32 @tvb_reported_length(ptr noundef %2) #7
  br label %.loopexit

199:                                              ; preds = %187
  %200 = icmp eq i32 %194, 0
  %201 = load i32, ptr %3, align 4
  br i1 %200, label %202, label %.lr.ph266

202:                                              ; preds = %199
  %203 = add i32 %201, 4
  store i32 %203, ptr %3, align 4
  br label %.loopexit

.lr.ph266:                                        ; preds = %199, %.lr.ph266
  %.3265 = phi i32 [ %205, %.lr.ph266 ], [ %192, %199 ]
  %.1217264 = phi i32 [ %206, %.lr.ph266 ], [ 0, %199 ]
  store i32 %201, ptr %3, align 4
  %204 = call fastcc i32 @parse_value(ptr noundef %189, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.3265)
  %205 = call fastcc i32 @parse_value(ptr noundef %189, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %204)
  %206 = add nuw nsw i32 %.1217264, 1
  %207 = load i32, ptr %13, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.lr.ph266, label %.loopexit, !llvm.loop !22

209:                                              ; preds = %45
  %210 = load i32, ptr @ett_cql_result_set, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef 0, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.309) #7
  %212 = load i32, ptr @hf_cql_string_result_rows_set_size, align 4
  %213 = call ptr @proto_tree_add_item_ret_int(ptr noundef %211, i32 noundef %212, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #7
  %214 = add i32 %4, 8
  %215 = load i32, ptr %14, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @ei_cql_unexpected_negative_value) #7
  %219 = call i32 @tvb_reported_length(ptr noundef %2) #7
  br label %.loopexit

220:                                              ; preds = %209
  %221 = icmp eq i32 %215, 0
  %222 = load i32, ptr %3, align 4
  br i1 %221, label %223, label %.lr.ph270

223:                                              ; preds = %220
  %224 = add i32 %222, 2
  store i32 %224, ptr %3, align 4
  br label %.loopexit

.lr.ph270:                                        ; preds = %220, %.lr.ph270
  %.4269 = phi i32 [ %225, %.lr.ph270 ], [ %214, %220 ]
  %.2218268 = phi i32 [ %226, %.lr.ph270 ], [ 0, %220 ]
  store i32 %222, ptr %3, align 4
  %225 = call fastcc i32 @parse_value(ptr noundef %211, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.4269)
  %226 = add nuw nsw i32 %.2218268, 1
  %227 = load i32, ptr %14, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %.lr.ph270, label %.loopexit, !llvm.loop !23

229:                                              ; preds = %45
  %230 = load i32, ptr @hf_cql_string_length, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %230, ptr noundef %2, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #7
  %.not.i233 = icmp eq ptr %231, null
  br i1 %.not.i233, label %proto_item_set_hidden.exit235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not5.i234 = icmp eq ptr %234, null
  br i1 %.not5.i234, label %proto_item_set_hidden.exit235, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_hidden.exit235

proto_item_set_hidden.exit235:                    ; preds = %229, %232, %235
  %239 = load i32, ptr %3, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %241, ptr noundef %2, i32 noundef %240, i32 noundef %242, i32 noundef 2) #7
  %.not.i236 = icmp eq ptr %243, null
  br i1 %.not.i236, label %proto_item_set_hidden.exit238, label %244

244:                                              ; preds = %proto_item_set_hidden.exit235
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not5.i237 = icmp eq ptr %246, null
  br i1 %.not5.i237, label %proto_item_set_hidden.exit238, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_hidden.exit238

proto_item_set_hidden.exit238:                    ; preds = %proto_item_set_hidden.exit235, %244, %247
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %3, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr @hf_cql_string_length, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %254, ptr noundef %2, i32 noundef %253, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #7
  %.not.i239 = icmp eq ptr %255, null
  br i1 %.not.i239, label %proto_item_set_hidden.exit241, label %256

256:                                              ; preds = %proto_item_set_hidden.exit238
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i240 = icmp eq ptr %258, null
  br i1 %.not5.i240, label %proto_item_set_hidden.exit241, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_hidden.exit241

proto_item_set_hidden.exit241:                    ; preds = %proto_item_set_hidden.exit238, %256, %259
  %263 = load i32, ptr %3, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %265, ptr noundef %2, i32 noundef %264, i32 noundef %266, i32 noundef 2) #7
  %.not.i242 = icmp eq ptr %267, null
  br i1 %.not.i242, label %proto_item_set_hidden.exit244, label %268

268:                                              ; preds = %proto_item_set_hidden.exit241
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not5.i243 = icmp eq ptr %270, null
  br i1 %.not5.i243, label %proto_item_set_hidden.exit244, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %proto_item_set_hidden.exit244

proto_item_set_hidden.exit244:                    ; preds = %proto_item_set_hidden.exit241, %268, %271
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %3, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %278, ptr noundef %2, i32 noundef %277, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #7
  %.not.i245 = icmp eq ptr %279, null
  br i1 %.not.i245, label %proto_item_set_hidden.exit247, label %280

280:                                              ; preds = %proto_item_set_hidden.exit244
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not5.i246 = icmp eq ptr %282, null
  br i1 %.not5.i246, label %proto_item_set_hidden.exit247, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %proto_item_set_hidden.exit247

proto_item_set_hidden.exit247:                    ; preds = %proto_item_set_hidden.exit244, %280, %283
  %287 = load i32, ptr %3, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %3, align 4
  %289 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %.loopexit, label %.lr.ph274

.lr.ph274:                                        ; preds = %proto_item_set_hidden.exit247, %proto_item_set_hidden.exit253
  %.5273 = phi i32 [ %315, %proto_item_set_hidden.exit253 ], [ %20, %proto_item_set_hidden.exit247 ]
  %.0219272 = phi i32 [ %316, %proto_item_set_hidden.exit253 ], [ 0, %proto_item_set_hidden.exit247 ]
  %290 = load i32, ptr @hf_cql_string_length, align 4
  %291 = load i32, ptr %3, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %290, ptr noundef %2, i32 noundef %291, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #7
  %.not.i248 = icmp eq ptr %292, null
  br i1 %.not.i248, label %proto_item_set_hidden.exit250, label %293

293:                                              ; preds = %.lr.ph274
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not5.i249 = icmp eq ptr %295, null
  br i1 %.not5.i249, label %proto_item_set_hidden.exit250, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_hidden.exit250

proto_item_set_hidden.exit250:                    ; preds = %.lr.ph274, %293, %296
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %3, align 4
  %302 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %302, ptr noundef %2, i32 noundef %301, i32 noundef %303, i32 noundef 2) #7
  %.not.i251 = icmp eq ptr %304, null
  br i1 %.not.i251, label %proto_item_set_hidden.exit253, label %305

305:                                              ; preds = %proto_item_set_hidden.exit250
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not5.i252 = icmp eq ptr %307, null
  br i1 %.not5.i252, label %proto_item_set_hidden.exit253, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 1
  store i32 %311, ptr %309, align 4
  br label %proto_item_set_hidden.exit253

proto_item_set_hidden.exit253:                    ; preds = %proto_item_set_hidden.exit250, %305, %308
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr %3, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %3, align 4
  %315 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.5273)
  %316 = add nuw i32 %.0219272, 1
  %317 = load i32, ptr %15, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %.lr.ph274, label %.loopexit, !llvm.loop !24

319:                                              ; preds = %45
  %320 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %320, ptr noundef %2, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #7
  %.not.i254 = icmp eq ptr %321, null
  br i1 %.not.i254, label %proto_item_set_hidden.exit256, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not5.i255 = icmp eq ptr %324, null
  br i1 %.not5.i255, label %proto_item_set_hidden.exit256, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %proto_item_set_hidden.exit256

proto_item_set_hidden.exit256:                    ; preds = %319, %322, %325
  %329 = load i32, ptr %3, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %11, align 4
  %.not280 = icmp eq i32 %331, 0
  br i1 %.not280, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %proto_item_set_hidden.exit256, %.lr.ph278
  %.6277 = phi i32 [ %332, %.lr.ph278 ], [ %20, %proto_item_set_hidden.exit256 ]
  %.1220276 = phi i32 [ %333, %.lr.ph278 ], [ 0, %proto_item_set_hidden.exit256 ]
  %332 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.6277)
  %333 = add nuw i32 %.1220276, 1
  %334 = load i32, ptr %11, align 4
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %.lr.ph278, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph266, %.lr.ph270, %proto_item_set_hidden.exit253, %.lr.ph278, %180, %proto_item_set_hidden.exit247, %proto_item_set_hidden.exit256, %47, %52, %57, %61, %66, %add_varint_item.exit, %82, %86, %90, %94, %add_cql_uuid.exit, %118, %add_varint_item.exit227, %add_cql_uuid.exit232, %164, %167, %202, %223, %45, %39, %42, %35, %217, %196, %177
  %.0 = phi i32 [ %179, %177 ], [ %198, %196 ], [ %219, %217 ], [ %20, %35 ], [ %20, %42 ], [ %20, %39 ], [ %20, %45 ], [ %192, %202 ], [ %214, %223 ], [ %171, %167 ], [ %.1, %164 ], [ %149, %add_cql_uuid.exit232 ], [ %129, %add_varint_item.exit227 ], [ %122, %118 ], [ %117, %add_cql_uuid.exit ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %add_varint_item.exit ], [ %69, %66 ], [ %65, %61 ], [ %60, %57 ], [ %56, %52 ], [ %51, %47 ], [ %20, %proto_item_set_hidden.exit256 ], [ %20, %proto_item_set_hidden.exit247 ], [ %181, %180 ], [ %332, %.lr.ph278 ], [ %315, %proto_item_set_hidden.exit253 ], [ %225, %.lr.ph270 ], [ %205, %.lr.ph266 ], [ %183, %.lr.ph ]
  ret i32 %.0
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
