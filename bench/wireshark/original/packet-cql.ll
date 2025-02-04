target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._cql_conversation_info_type = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._cql_transaction_type = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@proto_cql = internal global i32 0, align 4
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
@cql_desegment = internal global i32 1, align 4
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
@ett_cql_custom_payload = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cql() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.1)
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 9042, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cql() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.1)
  store i32 %2, ptr @proto_cql, align 4
  %3 = load i32, ptr @proto_cql, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1, ptr noundef @dissect_cql_tcp, i32 noundef %3)
  %5 = load i32, ptr @proto_cql, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cql.hf, i32 noundef 94)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cql.ett, i32 noundef 12)
  %6 = load i32, ptr @proto_cql, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cql.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cql_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %37

29:                                               ; preds = %24, %15
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @cql_desegment, align 4
  %34 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 9, ptr noundef @get_cql_pdu_len, ptr noundef @dissect_cql_tcp_pdu, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %28, %14
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cql_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cql_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.nstime_t, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i64 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef @.str.213)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 0)
  store i8 %69, ptr %24, align 1
  %70 = load i8, ptr %24, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 127
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %25, align 1
  %74 = load i8, ptr %24, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %26, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef 4)
  store i8 %79, ptr %27, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %25, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %26, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.276, ptr @.str.277
  %89 = load i8, ptr %27, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @cql_opcode_names, ptr noundef @.str.278)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.275, i32 noundef %84, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = call nonnull ptr @find_or_create_conversation(ptr noundef %92)
  store ptr %93, ptr %43, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = load i32, ptr @proto_cql, align 4
  %96 = call ptr @conversation_get_proto_data(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %44, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %4
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_alloc(ptr noundef %100, i64 noundef 8)
  store ptr %101, ptr %44, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_map_new(ptr noundef %102, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %104 = load ptr, ptr %44, align 8
  %105 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = load i32, ptr @proto_cql, align 4
  %108 = load ptr, ptr %44, align 8
  call void @conversation_add_proto_data(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %99, %4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_cql, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_cql_protocol, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_cql_version, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %21, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @ett_cql_version, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_cql_protocol_version, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %21, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_cql_direction, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %21, align 4
  %137 = load i8, ptr %25, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %153 [
    i32 3, label %139
    i32 4, label %146
  ]

139:                                              ; preds = %109
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %144 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @dissect_cql_tcp_pdu.cql_header_bitmaps_v3, i32 noundef 0)
  br label %159

146:                                              ; preds = %109
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %151 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef @dissect_cql_tcp_pdu.cql_header_bitmaps_v4, i32 noundef 0)
  br label %159

153:                                              ; preds = %109
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %21, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  br label %159

159:                                              ; preds = %153, %146, %139
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %21, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  store i8 %162, ptr %23, align 1
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_cql_stream, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @proto_tree_add_item_ret_int(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_cql_opcode, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %21, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %21, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_cql_length, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %21, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %21, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._frame_data, ptr %188, i32 0, i32 9
  %190 = load i16, ptr %189, align 2
  %191 = lshr i16 %190, 3
  %192 = and i16 %191, 1
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %159
  %196 = load i8, ptr %26, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %44, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %32, align 4
  %203 = call ptr @cql_transaction_add_request(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %45, align 8
  br label %209

204:                                              ; preds = %195
  %205 = load ptr, ptr %44, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %32, align 4
  %208 = call ptr @cql_enrich_transaction_with_response(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %45, align 8
  br label %209

209:                                              ; preds = %204, %199
  br label %215

210:                                              ; preds = %159
  %211 = load ptr, ptr %44, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %32, align 4
  %214 = call ptr @cql_transaction_lookup(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %45, align 8
  br label %215

215:                                              ; preds = %210, %209
  %216 = load ptr, ptr %45, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %44, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %32, align 4
  %222 = call ptr @cql_transaction_add_request(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i8, ptr %26, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load ptr, ptr %45, align 8
  %229 = getelementptr inbounds %struct._cql_transaction_type, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_cql_response_in, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %45, align 8
  %237 = getelementptr inbounds %struct._cql_transaction_type, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef %238)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %227, %223
  %242 = load i8, ptr %26, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = load ptr, ptr %45, align 8
  %247 = getelementptr inbounds %struct._cql_transaction_type, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_cql_response_to, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %45, align 8
  %255 = getelementptr inbounds %struct._cql_transaction_type, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 0, i32 noundef %256)
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %45, align 8
  %262 = getelementptr inbounds %struct._cql_transaction_type, ptr %261, i32 0, i32 2
  call void @nstime_delta(ptr noundef %49, ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_cql_response_time, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @proto_tree_add_time(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %267)
  br label %268

268:                                              ; preds = %250, %245, %241
  %269 = load i8, ptr %23, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %378

273:                                              ; preds = %268
  store i32 3, ptr %46, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %21, align 4
  %276 = call i32 @tvb_captured_length_remaining(ptr noundef %274, i32 noundef %275)
  %277 = icmp sgt i32 %276, 4
  br i1 %277, label %278, label %323

278:                                              ; preds = %273
  store i32 0, ptr %50, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %21, align 4
  %281 = call i32 @tvb_get_ntohl(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %51, align 4
  store ptr null, ptr %52, align 8
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %51, align 4
  %285 = icmp ule i32 %284, 10485760
  br i1 %285, label %286, label %302

286:                                              ; preds = %278
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 50
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %51, align 4
  %291 = zext i32 %290 to i64
  %292 = call noalias ptr @wmem_alloc(ptr noundef %289, i64 noundef %291)
  store ptr %292, ptr %52, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %21, align 4
  %295 = call ptr @tvb_get_ptr(ptr noundef %293, i32 noundef %294, i32 noundef -1)
  %296 = load ptr, ptr %52, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %21, align 4
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %297, i32 noundef %298)
  %300 = load i32, ptr %51, align 4
  %301 = call i32 @LZ4_decompress_safe(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %300)
  store i32 %301, ptr %50, align 4
  br label %302

302:                                              ; preds = %286, %278
  %303 = load i32, ptr %50, align 4
  %304 = load i32, ptr %51, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %52, align 8
  call void @wmem_free(ptr noundef %309, ptr noundef %310)
  %311 = load i32, ptr %21, align 4
  %312 = sub i32 %311, 4
  store i32 %312, ptr %21, align 4
  br label %322

313:                                              ; preds = %302
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %52, align 8
  %316 = load i32, ptr %51, align 4
  %317 = load i32, ptr %51, align 4
  %318 = call ptr @tvb_new_child_real_data(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317)
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %319, ptr noundef %320, ptr noundef @.str.279)
  store i32 1, ptr %46, align 4
  %321 = load i32, ptr %51, align 4
  store i32 %321, ptr %28, align 4
  br label %322

322:                                              ; preds = %313, %306
  br label %323

323:                                              ; preds = %322, %273
  %324 = load i32, ptr %46, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %377

326:                                              ; preds = %323
  store ptr null, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %21, align 4
  %329 = call ptr @tvb_get_ptr(ptr noundef %327, i32 noundef %328, i32 noundef -1)
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %21, align 4
  %332 = call i32 @tvb_captured_length_remaining(ptr noundef %330, i32 noundef %331)
  %333 = sext i32 %332 to i64
  %334 = call i32 @snappy_uncompressed_length(ptr noundef %329, i64 noundef %333, ptr noundef %54)
  store i32 %334, ptr %55, align 4
  %335 = load i32, ptr %55, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %326
  %338 = load i64, ptr %54, align 8
  %339 = icmp ule i64 %338, 10485760
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 50
  %343 = load ptr, ptr %342, align 8
  %344 = load i64, ptr %54, align 8
  %345 = call noalias ptr @wmem_alloc(ptr noundef %343, i64 noundef %344)
  store ptr %345, ptr %53, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %21, align 4
  %348 = call ptr @tvb_get_ptr(ptr noundef %346, i32 noundef %347, i32 noundef -1)
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %21, align 4
  %351 = call i32 @tvb_captured_length_remaining(ptr noundef %349, i32 noundef %350)
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %53, align 8
  %354 = call i32 @snappy_uncompress(ptr noundef %348, i64 noundef %352, ptr noundef %353, ptr noundef %54)
  store i32 %354, ptr %55, align 4
  br label %356

355:                                              ; preds = %337, %326
  store i32 1, ptr %55, align 4
  br label %356

356:                                              ; preds = %355, %340
  %357 = load i32, ptr %55, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %53, align 8
  %362 = load i64, ptr %54, align 8
  %363 = trunc i64 %362 to i32
  %364 = load i64, ptr %54, align 8
  %365 = trunc i64 %364 to i32
  %366 = call ptr @tvb_new_child_real_data(ptr noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef %365)
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %367, ptr noundef %368, ptr noundef @.str.280)
  store i32 2, ptr %46, align 4
  %369 = load i64, ptr %54, align 8
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %28, align 4
  br label %376

371:                                              ; preds = %356
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 50
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %53, align 8
  call void @wmem_free(ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %359
  br label %377

377:                                              ; preds = %376, %323
  br label %378

378:                                              ; preds = %377, %268
  %379 = load i32, ptr %46, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %21, align 4
  %384 = call ptr @tvb_new_subset_remaining(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %11, align 8
  br label %400

385:                                              ; preds = %378
  %386 = load i32, ptr %46, align 4
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr @hf_cql_raw_compressed_bytes, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %21, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %21, align 4
  %395 = call i32 @tvb_captured_length_remaining(ptr noundef %393, i32 noundef %394)
  %396 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef 0)
  %397 = load ptr, ptr %6, align 8
  %398 = call i32 @tvb_captured_length(ptr noundef %397)
  store i32 %398, ptr %5, align 4
  br label %1441

399:                                              ; preds = %385
  br label %400

400:                                              ; preds = %399, %381
  store i32 0, ptr %21, align 4
  %401 = load i8, ptr %26, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %742

404:                                              ; preds = %400
  %405 = load i8, ptr %27, align 1
  %406 = zext i8 %405 to i32
  switch i32 %406, label %735 [
    i32 1, label %407
    i32 15, label %463
    i32 5, label %487
    i32 7, label %488
    i32 9, label %515
    i32 10, label %535
    i32 13, label %562
    i32 11, label %695
  ]

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %21, align 4
  %411 = load i32, ptr %28, align 4
  %412 = load i32, ptr @ett_cql_message, align 4
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %10, ptr noundef @.str.281)
  store ptr %413, ptr %14, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr @hf_cql_string_map_size, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %21, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %419 = load i32, ptr %21, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %421

421:                                              ; preds = %459, %407
  %422 = load i64, ptr %30, align 8
  %423 = load i32, ptr %29, align 4
  %424 = zext i32 %423 to i64
  %425 = icmp ult i64 %422, %424
  br i1 %425, label %426, label %462

426:                                              ; preds = %421
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_cql_string_length, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %21, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %432 = load i32, ptr %21, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %21, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr @hf_cql_string, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %21, align 4
  %438 = load i32, ptr %31, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef 2)
  %440 = load i32, ptr %31, align 4
  %441 = load i32, ptr %21, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %21, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr @hf_cql_string_length, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %21, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %448 = load i32, ptr %21, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %21, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_cql_string, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %21, align 4
  %454 = load i32, ptr %31, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 2)
  %456 = load i32, ptr %31, align 4
  %457 = load i32, ptr %21, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %21, align 4
  br label %459

459:                                              ; preds = %426
  %460 = load i64, ptr %30, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %30, align 8
  br label %421, !llvm.loop !4

462:                                              ; preds = %421
  br label %741

463:                                              ; preds = %404
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %21, align 4
  %467 = load i32, ptr %28, align 4
  %468 = load i32, ptr @ett_cql_message, align 4
  %469 = call ptr @proto_tree_add_subtree(ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef %10, ptr noundef @.str.282)
  store ptr %469, ptr %14, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr @hf_cql_string_length, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %21, align 4
  %474 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %475 = load i32, ptr %21, align 4
  %476 = add i32 %475, 4
  store i32 %476, ptr %21, align 4
  %477 = load i32, ptr %31, align 4
  %478 = icmp ugt i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %463
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr @hf_cql_auth_token, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %21, align 4
  %484 = load i32, ptr %31, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef 2)
  br label %486

486:                                              ; preds = %479, %463
  br label %741

487:                                              ; preds = %404
  br label %741

488:                                              ; preds = %404
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i32, ptr %21, align 4
  %492 = load i32, ptr %28, align 4
  %493 = load i32, ptr @ett_cql_message, align 4
  %494 = call ptr @proto_tree_add_subtree(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %493, ptr noundef %10, ptr noundef @.str.283)
  store ptr %494, ptr %14, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr @hf_cql_string_length, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %21, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %500 = load i32, ptr %21, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %21, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr @hf_cql_string, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %21, align 4
  %506 = load i32, ptr %31, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 2)
  %508 = load i32, ptr %31, align 4
  %509 = load i32, ptr %21, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %21, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %21, align 4
  %514 = call i32 @dissect_cql_query_parameters(ptr noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 0)
  br label %741

515:                                              ; preds = %404
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %21, align 4
  %519 = load i32, ptr %28, align 4
  %520 = load i32, ptr @ett_cql_message, align 4
  %521 = call ptr @proto_tree_add_subtree(ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, ptr noundef %10, ptr noundef @.str.284)
  store ptr %521, ptr %14, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load i32, ptr @hf_cql_string_length, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %21, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %527 = load i32, ptr %21, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %21, align 4
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr @hf_cql_string, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %21, align 4
  %533 = load i32, ptr %31, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef 2)
  br label %741

535:                                              ; preds = %404
  %536 = load ptr, ptr %12, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %21, align 4
  %539 = load i32, ptr %28, align 4
  %540 = load i32, ptr @ett_cql_message, align 4
  %541 = call ptr @proto_tree_add_subtree(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %540, ptr noundef %10, ptr noundef @.str.285)
  store ptr %541, ptr %14, align 8
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr %21, align 4
  %546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %547 = load i32, ptr %21, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %21, align 4
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr @hf_cql_query_id, align 4
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %21, align 4
  %553 = load i32, ptr %40, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %553, i32 noundef 0)
  %555 = load i32, ptr %40, align 4
  %556 = load i32, ptr %21, align 4
  %557 = add i32 %556, %555
  store i32 %557, ptr %21, align 4
  %558 = load ptr, ptr %14, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr %21, align 4
  %561 = call i32 @dissect_cql_query_parameters(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1)
  br label %741

562:                                              ; preds = %404
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %21, align 4
  %566 = load i32, ptr %28, align 4
  %567 = load i32, ptr @ett_cql_message, align 4
  %568 = call ptr @proto_tree_add_subtree(ptr noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef %10, ptr noundef @.str.286)
  store ptr %568, ptr %14, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr @hf_cql_batch_type, align 4
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %21, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr %21, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %21, align 4
  %576 = load ptr, ptr %14, align 8
  %577 = load i32, ptr @hf_cql_batch_query_size, align 4
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr %21, align 4
  %580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %581 = load i32, ptr %21, align 4
  %582 = add i32 %581, 2
  store i32 %582, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %583

583:                                              ; preds = %678, %562
  %584 = load i64, ptr %30, align 8
  %585 = load i32, ptr %33, align 4
  %586 = zext i32 %585 to i64
  %587 = icmp ult i64 %584, %586
  br i1 %587, label %588, label %681

588:                                              ; preds = %583
  store i32 0, ptr %56, align 4
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr @hf_cql_batch_query_type, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %21, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %21, align 4
  %596 = call zeroext i8 @tvb_get_guint8(ptr noundef %594, i32 noundef %595)
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %34, align 4
  %598 = load i32, ptr %21, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %21, align 4
  %600 = load i32, ptr %34, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %588
  %603 = load ptr, ptr %14, align 8
  %604 = load i32, ptr @hf_cql_string_length, align 4
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr %21, align 4
  %607 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %608 = load i32, ptr %21, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %21, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr @hf_cql_string, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %21, align 4
  %614 = load i32, ptr %31, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef 2)
  %616 = load i32, ptr %31, align 4
  %617 = load i32, ptr %21, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %21, align 4
  br label %640

619:                                              ; preds = %588
  %620 = load i32, ptr %34, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %639

622:                                              ; preds = %619
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %21, align 4
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 2, i32 noundef 0, ptr noundef %57)
  %628 = load i32, ptr %21, align 4
  %629 = add i32 %628, 2
  store i32 %629, ptr %21, align 4
  %630 = load ptr, ptr %14, align 8
  %631 = load i32, ptr @hf_cql_query_id, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %21, align 4
  %634 = load i32, ptr %57, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef 0)
  %636 = load i32, ptr %57, align 4
  %637 = load i32, ptr %21, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %21, align 4
  br label %639

639:                                              ; preds = %622, %619
  br label %640

640:                                              ; preds = %639, %602
  %641 = load ptr, ptr %14, align 8
  %642 = load i32, ptr @hf_cql_value_count, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr %21, align 4
  %645 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 2, i32 noundef 0, ptr noundef %56)
  %646 = load i32, ptr %21, align 4
  %647 = add i32 %646, 2
  store i32 %647, ptr %21, align 4
  store i64 0, ptr %39, align 8
  br label %648

648:                                              ; preds = %674, %640
  %649 = load i64, ptr %39, align 8
  %650 = load i32, ptr %56, align 4
  %651 = zext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %653, label %677

653:                                              ; preds = %648
  store i32 0, ptr %58, align 4
  %654 = load ptr, ptr %14, align 8
  %655 = load i32, ptr @hf_cql_bytes_length, align 4
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr %21, align 4
  %658 = call ptr @proto_tree_add_item_ret_int(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 4, i32 noundef 0, ptr noundef %58)
  %659 = load i32, ptr %21, align 4
  %660 = add i32 %659, 4
  store i32 %660, ptr %21, align 4
  %661 = load i32, ptr %58, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %653
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_cql_bytes, align 4
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %21, align 4
  %668 = load i32, ptr %58, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef 0)
  %670 = load i32, ptr %58, align 4
  %671 = load i32, ptr %21, align 4
  %672 = add i32 %671, %670
  store i32 %672, ptr %21, align 4
  br label %673

673:                                              ; preds = %663, %653
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %39, align 8
  %676 = add i64 %675, 1
  store i64 %676, ptr %39, align 8
  br label %648, !llvm.loop !6

677:                                              ; preds = %648
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr %30, align 8
  %680 = add i64 %679, 1
  store i64 %680, ptr %30, align 8
  br label %583, !llvm.loop !7

681:                                              ; preds = %583
  %682 = load ptr, ptr %14, align 8
  %683 = load i32, ptr @hf_cql_consistency, align 4
  %684 = load ptr, ptr %11, align 8
  %685 = load i32, ptr %21, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 2, i32 noundef 0)
  %687 = load i32, ptr %21, align 4
  %688 = add i32 %687, 2
  store i32 %688, ptr %21, align 4
  %689 = load ptr, ptr %14, align 8
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr %21, align 4
  %692 = load i32, ptr @hf_cql_batch_flags_bitmap, align 4
  %693 = load i32, ptr @ett_cql_batch_flags_bitmap, align 4
  %694 = call ptr @proto_tree_add_bitmask(ptr noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, ptr noundef @dissect_cql_tcp_pdu.cql_batch_flags_bitmaps, i32 noundef 0)
  br label %741

695:                                              ; preds = %404
  %696 = load ptr, ptr %12, align 8
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr %21, align 4
  %699 = load i32, ptr %28, align 4
  %700 = load i32, ptr @ett_cql_message, align 4
  %701 = call ptr @proto_tree_add_subtree(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %700, ptr noundef %10, ptr noundef @.str.287)
  store ptr %701, ptr %14, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_cql_string_list_size, align 4
  %704 = load ptr, ptr %11, align 8
  %705 = load i32, ptr %21, align 4
  %706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %707 = load i32, ptr %21, align 4
  %708 = add i32 %707, 2
  store i32 %708, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %709

709:                                              ; preds = %731, %695
  %710 = load i64, ptr %30, align 8
  %711 = load i32, ptr %29, align 4
  %712 = zext i32 %711 to i64
  %713 = icmp ult i64 %710, %712
  br i1 %713, label %714, label %734

714:                                              ; preds = %709
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr @hf_cql_string_length, align 4
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %21, align 4
  %719 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %720 = load i32, ptr %21, align 4
  %721 = add i32 %720, 2
  store i32 %721, ptr %21, align 4
  %722 = load ptr, ptr %14, align 8
  %723 = load i32, ptr @hf_cql_string, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %21, align 4
  %726 = load i32, ptr %31, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %726, i32 noundef 2)
  %728 = load i32, ptr %31, align 4
  %729 = load i32, ptr %21, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %21, align 4
  br label %731

731:                                              ; preds = %714
  %732 = load i64, ptr %30, align 8
  %733 = add i64 %732, 1
  store i64 %733, ptr %30, align 8
  br label %709, !llvm.loop !8

734:                                              ; preds = %709
  br label %741

735:                                              ; preds = %404
  %736 = load ptr, ptr %12, align 8
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %28, align 4
  %740 = call ptr @proto_tree_add_expert(ptr noundef %736, ptr noundef %737, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %738, i32 noundef 0, i32 noundef %739)
  br label %741

741:                                              ; preds = %735, %734, %681, %535, %515, %488, %487, %486, %462
  br label %1438

742:                                              ; preds = %400
  %743 = load i8, ptr %27, align 1
  %744 = zext i8 %743 to i32
  switch i32 %744, label %1431 [
    i32 0, label %745
    i32 3, label %772
    i32 6, label %792
    i32 8, label %865
    i32 12, label %1271
    i32 14, label %1387
    i32 16, label %1407
  ]

745:                                              ; preds = %742
  %746 = load ptr, ptr %12, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %21, align 4
  %749 = load i32, ptr %28, align 4
  %750 = load i32, ptr @ett_cql_message, align 4
  %751 = call ptr @proto_tree_add_subtree(ptr noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef %750, ptr noundef %10, ptr noundef @.str.288)
  store ptr %751, ptr %14, align 8
  %752 = load ptr, ptr %14, align 8
  %753 = load i32, ptr @hf_cql_error_code, align 4
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %21, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  %757 = load i32, ptr %21, align 4
  %758 = add i32 %757, 4
  store i32 %758, ptr %21, align 4
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr @hf_cql_string_length, align 4
  %761 = load ptr, ptr %11, align 8
  %762 = load i32, ptr %21, align 4
  %763 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %764 = load i32, ptr %21, align 4
  %765 = add i32 %764, 2
  store i32 %765, ptr %21, align 4
  %766 = load ptr, ptr %14, align 8
  %767 = load i32, ptr @hf_cql_string, align 4
  %768 = load ptr, ptr %11, align 8
  %769 = load i32, ptr %21, align 4
  %770 = load i32, ptr %31, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef 2)
  br label %1437

772:                                              ; preds = %742
  %773 = load ptr, ptr %12, align 8
  %774 = load ptr, ptr %11, align 8
  %775 = load i32, ptr %21, align 4
  %776 = load i32, ptr %28, align 4
  %777 = load i32, ptr @ett_cql_message, align 4
  %778 = call ptr @proto_tree_add_subtree(ptr noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef %777, ptr noundef %10, ptr noundef @.str.289)
  store ptr %778, ptr %14, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = load i32, ptr @hf_cql_string_length, align 4
  %781 = load ptr, ptr %11, align 8
  %782 = load i32, ptr %21, align 4
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %784 = load i32, ptr %21, align 4
  %785 = add i32 %784, 2
  store i32 %785, ptr %21, align 4
  %786 = load ptr, ptr %14, align 8
  %787 = load i32, ptr @hf_cql_string, align 4
  %788 = load ptr, ptr %11, align 8
  %789 = load i32, ptr %21, align 4
  %790 = load i32, ptr %31, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef 2)
  br label %1437

792:                                              ; preds = %742
  %793 = load ptr, ptr %12, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = load i32, ptr %21, align 4
  %796 = load i32, ptr %28, align 4
  %797 = load i32, ptr @ett_cql_message, align 4
  %798 = call ptr @proto_tree_add_subtree(ptr noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef %797, ptr noundef %10, ptr noundef @.str.290)
  store ptr %798, ptr %14, align 8
  %799 = load ptr, ptr %14, align 8
  %800 = load i32, ptr @hf_cql_value_count, align 4
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr %21, align 4
  %803 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 2, i32 noundef 0, ptr noundef %59)
  %804 = load i32, ptr %21, align 4
  %805 = add i32 %804, 2
  store i32 %805, ptr %21, align 4
  store i64 0, ptr %39, align 8
  br label %806

806:                                              ; preds = %861, %792
  %807 = load i64, ptr %39, align 8
  %808 = load i32, ptr %59, align 4
  %809 = zext i32 %808 to i64
  %810 = icmp slt i64 %807, %809
  br i1 %810, label %811, label %864

811:                                              ; preds = %806
  %812 = load ptr, ptr %14, align 8
  %813 = load i32, ptr @hf_cql_string_length, align 4
  %814 = load ptr, ptr %11, align 8
  %815 = load i32, ptr %21, align 4
  %816 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %817 = load i32, ptr %21, align 4
  %818 = add i32 %817, 2
  store i32 %818, ptr %21, align 4
  %819 = load ptr, ptr %14, align 8
  %820 = load i32, ptr @hf_cql_string, align 4
  %821 = load ptr, ptr %11, align 8
  %822 = load i32, ptr %21, align 4
  %823 = load i32, ptr %31, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef 2)
  %825 = load i32, ptr %31, align 4
  %826 = load i32, ptr %21, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %21, align 4
  %828 = load ptr, ptr %14, align 8
  %829 = load i32, ptr @hf_cql_string_list_size, align 4
  %830 = load ptr, ptr %11, align 8
  %831 = load i32, ptr %21, align 4
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 2, i32 noundef 0, ptr noundef %60)
  %833 = load i32, ptr %21, align 4
  %834 = add i32 %833, 2
  store i32 %834, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %835

835:                                              ; preds = %857, %811
  %836 = load i64, ptr %30, align 8
  %837 = load i32, ptr %60, align 4
  %838 = zext i32 %837 to i64
  %839 = icmp ult i64 %836, %838
  br i1 %839, label %840, label %860

840:                                              ; preds = %835
  %841 = load ptr, ptr %14, align 8
  %842 = load i32, ptr @hf_cql_string_length, align 4
  %843 = load ptr, ptr %11, align 8
  %844 = load i32, ptr %21, align 4
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %846 = load i32, ptr %21, align 4
  %847 = add i32 %846, 2
  store i32 %847, ptr %21, align 4
  %848 = load ptr, ptr %14, align 8
  %849 = load i32, ptr @hf_cql_string, align 4
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr %21, align 4
  %852 = load i32, ptr %31, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef %852, i32 noundef 2)
  %854 = load i32, ptr %31, align 4
  %855 = load i32, ptr %21, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %21, align 4
  br label %857

857:                                              ; preds = %840
  %858 = load i64, ptr %30, align 8
  %859 = add i64 %858, 1
  store i64 %859, ptr %30, align 8
  br label %835, !llvm.loop !9

860:                                              ; preds = %835
  br label %861

861:                                              ; preds = %860
  %862 = load i64, ptr %39, align 8
  %863 = add i64 %862, 1
  store i64 %863, ptr %39, align 8
  br label %806, !llvm.loop !10

864:                                              ; preds = %806
  br label %1437

865:                                              ; preds = %742
  %866 = load ptr, ptr %12, align 8
  %867 = load ptr, ptr %11, align 8
  %868 = load i32, ptr %21, align 4
  %869 = load i32, ptr %28, align 4
  %870 = load i32, ptr @ett_cql_message, align 4
  %871 = call ptr @proto_tree_add_subtree(ptr noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %869, i32 noundef %870, ptr noundef %10, ptr noundef @.str.291)
  store ptr %871, ptr %14, align 8
  %872 = load i8, ptr %23, align 1
  %873 = zext i8 %872 to i32
  %874 = and i32 %873, 4
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %925

876:                                              ; preds = %865
  %877 = load ptr, ptr %14, align 8
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr %21, align 4
  %880 = load i32, ptr @ett_cql_custom_payload, align 4
  %881 = call ptr @proto_tree_add_subtree(ptr noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 0, i32 noundef %880, ptr noundef null, ptr noundef @.str.30)
  store ptr %881, ptr %15, align 8
  %882 = load ptr, ptr %15, align 8
  %883 = load i32, ptr @hf_cql_value_count, align 4
  %884 = load ptr, ptr %11, align 8
  %885 = load i32, ptr %21, align 4
  %886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 2, i32 noundef 0, ptr noundef %61)
  %887 = load i32, ptr %21, align 4
  %888 = add i32 %887, 2
  store i32 %888, ptr %21, align 4
  store i64 0, ptr %39, align 8
  br label %889

889:                                              ; preds = %920, %876
  %890 = load i64, ptr %39, align 8
  %891 = load i32, ptr %61, align 4
  %892 = zext i32 %891 to i64
  %893 = icmp slt i64 %890, %892
  br i1 %893, label %894, label %923

894:                                              ; preds = %889
  %895 = load ptr, ptr %15, align 8
  %896 = load i32, ptr @hf_cql_string_length, align 4
  %897 = load ptr, ptr %11, align 8
  %898 = load i32, ptr %21, align 4
  %899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %900 = load i32, ptr %21, align 4
  %901 = add i32 %900, 2
  store i32 %901, ptr %21, align 4
  %902 = load ptr, ptr %15, align 8
  %903 = load i32, ptr @hf_cql_bytesmap_string, align 4
  %904 = load ptr, ptr %11, align 8
  %905 = load i32, ptr %21, align 4
  %906 = load i32, ptr %31, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef 2)
  %908 = load i32, ptr %31, align 4
  %909 = load i32, ptr %21, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %21, align 4
  %911 = load ptr, ptr %18, align 8
  %912 = load i32, ptr @hf_cql_bytes, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %21, align 4
  %915 = load i32, ptr %41, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef 0)
  %917 = load i32, ptr %41, align 4
  %918 = load i32, ptr %21, align 4
  %919 = add i32 %918, %917
  store i32 %919, ptr %21, align 4
  br label %920

920:                                              ; preds = %894
  %921 = load i64, ptr %39, align 8
  %922 = add i64 %921, 1
  store i64 %922, ptr %39, align 8
  br label %889, !llvm.loop !11

923:                                              ; preds = %889
  %924 = load i32, ptr %21, align 4
  store i32 %924, ptr %5, align 4
  br label %1441

925:                                              ; preds = %865
  %926 = load ptr, ptr %14, align 8
  %927 = load i32, ptr @hf_cql_result_kind, align 4
  %928 = load ptr, ptr %11, align 8
  %929 = load i32, ptr %21, align 4
  %930 = call ptr @proto_tree_add_item_ret_int(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef 4, i32 noundef 0, ptr noundef %35)
  %931 = load i32, ptr %21, align 4
  %932 = add i32 %931, 4
  store i32 %932, ptr %21, align 4
  %933 = load i32, ptr %35, align 4
  switch i32 %933, label %1264 [
    i32 1, label %934
    i32 2, label %935
    i32 3, label %1211
    i32 4, label %1225
    i32 5, label %1239
  ]

934:                                              ; preds = %925
  br label %1270

935:                                              ; preds = %925
  %936 = load ptr, ptr %14, align 8
  %937 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr %21, align 4
  %940 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %941 = load ptr, ptr %14, align 8
  %942 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %943 = load ptr, ptr %11, align 8
  %944 = load i32, ptr %21, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 4, i32 noundef 0)
  %946 = load ptr, ptr %14, align 8
  %947 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %948 = load ptr, ptr %11, align 8
  %949 = load i32, ptr %21, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 4, i32 noundef 0)
  %951 = load ptr, ptr %14, align 8
  %952 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %953 = load ptr, ptr %11, align 8
  %954 = load i32, ptr %21, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 4, i32 noundef 0)
  %956 = load i32, ptr %21, align 4
  %957 = add i32 %956, 4
  store i32 %957, ptr %21, align 4
  %958 = load ptr, ptr %14, align 8
  %959 = load ptr, ptr %11, align 8
  %960 = load i32, ptr %21, align 4
  %961 = load i32, ptr @ett_cql_result_metadata, align 4
  %962 = call ptr @proto_tree_add_subtree(ptr noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 0, i32 noundef %961, ptr noundef %10, ptr noundef @.str.292)
  store ptr %962, ptr %19, align 8
  %963 = load ptr, ptr %19, align 8
  %964 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %965 = load ptr, ptr %11, align 8
  %966 = load i32, ptr %21, align 4
  %967 = call ptr @proto_tree_add_item_ret_int(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  store ptr %967, ptr %10, align 8
  %968 = load i32, ptr %37, align 4
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %976

970:                                              ; preds = %935
  %971 = load ptr, ptr %7, align 8
  %972 = load ptr, ptr %10, align 8
  %973 = call ptr @expert_add_info(ptr noundef %971, ptr noundef %972, ptr noundef @ei_cql_unexpected_negative_value)
  %974 = load ptr, ptr %11, align 8
  %975 = call i32 @tvb_reported_length(ptr noundef %974)
  store i32 %975, ptr %5, align 4
  br label %1441

976:                                              ; preds = %935
  %977 = load i32, ptr %21, align 4
  %978 = add i32 %977, 4
  store i32 %978, ptr %21, align 4
  %979 = load i32, ptr %36, align 4
  %980 = and i32 %979, 5
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %1015

982:                                              ; preds = %976
  %983 = load ptr, ptr %19, align 8
  %984 = load i32, ptr @hf_cql_string_length, align 4
  %985 = load ptr, ptr %11, align 8
  %986 = load i32, ptr %21, align 4
  %987 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %988 = load i32, ptr %21, align 4
  %989 = add i32 %988, 2
  store i32 %989, ptr %21, align 4
  %990 = load ptr, ptr %19, align 8
  %991 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_ksname, align 4
  %992 = load ptr, ptr %11, align 8
  %993 = load i32, ptr %21, align 4
  %994 = load i32, ptr %31, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef %994, i32 noundef 2)
  %996 = load i32, ptr %31, align 4
  %997 = load i32, ptr %21, align 4
  %998 = add i32 %997, %996
  store i32 %998, ptr %21, align 4
  %999 = load ptr, ptr %19, align 8
  %1000 = load i32, ptr @hf_cql_string_length, align 4
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr %21, align 4
  %1003 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1004 = load i32, ptr %21, align 4
  %1005 = add i32 %1004, 2
  store i32 %1005, ptr %21, align 4
  %1006 = load ptr, ptr %19, align 8
  %1007 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_table_name, align 4
  %1008 = load ptr, ptr %11, align 8
  %1009 = load i32, ptr %21, align 4
  %1010 = load i32, ptr %31, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef 2)
  %1012 = load i32, ptr %31, align 4
  %1013 = load i32, ptr %21, align 4
  %1014 = add i32 %1013, %1012
  store i32 %1014, ptr %21, align 4
  br label %1015

1015:                                             ; preds = %982, %976
  %1016 = load i32, ptr %36, align 4
  %1017 = and i32 %1016, 2
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1040

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %19, align 8
  %1021 = load i32, ptr @hf_cql_bytes_length, align 4
  %1022 = load ptr, ptr %11, align 8
  %1023 = load i32, ptr %21, align 4
  %1024 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 4, i32 noundef 0, ptr noundef %41)
  %1025 = load i32, ptr %21, align 4
  %1026 = add i32 %1025, 4
  store i32 %1026, ptr %21, align 4
  %1027 = load i32, ptr %41, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1019
  %1030 = load ptr, ptr %19, align 8
  %1031 = load i32, ptr @hf_cql_paging_state, align 4
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i32, ptr %21, align 4
  %1034 = load i32, ptr %41, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef 0)
  %1036 = load i32, ptr %41, align 4
  %1037 = load i32, ptr %21, align 4
  %1038 = add i32 %1037, %1036
  store i32 %1038, ptr %21, align 4
  br label %1039

1039:                                             ; preds = %1029, %1019
  br label %1040

1040:                                             ; preds = %1039, %1015
  %1041 = load i32, ptr %36, align 4
  %1042 = and i32 %1041, 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  br label %1122

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %21, align 4
  store i32 %1046, ptr %22, align 4
  store i64 0, ptr %38, align 8
  br label %1047

1047:                                             ; preds = %1118, %1045
  %1048 = load i64, ptr %38, align 8
  %1049 = load i32, ptr %37, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %1048, %1050
  br i1 %1051, label %1052, label %1121

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %19, align 8
  %1054 = load ptr, ptr %11, align 8
  %1055 = load i32, ptr %21, align 4
  %1056 = load i32, ptr @ett_cql_result_metadata_colspec, align 4
  %1057 = call ptr @proto_tree_add_subtree(ptr noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 0, i32 noundef %1056, ptr noundef null, ptr noundef @.str.293)
  store ptr %1057, ptr %20, align 8
  %1058 = load ptr, ptr %20, align 8
  %1059 = load i64, ptr %38, align 8
  %1060 = add i64 %1059, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1058, ptr noundef @.str.294, i64 noundef %1060)
  %1061 = load i32, ptr %36, align 4
  %1062 = and i32 %1061, 1
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1097, label %1064

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %20, align 8
  %1066 = load i32, ptr @hf_cql_string_length, align 4
  %1067 = load ptr, ptr %11, align 8
  %1068 = load i32, ptr %21, align 4
  %1069 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1070 = load i32, ptr %21, align 4
  %1071 = add i32 %1070, 2
  store i32 %1071, ptr %21, align 4
  %1072 = load ptr, ptr %20, align 8
  %1073 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %1074 = load ptr, ptr %11, align 8
  %1075 = load i32, ptr %21, align 4
  %1076 = load i32, ptr %31, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef %1076, i32 noundef 2)
  %1078 = load i32, ptr %31, align 4
  %1079 = load i32, ptr %21, align 4
  %1080 = add i32 %1079, %1078
  store i32 %1080, ptr %21, align 4
  %1081 = load ptr, ptr %20, align 8
  %1082 = load i32, ptr @hf_cql_string_length, align 4
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1086 = load i32, ptr %21, align 4
  %1087 = add i32 %1086, 2
  store i32 %1087, ptr %21, align 4
  %1088 = load ptr, ptr %20, align 8
  %1089 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr %21, align 4
  %1092 = load i32, ptr %31, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef %1092, i32 noundef 2)
  %1094 = load i32, ptr %31, align 4
  %1095 = load i32, ptr %21, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %21, align 4
  br label %1097

1097:                                             ; preds = %1064, %1052
  %1098 = load ptr, ptr %20, align 8
  %1099 = load i32, ptr @hf_cql_string_length, align 4
  %1100 = load ptr, ptr %11, align 8
  %1101 = load i32, ptr %21, align 4
  %1102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1103 = load i32, ptr %21, align 4
  %1104 = add i32 %1103, 2
  store i32 %1104, ptr %21, align 4
  %1105 = load ptr, ptr %20, align 8
  %1106 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %1107 = load ptr, ptr %11, align 8
  %1108 = load i32, ptr %21, align 4
  %1109 = load i32, ptr %31, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef %1109, i32 noundef 2)
  %1111 = load i32, ptr %31, align 4
  %1112 = load i32, ptr %21, align 4
  %1113 = add i32 %1112, %1111
  store i32 %1113, ptr %21, align 4
  %1114 = load ptr, ptr %20, align 8
  %1115 = load ptr, ptr %11, align 8
  %1116 = load i32, ptr %21, align 4
  %1117 = call i32 @parse_option(ptr noundef %1114, ptr noundef %1115, i32 noundef %1116)
  store i32 %1117, ptr %21, align 4
  br label %1118

1118:                                             ; preds = %1097
  %1119 = load i64, ptr %38, align 8
  %1120 = add i64 %1119, 1
  store i64 %1120, ptr %38, align 8
  br label %1047, !llvm.loop !12

1121:                                             ; preds = %1047
  br label %1122

1122:                                             ; preds = %1121, %1044
  %1123 = load ptr, ptr %14, align 8
  %1124 = load ptr, ptr %11, align 8
  %1125 = load i32, ptr %21, align 4
  %1126 = load i32, ptr @ett_cql_result_rows, align 4
  %1127 = call ptr @proto_tree_add_subtree(ptr noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 0, i32 noundef %1126, ptr noundef %10, ptr noundef @.str.248)
  store ptr %1127, ptr %16, align 8
  %1128 = load ptr, ptr %16, align 8
  %1129 = load i32, ptr @hf_cql_result_rows_row_count, align 4
  %1130 = load ptr, ptr %11, align 8
  %1131 = load i32, ptr %21, align 4
  %1132 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 4, i32 noundef 0, ptr noundef %42)
  store ptr %1132, ptr %10, align 8
  %1133 = load i32, ptr %42, align 4
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1122
  %1136 = load ptr, ptr %7, align 8
  %1137 = load ptr, ptr %10, align 8
  %1138 = call ptr @expert_add_info(ptr noundef %1136, ptr noundef %1137, ptr noundef @ei_cql_unexpected_negative_value)
  %1139 = load ptr, ptr %11, align 8
  %1140 = call i32 @tvb_reported_length(ptr noundef %1139)
  store i32 %1140, ptr %5, align 4
  br label %1441

1141:                                             ; preds = %1122
  %1142 = load i32, ptr %21, align 4
  %1143 = add i32 %1142, 4
  store i32 %1143, ptr %21, align 4
  %1144 = load i32, ptr %37, align 4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1210

1146:                                             ; preds = %1141
  store i64 0, ptr %38, align 8
  br label %1147

1147:                                             ; preds = %1206, %1146
  %1148 = load i64, ptr %38, align 8
  %1149 = load i32, ptr %42, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = icmp slt i64 %1148, %1150
  br i1 %1151, label %1152, label %1209

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %16, align 8
  %1154 = load ptr, ptr %11, align 8
  %1155 = load i32, ptr %21, align 4
  %1156 = load i32, ptr @ett_cql_result_columns, align 4
  %1157 = call ptr @proto_tree_add_subtree(ptr noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 0, i32 noundef %1156, ptr noundef %10, ptr noundef @.str.295)
  store ptr %1157, ptr %17, align 8
  %1158 = load ptr, ptr %17, align 8
  %1159 = load i64, ptr %38, align 8
  %1160 = add i64 %1159, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.296, i64 noundef %1160)
  %1161 = load i32, ptr %22, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1152
  %1164 = load ptr, ptr %17, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr %22, align 4
  %1168 = load i32, ptr %21, align 4
  %1169 = load i32, ptr %37, align 4
  %1170 = call i32 @parse_row(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef %1168, i32 noundef %1169)
  store i32 %1170, ptr %21, align 4
  br label %1205

1171:                                             ; preds = %1152
  store i64 0, ptr %39, align 8
  br label %1172

1172:                                             ; preds = %1201, %1171
  %1173 = load i64, ptr %39, align 8
  %1174 = load i32, ptr %37, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %1173, %1175
  br i1 %1176, label %1177, label %1204

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %17, align 8
  %1179 = load i32, ptr @hf_cql_bytes_length, align 4
  %1180 = load ptr, ptr %11, align 8
  %1181 = load i32, ptr %21, align 4
  %1182 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef 4, i32 noundef 0, ptr noundef %41)
  store ptr %1182, ptr %18, align 8
  %1183 = load ptr, ptr %18, align 8
  %1184 = load i64, ptr %39, align 8
  %1185 = add i64 %1184, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1183, ptr noundef @.str.297, i64 noundef %1185)
  %1186 = load i32, ptr %21, align 4
  %1187 = add i32 %1186, 4
  store i32 %1187, ptr %21, align 4
  %1188 = load i32, ptr %41, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1200

1190:                                             ; preds = %1177
  %1191 = load ptr, ptr %18, align 8
  %1192 = load i32, ptr @hf_cql_bytes, align 4
  %1193 = load ptr, ptr %11, align 8
  %1194 = load i32, ptr %21, align 4
  %1195 = load i32, ptr %41, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef %1195, i32 noundef 0)
  %1197 = load i32, ptr %41, align 4
  %1198 = load i32, ptr %21, align 4
  %1199 = add i32 %1198, %1197
  store i32 %1199, ptr %21, align 4
  br label %1200

1200:                                             ; preds = %1190, %1177
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i64, ptr %39, align 8
  %1203 = add i64 %1202, 1
  store i64 %1203, ptr %39, align 8
  br label %1172, !llvm.loop !13

1204:                                             ; preds = %1172
  br label %1205

1205:                                             ; preds = %1204, %1163
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr %38, align 8
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %38, align 8
  br label %1147, !llvm.loop !14

1209:                                             ; preds = %1147
  br label %1210

1210:                                             ; preds = %1209, %1141
  br label %1270

1211:                                             ; preds = %925
  %1212 = load ptr, ptr %14, align 8
  %1213 = load i32, ptr @hf_cql_string_length, align 4
  %1214 = load ptr, ptr %11, align 8
  %1215 = load i32, ptr %21, align 4
  %1216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1217 = load i32, ptr %21, align 4
  %1218 = add i32 %1217, 2
  store i32 %1218, ptr %21, align 4
  %1219 = load ptr, ptr %14, align 8
  %1220 = load i32, ptr @hf_cql_string, align 4
  %1221 = load ptr, ptr %11, align 8
  %1222 = load i32, ptr %21, align 4
  %1223 = load i32, ptr %31, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef %1223, i32 noundef 2)
  br label %1270

1225:                                             ; preds = %925
  %1226 = load ptr, ptr %14, align 8
  %1227 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1228 = load ptr, ptr %11, align 8
  %1229 = load i32, ptr %21, align 4
  %1230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1231 = load i32, ptr %21, align 4
  %1232 = add i32 %1231, 2
  store i32 %1232, ptr %21, align 4
  %1233 = load ptr, ptr %14, align 8
  %1234 = load i32, ptr @hf_cql_query_id, align 4
  %1235 = load ptr, ptr %11, align 8
  %1236 = load i32, ptr %21, align 4
  %1237 = load i32, ptr %40, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef %1237, i32 noundef 0)
  br label %1270

1239:                                             ; preds = %925
  %1240 = load ptr, ptr %14, align 8
  %1241 = load i32, ptr @hf_cql_string, align 4
  %1242 = load ptr, ptr %11, align 8
  %1243 = load i32, ptr %21, align 4
  %1244 = load i32, ptr %31, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef %1244, i32 noundef 2)
  %1246 = load i32, ptr %31, align 4
  %1247 = load i32, ptr %21, align 4
  %1248 = add i32 %1247, %1246
  store i32 %1248, ptr %21, align 4
  %1249 = load ptr, ptr %14, align 8
  %1250 = load i32, ptr @hf_cql_string, align 4
  %1251 = load ptr, ptr %11, align 8
  %1252 = load i32, ptr %21, align 4
  %1253 = load i32, ptr %31, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef %1253, i32 noundef 2)
  %1255 = load i32, ptr %31, align 4
  %1256 = load i32, ptr %21, align 4
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %21, align 4
  %1258 = load ptr, ptr %14, align 8
  %1259 = load i32, ptr @hf_cql_string, align 4
  %1260 = load ptr, ptr %11, align 8
  %1261 = load i32, ptr %21, align 4
  %1262 = load i32, ptr %31, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef %1262, i32 noundef 2)
  br label %1270

1264:                                             ; preds = %925
  %1265 = load ptr, ptr %14, align 8
  %1266 = load ptr, ptr %7, align 8
  %1267 = load ptr, ptr %11, align 8
  %1268 = load i32, ptr %28, align 4
  %1269 = call ptr @proto_tree_add_expert(ptr noundef %1265, ptr noundef %1266, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %1267, i32 noundef 0, i32 noundef %1268)
  br label %1270

1270:                                             ; preds = %1264, %1239, %1225, %1211, %1210, %934
  br label %1437

1271:                                             ; preds = %742
  %1272 = load ptr, ptr %12, align 8
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr %21, align 4
  %1275 = load i32, ptr %28, align 4
  %1276 = load i32, ptr @ett_cql_message, align 4
  %1277 = call ptr @proto_tree_add_subtree(ptr noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef %1275, i32 noundef %1276, ptr noundef %10, ptr noundef @.str.298)
  store ptr %1277, ptr %14, align 8
  %1278 = load ptr, ptr %14, align 8
  %1279 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1280 = load ptr, ptr %11, align 8
  %1281 = load i32, ptr %21, align 4
  %1282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1283 = load i32, ptr %21, align 4
  %1284 = add i32 %1283, 2
  store i32 %1284, ptr %21, align 4
  %1285 = load ptr, ptr %14, align 8
  %1286 = load i32, ptr @hf_cql_event_type, align 4
  %1287 = load ptr, ptr %11, align 8
  %1288 = load i32, ptr %21, align 4
  %1289 = load i32, ptr %40, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef %1289, i32 noundef 2)
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %struct._packet_info, ptr %1291, i32 0, i32 50
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %11, align 8
  %1295 = load i32, ptr %21, align 4
  %1296 = load i32, ptr %40, align 4
  %1297 = call ptr @tvb_get_string_enc(ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1296, i32 noundef 2)
  store ptr %1297, ptr %47, align 8
  %1298 = load i32, ptr %40, align 4
  %1299 = load i32, ptr %21, align 4
  %1300 = add i32 %1299, %1298
  store i32 %1300, ptr %21, align 4
  %1301 = load ptr, ptr %14, align 8
  %1302 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1301, ptr noundef @.str.299, ptr noundef %1302)
  %1303 = load ptr, ptr %47, align 8
  %1304 = call i32 @strcmp(ptr noundef %1303, ptr noundef @.str.300) #5
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1385

1306:                                             ; preds = %1271
  %1307 = load ptr, ptr %14, align 8
  %1308 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1309 = load ptr, ptr %11, align 8
  %1310 = load i32, ptr %21, align 4
  %1311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1312 = load i32, ptr %21, align 4
  %1313 = add i32 %1312, 2
  store i32 %1313, ptr %21, align 4
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i32, ptr @hf_cql_event_schema_change_type, align 4
  %1316 = load ptr, ptr %11, align 8
  %1317 = load i32, ptr %21, align 4
  %1318 = load i32, ptr %40, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef %1318, i32 noundef 2)
  %1320 = load i32, ptr %40, align 4
  %1321 = load i32, ptr %21, align 4
  %1322 = add i32 %1321, %1320
  store i32 %1322, ptr %21, align 4
  %1323 = load ptr, ptr %14, align 8
  %1324 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1325 = load ptr, ptr %11, align 8
  %1326 = load i32, ptr %21, align 4
  %1327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1328 = load i32, ptr %21, align 4
  %1329 = add i32 %1328, 2
  store i32 %1329, ptr %21, align 4
  %1330 = load ptr, ptr %7, align 8
  %1331 = getelementptr inbounds %struct._packet_info, ptr %1330, i32 0, i32 50
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %11, align 8
  %1334 = load i32, ptr %21, align 4
  %1335 = load i32, ptr %40, align 4
  %1336 = call ptr @tvb_get_string_enc(ptr noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef %1335, i32 noundef 2)
  store ptr %1336, ptr %48, align 8
  %1337 = load ptr, ptr %14, align 8
  %1338 = load i32, ptr @hf_cql_event_schema_change_type_target, align 4
  %1339 = load ptr, ptr %11, align 8
  %1340 = load i32, ptr %21, align 4
  %1341 = load i32, ptr %40, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %1339, i32 noundef %1340, i32 noundef %1341, i32 noundef 2)
  %1343 = load i32, ptr %40, align 4
  %1344 = load i32, ptr %21, align 4
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %21, align 4
  %1346 = load ptr, ptr %14, align 8
  %1347 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1348 = load ptr, ptr %11, align 8
  %1349 = load i32, ptr %21, align 4
  %1350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1351 = load i32, ptr %21, align 4
  %1352 = add i32 %1351, 2
  store i32 %1352, ptr %21, align 4
  %1353 = load ptr, ptr %14, align 8
  %1354 = load i32, ptr @hf_cql_event_schema_change_keyspace, align 4
  %1355 = load ptr, ptr %11, align 8
  %1356 = load i32, ptr %21, align 4
  %1357 = load i32, ptr %40, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, i32 noundef 2)
  %1359 = load i32, ptr %40, align 4
  %1360 = load i32, ptr %21, align 4
  %1361 = add i32 %1360, %1359
  store i32 %1361, ptr %21, align 4
  %1362 = load ptr, ptr %48, align 8
  %1363 = call i32 @strcmp(ptr noundef %1362, ptr noundef @.str.301) #5
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %1306
  %1366 = load ptr, ptr %48, align 8
  %1367 = call i32 @strcmp(ptr noundef %1366, ptr noundef @.str.302) #5
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1383

1369:                                             ; preds = %1365, %1306
  %1370 = load ptr, ptr %14, align 8
  %1371 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1372 = load ptr, ptr %11, align 8
  %1373 = load i32, ptr %21, align 4
  %1374 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1370, i32 noundef %1371, ptr noundef %1372, i32 noundef %1373, i32 noundef 2, i32 noundef 0, ptr noundef %40)
  %1375 = load i32, ptr %21, align 4
  %1376 = add i32 %1375, 2
  store i32 %1376, ptr %21, align 4
  %1377 = load ptr, ptr %14, align 8
  %1378 = load i32, ptr @hf_cql_event_schema_change_object, align 4
  %1379 = load ptr, ptr %11, align 8
  %1380 = load i32, ptr %21, align 4
  %1381 = load i32, ptr %40, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1377, i32 noundef %1378, ptr noundef %1379, i32 noundef %1380, i32 noundef %1381, i32 noundef 2)
  br label %1384

1383:                                             ; preds = %1365
  br label %1384

1384:                                             ; preds = %1383, %1369
  br label %1386

1385:                                             ; preds = %1271
  br label %1386

1386:                                             ; preds = %1385, %1384
  br label %1437

1387:                                             ; preds = %742
  %1388 = load ptr, ptr %12, align 8
  %1389 = load ptr, ptr %11, align 8
  %1390 = load i32, ptr %21, align 4
  %1391 = load i32, ptr %28, align 4
  %1392 = load i32, ptr @ett_cql_message, align 4
  %1393 = call ptr @proto_tree_add_subtree(ptr noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef %1391, i32 noundef %1392, ptr noundef %10, ptr noundef @.str.303)
  store ptr %1393, ptr %14, align 8
  %1394 = load ptr, ptr %14, align 8
  %1395 = load i32, ptr @hf_cql_string_length, align 4
  %1396 = load ptr, ptr %11, align 8
  %1397 = load i32, ptr %21, align 4
  %1398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %1399 = load i32, ptr %21, align 4
  %1400 = add i32 %1399, 4
  store i32 %1400, ptr %21, align 4
  %1401 = load ptr, ptr %14, align 8
  %1402 = load i32, ptr @hf_cql_auth_token, align 4
  %1403 = load ptr, ptr %11, align 8
  %1404 = load i32, ptr %21, align 4
  %1405 = load i32, ptr %31, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef %1405, i32 noundef 2)
  br label %1437

1407:                                             ; preds = %742
  %1408 = load ptr, ptr %12, align 8
  %1409 = load ptr, ptr %11, align 8
  %1410 = load i32, ptr %21, align 4
  %1411 = load i32, ptr %28, align 4
  %1412 = load i32, ptr @ett_cql_message, align 4
  %1413 = call ptr @proto_tree_add_subtree(ptr noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412, ptr noundef %10, ptr noundef @.str.304)
  store ptr %1413, ptr %14, align 8
  %1414 = load ptr, ptr %14, align 8
  %1415 = load i32, ptr @hf_cql_string_length, align 4
  %1416 = load ptr, ptr %11, align 8
  %1417 = load i32, ptr %21, align 4
  %1418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %1419 = load i32, ptr %21, align 4
  %1420 = add i32 %1419, 4
  store i32 %1420, ptr %21, align 4
  %1421 = load i32, ptr %31, align 4
  %1422 = icmp ugt i32 %1421, 0
  br i1 %1422, label %1423, label %1430

1423:                                             ; preds = %1407
  %1424 = load ptr, ptr %14, align 8
  %1425 = load i32, ptr @hf_cql_auth_token, align 4
  %1426 = load ptr, ptr %11, align 8
  %1427 = load i32, ptr %21, align 4
  %1428 = load i32, ptr %31, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef %1428, i32 noundef 2)
  br label %1430

1430:                                             ; preds = %1423, %1407
  br label %1437

1431:                                             ; preds = %742
  %1432 = load ptr, ptr %14, align 8
  %1433 = load ptr, ptr %7, align 8
  %1434 = load ptr, ptr %11, align 8
  %1435 = load i32, ptr %28, align 4
  %1436 = call ptr @proto_tree_add_expert(ptr noundef %1432, ptr noundef %1433, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %1434, i32 noundef 0, i32 noundef %1435)
  br label %1437

1437:                                             ; preds = %1431, %1430, %1387, %1386, %1270, %864, %772, %745
  br label %1438

1438:                                             ; preds = %1437, %741
  %1439 = load ptr, ptr %11, align 8
  %1440 = call i32 @tvb_reported_length(ptr noundef %1439)
  store i32 %1440, ptr %5, align 4
  br label %1441

1441:                                             ; preds = %1438, %1135, %970, %923, %388
  %1442 = load i32, ptr %5, align 4
  ret i32 %1442
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cql_transaction_add_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_remove(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %20
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 24)
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._cql_transaction_type, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._cql_transaction_type, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._cql_transaction_type, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._cql_transaction_type, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  call void @wmem_list_append(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @wmem_map_insert(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @cql_enrich_transaction_with_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @wmem_list_tail(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @wmem_list_frame_data(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._cql_transaction_type, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %33, %32, %26, %20
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @cql_transaction_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._cql_conversation_info_type, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @wmem_list_head(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %58

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %53, %27
  store ptr null, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @wmem_list_frame_data(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._cql_transaction_type, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._cql_transaction_type, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40, %28
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %4, align 8
  br label %58

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @wmem_list_frame_next(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %28, label %57, !llvm.loop !15

57:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %50, %26, %20
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cql_query_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_cql_consistency, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @hf_cql_query_flags_bitmap, align 4
  %25 = load i32, ptr @ett_cql_query_flags_bitmap, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_cql_query_parameters.cql_query_bitmaps, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_cql_value_count, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  store i64 0, ptr %11, align 8
  br label %44

44:                                               ; preds = %94, %36
  %45 = load i64, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_cql_string_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_cql_string, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 2)
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %56, %52, %49
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_cql_bytes_length, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item_ret_int(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_cql_bytes, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %83, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  br label %44, !llvm.loop !16

97:                                               ; preds = %44
  br label %98

98:                                               ; preds = %97, %4
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_cql_page_size, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %102, %98
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_cql_bytes_length, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item_ret_int(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_cql_bytes, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %124, %114
  br label %135

135:                                              ; preds = %134, %110
  %136 = load i32, ptr %10, align 4
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_cql_consistency, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %139, %135
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_cql_timestamp, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 8, i32 noundef 48)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %151, %147
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %7)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %129 [
    i32 32, label %20
    i32 33, label %25
    i32 34, label %34
    i32 48, label %39
    i32 49, label %108
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @parse_option(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  br label %130

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @parse_option(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @parse_option(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %130

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @parse_option(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  br label %130

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_cql_string_length, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2)
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_cql_string_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 2)
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %104, %39
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_cql_string_length, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 2)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @parse_option(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %79, !llvm.loop !17

107:                                              ; preds = %79
  br label %130

108:                                              ; preds = %3
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %125, %108
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 @parse_option(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %116, !llvm.loop !18

128:                                              ; preds = %116
  br label %130

129:                                              ; preds = %3
  br label %130

130:                                              ; preds = %129, %128, %107, %34, %25, %20
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %88, %6
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_cql_string_length, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_cql_string_length, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 2)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %60)
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %27, %23
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_cql_string_length, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 2)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @parse_value(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %15, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %64
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %19, !llvm.loop !19

91:                                               ; preds = %19
  %92 = load i32, ptr %11, align 4
  ret i32 %92
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.e_in6_addr, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_cql_bytes_length, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %71

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_cql_null_value, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 33
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  br label %69

61:                                               ; preds = %49
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %6, align 4
  br label %515

71:                                               ; preds = %5
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %512 [
    i32 0, label %73
    i32 1, label %83
    i32 2, label %93
    i32 3, label %101
    i32 4, label %111
    i32 5, label %119
    i32 6, label %120
    i32 7, label %137
    i32 8, label %145
    i32 9, label %153
    i32 11, label %161
    i32 12, label %169
    i32 13, label %176
    i32 14, label %186
    i32 15, label %194
    i32 16, label %201
    i32 17, label %246
    i32 18, label %247
    i32 19, label %248
    i32 20, label %249
    i32 32, label %250
    i32 33, label %286
    i32 34, label %344
    i32 48, label %394
    i32 49, label %486
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_cql_custom, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 2)
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  br label %513

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_cql_ascii, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %11, align 4
  br label %513

93:                                               ; preds = %71
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_cql_bigint, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %11, align 4
  br label %513

101:                                              ; preds = %71
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_cql_bytes, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  br label %513

111:                                              ; preds = %71
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_cql_boolean, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i64 noundef 1)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %513

119:                                              ; preds = %71
  br label %513

120:                                              ; preds = %71
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_cql_scale, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 %131, 4
  call void @add_varint_item(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132)
  %133 = load i32, ptr %14, align 4
  %134 = sub i32 %133, 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %11, align 4
  br label %513

137:                                              ; preds = %71
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_cql_double, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %11, align 4
  br label %513

145:                                              ; preds = %71
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_cql_float, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %11, align 4
  br label %513

153:                                              ; preds = %71
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_cql_int, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %11, align 4
  br label %513

161:                                              ; preds = %71
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_cql_result_timestamp, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %11, align 4
  br label %513

169:                                              ; preds = %71
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_cql_uuid, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  call void @add_cql_uuid(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 16
  store i32 %175, ptr %11, align 4
  br label %513

176:                                              ; preds = %71
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_cql_varchar, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %513

186:                                              ; preds = %71
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %14, align 4
  call void @add_varint_item(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %11, align 4
  br label %513

194:                                              ; preds = %71
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_cql_timeuuid, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %11, align 4
  call void @add_cql_uuid(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 16
  store i32 %200, ptr %11, align 4
  br label %513

201:                                              ; preds = %71
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %228 [
    i32 4, label %203
    i32 8, label %203
    i32 16, label %217
    i32 20, label %217
  ]

203:                                              ; preds = %201, %201
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call i32 @tvb_get_ipv4(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %25, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_cql_ipv4, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %25, align 4
  %213 = call ptr @get_hostname(i32 noundef %212)
  %214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef %211, ptr noundef @.str.305, ptr noundef %213)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %11, align 4
  br label %229

217:                                              ; preds = %201, %201
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %11, align 4
  call void @tvb_get_ipv6(ptr noundef %218, i32 noundef %219, ptr noundef %26)
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr @hf_cql_ipv6, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @get_hostname6(ptr noundef %26)
  %225 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 16, ptr noundef %26, ptr noundef @.str.305, ptr noundef %224)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 16
  store i32 %227, ptr %11, align 4
  br label %229

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228, %217, %203
  %230 = load i32, ptr %14, align 4
  %231 = icmp eq i32 %230, 16
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4
  %234 = icmp eq i32 %233, 20
  br i1 %234, label %235, label %245

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @hf_cql_port, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.306, i32 noundef %242)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %11, align 4
  br label %245

245:                                              ; preds = %235, %232
  br label %513

246:                                              ; preds = %71
  br label %513

247:                                              ; preds = %71
  br label %513

248:                                              ; preds = %71
  br label %513

249:                                              ; preds = %71
  br label %513

250:                                              ; preds = %71
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_cql_string_result_rows_list_size, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item_ret_int(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  store ptr %255, ptr %20, align 8
  %256 = load i32, ptr %16, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_cql_unexpected_negative_value)
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef %262)
  store i32 %263, ptr %6, align 4
  br label %515

264:                                              ; preds = %250
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %11, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %269

269:                                              ; preds = %282, %264
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %16, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i32, ptr %24, align 4
  %275 = load ptr, ptr %10, align 8
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call i32 @parse_value(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %11, align 4
  br label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %23, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %23, align 4
  br label %269, !llvm.loop !20

285:                                              ; preds = %269
  br label %513

286:                                              ; preds = %71
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr @ett_cql_result_map, align 4
  %291 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 0, i32 noundef %290, ptr noundef null, ptr noundef @.str.307)
  store ptr %291, ptr %28, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr @hf_cql_string_result_rows_map_size, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item_ret_int(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  store ptr %296, ptr %20, align 8
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 4
  store i32 %298, ptr %11, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.308, i32 noundef %300)
  %301 = load i32, ptr %17, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %286
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = call ptr @expert_add_info(ptr noundef %304, ptr noundef %305, ptr noundef @ei_cql_unexpected_negative_value)
  %307 = load ptr, ptr %9, align 8
  %308 = call i32 @tvb_reported_length(ptr noundef %307)
  store i32 %308, ptr %6, align 4
  br label %515

309:                                              ; preds = %286
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %313, align 4
  br label %342

316:                                              ; preds = %309
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %319

319:                                              ; preds = %338, %316
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %17, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = load i32, ptr %24, align 4
  %325 = load ptr, ptr %10, align 8
  store i32 %324, ptr %325, align 4
  %326 = load ptr, ptr %28, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call i32 @parse_value(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %28, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call i32 @parse_value(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %11, align 4
  br label %338

338:                                              ; preds = %323
  %339 = load i32, ptr %23, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %23, align 4
  br label %319, !llvm.loop !21

341:                                              ; preds = %319
  br label %342

342:                                              ; preds = %341, %312
  br label %343

343:                                              ; preds = %342
  br label %513

344:                                              ; preds = %71
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %11, align 4
  %348 = load i32, ptr @ett_cql_result_set, align 4
  %349 = call ptr @proto_tree_add_subtree(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 0, i32 noundef %348, ptr noundef null, ptr noundef @.str.309)
  store ptr %349, ptr %29, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr @hf_cql_string_result_rows_set_size, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %11, align 4
  %354 = call ptr @proto_tree_add_item_ret_int(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  store ptr %354, ptr %20, align 8
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %355, 4
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %18, align 4
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %344
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = call ptr @expert_add_info(ptr noundef %360, ptr noundef %361, ptr noundef @ei_cql_unexpected_negative_value)
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 @tvb_reported_length(ptr noundef %363)
  store i32 %364, ptr %6, align 4
  br label %515

365:                                              ; preds = %344
  %366 = load i32, ptr %18, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %369, align 4
  br label %392

372:                                              ; preds = %365
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %375

375:                                              ; preds = %388, %372
  %376 = load i32, ptr %23, align 4
  %377 = load i32, ptr %18, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = load i32, ptr %24, align 4
  %381 = load ptr, ptr %10, align 8
  store i32 %380, ptr %381, align 4
  %382 = load ptr, ptr %29, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call i32 @parse_value(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %386)
  store i32 %387, ptr %11, align 4
  br label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %23, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %23, align 4
  br label %375, !llvm.loop !22

391:                                              ; preds = %375
  br label %392

392:                                              ; preds = %391, %368
  br label %393

393:                                              ; preds = %392
  br label %513

394:                                              ; preds = %71
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr @hf_cql_string_length, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %400, ptr %20, align 8
  %401 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %401)
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %402, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef %410, i32 noundef 2)
  store ptr %411, ptr %20, align 8
  %412 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %412)
  %413 = load i32, ptr %13, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, %413
  store i32 %416, ptr %414, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr @hf_cql_string_length, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %420, align 4
  %422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %422, ptr %20, align 8
  %423 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %423)
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, 2
  store i32 %426, ptr %424, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %13, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef %432, i32 noundef 2)
  store ptr %433, ptr %20, align 8
  %434 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %434)
  %435 = load i32, ptr %13, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %435
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %442, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store ptr %444, ptr %20, align 8
  %445 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %445)
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %446, align 4
  store i32 0, ptr %22, align 4
  br label %449

449:                                              ; preds = %482, %394
  %450 = load i32, ptr %22, align 4
  %451 = load i32, ptr %19, align 4
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %485

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr @hf_cql_string_length, align 4
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr %457, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %459, ptr %20, align 8
  %460 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %460)
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, 2
  store i32 %463, ptr %461, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %13, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %468, i32 noundef %469, i32 noundef 2)
  store ptr %470, ptr %20, align 8
  %471 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %471)
  %472 = load i32, ptr %13, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %472
  store i32 %475, ptr %473, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %11, align 4
  %481 = call i32 @parse_value(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480)
  store i32 %481, ptr %11, align 4
  br label %482

482:                                              ; preds = %453
  %483 = load i32, ptr %22, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %22, align 4
  br label %449, !llvm.loop !23

485:                                              ; preds = %449
  br label %513

486:                                              ; preds = %71
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %492, ptr %20, align 8
  %493 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %493)
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %494, align 4
  store i32 0, ptr %22, align 4
  br label %497

497:                                              ; preds = %508, %486
  %498 = load i32, ptr %22, align 4
  %499 = load i32, ptr %15, align 4
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call i32 @parse_value(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %11, align 4
  br label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %22, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %22, align 4
  br label %497, !llvm.loop !24

511:                                              ; preds = %497
  br label %513

512:                                              ; preds = %71
  br label %513

513:                                              ; preds = %512, %511, %485, %393, %343, %285, %249, %248, %247, %246, %245, %194, %186, %176, %169, %161, %153, %145, %137, %120, %119, %111, %101, %93, %83, %73
  %514 = load i32, ptr %11, align 4
  store i32 %514, ptr %6, align 4
  br label %515

515:                                              ; preds = %513, %359, %303, %258, %69
  %516 = load i32, ptr %6, align 4
  ret i32 %516
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_varint_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %58 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %28
    i32 5, label %34
    i32 6, label %40
    i32 7, label %46
    i32 8, label %52
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_cql_varint_count8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_cql_varint_count16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  br label %58

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_cql_varint_count32, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  br label %58

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_cql_varint_count32, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  br label %58

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_cql_varint_count64, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 5, i32 noundef 0)
  br label %58

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_cql_varint_count64, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 6, i32 noundef 0)
  br label %58

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_cql_varint_count64, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 7, i32 noundef 0)
  br label %58

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_cql_varint_count64, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %46, %40, %34, %28, %22, %16, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_cql_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 12
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 10
  %19 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 1
  store i16 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 8
  %25 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %24)
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 2
  store i16 %26, ptr %27, align 2
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %42, %4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 7, %34
  %36 = add i32 %33, %35
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %36)
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %38, i64 0, i64 %40
  store i8 %37, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %28, !llvm.loop !25

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_guid(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 16, ptr noundef %9)
  ret void
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_hostname(i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_hostname6(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
