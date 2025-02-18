target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._cql_conversation_info_type = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._cql_transaction_type = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
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
@proto_cql = internal global i32 0, align 4
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
@cql_desegment = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cql() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.1)
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 9042, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cql() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.1)
  store i32 %2, ptr @proto_cql, align 4
  %3 = load i32, ptr @proto_cql, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1, ptr noundef @dissect_cql_tcp, i32 noundef %3)
  %5 = load i32, ptr @proto_cql, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cql.hf, i32 noundef 97)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cql.ett, i32 noundef 14)
  %6 = load i32, ptr @proto_cql, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cql.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cql_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

30:                                               ; preds = %25, %16
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr @cql_desegment, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef 9, ptr noundef @get_cql_pdu_len, ptr noundef @dissect_cql_tcp_pdu, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.nstime_t, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store ptr null, ptr %49, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.220)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_clear(ptr noundef %71, i32 noundef 25)
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef 0)
  store i8 %73, ptr %24, align 1
  %74 = load i8, ptr %24, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 127
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %25, align 1
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef 4)
  store i8 %83, ptr %27, align 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %25, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %26, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.309, ptr @.str.310
  %93 = load i8, ptr %27, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @cql_opcode_names, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.308, i32 noundef %88, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @find_or_create_conversation(ptr noundef %96)
  store ptr %97, ptr %45, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = load i32, ptr @proto_cql, align 4
  %100 = call ptr @conversation_get_proto_data(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %46, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %4
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 8) #9
  store ptr %105, ptr %46, align 8
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias ptr @wmem_map_new(ptr noundef %106, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %108 = load ptr, ptr %46, align 8
  %109 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %45, align 8
  %111 = load i32, ptr @proto_cql, align 4
  %112 = load ptr, ptr %46, align 8
  call void @conversation_add_proto_data(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @proto_cql, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @ett_cql_protocol, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_cql_version, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %21, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @ett_cql_version, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_cql_protocol_version, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %21, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_cql_direction, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %21, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %21, align 4
  %141 = load i8, ptr %25, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %157 [
    i32 3, label %143
    i32 4, label %150
  ]

143:                                              ; preds = %113
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %148 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %149 = call ptr @proto_tree_add_bitmask(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_cql_tcp_pdu.cql_header_bitmaps_v3, i32 noundef 0)
  br label %163

150:                                              ; preds = %113
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %155 = load i32, ptr @ett_cql_header_flags_bitmap, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @dissect_cql_tcp_pdu.cql_header_bitmaps_v4, i32 noundef 0)
  br label %163

157:                                              ; preds = %113
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_cql_flags_bitmap, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %21, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %163

163:                                              ; preds = %157, %150, %143
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %21, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  store i8 %166, ptr %23, align 1
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_cql_stream, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %21, align 4
  %173 = call ptr @proto_tree_add_item_ret_int(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %174 = load i32, ptr %21, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %21, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_cql_opcode, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %21, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %21, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_cql_length, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %21, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  %188 = load i32, ptr %21, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %21, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct._frame_data, ptr %192, i32 0, i32 11
  %194 = load i16, ptr %193, align 1
  %195 = lshr i16 %194, 3
  %196 = and i16 %195, 1
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %163
  %200 = load i8, ptr %26, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %46, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %32, align 4
  %207 = call ptr @cql_transaction_add_request(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 0)
  store ptr %207, ptr %47, align 8
  br label %213

208:                                              ; preds = %199
  %209 = load ptr, ptr %46, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %32, align 4
  %212 = call ptr @cql_enrich_transaction_with_response(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %47, align 8
  br label %213

213:                                              ; preds = %208, %203
  br label %219

214:                                              ; preds = %163
  %215 = load ptr, ptr %46, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %32, align 4
  %218 = call ptr @cql_transaction_lookup(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %47, align 8
  br label %219

219:                                              ; preds = %214, %213
  %220 = load ptr, ptr %47, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %46, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %32, align 4
  %226 = call ptr @cql_transaction_add_request(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1)
  store ptr %226, ptr %47, align 8
  br label %227

227:                                              ; preds = %222, %219
  %228 = load i8, ptr %26, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %227
  %232 = load ptr, ptr %47, align 8
  %233 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_cql_response_in, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %47, align 8
  %241 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %242)
  store ptr %243, ptr %10, align 8
  %244 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  br label %245

245:                                              ; preds = %236, %231, %227
  %246 = load i8, ptr %26, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %245
  %250 = load ptr, ptr %47, align 8
  %251 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_cql_response_to, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %47, align 8
  %259 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @proto_tree_add_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  store ptr %261, ptr %10, align 8
  %262 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %47, align 8
  %266 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %265, i32 0, i32 2
  call void @nstime_delta(ptr noundef %50, ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_cql_response_time, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = call ptr @proto_tree_add_time(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  br label %272

272:                                              ; preds = %254, %249, %245
  %273 = load i8, ptr %23, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %382

277:                                              ; preds = %272
  store i32 3, ptr %48, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %21, align 4
  %280 = call i32 @tvb_captured_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %327

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %21, align 4
  %285 = call i32 @tvb_get_ntohl(ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store ptr null, ptr %53, align 8
  %286 = load i32, ptr %21, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %21, align 4
  %288 = load i32, ptr %52, align 4
  %289 = icmp ule i32 %288, 10485760
  br i1 %289, label %290, label %306

290:                                              ; preds = %282
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 51
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %52, align 4
  %295 = zext i32 %294 to i64
  %296 = call noalias ptr @wmem_alloc(ptr noundef %293, i64 noundef %295) #9
  store ptr %296, ptr %53, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %21, align 4
  %299 = call ptr @tvb_get_ptr(ptr noundef %297, i32 noundef %298, i32 noundef -1)
  %300 = load ptr, ptr %53, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %21, align 4
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr %52, align 4
  %305 = call i32 @LZ4_decompress_safe(ptr noundef %299, ptr noundef %300, i32 noundef %303, i32 noundef %304)
  store i32 %305, ptr %51, align 4
  br label %306

306:                                              ; preds = %290, %282
  %307 = load i32, ptr %51, align 4
  %308 = load i32, ptr %52, align 4
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 51
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %53, align 8
  call void @wmem_free(ptr noundef %313, ptr noundef %314)
  %315 = load i32, ptr %21, align 4
  %316 = sub i32 %315, 4
  store i32 %316, ptr %21, align 4
  br label %326

317:                                              ; preds = %306
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %53, align 8
  %320 = load i32, ptr %52, align 4
  %321 = load i32, ptr %52, align 4
  %322 = call ptr @tvb_new_child_real_data(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %11, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %323, ptr noundef %324, ptr noundef @.str.312)
  store i32 1, ptr %48, align 4
  %325 = load i32, ptr %52, align 4
  store i32 %325, ptr %28, align 4
  br label %326

326:                                              ; preds = %317, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %327

327:                                              ; preds = %326, %277
  %328 = load i32, ptr %48, align 4
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %381

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %21, align 4
  %333 = call ptr @tvb_get_ptr(ptr noundef %331, i32 noundef %332, i32 noundef -1)
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %21, align 4
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = sext i32 %336 to i64
  %338 = call i32 @snappy_uncompressed_length(ptr noundef %333, i64 noundef %337, ptr noundef %55)
  store i32 %338, ptr %56, align 4
  %339 = load i32, ptr %56, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %359

341:                                              ; preds = %330
  %342 = load i64, ptr %55, align 8
  %343 = icmp ule i64 %342, 10485760
  br i1 %343, label %344, label %359

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 51
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %55, align 8
  %349 = call noalias ptr @wmem_alloc(ptr noundef %347, i64 noundef %348) #9
  store ptr %349, ptr %54, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %21, align 4
  %352 = call ptr @tvb_get_ptr(ptr noundef %350, i32 noundef %351, i32 noundef -1)
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %21, align 4
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %54, align 8
  %358 = call i32 @snappy_uncompress(ptr noundef %352, i64 noundef %356, ptr noundef %357, ptr noundef %55)
  store i32 %358, ptr %56, align 4
  br label %360

359:                                              ; preds = %341, %330
  store i32 1, ptr %56, align 4
  br label %360

360:                                              ; preds = %359, %344
  %361 = load i32, ptr %56, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %54, align 8
  %366 = load i64, ptr %55, align 8
  %367 = trunc i64 %366 to i32
  %368 = load i64, ptr %55, align 8
  %369 = trunc i64 %368 to i32
  %370 = call ptr @tvb_new_child_real_data(ptr noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef %369)
  store ptr %370, ptr %11, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %371, ptr noundef %372, ptr noundef @.str.313)
  store i32 2, ptr %48, align 4
  %373 = load i64, ptr %55, align 8
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %28, align 4
  br label %380

375:                                              ; preds = %360
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 51
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %54, align 8
  call void @wmem_free(ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %381

381:                                              ; preds = %380, %327
  br label %382

382:                                              ; preds = %381, %272
  %383 = load i32, ptr %48, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %21, align 4
  %388 = call ptr @tvb_new_subset_remaining(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %11, align 8
  br label %404

389:                                              ; preds = %382
  %390 = load i32, ptr %48, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr @hf_cql_raw_compressed_bytes, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %21, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %21, align 4
  %399 = call i32 @tvb_captured_length_remaining(ptr noundef %397, i32 noundef %398)
  %400 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %399, i32 noundef 0)
  %401 = load ptr, ptr %6, align 8
  %402 = call i32 @tvb_captured_length(ptr noundef %401)
  store i32 %402, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

403:                                              ; preds = %389
  br label %404

404:                                              ; preds = %403, %385
  store i32 0, ptr %21, align 4
  %405 = load i8, ptr %26, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %752

408:                                              ; preds = %404
  %409 = load i8, ptr %27, align 1
  %410 = zext i8 %409 to i32
  switch i32 %410, label %745 [
    i32 1, label %411
    i32 15, label %467
    i32 5, label %751
    i32 7, label %491
    i32 9, label %525
    i32 10, label %545
    i32 13, label %572
    i32 11, label %705
  ]

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %21, align 4
  %415 = load i32, ptr %28, align 4
  %416 = load i32, ptr @ett_cql_message, align 4
  %417 = call ptr @proto_tree_add_subtree(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %10, ptr noundef @.str.314)
  store ptr %417, ptr %14, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr @hf_cql_string_map_size, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %21, align 4
  %422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %423 = load i32, ptr %21, align 4
  %424 = add i32 %423, 2
  store i32 %424, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %425

425:                                              ; preds = %463, %411
  %426 = load i64, ptr %30, align 8
  %427 = load i32, ptr %29, align 4
  %428 = zext i32 %427 to i64
  %429 = icmp ult i64 %426, %428
  br i1 %429, label %430, label %466

430:                                              ; preds = %425
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_cql_string_length, align 4
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr %21, align 4
  %435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %436 = load i32, ptr %21, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %21, align 4
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr @hf_cql_string, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %21, align 4
  %442 = load i32, ptr %31, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef 2)
  %444 = load i32, ptr %31, align 4
  %445 = load i32, ptr %21, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %21, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_cql_string_length, align 4
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %21, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %452 = load i32, ptr %21, align 4
  %453 = add i32 %452, 2
  store i32 %453, ptr %21, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr @hf_cql_string, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %21, align 4
  %458 = load i32, ptr %31, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 2)
  %460 = load i32, ptr %31, align 4
  %461 = load i32, ptr %21, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %21, align 4
  br label %463

463:                                              ; preds = %430
  %464 = load i64, ptr %30, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %30, align 8
  br label %425, !llvm.loop !8

466:                                              ; preds = %425
  br label %751

467:                                              ; preds = %408
  %468 = load ptr, ptr %12, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %21, align 4
  %471 = load i32, ptr %28, align 4
  %472 = load i32, ptr @ett_cql_message, align 4
  %473 = call ptr @proto_tree_add_subtree(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %10, ptr noundef @.str.315)
  store ptr %473, ptr %14, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr @hf_cql_string_length, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr %21, align 4
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %479 = load i32, ptr %21, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %21, align 4
  %481 = load i32, ptr %31, align 4
  %482 = icmp ugt i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %467
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr @hf_cql_auth_token, align 4
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr %21, align 4
  %488 = load i32, ptr %31, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef 2)
  br label %490

490:                                              ; preds = %483, %467
  br label %751

491:                                              ; preds = %408
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %28, align 4
  %496 = load i32, ptr @ett_cql_message, align 4
  %497 = call ptr @proto_tree_add_subtree(ptr noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %496, ptr noundef %10, ptr noundef @.str.316)
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = load i32, ptr @hf_cql_string_length, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %21, align 4
  %502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %503 = load i32, ptr %21, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %21, align 4
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr @hf_cql_string, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %21, align 4
  %509 = load i32, ptr %31, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 51
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @proto_tree_add_item_ret_string(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef 2, ptr noundef %512, ptr noundef %58)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.317, ptr noundef %517)
  %518 = load i32, ptr %31, align 4
  %519 = load i32, ptr %21, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %21, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %21, align 4
  %524 = call i32 @dissect_cql_query_parameters(ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 0)
  br label %751

525:                                              ; preds = %408
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr %21, align 4
  %529 = load i32, ptr %28, align 4
  %530 = load i32, ptr @ett_cql_message, align 4
  %531 = call ptr @proto_tree_add_subtree(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef %530, ptr noundef %10, ptr noundef @.str.318)
  store ptr %531, ptr %14, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr @hf_cql_string_length, align 4
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %21, align 4
  %536 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %537 = load i32, ptr %21, align 4
  %538 = add i32 %537, 4
  store i32 %538, ptr %21, align 4
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr @hf_cql_string, align 4
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %21, align 4
  %543 = load i32, ptr %31, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef 2)
  br label %751

545:                                              ; preds = %408
  %546 = load ptr, ptr %12, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %21, align 4
  %549 = load i32, ptr %28, align 4
  %550 = load i32, ptr @ett_cql_message, align 4
  %551 = call ptr @proto_tree_add_subtree(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef %550, ptr noundef %10, ptr noundef @.str.319)
  store ptr %551, ptr %14, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %21, align 4
  %556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %557 = load i32, ptr %21, align 4
  %558 = add i32 %557, 2
  store i32 %558, ptr %21, align 4
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr @hf_cql_query_id, align 4
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %21, align 4
  %563 = load i32, ptr %42, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef 0)
  %565 = load i32, ptr %42, align 4
  %566 = load i32, ptr %21, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %21, align 4
  %568 = load ptr, ptr %14, align 8
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr %21, align 4
  %571 = call i32 @dissect_cql_query_parameters(ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1)
  br label %751

572:                                              ; preds = %408
  %573 = load ptr, ptr %12, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %21, align 4
  %576 = load i32, ptr %28, align 4
  %577 = load i32, ptr @ett_cql_message, align 4
  %578 = call ptr @proto_tree_add_subtree(ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %577, ptr noundef %10, ptr noundef @.str.320)
  store ptr %578, ptr %14, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr @hf_cql_batch_type, align 4
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr %21, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %21, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %21, align 4
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr @hf_cql_batch_query_size, align 4
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr %21, align 4
  %590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %591 = load i32, ptr %21, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %593

593:                                              ; preds = %688, %572
  %594 = load i64, ptr %30, align 8
  %595 = load i32, ptr %33, align 4
  %596 = zext i32 %595 to i64
  %597 = icmp ult i64 %594, %596
  br i1 %597, label %598, label %691

598:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr @hf_cql_batch_query_type, align 4
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %21, align 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr %21, align 4
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %604, i32 noundef %605)
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %34, align 4
  %608 = load i32, ptr %21, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %21, align 4
  %610 = load i32, ptr %34, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %629

612:                                              ; preds = %598
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr @hf_cql_string_length, align 4
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr %21, align 4
  %617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %618 = load i32, ptr %21, align 4
  %619 = add i32 %618, 4
  store i32 %619, ptr %21, align 4
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr @hf_cql_string, align 4
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr %21, align 4
  %624 = load i32, ptr %31, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef 2)
  %626 = load i32, ptr %31, align 4
  %627 = load i32, ptr %21, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %21, align 4
  br label %650

629:                                              ; preds = %598
  %630 = load i32, ptr %34, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %649

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %633 = load ptr, ptr %14, align 8
  %634 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %635 = load ptr, ptr %11, align 8
  %636 = load i32, ptr %21, align 4
  %637 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, i32 noundef 0, ptr noundef %60)
  %638 = load i32, ptr %21, align 4
  %639 = add i32 %638, 2
  store i32 %639, ptr %21, align 4
  %640 = load ptr, ptr %14, align 8
  %641 = load i32, ptr @hf_cql_query_id, align 4
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr %21, align 4
  %644 = load i32, ptr %60, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef 0)
  %646 = load i32, ptr %60, align 4
  %647 = load i32, ptr %21, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %649

649:                                              ; preds = %632, %629
  br label %650

650:                                              ; preds = %649, %612
  %651 = load ptr, ptr %14, align 8
  %652 = load i32, ptr @hf_cql_value_count, align 4
  %653 = load ptr, ptr %11, align 8
  %654 = load i32, ptr %21, align 4
  %655 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0, ptr noundef %59)
  %656 = load i32, ptr %21, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %21, align 4
  store i64 0, ptr %41, align 8
  br label %658

658:                                              ; preds = %684, %650
  %659 = load i64, ptr %41, align 8
  %660 = load i32, ptr %59, align 4
  %661 = zext i32 %660 to i64
  %662 = icmp slt i64 %659, %661
  br i1 %662, label %663, label %687

663:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_cql_bytes_length, align 4
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %21, align 4
  %668 = call ptr @proto_tree_add_item_ret_int(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, i32 noundef 0, ptr noundef %61)
  %669 = load i32, ptr %21, align 4
  %670 = add i32 %669, 4
  store i32 %670, ptr %21, align 4
  %671 = load i32, ptr %61, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %683

673:                                              ; preds = %663
  %674 = load ptr, ptr %14, align 8
  %675 = load i32, ptr @hf_cql_bytes, align 4
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr %21, align 4
  %678 = load i32, ptr %61, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef 0)
  %680 = load i32, ptr %61, align 4
  %681 = load i32, ptr %21, align 4
  %682 = add i32 %681, %680
  store i32 %682, ptr %21, align 4
  br label %683

683:                                              ; preds = %673, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr %41, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %41, align 8
  br label %658, !llvm.loop !10

687:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr %30, align 8
  %690 = add i64 %689, 1
  store i64 %690, ptr %30, align 8
  br label %593, !llvm.loop !11

691:                                              ; preds = %593
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr @hf_cql_consistency, align 4
  %694 = load ptr, ptr %11, align 8
  %695 = load i32, ptr %21, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 2, i32 noundef 0)
  %697 = load i32, ptr %21, align 4
  %698 = add i32 %697, 2
  store i32 %698, ptr %21, align 4
  %699 = load ptr, ptr %14, align 8
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr %21, align 4
  %702 = load i32, ptr @hf_cql_batch_flags_bitmap, align 4
  %703 = load i32, ptr @ett_cql_batch_flags_bitmap, align 4
  %704 = call ptr @proto_tree_add_bitmask(ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703, ptr noundef @dissect_cql_tcp_pdu.cql_batch_flags_bitmaps, i32 noundef 0)
  br label %751

705:                                              ; preds = %408
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr %21, align 4
  %709 = load i32, ptr %28, align 4
  %710 = load i32, ptr @ett_cql_message, align 4
  %711 = call ptr @proto_tree_add_subtree(ptr noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %710, ptr noundef %10, ptr noundef @.str.321)
  store ptr %711, ptr %14, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = load i32, ptr @hf_cql_string_list_size, align 4
  %714 = load ptr, ptr %11, align 8
  %715 = load i32, ptr %21, align 4
  %716 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %717 = load i32, ptr %21, align 4
  %718 = add i32 %717, 2
  store i32 %718, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %719

719:                                              ; preds = %741, %705
  %720 = load i64, ptr %30, align 8
  %721 = load i32, ptr %29, align 4
  %722 = zext i32 %721 to i64
  %723 = icmp ult i64 %720, %722
  br i1 %723, label %724, label %744

724:                                              ; preds = %719
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr @hf_cql_string_length, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr %21, align 4
  %729 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %730 = load i32, ptr %21, align 4
  %731 = add i32 %730, 2
  store i32 %731, ptr %21, align 4
  %732 = load ptr, ptr %14, align 8
  %733 = load i32, ptr @hf_cql_string, align 4
  %734 = load ptr, ptr %11, align 8
  %735 = load i32, ptr %21, align 4
  %736 = load i32, ptr %31, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %736, i32 noundef 2)
  %738 = load i32, ptr %31, align 4
  %739 = load i32, ptr %21, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %21, align 4
  br label %741

741:                                              ; preds = %724
  %742 = load i64, ptr %30, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %30, align 8
  br label %719, !llvm.loop !12

744:                                              ; preds = %719
  br label %751

745:                                              ; preds = %408
  %746 = load ptr, ptr %12, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr %28, align 4
  %750 = call ptr @proto_tree_add_expert(ptr noundef %746, ptr noundef %747, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %748, i32 noundef 0, i32 noundef %749)
  br label %751

751:                                              ; preds = %745, %744, %691, %545, %525, %491, %408, %490, %466
  br label %1408

752:                                              ; preds = %404
  %753 = load i8, ptr %23, align 1
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 2
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %764

757:                                              ; preds = %752
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr @hf_cql_tracing_uuid, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr %21, align 4
  call void @add_cql_uuid(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761)
  %762 = load i32, ptr %21, align 4
  %763 = add i32 %762, 16
  store i32 %763, ptr %21, align 4
  br label %764

764:                                              ; preds = %757, %752
  %765 = load i8, ptr %27, align 1
  %766 = zext i8 %765 to i32
  switch i32 %766, label %1401 [
    i32 0, label %767
    i32 3, label %800
    i32 6, label %820
    i32 8, label %893
    i32 12, label %1318
    i32 14, label %1357
    i32 16, label %1377
  ]

767:                                              ; preds = %764
  %768 = load ptr, ptr %12, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %21, align 4
  %771 = load i32, ptr %28, align 4
  %772 = load i32, ptr @ett_cql_message, align 4
  %773 = call ptr @proto_tree_add_subtree(ptr noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %772, ptr noundef %10, ptr noundef @.str.322)
  store ptr %773, ptr %14, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = load i32, ptr @hf_cql_error_code, align 4
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr %21, align 4
  %778 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 4, i32 noundef 0, ptr noundef %62)
  %779 = load ptr, ptr %7, align 8
  %780 = getelementptr inbounds nuw %struct._packet_info, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %62, align 4
  %783 = call ptr @val_to_str_const(i32 noundef %782, ptr noundef @cql_error_names, ptr noundef @.str.324)
  %784 = load i32, ptr %62, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %781, i32 noundef 25, ptr noundef @.str.323, ptr noundef %783, i32 noundef %784)
  %785 = load i32, ptr %21, align 4
  %786 = add i32 %785, 4
  store i32 %786, ptr %21, align 4
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr @hf_cql_string_length, align 4
  %789 = load ptr, ptr %11, align 8
  %790 = load i32, ptr %21, align 4
  %791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %792 = load i32, ptr %21, align 4
  %793 = add i32 %792, 2
  store i32 %793, ptr %21, align 4
  %794 = load ptr, ptr %14, align 8
  %795 = load i32, ptr @hf_cql_string, align 4
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr %21, align 4
  %798 = load i32, ptr %31, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef 2)
  br label %1407

800:                                              ; preds = %764
  %801 = load ptr, ptr %12, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %21, align 4
  %804 = load i32, ptr %28, align 4
  %805 = load i32, ptr @ett_cql_message, align 4
  %806 = call ptr @proto_tree_add_subtree(ptr noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %804, i32 noundef %805, ptr noundef %10, ptr noundef @.str.325)
  store ptr %806, ptr %14, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = load i32, ptr @hf_cql_string_length, align 4
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %21, align 4
  %811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %812 = load i32, ptr %21, align 4
  %813 = add i32 %812, 2
  store i32 %813, ptr %21, align 4
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr @hf_cql_string, align 4
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr %21, align 4
  %818 = load i32, ptr %31, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %818, i32 noundef 2)
  br label %1407

820:                                              ; preds = %764
  %821 = load ptr, ptr %12, align 8
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %21, align 4
  %824 = load i32, ptr %28, align 4
  %825 = load i32, ptr @ett_cql_message, align 4
  %826 = call ptr @proto_tree_add_subtree(ptr noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef %824, i32 noundef %825, ptr noundef %10, ptr noundef @.str.326)
  store ptr %826, ptr %14, align 8
  %827 = load ptr, ptr %14, align 8
  %828 = load i32, ptr @hf_cql_value_count, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = load i32, ptr %21, align 4
  %831 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  %832 = load i32, ptr %21, align 4
  %833 = add i32 %832, 2
  store i32 %833, ptr %21, align 4
  store i64 0, ptr %41, align 8
  br label %834

834:                                              ; preds = %889, %820
  %835 = load i64, ptr %41, align 8
  %836 = load i32, ptr %63, align 4
  %837 = zext i32 %836 to i64
  %838 = icmp slt i64 %835, %837
  br i1 %838, label %839, label %892

839:                                              ; preds = %834
  %840 = load ptr, ptr %14, align 8
  %841 = load i32, ptr @hf_cql_string_length, align 4
  %842 = load ptr, ptr %11, align 8
  %843 = load i32, ptr %21, align 4
  %844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %845 = load i32, ptr %21, align 4
  %846 = add i32 %845, 2
  store i32 %846, ptr %21, align 4
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr @hf_cql_string, align 4
  %849 = load ptr, ptr %11, align 8
  %850 = load i32, ptr %21, align 4
  %851 = load i32, ptr %31, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef %851, i32 noundef 2)
  %853 = load i32, ptr %31, align 4
  %854 = load i32, ptr %21, align 4
  %855 = add i32 %854, %853
  store i32 %855, ptr %21, align 4
  %856 = load ptr, ptr %14, align 8
  %857 = load i32, ptr @hf_cql_string_list_size, align 4
  %858 = load ptr, ptr %11, align 8
  %859 = load i32, ptr %21, align 4
  %860 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 2, i32 noundef 0, ptr noundef %64)
  %861 = load i32, ptr %21, align 4
  %862 = add i32 %861, 2
  store i32 %862, ptr %21, align 4
  store i64 0, ptr %30, align 8
  br label %863

863:                                              ; preds = %885, %839
  %864 = load i64, ptr %30, align 8
  %865 = load i32, ptr %64, align 4
  %866 = zext i32 %865 to i64
  %867 = icmp ult i64 %864, %866
  br i1 %867, label %868, label %888

868:                                              ; preds = %863
  %869 = load ptr, ptr %14, align 8
  %870 = load i32, ptr @hf_cql_string_length, align 4
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr %21, align 4
  %873 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %874 = load i32, ptr %21, align 4
  %875 = add i32 %874, 2
  store i32 %875, ptr %21, align 4
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr @hf_cql_string, align 4
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr %21, align 4
  %880 = load i32, ptr %31, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef %880, i32 noundef 2)
  %882 = load i32, ptr %31, align 4
  %883 = load i32, ptr %21, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %21, align 4
  br label %885

885:                                              ; preds = %868
  %886 = load i64, ptr %30, align 8
  %887 = add i64 %886, 1
  store i64 %887, ptr %30, align 8
  br label %863, !llvm.loop !13

888:                                              ; preds = %863
  br label %889

889:                                              ; preds = %888
  %890 = load i64, ptr %41, align 8
  %891 = add i64 %890, 1
  store i64 %891, ptr %41, align 8
  br label %834, !llvm.loop !14

892:                                              ; preds = %834
  br label %1407

893:                                              ; preds = %764
  %894 = load ptr, ptr %12, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = load i32, ptr %21, align 4
  %897 = load i32, ptr %28, align 4
  %898 = load i32, ptr @ett_cql_message, align 4
  %899 = call ptr @proto_tree_add_subtree(ptr noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef %898, ptr noundef %10, ptr noundef @.str.327)
  store ptr %899, ptr %14, align 8
  %900 = load i8, ptr %23, align 1
  %901 = zext i8 %900 to i32
  %902 = and i32 %901, 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %957

904:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %905 = load ptr, ptr %14, align 8
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr %21, align 4
  %908 = load i32, ptr @ett_cql_custom_payload, align 4
  %909 = call ptr @proto_tree_add_subtree(ptr noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 0, i32 noundef %908, ptr noundef null, ptr noundef @.str.32)
  store ptr %909, ptr %15, align 8
  %910 = load ptr, ptr %15, align 8
  %911 = load i32, ptr @hf_cql_value_count, align 4
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr %21, align 4
  %914 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 2, i32 noundef 0, ptr noundef %65)
  %915 = load i32, ptr %21, align 4
  %916 = add i32 %915, 2
  store i32 %916, ptr %21, align 4
  store i64 0, ptr %41, align 8
  br label %917

917:                                              ; preds = %952, %904
  %918 = load i64, ptr %41, align 8
  %919 = load i32, ptr %65, align 4
  %920 = zext i32 %919 to i64
  %921 = icmp slt i64 %918, %920
  br i1 %921, label %922, label %955

922:                                              ; preds = %917
  %923 = load ptr, ptr %15, align 8
  %924 = load i32, ptr @hf_cql_string_length, align 4
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %21, align 4
  %927 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %928 = load i32, ptr %21, align 4
  %929 = add i32 %928, 2
  store i32 %929, ptr %21, align 4
  %930 = load ptr, ptr %15, align 8
  %931 = load i32, ptr @hf_cql_bytesmap_string, align 4
  %932 = load ptr, ptr %11, align 8
  %933 = load i32, ptr %21, align 4
  %934 = load i32, ptr %31, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef %934, i32 noundef 2)
  %936 = load i32, ptr %31, align 4
  %937 = load i32, ptr %21, align 4
  %938 = add i32 %937, %936
  store i32 %938, ptr %21, align 4
  %939 = load i32, ptr %43, align 4
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %941, label %951

941:                                              ; preds = %922
  %942 = load ptr, ptr %15, align 8
  %943 = load i32, ptr @hf_cql_bytes, align 4
  %944 = load ptr, ptr %11, align 8
  %945 = load i32, ptr %21, align 4
  %946 = load i32, ptr %43, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef %946, i32 noundef 0)
  %948 = load i32, ptr %43, align 4
  %949 = load i32, ptr %21, align 4
  %950 = add i32 %949, %948
  store i32 %950, ptr %21, align 4
  br label %951

951:                                              ; preds = %941, %922
  br label %952

952:                                              ; preds = %951
  %953 = load i64, ptr %41, align 8
  %954 = add i64 %953, 1
  store i64 %954, ptr %41, align 8
  br label %917, !llvm.loop !15

955:                                              ; preds = %917
  %956 = load i32, ptr %21, align 4
  store i32 %956, ptr %5, align 4
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %1411

957:                                              ; preds = %893
  %958 = load ptr, ptr %14, align 8
  %959 = load i32, ptr @hf_cql_result_kind, align 4
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr %21, align 4
  %962 = call ptr @proto_tree_add_item_ret_int(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef 4, i32 noundef 0, ptr noundef %35)
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds nuw %struct._packet_info, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %35, align 4
  %967 = call ptr @val_to_str_const(i32 noundef %966, ptr noundef @cql_result_kind_names, ptr noundef @.str.328)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %965, i32 noundef 25, ptr noundef @.str.317, ptr noundef %967)
  %968 = load i32, ptr %21, align 4
  %969 = add i32 %968, 4
  store i32 %969, ptr %21, align 4
  %970 = load i32, ptr %35, align 4
  switch i32 %970, label %1311 [
    i32 1, label %1317
    i32 2, label %971
    i32 3, label %1159
    i32 4, label %1173
    i32 5, label %1305
  ]

971:                                              ; preds = %957
  %972 = load ptr, ptr %14, align 8
  %973 = load ptr, ptr %11, align 8
  %974 = load i32, ptr %21, align 4
  %975 = load i32, ptr @ett_cql_result_metadata, align 4
  %976 = call ptr @proto_tree_add_subtree(ptr noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 0, i32 noundef %975, ptr noundef %10, ptr noundef @.str.329)
  store ptr %976, ptr %19, align 8
  %977 = load ptr, ptr %19, align 8
  %978 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %979 = load ptr, ptr %11, align 8
  %980 = load i32, ptr %21, align 4
  %981 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %982 = load ptr, ptr %19, align 8
  %983 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %984 = load ptr, ptr %11, align 8
  %985 = load i32, ptr %21, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 4, i32 noundef 0)
  %987 = load ptr, ptr %19, align 8
  %988 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %989 = load ptr, ptr %11, align 8
  %990 = load i32, ptr %21, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 4, i32 noundef 0)
  %992 = load ptr, ptr %19, align 8
  %993 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %994 = load ptr, ptr %11, align 8
  %995 = load i32, ptr %21, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 4, i32 noundef 0)
  %997 = load i32, ptr %21, align 4
  %998 = add i32 %997, 4
  store i32 %998, ptr %21, align 4
  %999 = load ptr, ptr %19, align 8
  %1000 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr %21, align 4
  %1003 = call ptr @proto_tree_add_item_ret_int(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  store ptr %1003, ptr %10, align 8
  %1004 = load i32, ptr %37, align 4
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %971
  %1007 = load ptr, ptr %7, align 8
  %1008 = load ptr, ptr %10, align 8
  %1009 = call ptr @expert_add_info(ptr noundef %1007, ptr noundef %1008, ptr noundef @ei_cql_unexpected_negative_value)
  %1010 = load ptr, ptr %11, align 8
  %1011 = call i32 @tvb_reported_length(ptr noundef %1010)
  store i32 %1011, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1012:                                             ; preds = %971
  %1013 = load i32, ptr %21, align 4
  %1014 = add i32 %1013, 4
  store i32 %1014, ptr %21, align 4
  %1015 = load ptr, ptr %19, align 8
  %1016 = load ptr, ptr %11, align 8
  %1017 = load i32, ptr %21, align 4
  %1018 = load i32, ptr %36, align 4
  %1019 = call i32 @parse_result_metadata_more_pages(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef %1018)
  store i32 %1019, ptr %21, align 4
  %1020 = load i32, ptr %21, align 4
  store i32 %1020, ptr %22, align 4
  %1021 = load ptr, ptr %19, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = load ptr, ptr %11, align 8
  %1024 = load i32, ptr %21, align 4
  %1025 = load i32, ptr %36, align 4
  %1026 = load i32, ptr %37, align 4
  %1027 = call i32 @parse_result_metadata(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1025, i32 noundef %1026)
  store i32 %1027, ptr %21, align 4
  %1028 = load i32, ptr %21, align 4
  %1029 = load i32, ptr %22, align 4
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1012
  store i32 0, ptr %22, align 4
  br label %1032

1032:                                             ; preds = %1031, %1012
  %1033 = load ptr, ptr %14, align 8
  %1034 = load ptr, ptr %11, align 8
  %1035 = load i32, ptr %21, align 4
  %1036 = load i32, ptr @ett_cql_result_rows, align 4
  %1037 = call ptr @proto_tree_add_subtree(ptr noundef %1033, ptr noundef %1034, i32 noundef %1035, i32 noundef 0, i32 noundef %1036, ptr noundef %10, ptr noundef @.str.279)
  store ptr %1037, ptr %16, align 8
  %1038 = load ptr, ptr %16, align 8
  %1039 = load i32, ptr @hf_cql_result_rows_row_count, align 4
  %1040 = load ptr, ptr %11, align 8
  %1041 = load i32, ptr %21, align 4
  %1042 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 4, i32 noundef 0, ptr noundef %44)
  store ptr %1042, ptr %10, align 8
  %1043 = load i32, ptr %44, align 4
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1032
  %1046 = load ptr, ptr %7, align 8
  %1047 = load ptr, ptr %10, align 8
  %1048 = call ptr @expert_add_info(ptr noundef %1046, ptr noundef %1047, ptr noundef @ei_cql_unexpected_negative_value)
  %1049 = load ptr, ptr %11, align 8
  %1050 = call i32 @tvb_reported_length(ptr noundef %1049)
  store i32 %1050, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1051:                                             ; preds = %1032
  %1052 = load ptr, ptr %7, align 8
  %1053 = getelementptr inbounds nuw %struct._packet_info, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1054, i32 noundef 25, ptr noundef @.str.330, i32 noundef %1055)
  %1056 = load i32, ptr %21, align 4
  %1057 = add i32 %1056, 4
  store i32 %1057, ptr %21, align 4
  %1058 = load i32, ptr %37, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1158

1060:                                             ; preds = %1051
  store i64 0, ptr %40, align 8
  br label %1061

1061:                                             ; preds = %1154, %1060
  %1062 = load i64, ptr %40, align 8
  %1063 = load i32, ptr %44, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1062, %1064
  br i1 %1065, label %1066, label %1157

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %16, align 8
  %1068 = load ptr, ptr %11, align 8
  %1069 = load i32, ptr %21, align 4
  %1070 = load i32, ptr @ett_cql_result_columns, align 4
  %1071 = call ptr @proto_tree_add_subtree(ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef 0, i32 noundef %1070, ptr noundef %10, ptr noundef @.str.331)
  store ptr %1071, ptr %17, align 8
  %1072 = load ptr, ptr %17, align 8
  %1073 = load i64, ptr %40, align 8
  %1074 = add i64 %1073, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef @.str.332, i64 noundef %1074)
  %1075 = load i32, ptr %22, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1066
  %1078 = load ptr, ptr %17, align 8
  %1079 = load ptr, ptr %7, align 8
  %1080 = load ptr, ptr %11, align 8
  %1081 = load i32, ptr %22, align 4
  %1082 = load i32, ptr %21, align 4
  %1083 = load i32, ptr %37, align 4
  %1084 = call i32 @parse_row(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef %1083)
  store i32 %1084, ptr %21, align 4
  br label %1153

1085:                                             ; preds = %1066
  store i64 0, ptr %41, align 8
  br label %1086

1086:                                             ; preds = %1149, %1085
  %1087 = load i64, ptr %41, align 8
  %1088 = load i32, ptr %37, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = icmp slt i64 %1087, %1089
  br i1 %1090, label %1091, label %1152

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %17, align 8
  %1093 = load i32, ptr @hf_cql_bytes_length, align 4
  %1094 = load ptr, ptr %11, align 8
  %1095 = load i32, ptr %21, align 4
  %1096 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 4, i32 noundef 0, ptr noundef %43)
  %1097 = load i32, ptr %21, align 4
  %1098 = add i32 %1097, 4
  store i32 %1098, ptr %21, align 4
  %1099 = load ptr, ptr %17, align 8
  %1100 = load ptr, ptr %11, align 8
  %1101 = load i32, ptr %21, align 4
  %1102 = load i32, ptr %43, align 4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1091
  %1105 = load i32, ptr %43, align 4
  br label %1107

1106:                                             ; preds = %1091
  br label %1107

1107:                                             ; preds = %1106, %1104
  %1108 = phi i32 [ %1105, %1104 ], [ 0, %1106 ]
  %1109 = load i32, ptr @ett_cql_results_no_metadata, align 4
  %1110 = call ptr @proto_tree_add_subtree(ptr noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef %1108, i32 noundef %1109, ptr noundef %10, ptr noundef @.str.333)
  store ptr %1110, ptr %18, align 8
  %1111 = load i32, ptr %43, align 4
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1126

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %18, align 8
  %1115 = load i64, ptr %41, align 8
  %1116 = add i64 %1115, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1114, ptr noundef @.str.334, i64 noundef %1116)
  %1117 = load ptr, ptr %18, align 8
  %1118 = load i32, ptr @hf_cql_bytes, align 4
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i32, ptr %21, align 4
  %1121 = load i32, ptr %43, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef %1121, i32 noundef 0)
  %1123 = load i32, ptr %43, align 4
  %1124 = load i32, ptr %21, align 4
  %1125 = add i32 %1124, %1123
  store i32 %1125, ptr %21, align 4
  br label %1148

1126:                                             ; preds = %1107
  %1127 = load i32, ptr %43, align 4
  %1128 = icmp eq i32 %1127, -1
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i64, ptr %41, align 8
  %1132 = add i64 %1131, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef @.str.335, i64 noundef %1132)
  br label %1147

1133:                                             ; preds = %1126
  %1134 = load i32, ptr %43, align 4
  %1135 = icmp eq i32 %1134, -2
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %18, align 8
  %1138 = load i64, ptr %41, align 8
  %1139 = add i64 %1138, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef @.str.336, i64 noundef %1139)
  br label %1146

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %7, align 8
  %1142 = load ptr, ptr %10, align 8
  %1143 = call ptr @expert_add_info(ptr noundef %1141, ptr noundef %1142, ptr noundef @ei_cql_unexpected_negative_value)
  %1144 = load ptr, ptr %11, align 8
  %1145 = call i32 @tvb_reported_length(ptr noundef %1144)
  store i32 %1145, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1146:                                             ; preds = %1136
  br label %1147

1147:                                             ; preds = %1146, %1129
  br label %1148

1148:                                             ; preds = %1147, %1113
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i64, ptr %41, align 8
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %41, align 8
  br label %1086, !llvm.loop !16

1152:                                             ; preds = %1086
  br label %1153

1153:                                             ; preds = %1152, %1077
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i64, ptr %40, align 8
  %1156 = add i64 %1155, 1
  store i64 %1156, ptr %40, align 8
  br label %1061, !llvm.loop !17

1157:                                             ; preds = %1061
  br label %1158

1158:                                             ; preds = %1157, %1051
  br label %1317

1159:                                             ; preds = %957
  %1160 = load ptr, ptr %14, align 8
  %1161 = load i32, ptr @hf_cql_string_length, align 4
  %1162 = load ptr, ptr %11, align 8
  %1163 = load i32, ptr %21, align 4
  %1164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %1165 = load i32, ptr %21, align 4
  %1166 = add i32 %1165, 2
  store i32 %1166, ptr %21, align 4
  %1167 = load ptr, ptr %14, align 8
  %1168 = load i32, ptr @hf_cql_string, align 4
  %1169 = load ptr, ptr %11, align 8
  %1170 = load i32, ptr %21, align 4
  %1171 = load i32, ptr %31, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef 2)
  br label %1317

1173:                                             ; preds = %957
  %1174 = load ptr, ptr %14, align 8
  %1175 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1176 = load ptr, ptr %11, align 8
  %1177 = load i32, ptr %21, align 4
  %1178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1179 = load i32, ptr %21, align 4
  %1180 = add i32 %1179, 2
  store i32 %1180, ptr %21, align 4
  %1181 = load ptr, ptr %14, align 8
  %1182 = load i32, ptr @hf_cql_query_id, align 4
  %1183 = load ptr, ptr %11, align 8
  %1184 = load i32, ptr %21, align 4
  %1185 = load i32, ptr %42, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef %1185, i32 noundef 0)
  %1187 = load i32, ptr %42, align 4
  %1188 = load i32, ptr %21, align 4
  %1189 = add i32 %1188, %1187
  store i32 %1189, ptr %21, align 4
  %1190 = load ptr, ptr %14, align 8
  %1191 = load ptr, ptr %11, align 8
  %1192 = load i32, ptr %21, align 4
  %1193 = load i32, ptr @ett_cql_result_metadata, align 4
  %1194 = call ptr @proto_tree_add_subtree(ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 0, i32 noundef %1193, ptr noundef %10, ptr noundef @.str.337)
  store ptr %1194, ptr %20, align 8
  %1195 = load ptr, ptr %20, align 8
  %1196 = load i32, ptr @hf_cql_result_prepared_flags_values, align 4
  %1197 = load ptr, ptr %11, align 8
  %1198 = load i32, ptr %21, align 4
  %1199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %1200 = load ptr, ptr %20, align 8
  %1201 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %1202 = load ptr, ptr %11, align 8
  %1203 = load i32, ptr %21, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 4, i32 noundef 0)
  %1205 = load i32, ptr %21, align 4
  %1206 = add i32 %1205, 4
  store i32 %1206, ptr %21, align 4
  %1207 = load ptr, ptr %20, align 8
  %1208 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %1209 = load ptr, ptr %11, align 8
  %1210 = load i32, ptr %21, align 4
  %1211 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %1212 = load i32, ptr %37, align 4
  %1213 = icmp slt i32 %1212, 0
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1173
  %1215 = load ptr, ptr %7, align 8
  %1216 = load ptr, ptr %10, align 8
  %1217 = call ptr @expert_add_info(ptr noundef %1215, ptr noundef %1216, ptr noundef @ei_cql_unexpected_negative_value)
  %1218 = load ptr, ptr %11, align 8
  %1219 = call i32 @tvb_reported_length(ptr noundef %1218)
  store i32 %1219, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1220:                                             ; preds = %1173
  %1221 = load i32, ptr %21, align 4
  %1222 = add i32 %1221, 4
  store i32 %1222, ptr %21, align 4
  %1223 = load ptr, ptr %20, align 8
  %1224 = load i32, ptr @hf_cql_result_prepared_pk_count, align 4
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %21, align 4
  %1227 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 4, i32 noundef 0, ptr noundef %39)
  %1228 = load i32, ptr %39, align 4
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %10, align 8
  %1233 = call ptr @expert_add_info(ptr noundef %1231, ptr noundef %1232, ptr noundef @ei_cql_unexpected_negative_value)
  %1234 = load ptr, ptr %11, align 8
  %1235 = call i32 @tvb_reported_length(ptr noundef %1234)
  store i32 %1235, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1236:                                             ; preds = %1220
  %1237 = load i32, ptr %21, align 4
  %1238 = add i32 %1237, 4
  store i32 %1238, ptr %21, align 4
  %1239 = load i32, ptr %39, align 4
  %1240 = mul i32 2, %1239
  %1241 = load i32, ptr %21, align 4
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %21, align 4
  %1243 = load ptr, ptr %20, align 8
  %1244 = load ptr, ptr %7, align 8
  %1245 = load ptr, ptr %11, align 8
  %1246 = load i32, ptr %21, align 4
  %1247 = load i32, ptr %38, align 4
  %1248 = load i32, ptr %37, align 4
  %1249 = call i32 @parse_result_metadata(ptr noundef %1243, ptr noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef %1247, i32 noundef %1248)
  store i32 %1249, ptr %21, align 4
  %1250 = load ptr, ptr %14, align 8
  %1251 = load ptr, ptr %11, align 8
  %1252 = load i32, ptr %21, align 4
  %1253 = load i32, ptr @ett_cql_result_metadata, align 4
  %1254 = call ptr @proto_tree_add_subtree(ptr noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef 0, i32 noundef %1253, ptr noundef %10, ptr noundef @.str.338)
  store ptr %1254, ptr %19, align 8
  %1255 = load ptr, ptr %19, align 8
  %1256 = load i32, ptr @hf_cql_result_rows_flags_values, align 4
  %1257 = load ptr, ptr %11, align 8
  %1258 = load i32, ptr %21, align 4
  %1259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %1260 = load ptr, ptr %19, align 8
  %1261 = load i32, ptr @hf_cql_result_rows_flag_global_tables_spec, align 4
  %1262 = load ptr, ptr %11, align 8
  %1263 = load i32, ptr %21, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 4, i32 noundef 0)
  %1265 = load ptr, ptr %19, align 8
  %1266 = load i32, ptr @hf_cql_result_rows_flag_has_more_pages, align 4
  %1267 = load ptr, ptr %11, align 8
  %1268 = load i32, ptr %21, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 4, i32 noundef 0)
  %1270 = load ptr, ptr %19, align 8
  %1271 = load i32, ptr @hf_cql_result_rows_flag_no_metadata, align 4
  %1272 = load ptr, ptr %11, align 8
  %1273 = load i32, ptr %21, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 4, i32 noundef 0)
  %1275 = load i32, ptr %21, align 4
  %1276 = add i32 %1275, 4
  store i32 %1276, ptr %21, align 4
  %1277 = load ptr, ptr %19, align 8
  %1278 = load i32, ptr @hf_cql_result_rows_column_count, align 4
  %1279 = load ptr, ptr %11, align 8
  %1280 = load i32, ptr %21, align 4
  %1281 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1277, i32 noundef %1278, ptr noundef %1279, i32 noundef %1280, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  store ptr %1281, ptr %10, align 8
  %1282 = load i32, ptr %37, align 4
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %1236
  %1285 = load ptr, ptr %7, align 8
  %1286 = load ptr, ptr %10, align 8
  %1287 = call ptr @expert_add_info(ptr noundef %1285, ptr noundef %1286, ptr noundef @ei_cql_unexpected_negative_value)
  %1288 = load ptr, ptr %11, align 8
  %1289 = call i32 @tvb_reported_length(ptr noundef %1288)
  store i32 %1289, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1290:                                             ; preds = %1236
  %1291 = load i32, ptr %21, align 4
  %1292 = add i32 %1291, 4
  store i32 %1292, ptr %21, align 4
  %1293 = load ptr, ptr %19, align 8
  %1294 = load ptr, ptr %11, align 8
  %1295 = load i32, ptr %21, align 4
  %1296 = load i32, ptr %36, align 4
  %1297 = call i32 @parse_result_metadata_more_pages(ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1296)
  store i32 %1297, ptr %21, align 4
  %1298 = load ptr, ptr %19, align 8
  %1299 = load ptr, ptr %7, align 8
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i32, ptr %21, align 4
  %1302 = load i32, ptr %36, align 4
  %1303 = load i32, ptr %37, align 4
  %1304 = call i32 @parse_result_metadata(ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef %1302, i32 noundef %1303)
  br label %1317

1305:                                             ; preds = %957
  %1306 = load ptr, ptr %14, align 8
  %1307 = load ptr, ptr %7, align 8
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i32, ptr %21, align 4
  %1310 = call i32 @parse_result_schema_change(ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, i32 noundef %1309)
  br label %1317

1311:                                             ; preds = %957
  %1312 = load ptr, ptr %14, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = load ptr, ptr %11, align 8
  %1315 = load i32, ptr %28, align 4
  %1316 = call ptr @proto_tree_add_expert(ptr noundef %1312, ptr noundef %1313, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %1314, i32 noundef 0, i32 noundef %1315)
  br label %1317

1317:                                             ; preds = %1311, %1305, %1290, %1159, %1158, %957
  br label %1407

1318:                                             ; preds = %764
  %1319 = load ptr, ptr %12, align 8
  %1320 = load ptr, ptr %11, align 8
  %1321 = load i32, ptr %21, align 4
  %1322 = load i32, ptr %28, align 4
  %1323 = load i32, ptr @ett_cql_message, align 4
  %1324 = call ptr @proto_tree_add_subtree(ptr noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef %1322, i32 noundef %1323, ptr noundef %10, ptr noundef @.str.339)
  store ptr %1324, ptr %14, align 8
  %1325 = load ptr, ptr %14, align 8
  %1326 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %1327 = load ptr, ptr %11, align 8
  %1328 = load i32, ptr %21, align 4
  %1329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %1330 = load i32, ptr %21, align 4
  %1331 = add i32 %1330, 2
  store i32 %1331, ptr %21, align 4
  %1332 = load ptr, ptr %14, align 8
  %1333 = load i32, ptr @hf_cql_event_type, align 4
  %1334 = load ptr, ptr %11, align 8
  %1335 = load i32, ptr %21, align 4
  %1336 = load i32, ptr %42, align 4
  %1337 = load ptr, ptr %7, align 8
  %1338 = getelementptr inbounds nuw %struct._packet_info, ptr %1337, i32 0, i32 51
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef %1336, i32 noundef 2, ptr noundef %1339, ptr noundef %49)
  %1341 = load i32, ptr %42, align 4
  %1342 = load i32, ptr %21, align 4
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %21, align 4
  %1344 = load ptr, ptr %14, align 8
  %1345 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1344, ptr noundef @.str.340, ptr noundef %1345)
  %1346 = load ptr, ptr %49, align 8
  %1347 = call i32 @strcmp(ptr noundef %1346, ptr noundef @.str.341) #10
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1318
  %1350 = load ptr, ptr %14, align 8
  %1351 = load ptr, ptr %7, align 8
  %1352 = load ptr, ptr %11, align 8
  %1353 = load i32, ptr %21, align 4
  %1354 = call i32 @parse_result_schema_change(ptr noundef %1350, ptr noundef %1351, ptr noundef %1352, i32 noundef %1353)
  br label %1356

1355:                                             ; preds = %1318
  br label %1356

1356:                                             ; preds = %1355, %1349
  br label %1407

1357:                                             ; preds = %764
  %1358 = load ptr, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load i32, ptr %21, align 4
  %1361 = load i32, ptr %28, align 4
  %1362 = load i32, ptr @ett_cql_message, align 4
  %1363 = call ptr @proto_tree_add_subtree(ptr noundef %1358, ptr noundef %1359, i32 noundef %1360, i32 noundef %1361, i32 noundef %1362, ptr noundef %10, ptr noundef @.str.342)
  store ptr %1363, ptr %14, align 8
  %1364 = load ptr, ptr %14, align 8
  %1365 = load i32, ptr @hf_cql_string_length, align 4
  %1366 = load ptr, ptr %11, align 8
  %1367 = load i32, ptr %21, align 4
  %1368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %1369 = load i32, ptr %21, align 4
  %1370 = add i32 %1369, 4
  store i32 %1370, ptr %21, align 4
  %1371 = load ptr, ptr %14, align 8
  %1372 = load i32, ptr @hf_cql_auth_token, align 4
  %1373 = load ptr, ptr %11, align 8
  %1374 = load i32, ptr %21, align 4
  %1375 = load i32, ptr %31, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef %1375, i32 noundef 2)
  br label %1407

1377:                                             ; preds = %764
  %1378 = load ptr, ptr %12, align 8
  %1379 = load ptr, ptr %11, align 8
  %1380 = load i32, ptr %21, align 4
  %1381 = load i32, ptr %28, align 4
  %1382 = load i32, ptr @ett_cql_message, align 4
  %1383 = call ptr @proto_tree_add_subtree(ptr noundef %1378, ptr noundef %1379, i32 noundef %1380, i32 noundef %1381, i32 noundef %1382, ptr noundef %10, ptr noundef @.str.343)
  store ptr %1383, ptr %14, align 8
  %1384 = load ptr, ptr %14, align 8
  %1385 = load i32, ptr @hf_cql_string_length, align 4
  %1386 = load ptr, ptr %11, align 8
  %1387 = load i32, ptr %21, align 4
  %1388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %1389 = load i32, ptr %21, align 4
  %1390 = add i32 %1389, 4
  store i32 %1390, ptr %21, align 4
  %1391 = load i32, ptr %31, align 4
  %1392 = icmp ugt i32 %1391, 0
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %1377
  %1394 = load ptr, ptr %14, align 8
  %1395 = load i32, ptr @hf_cql_auth_token, align 4
  %1396 = load ptr, ptr %11, align 8
  %1397 = load i32, ptr %21, align 4
  %1398 = load i32, ptr %31, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef %1398, i32 noundef 2)
  br label %1400

1400:                                             ; preds = %1393, %1377
  br label %1407

1401:                                             ; preds = %764
  %1402 = load ptr, ptr %14, align 8
  %1403 = load ptr, ptr %7, align 8
  %1404 = load ptr, ptr %11, align 8
  %1405 = load i32, ptr %28, align 4
  %1406 = call ptr @proto_tree_add_expert(ptr noundef %1402, ptr noundef %1403, ptr noundef @ei_cql_data_not_dissected_yet, ptr noundef %1404, i32 noundef 0, i32 noundef %1405)
  br label %1407

1407:                                             ; preds = %1401, %1400, %1357, %1356, %1317, %892, %800, %767
  br label %1408

1408:                                             ; preds = %1407, %751
  %1409 = load ptr, ptr %11, align 8
  %1410 = call i32 @tvb_reported_length(ptr noundef %1409)
  store i32 %1410, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %1411

1411:                                             ; preds = %1408, %1284, %1230, %1214, %1140, %1045, %1006, %955, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1412 = load i32, ptr %5, align 4
  ret i32 %1412
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %11, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_remove(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %20
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 24) #9
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._frame_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  call void @wmem_list_append(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @wmem_map_insert(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cql_enrich_transaction_with_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @wmem_list_tail(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @wmem_list_frame_data(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %34, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cql_transaction_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._cql_conversation_info_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @wmem_list_head(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %57, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @wmem_list_frame_data(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._cql_transaction_type, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41, %29
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @wmem_list_frame_next(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %29, label %61, !llvm.loop !18

61:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %54, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
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
  br label %44, !llvm.loop !19

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 12
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 10
  %19 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 1
  store i16 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 8
  %25 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %24)
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 2
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct._e_guid_t, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %38, i64 0, i64 %40
  store i8 %37, ptr %41, align 1
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %28, !llvm.loop !20

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_guid(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 16, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_result_metadata_more_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_cql_bytes_length, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item_ret_int(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_cql_paging_state, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %13
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_result_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %12, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %137

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_cql_string_length, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_ksname, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_cql_string_length, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_cql_string_result_rows_global_table_spec_table_name, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 2)
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %27, %23
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %132, %60
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %135

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr @ett_cql_result_metadata_colspec, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef %69, ptr noundef null, ptr noundef @.str.344)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.345, i32 noundef %73)
  %74 = load i32, ptr %12, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_cql_string_length, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 2)
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_cql_string_length, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_cql_string_result_rows_table_name, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 2)
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %77, %65
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_cql_string_length, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_cql_string_result_rows_column_name, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 2)
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @parse_option(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %110
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %61, !llvm.loop !21

135:                                              ; preds = %61
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %135, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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
  br label %19, !llvm.loop !22

91:                                               ; preds = %19
  %92 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_result_schema_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_cql_event_schema_change_type, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_cql_event_schema_change_type_target, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef %41, ptr noundef %10)
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_cql_event_schema_change_keyspace, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 2)
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.351) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.352) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %65, %4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_cql_short_bytes_length, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_cql_event_schema_change_object, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 2)
  br label %84

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %85
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  call void @increment_dissection_depth(ptr noundef %21)
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %138 [
    i32 32, label %23
    i32 33, label %29
    i32 34, label %40
    i32 48, label %46
    i32 49, label %116
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @parse_option(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %139

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @parse_option(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @parse_option(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %139

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @parse_option(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %139

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_cql_string_length, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_cql_string_result_rows_keyspace_name, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 2)
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_cql_string_length, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_cql_string_result_rows_udt_name, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 2)
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_cql_string_result_rows_udt_size, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %112, %46
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_cql_string_length, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_cql_string_result_rows_udt_field_name, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 2)
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @parse_option(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %86, !llvm.loop !23

115:                                              ; preds = %86
  br label %139

116:                                              ; preds = %4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_cql_result_rows_tuple_size, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %134, %116
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @parse_option(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %124, !llvm.loop !24

137:                                              ; preds = %124
  br label %139

138:                                              ; preds = %4
  br label %139

139:                                              ; preds = %138, %137, %115, %40, %29, %23
  %140 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %140)
  %141 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_cql_bytes_length, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item_ret_int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_cql_result_rows_data_type, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %72

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_cql_null_value, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %59, align 4
  br label %70

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %516

72:                                               ; preds = %5
  %73 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %73)
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %512 [
    i32 0, label %75
    i32 1, label %85
    i32 2, label %95
    i32 3, label %103
    i32 4, label %113
    i32 5, label %513
    i32 6, label %121
    i32 7, label %138
    i32 8, label %146
    i32 9, label %154
    i32 11, label %162
    i32 12, label %170
    i32 13, label %177
    i32 14, label %187
    i32 15, label %195
    i32 16, label %202
    i32 17, label %513
    i32 18, label %513
    i32 19, label %513
    i32 20, label %513
    i32 32, label %247
    i32 33, label %284
    i32 34, label %343
    i32 48, label %394
    i32 49, label %486
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_cql_custom, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 2)
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %513

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_cql_ascii, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %11, align 4
  br label %513

95:                                               ; preds = %72
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_cql_bigint, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %11, align 4
  br label %513

103:                                              ; preds = %72
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_cql_bytes, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  br label %513

113:                                              ; preds = %72
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_cql_boolean, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i64 noundef 1)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %513

121:                                              ; preds = %72
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_cql_scale, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %14, align 4
  %133 = sub i32 %132, 4
  call void @add_varint_item(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133)
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %134, 4
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %513

138:                                              ; preds = %72
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @hf_cql_double, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef 0)
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %11, align 4
  br label %513

146:                                              ; preds = %72
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_cql_float, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %11, align 4
  br label %513

154:                                              ; preds = %72
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_cql_int, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %11, align 4
  br label %513

162:                                              ; preds = %72
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_cql_result_timestamp, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 8
  store i32 %169, ptr %11, align 4
  br label %513

170:                                              ; preds = %72
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_cql_uuid, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  call void @add_cql_uuid(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %11, align 4
  br label %513

177:                                              ; preds = %72
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_cql_varchar, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %11, align 4
  br label %513

187:                                              ; preds = %72
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %14, align 4
  call void @add_varint_item(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %513

195:                                              ; preds = %72
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_cql_timeuuid, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  call void @add_cql_uuid(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 16
  store i32 %201, ptr %11, align 4
  br label %513

202:                                              ; preds = %72
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %229 [
    i32 4, label %204
    i32 8, label %204
    i32 16, label %218
    i32 20, label %218
  ]

204:                                              ; preds = %202, %202
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call i32 @tvb_get_ipv4(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %25, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_cql_ipv4, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr %25, align 4
  %214 = call ptr @get_hostname(i32 noundef %213)
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef %212, ptr noundef @.str.346, ptr noundef %214)
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %11, align 4
  br label %230

218:                                              ; preds = %202, %202
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %11, align 4
  call void @tvb_get_ipv6(ptr noundef %219, i32 noundef %220, ptr noundef %26)
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr @hf_cql_ipv6, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @get_hostname6(ptr noundef %26)
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 16, ptr noundef %26, ptr noundef @.str.346, ptr noundef %225)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 16
  store i32 %228, ptr %11, align 4
  br label %230

229:                                              ; preds = %202
  br label %230

230:                                              ; preds = %229, %218, %204
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %234, 20
  br i1 %235, label %236, label %246

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_cql_port, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.347, i32 noundef %243)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  br label %246

246:                                              ; preds = %236, %233
  br label %513

247:                                              ; preds = %72
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr @hf_cql_string_result_rows_list_size, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item_ret_int(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  store ptr %252, ptr %20, align 8
  %253 = load i32, ptr %16, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = call ptr @expert_add_info(ptr noundef %256, ptr noundef %257, ptr noundef @ei_cql_unexpected_negative_value)
  %259 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8
  %261 = call i32 @tvb_reported_length(ptr noundef %260)
  store i32 %261, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %516

262:                                              ; preds = %247
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %280, %262
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load i32, ptr %24, align 4
  %273 = load ptr, ptr %10, align 8
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call i32 @parse_value(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %11, align 4
  br label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %23, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %23, align 4
  br label %267, !llvm.loop !25

283:                                              ; preds = %267
  br label %513

284:                                              ; preds = %72
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr @ett_cql_result_map, align 4
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 0, i32 noundef %288, ptr noundef null, ptr noundef @.str.348)
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = load i32, ptr @hf_cql_string_result_rows_map_size, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item_ret_int(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  store ptr %294, ptr %20, align 8
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.349, i32 noundef %298)
  %299 = load i32, ptr %17, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %284
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_cql_unexpected_negative_value)
  %305 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %305)
  %306 = load ptr, ptr %9, align 8
  %307 = call i32 @tvb_reported_length(ptr noundef %306)
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %516

308:                                              ; preds = %284
  %309 = load i32, ptr %17, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %312, align 4
  br label %341

315:                                              ; preds = %308
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %318

318:                                              ; preds = %337, %315
  %319 = load i32, ptr %23, align 4
  %320 = load i32, ptr %17, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  %323 = load i32, ptr %24, align 4
  %324 = load ptr, ptr %10, align 8
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %28, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %11, align 4
  %330 = call i32 @parse_value(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %11, align 4
  %331 = load ptr, ptr %28, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @parse_value(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %11, align 4
  br label %337

337:                                              ; preds = %322
  %338 = load i32, ptr %23, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %23, align 4
  br label %318, !llvm.loop !26

340:                                              ; preds = %318
  br label %341

341:                                              ; preds = %340, %311
  br label %342

342:                                              ; preds = %341
  br label %513

343:                                              ; preds = %72
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr @ett_cql_result_set, align 4
  %348 = call ptr @proto_tree_add_subtree(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 0, i32 noundef %347, ptr noundef null, ptr noundef @.str.350)
  store ptr %348, ptr %29, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = load i32, ptr @hf_cql_string_result_rows_set_size, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %11, align 4
  %353 = call ptr @proto_tree_add_item_ret_int(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  store ptr %353, ptr %20, align 8
  %354 = load i32, ptr %11, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %11, align 4
  %356 = load i32, ptr %18, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %343
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = call ptr @expert_add_info(ptr noundef %359, ptr noundef %360, ptr noundef @ei_cql_unexpected_negative_value)
  %362 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %362)
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 @tvb_reported_length(ptr noundef %363)
  store i32 %364, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %516

365:                                              ; preds = %343
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
  br label %375, !llvm.loop !27

391:                                              ; preds = %375
  br label %392

392:                                              ; preds = %391, %368
  br label %393

393:                                              ; preds = %392
  br label %513

394:                                              ; preds = %72
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
  br label %449, !llvm.loop !28

485:                                              ; preds = %449
  br label %513

486:                                              ; preds = %72
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
  br label %497, !llvm.loop !29

511:                                              ; preds = %497
  br label %513

512:                                              ; preds = %72
  br label %513

513:                                              ; preds = %512, %511, %485, %393, %342, %283, %72, %72, %72, %72, %246, %195, %187, %177, %170, %162, %72, %154, %146, %138, %121, %113, %103, %95, %85, %75
  %514 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %514)
  %515 = load i32, ptr %11, align 4
  store i32 %515, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %516

516:                                              ; preds = %513, %358, %301, %255, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %517 = load i32, ptr %6, align 4
  ret i32 %517
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

58:                                               ; preds = %4, %52, %46, %40, %34, %28, %22, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
