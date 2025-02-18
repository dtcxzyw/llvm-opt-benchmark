target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.mysql_conn_data = type { i16, i16, i16, i16, ptr, i8, i32, i32, i8, i8, i8, i8, i32, i32, ptr, ptr, i32, i32, i32, i64, %struct.my_metadata_list_t, i32, i32 }
%struct.my_metadata_list_t = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.mysql_frame_data = type { i32, i32, i32, i64, %struct.my_metadata_list_t, i32, i32 }
%struct.my_stmt_data = type { %struct.my_metadata_list_t, %struct.my_metadata_list_t, i16 }
%struct.mysql_exec_dissector = type { i8, i8, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.charset_encoding_t = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_mysql.hf = internal global [269 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mysql_packet_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_packet_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_request, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_command, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 513, ptr @mysql_command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_response_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @mysql_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_error_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_error_string, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sqlstate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_message, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_greeting, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 27, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @mysql_session_track_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_data_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_schema_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_schema, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_state_change, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids_encoding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_characteristics_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_characteristics, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_state_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_caps_server, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_caps_client, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_long_password, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_found_rows, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_long_flag, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_connect_with_db, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_no_schema, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_compress, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_odbc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_local_files, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ignore_space, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_change_user, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_interactive, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ssl, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ignore_sigpipe, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_transactions, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_secure_connect, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extcaps_server, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extcaps_client, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_multi_statements, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_multi_results, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ps_multi_results, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_plugin_auth, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_connect_attrs, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_plugin_auth_lenenc_client_data, %struct._header_field_info { ptr @.str.116, ptr @.str.76, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_client_can_handle_expired_passwords, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_session_track, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_deprecate_eof, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_optional_metadata, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_compress_zstd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_query_attrs, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_mf_auth, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_cap_ext, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ssl_verify_server_cert, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_unused, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_login_request, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_max_packet, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_collation, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_collation, %struct._header_field_info { ptr @.str.142, ptr @.str.145, i32 5, i32 513, ptr @mariadb_collation_vals_ext, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_table_name, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_user, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 27, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_schema, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_client_auth_plugin, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_length, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_attr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_name_length, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_name, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_value_length, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_value, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_zstd_compression_level, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_data, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_key, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_format, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_salt, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_salt2, %struct._header_field_info { ptr @.str.185, ptr @.str.187, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_plugin_length, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_plugin, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_thread_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_language, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_server_language, %struct._header_field_info { ptr @.str.195, ptr @.str.198, i32 4, i32 513, ptr @mariadb_collation_vals_ext, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_status, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_it, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ac, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mr, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mu, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_bi, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ni, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_cr, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_lr, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_dr, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_bs, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mc, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_session_state_changed, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_query_was_slow, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ps_out_params, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_trans_readonly, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_refresh, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_grants, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_log, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_tables, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_hosts, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_status, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_threads, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_slave, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_master, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_unused, %struct._header_field_info { ptr @.str.135, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_passwd, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_payload, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_affected_rows, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_insert_id, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_warn, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stmt_id, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_shutdown, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @mysql_shutdown_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_option, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr @mysql_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_param, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_param_name, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_params, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_rows, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_flags4, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_flags5, %struct._header_field_info { ptr @.str.281, ptr @.str.280, i32 4, i32 1, ptr @mysql_exec_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_new_parameter_bound_flag, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr @mysql_new_parameter_bound_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_iter, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_position, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_position8, %struct._header_field_info { ptr @.str.286, ptr @.str.289, i32 11, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_flags, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 2, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_server_id, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_hostname_length, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_hostname, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_user_length, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_user, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_password_length, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_password, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_mysql_port, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_replication_rank, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_master_id, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 2, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_file_name, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_file_name_length, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_gtid_data, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_gtid_data_length, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_timestamp, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_event_type, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr @mysql_binlog_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_server_id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_event_size, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_log_position, %struct._header_field_info { ptr @.str.286, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_flags, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_checksum, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 2, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2_otw, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_hb_event_filename, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_hb_event_log_position, %struct._header_field_info { ptr @.str.286, ptr @.str.356, i32 11, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_semisync_flag, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr @mysql_binlog_semisync_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_clone_command_code, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr @mysql_clone_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_clone_response_code, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 2, ptr @mysql_clone_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_eof, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_fields, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_send_meta, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extra, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_catalog, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_db, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_table, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_org_table, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_name, %struct._header_field_info { ptr @.str.273, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_org_name, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_charsetnr, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_length, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_type, %struct._header_field_info { ptr @.str.352, ptr @.str.394, i32 4, i32 1, ptr @type_constants, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_not_null, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_primary_key, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_unique_key, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_multiple_key, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_blob, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_unsigned, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_zero_fill, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_null_buffer, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_enum, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_auto_increment, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_timestamp, %struct._header_field_info { ptr @.str.330, ptr @.str.427, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_set, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_decimals, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_default, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 26, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_row_text, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 26, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_param, %struct._header_field_info { ptr @.str.271, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_unsigned, %struct._header_field_info { ptr @.str.413, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_longlong, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_longlong, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_bit_length, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_bit, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_blob_length, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_blob, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_geometry_length, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_geometry, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_json_length, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_string_length, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_string, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_double, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_datetime_length, %struct._header_field_info { ptr @.str.391, ptr @.str.467, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_year, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_month, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_day, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_hour, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_minute, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_second, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_second_b, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_int24, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_long, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_long, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_tiny, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_tiny, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_short, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_short, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_float, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_null, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_length, %struct._header_field_info { ptr @.str.391, ptr @.str.500, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_sign, %struct._header_field_info { ptr @.str.281, ptr @.str.501, i32 4, i32 1, ptr @mysql_exec_time_sign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_days, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_status, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_name, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_data, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_response_data, %struct._header_field_info { ptr @.str.508, ptr @.str.510, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sha2_auth, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_pubkey, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sha2_response, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_length, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_number, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_length_uncompressed, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_loaddata_filename, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_loaddata_payload, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_progress, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_commulti, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_bulk, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_extmetadata, %struct._header_field_info { ptr @.str.175, ptr @.str.533, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_cache_metadata, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extcaps_server, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extcaps_client, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_flag_autoid, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_flag_sendtypes, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_caps_flags, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_paramtypes, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_indicator, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 2, ptr @mariadb_bulk_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_row_nr, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragments, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_overlap, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_multiple_tails, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_error, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_count, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_reassembled_in, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_reassembled_length, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_data, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mysql_packet_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mysql.packet_length\00", align 1
@hf_mysql_packet_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"mysql.packet_number\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Packet Number (now called: Sequence ID)\00", align 1
@hf_mysql_request = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Request Command\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mysql.request\00", align 1
@hf_mysql_command = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"mysql.command\00", align 1
@mysql_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @mysql_command_vals, ptr @.str.599 }, align 8
@hf_mysql_response_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mysql.response_code\00", align 1
@hf_mysql_error_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mysql.error_code\00", align 1
@hf_mysql_error_string = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"mysql.error.message\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Error string in case of MySQL error message\00", align 1
@hf_mysql_sqlstate = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"SQL state\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mysql.sqlstate\00", align 1
@hf_mysql_message = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"mysql.message\00", align 1
@hf_mysql_server_greeting = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Server Greeting\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"mysql.server_greeting\00", align 1
@hf_mysql_protocol = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"mysql.protocol\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@hf_mysql_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"mysql.version\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"MySQL Version\00", align 1
@hf_mysql_session_track = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Session Track\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"mysql.session_track\00", align 1
@hf_mysql_session_track_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Session tracking type\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mysql.session_track.type\00", align 1
@hf_mysql_session_track_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Session tracking length\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"mysql.session_track.length\00", align 1
@hf_mysql_session_track_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Session tracking data\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"mysql.session_track.data\00", align 1
@hf_mysql_session_track_data_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Session tracking data length\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"mysql.session_track.data.length\00", align 1
@hf_mysql_session_track_sysvar_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"System variable change Length\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"mysql.session_track.sysvar.length\00", align 1
@hf_mysql_session_track_sysvar_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"System variable change Name\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"mysql.session_track.sysvar.name\00", align 1
@hf_mysql_session_track_sysvar_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"System variable change Value\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"mysql.session_track.sysvar.value\00", align 1
@hf_mysql_session_track_schema_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"Schema change length\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"mysql.session_track.schema.length\00", align 1
@hf_mysql_session_track_schema = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Schema change\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"mysql.session_track.schema\00", align 1
@hf_mysql_session_state_change = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"State change\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"mysql.session_track.state_change\00", align 1
@hf_mysql_session_track_gtids_encoding = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"GTIDs encoding\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"mysql.session_track.gtids.encoding\00", align 1
@hf_mysql_session_track_gtids_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"GTIDs length\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"mysql.session_track.gtids.length\00", align 1
@hf_mysql_session_track_gtids = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"GTIDs\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"mysql.session_track.gtids\00", align 1
@hf_mysql_session_track_transaction_characteristics_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"Transaction characteristics length\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"mysql.session_track.transaction_characteristics.length\00", align 1
@hf_mysql_session_track_transaction_characteristics = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Transaction characteristics\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"mysql.session_track.transaction_characteristics\00", align 1
@hf_mysql_session_track_transaction_state_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"Transaction state length\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"mysql.session_track.transaction_state.length\00", align 1
@hf_mysql_session_track_transaction_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Transaction state\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"mysql.session_track.transaction_state\00", align 1
@hf_mysql_caps_server = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Server Capabilities\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"mysql.caps.server\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"MySQL Capabilities\00", align 1
@hf_mysql_caps_client = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Client Capabilities\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"mysql.caps.client\00", align 1
@hf_mysql_cap_long_password = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Long Password\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"mysql.caps.lp\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mysql_cap_found_rows = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Found Rows\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"mysql.caps.fr\00", align 1
@hf_mysql_cap_long_flag = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Long Column Flags\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"mysql.caps.lf\00", align 1
@hf_mysql_cap_connect_with_db = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"Connect With Database\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"mysql.caps.cd\00", align 1
@hf_mysql_cap_no_schema = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [34 x i8] c"Don't Allow database.table.column\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"mysql.caps.ns\00", align 1
@hf_mysql_cap_compress = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"Can use compression protocol\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mysql.caps.cp\00", align 1
@hf_mysql_cap_odbc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"ODBC Client\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"mysql.caps.ob\00", align 1
@hf_mysql_cap_local_files = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Can Use LOAD DATA LOCAL\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"mysql.caps.li\00", align 1
@hf_mysql_cap_ignore_space = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"Ignore Spaces before '('\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"mysql.caps.is\00", align 1
@hf_mysql_cap_change_user = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [31 x i8] c"Speaks 4.1 protocol (new flag)\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"mysql.caps.cu\00", align 1
@hf_mysql_cap_interactive = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Interactive Client\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"mysql.caps.ia\00", align 1
@hf_mysql_cap_ssl = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"Switch to SSL after handshake\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"mysql.caps.sl\00", align 1
@hf_mysql_cap_ignore_sigpipe = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Ignore sigpipes\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"mysql.caps.ii\00", align 1
@hf_mysql_cap_transactions = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Knows about transactions\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"mysql.caps.ta\00", align 1
@hf_mysql_cap_reserved = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"Speaks 4.1 protocol (old flag)\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"mysql.caps.rs\00", align 1
@hf_mysql_cap_secure_connect = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"Can do 4.1 authentication\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"mysql.caps.sc\00", align 1
@hf_mysql_extcaps_server = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"Extended Server Capabilities\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"mysql.extcaps.server\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"MySQL Extended Capabilities\00", align 1
@hf_mysql_extcaps_client = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Extended Client Capabilities\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"mysql.extcaps.client\00", align 1
@hf_mysql_cap_multi_statements = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"Multiple statements\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"mysql.caps.ms\00", align 1
@hf_mysql_cap_multi_results = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Multiple results\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"mysql.caps.mr\00", align 1
@hf_mysql_cap_ps_multi_results = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"PS Multiple results\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"mysql.caps.pm\00", align 1
@hf_mysql_cap_plugin_auth = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Plugin Auth\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"mysql.caps.pa\00", align 1
@hf_mysql_cap_connect_attrs = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Connect attrs\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"mysql.caps.ca\00", align 1
@hf_mysql_cap_plugin_auth_lenenc_client_data = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [31 x i8] c"Plugin Auth LENENC Client Data\00", align 1
@hf_mysql_cap_client_can_handle_expired_passwords = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [36 x i8] c"Client can handle expired passwords\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"mysql.caps.ep\00", align 1
@hf_mysql_cap_session_track = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"Session variable tracking\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"mysql.caps.session_track\00", align 1
@hf_mysql_cap_deprecate_eof = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Deprecate EOF\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"mysql.caps.deprecate_eof\00", align 1
@hf_mysql_cap_optional_metadata = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [46 x i8] c"Client can handle optional resultset metadata\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"mysql.caps.optional_metadata\00", align 1
@hf_mysql_cap_compress_zstd = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [27 x i8] c"ZSTD Compression Algorithm\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"mysql.caps.compress_zsd\00", align 1
@hf_mysql_cap_query_attrs = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Query Attributes\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"mysql.caps.query_attrs\00", align 1
@hf_mysql_cap_mf_auth = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"Multifactor Authentication\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"mysql.caps.mf_auth\00", align 1
@hf_mysql_cap_cap_ext = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Capability Extension\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"mysql.caps.cap_ext\00", align 1
@hf_mysql_cap_ssl_verify_server_cert = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [45 x i8] c"Client verifies server's TLS/SSL certificate\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"mysql.caps.vc\00", align 1
@hf_mysql_cap_unused = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"mysql.caps.unused\00", align 1
@hf_mysql_login_request = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"mysql.login_request\00", align 1
@hf_mysql_max_packet = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"MAX Packet\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"mysql.max_packet\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"MySQL Max packet\00", align 1
@hf_mysql_collation = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"mysql.collation\00", align 1
@mysql_collation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 286, ptr @mysql_collation_vals, ptr @.str.648 }, align 8
@.str.144 = private unnamed_addr constant [16 x i8] c"MySQL Collation\00", align 1
@hf_mariadb_collation = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"mariadb.collation\00", align 1
@mariadb_collation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 322, ptr @mariadb_collation_vals, ptr @.str.936 }, align 8
@.str.146 = private unnamed_addr constant [18 x i8] c"MariaDB Collation\00", align 1
@hf_mysql_table_name = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"mysql.table_name\00", align 1
@hf_mysql_user = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"mysql.user\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Login Username\00", align 1
@hf_mysql_schema = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"mysql.schema\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Login Schema\00", align 1
@hf_mysql_client_auth_plugin = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Client Auth Plugin\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"mysql.client_auth_plugin\00", align 1
@hf_mysql_connattrs = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"Connection Attributes\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"mysql.connattrs\00", align 1
@hf_mysql_connattrs_length = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [29 x i8] c"Connection Attributes length\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"mysql.connattrs.length\00", align 1
@hf_mysql_connattrs_attr = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"Connection Attribute\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"mysql.connattrs.attr\00", align 1
@hf_mysql_connattrs_name_length = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [33 x i8] c"Connection Attribute Name Length\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"mysql.connattrs.name.length\00", align 1
@hf_mysql_connattrs_name = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"Connection Attribute Name\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"mysql.connattrs.name\00", align 1
@hf_mysql_connattrs_value_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [34 x i8] c"Connection Attribute Value Length\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"mysql.connattrs.value.length\00", align 1
@hf_mysql_connattrs_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [27 x i8] c"Connection Attribute Value\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"mysql.connattrs.value\00", align 1
@hf_mysql_zstd_compression_level = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"ZSTD Compression Level\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"mysql.compression.zstd_level\00", align 1
@hf_mariadb_extmeta_data = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [23 x i8] c"Extended metadata data\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"mysql.extmeta_data\00", align 1
@hf_mariadb_extmeta = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"Extended metadata\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"mysql.extmeta\00", align 1
@hf_mariadb_extmeta_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"Extended metadata length\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"mysql.extmeta.length\00", align 1
@hf_mariadb_extmeta_key = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [22 x i8] c"Extended metadata key\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"mysql.extmeta.key\00", align 1
@hf_mariadb_extmeta_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Extended metadata type\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"mysql.extmeta.type\00", align 1
@hf_mariadb_extmeta_format = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"Extended metadata format\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"mysql.extmeta.format\00", align 1
@hf_mysql_salt = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"mysql.salt\00", align 1
@hf_mysql_salt2 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"mysql.salt2\00", align 1
@hf_mysql_auth_plugin_length = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"Authentication Plugin Length\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"mysql.auth_plugin.length\00", align 1
@hf_mysql_auth_plugin = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"Authentication Plugin\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"mysql.auth_plugin\00", align 1
@hf_mysql_thread_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"mysql.thread_id\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"MySQL Thread ID\00", align 1
@hf_mysql_server_language = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"Server Language\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"mysql.server_language\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"MySQL Charset\00", align 1
@hf_mariadb_server_language = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"mariadb.server_language\00", align 1
@hf_mysql_server_status = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"Server Status\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"mysql.server_status\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"MySQL Status\00", align 1
@hf_mysql_stat_it = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"In transaction\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"mysql.stat.it\00", align 1
@hf_mysql_stat_ac = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"AUTO_COMMIT\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"mysql.stat.ac\00", align 1
@hf_mysql_stat_mr = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"More results\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"mysql.stat.mr\00", align 1
@hf_mysql_stat_mu = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"Multi query / Unused\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"mysql.stat.mu\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"Multi query / Unused with MySQL >= 5.6\00", align 1
@hf_mysql_stat_bi = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Bad index used\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"mysql.stat.bi\00", align 1
@hf_mysql_stat_ni = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"No index used\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"mysql.stat.ni\00", align 1
@hf_mysql_stat_cr = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Cursor exists\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"mysql.stat.cr\00", align 1
@hf_mysql_stat_lr = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"Last row sent\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"mysql.stat.lr\00", align 1
@hf_mysql_stat_dr = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Database dropped\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"mysql.stat.dr\00", align 1
@hf_mysql_stat_bs = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"No backslash escapes\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"mysql.stat.bs\00", align 1
@hf_mysql_stat_mc = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"Metadata changed\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"mysql.stat.mc\00", align 1
@hf_mysql_stat_session_state_changed = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"Session state changed\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"mysql.stat.session_state_changed\00", align 1
@hf_mysql_stat_query_was_slow = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"Query was slow\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"mysql.stat.query_was_slow\00", align 1
@hf_mysql_stat_ps_out_params = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"PS Out Params\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"mysql.stat.ps_out_params\00", align 1
@hf_mysql_stat_trans_readonly = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"In Trans Readonly\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"mysql.stat.trans_readonly\00", align 1
@hf_mysql_refresh = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"Refresh Option\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"mysql.refresh\00", align 1
@hf_mysql_rfsh_grants = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"reload permissions\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.grants\00", align 1
@hf_mysql_rfsh_log = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"flush logfiles\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"mysql.rfsh.log\00", align 1
@hf_mysql_rfsh_tables = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"flush tables\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.tables\00", align 1
@hf_mysql_rfsh_hosts = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"flush hosts\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"mysql.rfsh.hosts\00", align 1
@hf_mysql_rfsh_status = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"reset statistics\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.status\00", align 1
@hf_mysql_rfsh_threads = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"empty thread cache\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"mysql.rfsh.threads\00", align 1
@hf_mysql_rfsh_slave = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"flush slave status\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"mysql.rfsh.slave\00", align 1
@hf_mysql_rfsh_master = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"flush master status\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.master\00", align 1
@hf_mysql_unused = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"mysql.unused\00", align 1
@hf_mysql_passwd = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"mysql.passwd\00", align 1
@hf_mysql_payload = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"mysql.payload\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Additional Payload\00", align 1
@hf_mysql_affected_rows = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [14 x i8] c"Affected Rows\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"mysql.affected_rows\00", align 1
@hf_mysql_insert_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"Last INSERT ID\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"mysql.insert_id\00", align 1
@hf_mysql_num_warn = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"mysql.warnings\00", align 1
@hf_mysql_stmt_id = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"Statement ID\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"mysql.stmt_id\00", align 1
@hf_mysql_query = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"mysql.query\00", align 1
@hf_mysql_shutdown = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [15 x i8] c"Shutdown Level\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"mysql.shutdown\00", align 1
@hf_mysql_option = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"mysql.option\00", align 1
@hf_mysql_param = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"mysql.param\00", align 1
@hf_mysql_param_name = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"mysql.param_name\00", align 1
@hf_mysql_num_params = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"Number of parameter\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"mysql.num_params\00", align 1
@hf_mysql_num_rows = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"Rows to fetch\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"mysql.num_rows\00", align 1
@hf_mysql_exec_flags4 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Flags (unused)\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"mysql.exec_flags\00", align 1
@hf_mysql_exec_flags5 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@hf_mysql_new_parameter_bound_flag = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [25 x i8] c"New parameter bound flag\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"mysql.new_parameter_bound_flag\00", align 1
@hf_mysql_exec_iter = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [20 x i8] c"Iterations (unused)\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"mysql.exec_iter\00", align 1
@hf_mysql_binlog_position = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"Binlog Position\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"mysql.binlog.position\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Position to start at\00", align 1
@hf_mysql_binlog_position8 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [23 x i8] c"mysql.binlog.position8\00", align 1
@hf_mysql_binlog_flags = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Binlog Flags\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"mysql.binlog.flags\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"(currently not used; always 0)\00", align 1
@hf_mysql_binlog_server_id = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Binlog server id\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"mysql.binlog.server_id\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"server_id of the slave\00", align 1
@hf_mysql_binlog_slave_hostname_length = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Slave hostname length\00", align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"mysql.binlog.slave_hostname_length\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"slave_hostname field length\00", align 1
@hf_mysql_binlog_slave_hostname = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Slave hostname\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"mysql.binlog.slave_hostname\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"slave_hostname\00", align 1
@hf_mysql_binlog_slave_user_length = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"Slave user length\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"mysql.binlog.slave_user_length\00", align 1
@hf_mysql_binlog_slave_user = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"Slave user\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"mysql.binlog.slave_user\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"slave_user\00", align 1
@hf_mysql_binlog_slave_password_length = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [22 x i8] c"Slave password length\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"mysql.binlog.slave_password_length\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"slave_password field length\00", align 1
@hf_mysql_binlog_slave_password = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [15 x i8] c"Slave password\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"mysql.binlog.slave_password\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"slave_password\00", align 1
@hf_mysql_binlog_slave_mysql_port = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"Slave MySQL port\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"mysql.binlog.slave_mysql_port\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"slave's mysql port\00", align 1
@hf_mysql_binlog_replication_rank = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [17 x i8] c"Replication rank\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"mysql.binlog.replication_rank\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@hf_mysql_binlog_master_id = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"Master id\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"mysql.binlog.master_id\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"master_id of the slave\00", align 1
@hf_mysql_binlog_file_name = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"Binlog file name\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"mysql.binlog.file_name\00", align 1
@hf_mysql_binlog_file_name_length = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [24 x i8] c"Binlog file name length\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"mysql.binlog.file_name_length\00", align 1
@hf_mysql_binlog_gtid_data = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [17 x i8] c"Binlog GTID Data\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"mysql.binlog.gtid_data\00", align 1
@hf_mysql_binlog_gtid_data_length = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [29 x i8] c"Binlog file GTID data length\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"mysql.binlog.gtid_data_length\00", align 1
@hf_mysql_binlog_event_header_timestamp = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_header.timestamp\00", align 1
@hf_mysql_binlog_event_header_event_type = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [18 x i8] c"Binlog Event Type\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"mysql.binlog.event_header.event_type\00", align 1
@hf_mysql_binlog_event_header_server_id = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [10 x i8] c"Server ID\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_header.server_id\00", align 1
@.str.336 = private unnamed_addr constant [42 x i8] c"server-id of the originating mysql-server\00", align 1
@hf_mysql_binlog_event_header_event_size = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"Event Size\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"mysql.binlog.event_header.event_size\00", align 1
@.str.339 = private unnamed_addr constant [46 x i8] c"size of the event (header, post-header, body)\00", align 1
@hf_mysql_binlog_event_header_log_position = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [39 x i8] c"mysql.binlog.event_header.log_position\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"position of the next event\00", align 1
@hf_mysql_binlog_event_header_flags = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [19 x i8] c"Binlog Event Flags\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"mysql.binlog.event_header.flags\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@hf_mysql_binlog_event_checksum = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"mysql.binlog.event_checksum\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"binlog event checksum\00", align 1
@hf_mysql_binlog_event_heartbeat_v2 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [37 x i8] c"Binlog Event: HEARTBEAT_LOG_EVENT_V2\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"mysql.binlog.event_heartbeat_v2\00", align 1
@hf_mysql_binlog_event_heartbeat_v2_otw = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_heartbeat_v2_otw\00", align 1
@hf_mysql_binlog_event_heartbeat_v2_otw_type = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.353 = private unnamed_addr constant [41 x i8] c"mysql.binlog.event_heartbeat_v2_otw_type\00", align 1
@hf_mysql_binlog_hb_event_filename = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"Binlog Filename\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"mysql.binlog.hb_event.filename\00", align 1
@hf_mysql_binlog_hb_event_log_position = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [35 x i8] c"mysql.binlog.hb_event.log_position\00", align 1
@hf_mysql_binlog_semisync_flag = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [14 x i8] c"Semisync Flag\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"mysql.binlog.semisync.flag\00", align 1
@hf_mysql_clone_command_code = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"Clone Command Code\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"mysql.clone.command_code\00", align 1
@hf_mysql_clone_response_code = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [20 x i8] c"Clone Response Code\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"mysql.clone.response_code\00", align 1
@hf_mysql_eof = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [11 x i8] c"EOF marker\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"mysql.eof\00", align 1
@hf_mysql_num_fields = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"Number of fields\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"mysql.num_fields\00", align 1
@hf_mariadb_send_meta = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"send metadata\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"mysql.metadata_follows\00", align 1
@hf_mysql_extra = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"mysql.extra\00", align 1
@hf_mysql_fld_catalog = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"Catalog\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"mysql.field.catalog\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Field: catalog\00", align 1
@hf_mysql_fld_db = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"mysql.field.db\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Field: database\00", align 1
@hf_mysql_fld_table = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"mysql.field.table\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"Field: table\00", align 1
@hf_mysql_fld_org_table = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [15 x i8] c"Original table\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"mysql.field.org_table\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"Field: original table\00", align 1
@hf_mysql_fld_name = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"mysql.field.name\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"Field: name\00", align 1
@hf_mysql_fld_org_name = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"Original name\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"mysql.field.org_name\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Field: original name\00", align 1
@hf_mysql_fld_charsetnr = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"Charset number\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"mysql.field.charsetnr\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"Field: charset number\00", align 1
@hf_mysql_fld_length = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"mysql.field.length\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"Field: length\00", align 1
@hf_mysql_fld_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [17 x i8] c"mysql.field.type\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Field: type\00", align 1
@hf_mysql_fld_flags = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [18 x i8] c"mysql.field.flags\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"Field: flags\00", align 1
@hf_mysql_fld_not_null = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [9 x i8] c"Not null\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"mysql.field.flags.not_null\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"Field: flag not null\00", align 1
@hf_mysql_fld_primary_key = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [12 x i8] c"Primary key\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"mysql.field.flags.primary_key\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Field: flag primary key\00", align 1
@hf_mysql_fld_unique_key = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [11 x i8] c"Unique key\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"mysql.field.flags.unique_key\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"Field: flag unique key\00", align 1
@hf_mysql_fld_multiple_key = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [13 x i8] c"Multiple key\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"mysql.field.flags.multiple_key\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"Field: flag multiple key\00", align 1
@hf_mysql_fld_blob = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"mysql.field.flags.blob\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"Field: flag blob\00", align 1
@hf_mysql_fld_unsigned = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [9 x i8] c"Unsigned\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"mysql.field.flags.unsigned\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"Field: flag unsigned\00", align 1
@hf_mysql_fld_zero_fill = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [10 x i8] c"Zero fill\00", align 1
@.str.417 = private unnamed_addr constant [28 x i8] c"mysql.field.flags.zero_fill\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Field: flag zero fill\00", align 1
@hf_mysql_null_buffer = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"Row null buffer\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"mysql.row.nullbuffer\00", align 1
@hf_mysql_fld_enum = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"mysql.field.flags.enum\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Field: flag enum\00", align 1
@hf_mysql_fld_auto_increment = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"Auto increment\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"mysql.field.flags.auto_increment\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Field: flag auto increment\00", align 1
@hf_mysql_fld_timestamp = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [28 x i8] c"mysql.field.flags.timestamp\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Field: flag timestamp\00", align 1
@hf_mysql_fld_set = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"mysql.field.flags.set\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"Field: flag set\00", align 1
@hf_mysql_fld_decimals = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [9 x i8] c"Decimals\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"mysql.field.decimals\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Field: decimals\00", align 1
@hf_mysql_fld_default = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"mysql.field.default\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Field: default\00", align 1
@hf_mysql_row_text = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"mysql.row.text\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"Field: row packet text\00", align 1
@hf_mysql_exec_param = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [17 x i8] c"mysql.exec_param\00", align 1
@hf_mysql_exec_unsigned = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [20 x i8] c"mysql.exec.unsigned\00", align 1
@hf_mysql_exec_field_longlong = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [14 x i8] c"Value (INT64)\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"mysql.exec.field.longlong\00", align 1
@hf_mysql_exec_field_unsigned_longlong = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"Value (UINT64)\00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"mysql.exec.field.unsigned_longlong\00", align 1
@hf_mysql_exec_field_bit_length = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"Length (Bit)\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"mysql.exec.field.bit.length\00", align 1
@hf_mysql_exec_field_bit = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [12 x i8] c"Value (Bit)\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"mysql.exec.field.bit\00", align 1
@hf_mysql_exec_field_blob_length = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [14 x i8] c"Length (BLOB)\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"mysql.exec.field.blob.length\00", align 1
@hf_mysql_exec_field_blob = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [13 x i8] c"Value (BLOB)\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.blob\00", align 1
@hf_mysql_exec_field_geometry_length = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"Length (Geometry)\00", align 1
@.str.456 = private unnamed_addr constant [33 x i8] c"mysql.exec.field.geometry.length\00", align 1
@hf_mysql_exec_field_geometry = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [17 x i8] c"Value (Geometry)\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"mysql.exec.field.geometry\00", align 1
@hf_mysql_exec_field_json_length = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [14 x i8] c"Length (JSON)\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"mysql.exec.field.json.length\00", align 1
@hf_mysql_exec_field_string_length = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [16 x i8] c"Length (String)\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"mysql.exec.field.string.length\00", align 1
@hf_mysql_exec_field_string = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"Value (String)\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.string\00", align 1
@hf_mysql_exec_field_double = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"Value (Double)\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.double\00", align 1
@hf_mysql_exec_field_datetime_length = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [33 x i8] c"mysql.exec.field.datetime.length\00", align 1
@hf_mysql_exec_field_year = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.year\00", align 1
@hf_mysql_exec_field_month = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.month\00", align 1
@hf_mysql_exec_field_day = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"mysql.exec.field.day\00", align 1
@hf_mysql_exec_field_hour = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.hour\00", align 1
@hf_mysql_exec_field_minute = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.minute\00", align 1
@hf_mysql_exec_field_second = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.second\00", align 1
@hf_mysql_exec_field_second_b = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"Billionth of a second\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"mysql.exec.field.secondb\00", align 1
@hf_mysql_exec_field_int24 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Value (INT24)\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.int24\00", align 1
@hf_mysql_exec_field_long = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [14 x i8] c"Value (INT32)\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.long\00", align 1
@hf_mysql_exec_field_unsigned_long = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [15 x i8] c"Value (UINT32)\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"mysql.exec.field.unsigned_long\00", align 1
@hf_mysql_exec_field_tiny = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [13 x i8] c"Value (INT8)\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.tiny\00", align 1
@hf_mysql_exec_field_unsigned_tiny = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [14 x i8] c"Value (UINT8)\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"mysql.exec.field.unsigned_tiny\00", align 1
@hf_mysql_exec_field_short = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [14 x i8] c"Value (INT16)\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.short\00", align 1
@hf_mysql_exec_field_unsigned_short = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Value (UINT16)\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"mysql.exec.field.unsigned_short\00", align 1
@hf_mysql_exec_field_float = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [14 x i8] c"Value (Float)\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.float\00", align 1
@hf_mysql_exec_field_null = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [14 x i8] c"Value: -NULL-\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.null\00", align 1
@hf_mysql_exec_field_time_length = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [29 x i8] c"mysql.exec.field.time.length\00", align 1
@hf_mysql_exec_field_time_sign = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [27 x i8] c"mysql.exec.field.time.sign\00", align 1
@hf_mysql_exec_field_time_days = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"mysql.exec.field.time.days\00", align 1
@hf_mysql_auth_switch_request_status = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"mysql.auth_switch_request.status\00", align 1
@hf_mysql_auth_switch_request_name = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"Auth Method Name\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"mysql.auth_switch_request.name\00", align 1
@hf_mysql_auth_switch_request_data = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [17 x i8] c"Auth Method Data\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"mysql.auth_switch_request.data\00", align 1
@hf_mysql_auth_switch_response_data = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [32 x i8] c"mysql.auth_switch_response.data\00", align 1
@hf_mysql_sha2_auth = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [16 x i8] c"SHA2 Auth State\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"mysql.hf_mysql_sha2_auth.name\00", align 1
@hf_mysql_pubkey = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"mysql.hf_mysql_pubkey\00", align 1
@hf_mysql_sha2_response = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [19 x i8] c"SHA2 Auth Response\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"mysql.hf_mysql_sha2_response\00", align 1
@hf_mysql_compressed_packet_length = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"Compressed Packet Length\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"mysql.compressed_packet_length\00", align 1
@hf_mysql_compressed_packet_number = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [25 x i8] c"Compressed Packet Number\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"mysql.compressed_packet_number\00", align 1
@hf_mysql_compressed_packet_length_uncompressed = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [27 x i8] c"Uncompressed Packet Length\00", align 1
@.str.522 = private unnamed_addr constant [44 x i8] c"mysql.compressed_packet_length_uncompressed\00", align 1
@hf_mysql_loaddata_filename = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [22 x i8] c"LOCAL INFILE Filename\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"mysql.load_data.filename\00", align 1
@hf_mysql_loaddata_payload = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [21 x i8] c"LOCAL INFILE Payload\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"mysql.load_data.payload\00", align 1
@hf_mariadb_cap_progress = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [20 x i8] c"Progress indication\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"mariadb.caps.pr\00", align 1
@hf_mariadb_cap_commulti = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [15 x i8] c"Multi commands\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"mariadb.caps.cm\00", align 1
@hf_mariadb_cap_bulk = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [16 x i8] c"Bulk Operations\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"mariadb.caps.bo\00", align 1
@hf_mariadb_cap_extmetadata = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [16 x i8] c"mariadb.caps.em\00", align 1
@hf_mariadb_cap_cache_metadata = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [15 x i8] c"Cache metadata\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"mariadb.caps.me\00", align 1
@hf_mariadb_extcaps_server = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [37 x i8] c"MariaDB Extended Server Capabilities\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"mariadb.extcaps.server\00", align 1
@hf_mariadb_extcaps_client = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [37 x i8] c"MariaDB Extended Client Capabilities\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"mariadb.extcaps.client\00", align 1
@hf_mariadb_bulk_flag_autoid = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [35 x i8] c"Return Generated Autoincrement IDs\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"mariadb.bulk.flag.autoid\00", align 1
@hf_mariadb_bulk_flag_sendtypes = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [21 x i8] c"Send Parameter Types\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"mariadb.bulk.flag.sendtypes\00", align 1
@hf_mariadb_bulk_caps_flags = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [26 x i8] c"MariaDB Bulk Capabilities\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"mariadb.bulk.flags\00", align 1
@hf_mariadb_bulk_paramtypes = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [21 x i8] c"Bulk Parameter Types\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"mariadb.bulk.paramtypesg\00", align 1
@hf_mariadb_bulk_indicator = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"mariadb.bulk.indicators\00", align 1
@hf_mariadb_bulk_row_nr = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [7 x i8] c"Row nr\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"mariadb.bulk.row_nr\00", align 1
@hf_mysql_fragments = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [28 x i8] c"Reassembled MySQL fragments\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"mysql.fragments\00", align 1
@hf_mysql_fragment = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [15 x i8] c"MySQL fragment\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"mysql.fragment\00", align 1
@hf_mysql_fragment_overlap = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"mysql.fragment.overlap\00", align 1
@hf_mysql_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"mysql.fragment.overlap.conflicts\00", align 1
@hf_mysql_fragment_multiple_tails = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.561 = private unnamed_addr constant [30 x i8] c"mysql.fragment.multiple_tails\00", align 1
@hf_mysql_fragment_too_long_fragment = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"mysql.fragment.too_long_fragment\00", align 1
@hf_mysql_fragment_error = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"mysql.fragment.error\00", align 1
@hf_mysql_fragment_count = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"mysql.fragment.count\00", align 1
@hf_mysql_reassembled_in = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"mysql.reassembled.in\00", align 1
@hf_mysql_reassembled_length = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"mysql.reassembled.length\00", align 1
@hf_mysql_fragment_data = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [20 x i8] c"MySQL fragment data\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"mysql.fragment.data\00", align 1
@proto_register_mysql.ett = internal global [25 x ptr] [ptr @ett_mysql, ptr @ett_server_greeting, ptr @ett_login_request, ptr @ett_caps, ptr @ett_extcaps, ptr @ett_stat, ptr @ett_row_value, ptr @ett_request, ptr @ett_refresh, ptr @ett_field_flags, ptr @ett_exec_param, ptr @ett_bulk_param, ptr @ett_session_track, ptr @ett_session_track_data, ptr @ett_extmeta, ptr @ett_extmeta_data, ptr @ett_connattrs, ptr @ett_connattrs_attr, ptr @ett_mysql_field, ptr @ett_query_attributes, ptr @ett_binlog_event, ptr @ett_binlog_event_hb_v2, ptr @ett_mysql_fragment, ptr @ett_mysql_fragments, ptr @ett_mysql_binary_field], align 16
@ett_mysql = internal global i32 0, align 4
@ett_server_greeting = internal global i32 0, align 4
@ett_login_request = internal global i32 0, align 4
@ett_caps = internal global i32 0, align 4
@ett_extcaps = internal global i32 0, align 4
@ett_stat = internal global i32 0, align 4
@ett_row_value = internal global i32 0, align 4
@ett_request = internal global i32 0, align 4
@ett_refresh = internal global i32 0, align 4
@ett_field_flags = internal global i32 0, align 4
@ett_exec_param = internal global i32 0, align 4
@ett_bulk_param = internal global i32 0, align 4
@ett_session_track = internal global i32 0, align 4
@ett_session_track_data = internal global i32 0, align 4
@ett_extmeta = internal global i32 0, align 4
@ett_extmeta_data = internal global i32 0, align 4
@ett_connattrs = internal global i32 0, align 4
@ett_connattrs_attr = internal global i32 0, align 4
@ett_mysql_field = internal global i32 0, align 4
@ett_query_attributes = internal global i32 0, align 4
@ett_binlog_event = internal global i32 0, align 4
@ett_binlog_event_hb_v2 = internal global i32 0, align 4
@ett_mysql_fragment = internal global i32 0, align 4
@ett_mysql_fragments = internal global i32 0, align 4
@ett_mysql_binary_field = internal global i32 0, align 4
@proto_register_mysql.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_dissector_incomplete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.574, i32 83886080, i32 6291456, ptr @.str.575, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_streamed_param, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.576, i32 33554432, i32 2097152, ptr @.str.577, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_prepare_response_needed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.578, i32 83886080, i32 6291456, ptr @.str.579, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.580, i32 150994944, i32 6291456, ptr @.str.581, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_unknown_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.582, i32 83886080, i32 6291456, ptr @.str.583, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.584, i32 117440512, i32 8388608, ptr @.str.585, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mysql_compression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.586, i32 117440512, i32 6291456, ptr @.str.587, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mysql_dissector_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [27 x i8] c"mysql.dissector_incomplete\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"FIXME - dissector is incomplete\00", align 1
@ei_mysql_streamed_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [21 x i8] c"mysql.streamed_param\00", align 1
@.str.577 = private unnamed_addr constant [73 x i8] c"This parameter was streamed, its value can be found in Send BLOB packets\00", align 1
@ei_mysql_prepare_response_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [30 x i8] c"mysql.prepare_response_needed\00", align 1
@.str.579 = private unnamed_addr constant [57 x i8] c"PREPARE Response packet is needed to dissect the payload\00", align 1
@ei_mysql_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [22 x i8] c"mysql.command.invalid\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"Unknown/invalid command code\00", align 1
@ei_mysql_unknown_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"mysql.unknown_response\00", align 1
@.str.583 = private unnamed_addr constant [25 x i8] c"unknown/invalid response\00", align 1
@ei_mysql_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.584 = private unnamed_addr constant [21 x i8] c"mysql.invalid_length\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_mysql_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.586 = private unnamed_addr constant [25 x i8] c"mysql.uncompress_failure\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"Uncompression failed\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"MySQL Protocol\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"MySQL\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"mysql\00", align 1
@proto_mysql = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.592 = private unnamed_addr constant [56 x i8] c"Reassemble MySQL buffers spanning multiple TCP segments\00", align 1
@.str.593 = private unnamed_addr constant [211 x i8] c"Whether the MySQL dissector should reassemble MySQL buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@mysql_desegment = internal global i8 1, align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"show_sql_query\00", align 1
@.str.595 = private unnamed_addr constant [37 x i8] c"Show SQL Query string in INFO column\00", align 1
@.str.596 = private unnamed_addr constant [84 x i8] c"Whether the MySQL dissector should display the SQL query string in the INFO column.\00", align 1
@mysql_showquery = internal global i8 0, align 1
@mysql_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@mysql_handle = internal global ptr null, align 8
@.str.597 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@decompressed_handle = internal global ptr null, align 8
@.str.598 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"mysql_command_vals\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"Use Database\00", align 1
@.str.603 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"Show Fields\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"Create Database\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"Drop Database\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"Process List\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"Kill Server Thread\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"Dump Debuginfo\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"Insert Delayed\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"Change User\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"Send Binlog\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"Send Table\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"Slave Connect\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"Register Slave\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"Prepare Statement\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Execute Statement\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"Send BLOB\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"Close Statement\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"Reset Statement\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"Set Option\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"Fetch Data\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"Daemon\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"Send Binlog GTID\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"Reset Connection\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"Native cloning\00", align 1
@.str.633 = private unnamed_addr constant [35 x i8] c"Subscribe Group Replication Stream\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"Execute Bulk Statement\00", align 1
@mysql_command_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [10 x i8] c"OK Packet\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"ERR Packet\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"EOF Packet\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"LOCAL INFILE Packet\00", align 1
@mysql_response_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [24 x i8] c"SESSION_SYSVARS_TRACKER\00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"CURRENT_SCHEMA_TRACKER\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"SESSION_STATE_CHANGE_TRACKER\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"SESSION_TRACK_GTIDS\00", align 1
@.str.645 = private unnamed_addr constant [42 x i8] c"SESSION_TRACK_TRANSACTION_CHARACTERISTICS\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"SESSION_TRACK_TRANSACTION_STATE\00", align 1
@mysql_session_track_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [21 x i8] c"mysql_collation_vals\00", align 1
@.str.649 = private unnamed_addr constant [29 x i8] c"big5 COLLATE big5_chinese_ci\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"latin2 COLLATE latin2_czech_cs\00", align 1
@.str.651 = private unnamed_addr constant [29 x i8] c"dec8 COLLATE dec8_swedish_ci\00", align 1
@.str.652 = private unnamed_addr constant [31 x i8] c"cp850 COLLATE cp850_general_ci\00", align 1
@.str.653 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_german1_ci\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"hp8 COLLATE hp8_english_ci\00", align 1
@.str.655 = private unnamed_addr constant [31 x i8] c"koi8r COLLATE koi8r_general_ci\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_swedish_ci\00", align 1
@.str.657 = private unnamed_addr constant [33 x i8] c"latin2 COLLATE latin2_general_ci\00", align 1
@.str.658 = private unnamed_addr constant [29 x i8] c"swe7 COLLATE swe7_swedish_ci\00", align 1
@.str.659 = private unnamed_addr constant [31 x i8] c"ascii COLLATE ascii_general_ci\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"ujis COLLATE ujis_japanese_ci\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"sjis COLLATE sjis_japanese_ci\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"cp1251 COLLATE cp1251_bulgarian_ci\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"latin1 COLLATE latin1_danish_ci\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"hebrew COLLATE hebrew_general_ci\00", align 1
@.str.665 = private unnamed_addr constant [30 x i8] c"tis620 COLLATE tis620_thai_ci\00", align 1
@.str.666 = private unnamed_addr constant [30 x i8] c"euckr COLLATE euckr_korean_ci\00", align 1
@.str.667 = private unnamed_addr constant [34 x i8] c"latin7 COLLATE latin7_estonian_cs\00", align 1
@.str.668 = private unnamed_addr constant [35 x i8] c"latin2 COLLATE latin2_hungarian_ci\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"koi8u COLLATE koi8u_general_ci\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"cp1251 COLLATE cp1251_ukrainian_ci\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"gb2312 COLLATE gb2312_chinese_ci\00", align 1
@.str.672 = private unnamed_addr constant [31 x i8] c"greek COLLATE greek_general_ci\00", align 1
@.str.673 = private unnamed_addr constant [33 x i8] c"cp1250 COLLATE cp1250_general_ci\00", align 1
@.str.674 = private unnamed_addr constant [34 x i8] c"latin2 COLLATE latin2_croatian_ci\00", align 1
@.str.675 = private unnamed_addr constant [27 x i8] c"gbk COLLATE gbk_chinese_ci\00", align 1
@.str.676 = private unnamed_addr constant [36 x i8] c"cp1257 COLLATE cp1257_lithuanian_ci\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"latin5 COLLATE latin5_turkish_ci\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_german2_ci\00", align 1
@.str.679 = private unnamed_addr constant [37 x i8] c"armscii8 COLLATE armscii8_general_ci\00", align 1
@.str.680 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_general_ci\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"cp1250 COLLATE cp1250_czech_cs\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_general_ci\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"cp866 COLLATE cp866_general_ci\00", align 1
@.str.684 = private unnamed_addr constant [35 x i8] c"keybcs2 COLLATE keybcs2_general_ci\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"macce COLLATE macce_general_ci\00", align 1
@.str.686 = private unnamed_addr constant [37 x i8] c"macroman COLLATE macroman_general_ci\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"cp852 COLLATE cp852_general_ci\00", align 1
@.str.688 = private unnamed_addr constant [33 x i8] c"latin7 COLLATE latin7_general_ci\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"latin7 COLLATE latin7_general_cs\00", align 1
@.str.690 = private unnamed_addr constant [24 x i8] c"macce COLLATE macce_bin\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"cp1250 COLLATE cp1250_croatian_ci\00", align 1
@.str.692 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_general_ci\00", align 1
@.str.693 = private unnamed_addr constant [28 x i8] c"utf8mb4 COLLATE utf8mb4_bin\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"latin1 COLLATE latin1_bin\00", align 1
@.str.695 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_general_ci\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_general_cs\00", align 1
@.str.697 = private unnamed_addr constant [26 x i8] c"cp1251 COLLATE cp1251_bin\00", align 1
@.str.698 = private unnamed_addr constant [33 x i8] c"cp1251 COLLATE cp1251_general_ci\00", align 1
@.str.699 = private unnamed_addr constant [33 x i8] c"cp1251 COLLATE cp1251_general_cs\00", align 1
@.str.700 = private unnamed_addr constant [30 x i8] c"macroman COLLATE macroman_bin\00", align 1
@.str.701 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_general_ci\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"utf16 COLLATE utf16_bin\00", align 1
@.str.703 = private unnamed_addr constant [35 x i8] c"utf16le COLLATE utf16le_general_ci\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"cp1256 COLLATE cp1256_general_ci\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"cp1257 COLLATE cp1257_bin\00", align 1
@.str.706 = private unnamed_addr constant [33 x i8] c"cp1257 COLLATE cp1257_general_ci\00", align 1
@.str.707 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_general_ci\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"utf32 COLLATE utf32_bin\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"utf16le COLLATE utf16le_bin\00", align 1
@.str.710 = private unnamed_addr constant [22 x i8] c"binary COLLATE binary\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"armscii8 COLLATE armscii8_bin\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"ascii COLLATE ascii_bin\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"cp1250 COLLATE cp1250_bin\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"cp1256 COLLATE cp1256_bin\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"cp866 COLLATE cp866_bin\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"dec8 COLLATE dec8_bin\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"greek COLLATE greek_bin\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"hebrew COLLATE hebrew_bin\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"hp8 COLLATE hp8_bin\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"keybcs2 COLLATE keybcs2_bin\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"koi8r COLLATE koi8r_bin\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"koi8u COLLATE koi8u_bin\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_tolower_ci\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"latin2 COLLATE latin2_bin\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"latin5 COLLATE latin5_bin\00", align 1
@.str.726 = private unnamed_addr constant [26 x i8] c"latin7 COLLATE latin7_bin\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"cp850 COLLATE cp850_bin\00", align 1
@.str.728 = private unnamed_addr constant [24 x i8] c"cp852 COLLATE cp852_bin\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"swe7 COLLATE swe7_bin\00", align 1
@.str.730 = private unnamed_addr constant [28 x i8] c"utf8mb3 COLLATE utf8mb3_bin\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"big5 COLLATE big5_bin\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"euckr COLLATE euckr_bin\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"gb2312 COLLATE gb2312_bin\00", align 1
@.str.734 = private unnamed_addr constant [20 x i8] c"gbk COLLATE gbk_bin\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"sjis COLLATE sjis_bin\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"tis620 COLLATE tis620_bin\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"ucs2 COLLATE ucs2_bin\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"ujis COLLATE ujis_bin\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"geostd8 COLLATE geostd8_general_ci\00", align 1
@.str.740 = private unnamed_addr constant [28 x i8] c"geostd8 COLLATE geostd8_bin\00", align 1
@.str.741 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_spanish_ci\00", align 1
@.str.742 = private unnamed_addr constant [32 x i8] c"cp932 COLLATE cp932_japanese_ci\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"cp932 COLLATE cp932_bin\00", align 1
@.str.744 = private unnamed_addr constant [36 x i8] c"eucjpms COLLATE eucjpms_japanese_ci\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"eucjpms COLLATE eucjpms_bin\00", align 1
@.str.746 = private unnamed_addr constant [32 x i8] c"cp1250 COLLATE cp1250_polish_ci\00", align 1
@.str.747 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_unicode_ci\00", align 1
@.str.748 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_icelandic_ci\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_latvian_ci\00", align 1
@.str.750 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_romanian_ci\00", align 1
@.str.751 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_slovenian_ci\00", align 1
@.str.752 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_polish_ci\00", align 1
@.str.753 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_estonian_ci\00", align 1
@.str.754 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_spanish_ci\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_swedish_ci\00", align 1
@.str.756 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_turkish_ci\00", align 1
@.str.757 = private unnamed_addr constant [29 x i8] c"utf16 COLLATE utf16_czech_ci\00", align 1
@.str.758 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_danish_ci\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"utf16 COLLATE utf16_lithuanian_ci\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_slovak_ci\00", align 1
@.str.761 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_spanish2_ci\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"utf16 COLLATE utf16_roman_ci\00", align 1
@.str.763 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_persian_ci\00", align 1
@.str.764 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_esperanto_ci\00", align 1
@.str.765 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_hungarian_ci\00", align 1
@.str.766 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_sinhala_ci\00", align 1
@.str.767 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_german2_ci\00", align 1
@.str.768 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_croatian_ci\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c"utf16 COLLATE utf16_unicode_520_ci\00", align 1
@.str.770 = private unnamed_addr constant [34 x i8] c"utf16 COLLATE utf16_vietnamese_ci\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_unicode_ci\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_icelandic_ci\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_latvian_ci\00", align 1
@.str.774 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_romanian_ci\00", align 1
@.str.775 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_slovenian_ci\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_polish_ci\00", align 1
@.str.777 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_estonian_ci\00", align 1
@.str.778 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_spanish_ci\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_swedish_ci\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_turkish_ci\00", align 1
@.str.781 = private unnamed_addr constant [27 x i8] c"ucs2 COLLATE ucs2_czech_ci\00", align 1
@.str.782 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_danish_ci\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"ucs2 COLLATE ucs2_lithuanian_ci\00", align 1
@.str.784 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_slovak_ci\00", align 1
@.str.785 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_spanish2_ci\00", align 1
@.str.786 = private unnamed_addr constant [27 x i8] c"ucs2 COLLATE ucs2_roman_ci\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_persian_ci\00", align 1
@.str.788 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_esperanto_ci\00", align 1
@.str.789 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_hungarian_ci\00", align 1
@.str.790 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_sinhala_ci\00", align 1
@.str.791 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_german2_ci\00", align 1
@.str.792 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_croatian_ci\00", align 1
@.str.793 = private unnamed_addr constant [33 x i8] c"ucs2 COLLATE ucs2_unicode_520_ci\00", align 1
@.str.794 = private unnamed_addr constant [32 x i8] c"ucs2 COLLATE ucs2_vietnamese_ci\00", align 1
@.str.795 = private unnamed_addr constant [38 x i8] c"ucs2 COLLATE ucs2_general_mysql500_ci\00", align 1
@.str.796 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_unicode_ci\00", align 1
@.str.797 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_icelandic_ci\00", align 1
@.str.798 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_latvian_ci\00", align 1
@.str.799 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_romanian_ci\00", align 1
@.str.800 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_slovenian_ci\00", align 1
@.str.801 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_polish_ci\00", align 1
@.str.802 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_estonian_ci\00", align 1
@.str.803 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_spanish_ci\00", align 1
@.str.804 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_swedish_ci\00", align 1
@.str.805 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_turkish_ci\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"utf32 COLLATE utf32_czech_ci\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_danish_ci\00", align 1
@.str.808 = private unnamed_addr constant [34 x i8] c"utf32 COLLATE utf32_lithuanian_ci\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_slovak_ci\00", align 1
@.str.810 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_spanish2_ci\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"utf32 COLLATE utf32_roman_ci\00", align 1
@.str.812 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_persian_ci\00", align 1
@.str.813 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_esperanto_ci\00", align 1
@.str.814 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_hungarian_ci\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_sinhala_ci\00", align 1
@.str.816 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_german2_ci\00", align 1
@.str.817 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_croatian_ci\00", align 1
@.str.818 = private unnamed_addr constant [35 x i8] c"utf32 COLLATE utf32_unicode_520_ci\00", align 1
@.str.819 = private unnamed_addr constant [34 x i8] c"utf32 COLLATE utf32_vietnamese_ci\00", align 1
@.str.820 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_unicode_ci\00", align 1
@.str.821 = private unnamed_addr constant [37 x i8] c"utf8mb3 COLLATE utf8mb3_icelandic_ci\00", align 1
@.str.822 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_latvian_ci\00", align 1
@.str.823 = private unnamed_addr constant [36 x i8] c"utf8mb3 COLLATE utf8mb3_romanian_ci\00", align 1
@.str.824 = private unnamed_addr constant [37 x i8] c"utf8mb3 COLLATE utf8mb3_slovenian_ci\00", align 1
@.str.825 = private unnamed_addr constant [34 x i8] c"utf8mb3 COLLATE utf8mb3_polish_ci\00", align 1
@.str.826 = private unnamed_addr constant [36 x i8] c"utf8mb3 COLLATE utf8mb3_estonian_ci\00", align 1
@.str.827 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_spanish_ci\00", align 1
@.str.828 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_swedish_ci\00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_turkish_ci\00", align 1
@.str.830 = private unnamed_addr constant [33 x i8] c"utf8mb3 COLLATE utf8mb3_czech_ci\00", align 1
@.str.831 = private unnamed_addr constant [34 x i8] c"utf8mb3 COLLATE utf8mb3_danish_ci\00", align 1
@.str.832 = private unnamed_addr constant [38 x i8] c"utf8mb3 COLLATE utf8mb3_lithuanian_ci\00", align 1
@.str.833 = private unnamed_addr constant [34 x i8] c"utf8mb3 COLLATE utf8mb3_slovak_ci\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"utf8mb3 COLLATE utf8mb3_spanish2_ci\00", align 1
@.str.835 = private unnamed_addr constant [33 x i8] c"utf8mb3 COLLATE utf8mb3_roman_ci\00", align 1
@.str.836 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_persian_ci\00", align 1
@.str.837 = private unnamed_addr constant [37 x i8] c"utf8mb3 COLLATE utf8mb3_esperanto_ci\00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"utf8mb3 COLLATE utf8mb3_hungarian_ci\00", align 1
@.str.839 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_sinhala_ci\00", align 1
@.str.840 = private unnamed_addr constant [35 x i8] c"utf8mb3 COLLATE utf8mb3_german2_ci\00", align 1
@.str.841 = private unnamed_addr constant [36 x i8] c"utf8mb3 COLLATE utf8mb3_croatian_ci\00", align 1
@.str.842 = private unnamed_addr constant [39 x i8] c"utf8mb3 COLLATE utf8mb3_unicode_520_ci\00", align 1
@.str.843 = private unnamed_addr constant [38 x i8] c"utf8mb3 COLLATE utf8mb3_vietnamese_ci\00", align 1
@.str.844 = private unnamed_addr constant [44 x i8] c"utf8mb3 COLLATE utf8mb3_general_mysql500_ci\00", align 1
@.str.845 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_ci\00", align 1
@.str.846 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_icelandic_ci\00", align 1
@.str.847 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_latvian_ci\00", align 1
@.str.848 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_romanian_ci\00", align 1
@.str.849 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_slovenian_ci\00", align 1
@.str.850 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_polish_ci\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_estonian_ci\00", align 1
@.str.852 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_spanish_ci\00", align 1
@.str.853 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_swedish_ci\00", align 1
@.str.854 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_turkish_ci\00", align 1
@.str.855 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_czech_ci\00", align 1
@.str.856 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_danish_ci\00", align 1
@.str.857 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lithuanian_ci\00", align 1
@.str.858 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_slovak_ci\00", align 1
@.str.859 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_spanish2_ci\00", align 1
@.str.860 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_roman_ci\00", align 1
@.str.861 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_persian_ci\00", align 1
@.str.862 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_esperanto_ci\00", align 1
@.str.863 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_hungarian_ci\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_sinhala_ci\00", align 1
@.str.865 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_german2_ci\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_croatian_ci\00", align 1
@.str.867 = private unnamed_addr constant [39 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_520_ci\00", align 1
@.str.868 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vietnamese_ci\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"gb18030 COLLATE gb18030_chinese_ci\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"gb18030 COLLATE gb18030_bin\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"gb18030 COLLATE gb18030_unicode_520_ci\00", align 1
@.str.872 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_ai_ci\00", align 1
@.str.873 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_de_pb_0900_ai_ci\00", align 1
@.str.874 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_is_0900_ai_ci\00", align 1
@.str.875 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lv_0900_ai_ci\00", align 1
@.str.876 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ro_0900_ai_ci\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sl_0900_ai_ci\00", align 1
@.str.878 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_pl_0900_ai_ci\00", align 1
@.str.879 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_et_0900_ai_ci\00", align 1
@.str.880 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_es_0900_ai_ci\00", align 1
@.str.881 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sv_0900_ai_ci\00", align 1
@.str.882 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_tr_0900_ai_ci\00", align 1
@.str.883 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_cs_0900_ai_ci\00", align 1
@.str.884 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_da_0900_ai_ci\00", align 1
@.str.885 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lt_0900_ai_ci\00", align 1
@.str.886 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sk_0900_ai_ci\00", align 1
@.str.887 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_es_trad_0900_ai_ci\00", align 1
@.str.888 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_la_0900_ai_ci\00", align 1
@.str.889 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_eo_0900_ai_ci\00", align 1
@.str.890 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hu_0900_ai_ci\00", align 1
@.str.891 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hr_0900_ai_ci\00", align 1
@.str.892 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vi_0900_ai_ci\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_as_cs\00", align 1
@.str.894 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_de_pb_0900_as_cs\00", align 1
@.str.895 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_is_0900_as_cs\00", align 1
@.str.896 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lv_0900_as_cs\00", align 1
@.str.897 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ro_0900_as_cs\00", align 1
@.str.898 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sl_0900_as_cs\00", align 1
@.str.899 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_pl_0900_as_cs\00", align 1
@.str.900 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_et_0900_as_cs\00", align 1
@.str.901 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_es_0900_as_cs\00", align 1
@.str.902 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sv_0900_as_cs\00", align 1
@.str.903 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_tr_0900_as_cs\00", align 1
@.str.904 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_cs_0900_as_cs\00", align 1
@.str.905 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_da_0900_as_cs\00", align 1
@.str.906 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lt_0900_as_cs\00", align 1
@.str.907 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sk_0900_as_cs\00", align 1
@.str.908 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_es_trad_0900_as_cs\00", align 1
@.str.909 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_la_0900_as_cs\00", align 1
@.str.910 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_eo_0900_as_cs\00", align 1
@.str.911 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hu_0900_as_cs\00", align 1
@.str.912 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hr_0900_as_cs\00", align 1
@.str.913 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vi_0900_as_cs\00", align 1
@.str.914 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ja_0900_as_cs\00", align 1
@.str.915 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_ja_0900_as_cs_ks\00", align 1
@.str.916 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_as_ci\00", align 1
@.str.917 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ru_0900_ai_ci\00", align 1
@.str.918 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ru_0900_as_cs\00", align 1
@.str.919 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_zh_0900_as_cs\00", align 1
@.str.920 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_0900_bin\00", align 1
@.str.921 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_nb_0900_ai_ci\00", align 1
@.str.922 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_nb_0900_as_cs\00", align 1
@.str.923 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_nn_0900_ai_ci\00", align 1
@.str.924 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_nn_0900_as_cs\00", align 1
@.str.925 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_sr_latn_0900_ai_ci\00", align 1
@.str.926 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_sr_latn_0900_as_cs\00", align 1
@.str.927 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_bs_0900_ai_ci\00", align 1
@.str.928 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_bs_0900_as_cs\00", align 1
@.str.929 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_bg_0900_ai_ci\00", align 1
@.str.930 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_bg_0900_as_cs\00", align 1
@.str.931 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_gl_0900_ai_ci\00", align 1
@.str.932 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_gl_0900_as_cs\00", align 1
@.str.933 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_mn_cyrl_0900_ai_ci\00", align 1
@.str.934 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_mn_cyrl_0900_as_cs\00", align 1
@mysql_collation_vals = internal constant [287 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.936 = private unnamed_addr constant [23 x i8] c"mariadb_collation_vals\00", align 1
@.str.937 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_general_ci\00", align 1
@.str.938 = private unnamed_addr constant [22 x i8] c"utf8 COLLATE utf8_bin\00", align 1
@.str.939 = private unnamed_addr constant [41 x i8] c"utf16 COLLATE utf16_croatian_mysql561_ci\00", align 1
@.str.940 = private unnamed_addr constant [39 x i8] c"ucs2 COLLATE ucs2_croatian_mysql561_ci\00", align 1
@.str.941 = private unnamed_addr constant [41 x i8] c"utf32 COLLATE utf32_croatian_mysql561_ci\00", align 1
@.str.942 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_unicode_ci\00", align 1
@.str.943 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_icelandic_ci\00", align 1
@.str.944 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_latvian_ci\00", align 1
@.str.945 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_romanian_ci\00", align 1
@.str.946 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_slovenian_ci\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_polish_ci\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_estonian_ci\00", align 1
@.str.949 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_spanish_ci\00", align 1
@.str.950 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_swedish_ci\00", align 1
@.str.951 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_turkish_ci\00", align 1
@.str.952 = private unnamed_addr constant [27 x i8] c"utf8 COLLATE utf8_czech_ci\00", align 1
@.str.953 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_danish_ci\00", align 1
@.str.954 = private unnamed_addr constant [32 x i8] c"utf8 COLLATE utf8_lithuanian_ci\00", align 1
@.str.955 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_slovak_ci\00", align 1
@.str.956 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_spanish2_ci\00", align 1
@.str.957 = private unnamed_addr constant [27 x i8] c"utf8 COLLATE utf8_roman_ci\00", align 1
@.str.958 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_persian_ci\00", align 1
@.str.959 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_esperanto_ci\00", align 1
@.str.960 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_hungarian_ci\00", align 1
@.str.961 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_sinhala_ci\00", align 1
@.str.962 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_german2_ci\00", align 1
@.str.963 = private unnamed_addr constant [39 x i8] c"utf8 COLLATE utf8_croatian_mysql561_ci\00", align 1
@.str.964 = private unnamed_addr constant [33 x i8] c"utf8 COLLATE utf8_unicode_520_ci\00", align 1
@.str.965 = private unnamed_addr constant [32 x i8] c"utf8 COLLATE utf8_vietnamese_ci\00", align 1
@.str.966 = private unnamed_addr constant [38 x i8] c"utf8 COLLATE utf8_general_mysql500_ci\00", align 1
@.str.967 = private unnamed_addr constant [45 x i8] c"utf8mb4 COLLATE utf8mb4_croatian_mysql561_ci\00", align 1
@.str.968 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_croatian_ci\00", align 1
@.str.969 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_myanmar_ci\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_thai_520_w2\00", align 1
@.str.971 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_myanmar_ci\00", align 1
@.str.972 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_thai_520_w2\00", align 1
@.str.973 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_myanmar_ci\00", align 1
@.str.974 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_thai_520_w2\00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_myanmar_ci\00", align 1
@.str.976 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_thai_520_w2\00", align 1
@.str.977 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_myanmar_ci\00", align 1
@.str.978 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_thai_520_w2\00", align 1
@.str.979 = private unnamed_addr constant [35 x i8] c"big5 COLLATE big5_chinese_nopad_ci\00", align 1
@.str.980 = private unnamed_addr constant [35 x i8] c"dec8 COLLATE dec8_swedish_nopad_ci\00", align 1
@.str.981 = private unnamed_addr constant [37 x i8] c"cp850 COLLATE cp850_general_nopad_ci\00", align 1
@.str.982 = private unnamed_addr constant [33 x i8] c"hp8 COLLATE hp8_english_nopad_ci\00", align 1
@.str.983 = private unnamed_addr constant [37 x i8] c"koi8r COLLATE koi8r_general_nopad_ci\00", align 1
@.str.984 = private unnamed_addr constant [39 x i8] c"latin1 COLLATE latin1_swedish_nopad_ci\00", align 1
@.str.985 = private unnamed_addr constant [39 x i8] c"latin2 COLLATE latin2_general_nopad_ci\00", align 1
@.str.986 = private unnamed_addr constant [35 x i8] c"swe7 COLLATE swe7_swedish_nopad_ci\00", align 1
@.str.987 = private unnamed_addr constant [37 x i8] c"ascii COLLATE ascii_general_nopad_ci\00", align 1
@.str.988 = private unnamed_addr constant [36 x i8] c"ujis COLLATE ujis_japanese_nopad_ci\00", align 1
@.str.989 = private unnamed_addr constant [36 x i8] c"sjis COLLATE sjis_japanese_nopad_ci\00", align 1
@.str.990 = private unnamed_addr constant [39 x i8] c"hebrew COLLATE hebrew_general_nopad_ci\00", align 1
@.str.991 = private unnamed_addr constant [36 x i8] c"tis620 COLLATE tis620_thai_nopad_ci\00", align 1
@.str.992 = private unnamed_addr constant [36 x i8] c"euckr COLLATE euckr_korean_nopad_ci\00", align 1
@.str.993 = private unnamed_addr constant [37 x i8] c"koi8u COLLATE koi8u_general_nopad_ci\00", align 1
@.str.994 = private unnamed_addr constant [39 x i8] c"gb2312 COLLATE gb2312_chinese_nopad_ci\00", align 1
@.str.995 = private unnamed_addr constant [37 x i8] c"greek COLLATE greek_general_nopad_ci\00", align 1
@.str.996 = private unnamed_addr constant [39 x i8] c"cp1250 COLLATE cp1250_general_nopad_ci\00", align 1
@.str.997 = private unnamed_addr constant [33 x i8] c"gbk COLLATE gbk_chinese_nopad_ci\00", align 1
@.str.998 = private unnamed_addr constant [39 x i8] c"latin5 COLLATE latin5_turkish_nopad_ci\00", align 1
@.str.999 = private unnamed_addr constant [43 x i8] c"armscii8 COLLATE armscii8_general_nopad_ci\00", align 1
@.str.1000 = private unnamed_addr constant [35 x i8] c"utf8 COLLATE utf8_general_nopad_ci\00", align 1
@.str.1001 = private unnamed_addr constant [35 x i8] c"ucs2 COLLATE ucs2_general_nopad_ci\00", align 1
@.str.1002 = private unnamed_addr constant [37 x i8] c"cp866 COLLATE cp866_general_nopad_ci\00", align 1
@.str.1003 = private unnamed_addr constant [41 x i8] c"keybcs2 COLLATE keybcs2_general_nopad_ci\00", align 1
@.str.1004 = private unnamed_addr constant [37 x i8] c"macce COLLATE macce_general_nopad_ci\00", align 1
@.str.1005 = private unnamed_addr constant [43 x i8] c"macroman COLLATE macroman_general_nopad_ci\00", align 1
@.str.1006 = private unnamed_addr constant [37 x i8] c"cp852 COLLATE cp852_general_nopad_ci\00", align 1
@.str.1007 = private unnamed_addr constant [39 x i8] c"latin7 COLLATE latin7_general_nopad_ci\00", align 1
@.str.1008 = private unnamed_addr constant [30 x i8] c"macce COLLATE macce_nopad_bin\00", align 1
@.str.1009 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_general_nopad_ci\00", align 1
@.str.1010 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_nopad_bin\00", align 1
@.str.1011 = private unnamed_addr constant [32 x i8] c"latin1 COLLATE latin1_nopad_bin\00", align 1
@.str.1012 = private unnamed_addr constant [32 x i8] c"cp1251 COLLATE cp1251_nopad_bin\00", align 1
@.str.1013 = private unnamed_addr constant [39 x i8] c"cp1251 COLLATE cp1251_general_nopad_ci\00", align 1
@.str.1014 = private unnamed_addr constant [36 x i8] c"macroman COLLATE macroman_nopad_bin\00", align 1
@.str.1015 = private unnamed_addr constant [37 x i8] c"utf16 COLLATE utf16_general_nopad_ci\00", align 1
@.str.1016 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_nopad_bin\00", align 1
@.str.1017 = private unnamed_addr constant [41 x i8] c"utf16le COLLATE utf16le_general_nopad_ci\00", align 1
@.str.1018 = private unnamed_addr constant [39 x i8] c"cp1256 COLLATE cp1256_general_nopad_ci\00", align 1
@.str.1019 = private unnamed_addr constant [32 x i8] c"cp1257 COLLATE cp1257_nopad_bin\00", align 1
@.str.1020 = private unnamed_addr constant [39 x i8] c"cp1257 COLLATE cp1257_general_nopad_ci\00", align 1
@.str.1021 = private unnamed_addr constant [37 x i8] c"utf32 COLLATE utf32_general_nopad_ci\00", align 1
@.str.1022 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_nopad_bin\00", align 1
@.str.1023 = private unnamed_addr constant [34 x i8] c"utf16le COLLATE utf16le_nopad_bin\00", align 1
@.str.1024 = private unnamed_addr constant [36 x i8] c"armscii8 COLLATE armscii8_nopad_bin\00", align 1
@.str.1025 = private unnamed_addr constant [30 x i8] c"ascii COLLATE ascii_nopad_bin\00", align 1
@.str.1026 = private unnamed_addr constant [32 x i8] c"cp1250 COLLATE cp1250_nopad_bin\00", align 1
@.str.1027 = private unnamed_addr constant [32 x i8] c"cp1256 COLLATE cp1256_nopad_bin\00", align 1
@.str.1028 = private unnamed_addr constant [30 x i8] c"cp866 COLLATE cp866_nopad_bin\00", align 1
@.str.1029 = private unnamed_addr constant [28 x i8] c"dec8 COLLATE dec8_nopad_bin\00", align 1
@.str.1030 = private unnamed_addr constant [30 x i8] c"greek COLLATE greek_nopad_bin\00", align 1
@.str.1031 = private unnamed_addr constant [32 x i8] c"hebrew COLLATE hebrew_nopad_bin\00", align 1
@.str.1032 = private unnamed_addr constant [26 x i8] c"hp8 COLLATE hp8_nopad_bin\00", align 1
@.str.1033 = private unnamed_addr constant [34 x i8] c"keybcs2 COLLATE keybcs2_nopad_bin\00", align 1
@.str.1034 = private unnamed_addr constant [30 x i8] c"koi8r COLLATE koi8r_nopad_bin\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"koi8u COLLATE koi8u_nopad_bin\00", align 1
@.str.1036 = private unnamed_addr constant [32 x i8] c"latin2 COLLATE latin2_nopad_bin\00", align 1
@.str.1037 = private unnamed_addr constant [32 x i8] c"latin5 COLLATE latin5_nopad_bin\00", align 1
@.str.1038 = private unnamed_addr constant [32 x i8] c"latin7 COLLATE latin7_nopad_bin\00", align 1
@.str.1039 = private unnamed_addr constant [30 x i8] c"cp850 COLLATE cp850_nopad_bin\00", align 1
@.str.1040 = private unnamed_addr constant [30 x i8] c"cp852 COLLATE cp852_nopad_bin\00", align 1
@.str.1041 = private unnamed_addr constant [28 x i8] c"swe7 COLLATE swe7_nopad_bin\00", align 1
@.str.1042 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_nopad_bin\00", align 1
@.str.1043 = private unnamed_addr constant [28 x i8] c"big5 COLLATE big5_nopad_bin\00", align 1
@.str.1044 = private unnamed_addr constant [30 x i8] c"euckr COLLATE euckr_nopad_bin\00", align 1
@.str.1045 = private unnamed_addr constant [32 x i8] c"gb2312 COLLATE gb2312_nopad_bin\00", align 1
@.str.1046 = private unnamed_addr constant [26 x i8] c"gbk COLLATE gbk_nopad_bin\00", align 1
@.str.1047 = private unnamed_addr constant [28 x i8] c"sjis COLLATE sjis_nopad_bin\00", align 1
@.str.1048 = private unnamed_addr constant [32 x i8] c"tis620 COLLATE tis620_nopad_bin\00", align 1
@.str.1049 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_nopad_bin\00", align 1
@.str.1050 = private unnamed_addr constant [28 x i8] c"ujis COLLATE ujis_nopad_bin\00", align 1
@.str.1051 = private unnamed_addr constant [41 x i8] c"geostd8 COLLATE geostd8_general_nopad_ci\00", align 1
@.str.1052 = private unnamed_addr constant [34 x i8] c"geostd8 COLLATE geostd8_nopad_bin\00", align 1
@.str.1053 = private unnamed_addr constant [38 x i8] c"cp932 COLLATE cp932_japanese_nopad_ci\00", align 1
@.str.1054 = private unnamed_addr constant [30 x i8] c"cp932 COLLATE cp932_nopad_bin\00", align 1
@.str.1055 = private unnamed_addr constant [42 x i8] c"eucjpms COLLATE eucjpms_japanese_nopad_ci\00", align 1
@.str.1056 = private unnamed_addr constant [34 x i8] c"eucjpms COLLATE eucjpms_nopad_bin\00", align 1
@.str.1057 = private unnamed_addr constant [37 x i8] c"utf16 COLLATE utf16_unicode_nopad_ci\00", align 1
@.str.1058 = private unnamed_addr constant [41 x i8] c"utf16 COLLATE utf16_unicode_520_nopad_ci\00", align 1
@.str.1059 = private unnamed_addr constant [35 x i8] c"ucs2 COLLATE ucs2_unicode_nopad_ci\00", align 1
@.str.1060 = private unnamed_addr constant [39 x i8] c"ucs2 COLLATE ucs2_unicode_520_nopad_ci\00", align 1
@.str.1061 = private unnamed_addr constant [37 x i8] c"utf32 COLLATE utf32_unicode_nopad_ci\00", align 1
@.str.1062 = private unnamed_addr constant [41 x i8] c"utf32 COLLATE utf32_unicode_520_nopad_ci\00", align 1
@.str.1063 = private unnamed_addr constant [35 x i8] c"utf8 COLLATE utf8_unicode_nopad_ci\00", align 1
@.str.1064 = private unnamed_addr constant [39 x i8] c"utf8 COLLATE utf8_unicode_520_nopad_ci\00", align 1
@.str.1065 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_nopad_ci\00", align 1
@.str.1066 = private unnamed_addr constant [45 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_520_nopad_ci\00", align 1
@mariadb_collation_vals = internal constant [323 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 576, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 578, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 609, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 610, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 641, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 642, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 736, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 737, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 738, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 1064, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 1067, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 1069, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 1070, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 1071, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 1075, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 1077, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 1078, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 1079, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 1081, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 1082, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 1083, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 1084, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 1085, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 1086, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 1089, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 1090, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 1091, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 1092, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 1093, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 1097, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1098, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 1099, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 1101, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 1102, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1103, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 1104, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 1105, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 1106, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 1107, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1108, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 1112, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 1113, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 1114, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 1115, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 1116, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 1117, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 1119, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 1120, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 1121, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 1122, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 1125, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 1147, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 1152, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 1174, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 1184, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 1206, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 1216, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 1238, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 1248, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 1270, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1068 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1069 = private unnamed_addr constant [31 x i8] c"wait for connections to finish\00", align 1
@.str.1070 = private unnamed_addr constant [32 x i8] c"wait for transactions to finish\00", align 1
@.str.1071 = private unnamed_addr constant [27 x i8] c"wait for updates to finish\00", align 1
@.str.1072 = private unnamed_addr constant [23 x i8] c"wait flush all buffers\00", align 1
@.str.1073 = private unnamed_addr constant [28 x i8] c"wait flush critical buffers\00", align 1
@.str.1074 = private unnamed_addr constant [21 x i8] c"kill running queries\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"kill connections\00", align 1
@mysql_shutdown_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [20 x i8] c"multi statements on\00", align 1
@.str.1078 = private unnamed_addr constant [21 x i8] c"multi statements off\00", align 1
@mysql_option_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1080 = private unnamed_addr constant [9 x i8] c"Defaults\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"Read-only cursor\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"Cursor for update\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"Scrollable cursor\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c"Parameter Count Available\00", align 1
@mysql_exec_flags_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1086 = private unnamed_addr constant [16 x i8] c"Subsequent call\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"First call or rebound\00", align 1
@mysql_new_parameter_bound_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1089 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"START_EVENT_V3\00", align 1
@.str.1091 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.1092 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.1093 = private unnamed_addr constant [7 x i8] c"Intvar\00", align 1
@.str.1094 = private unnamed_addr constant [12 x i8] c"SLAVE_EVENT\00", align 1
@.str.1095 = private unnamed_addr constant [13 x i8] c"Append_block\00", align 1
@.str.1096 = private unnamed_addr constant [12 x i8] c"Delete_file\00", align 1
@.str.1097 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"User_var\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"Format_desc\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"Begin_load_query\00", align 1
@.str.1102 = private unnamed_addr constant [19 x i8] c"Execute_load_query\00", align 1
@.str.1103 = private unnamed_addr constant [10 x i8] c"Table_map\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"Write_rows_v1\00", align 1
@.str.1105 = private unnamed_addr constant [15 x i8] c"Update_rows_v1\00", align 1
@.str.1106 = private unnamed_addr constant [15 x i8] c"Delete_rows_v1\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"Incident\00", align 1
@.str.1108 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"Ignorable\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"Rows_query\00", align 1
@.str.1111 = private unnamed_addr constant [11 x i8] c"Write_rows\00", align 1
@.str.1112 = private unnamed_addr constant [12 x i8] c"Update_rows\00", align 1
@.str.1113 = private unnamed_addr constant [12 x i8] c"Delete_rows\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"Gtid\00", align 1
@.str.1115 = private unnamed_addr constant [15 x i8] c"Anonymous_Gtid\00", align 1
@.str.1116 = private unnamed_addr constant [15 x i8] c"Previous_gtids\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"Transaction_context\00", align 1
@.str.1118 = private unnamed_addr constant [12 x i8] c"View_change\00", align 1
@.str.1119 = private unnamed_addr constant [11 x i8] c"XA_prepare\00", align 1
@.str.1120 = private unnamed_addr constant [20 x i8] c"Update_rows_partial\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"Transaction_payload\00", align 1
@.str.1122 = private unnamed_addr constant [13 x i8] c"Heartbeat_v2\00", align 1
@.str.1123 = private unnamed_addr constant [12 x i8] c"GTID_tagged\00", align 1
@.str.1124 = private unnamed_addr constant [14 x i8] c"Annotate_rows\00", align 1
@.str.1125 = private unnamed_addr constant [18 x i8] c"Binlog_checkpoint\00", align 1
@.str.1126 = private unnamed_addr constant [10 x i8] c"Gtid_list\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"Start_encryption\00", align 1
@.str.1128 = private unnamed_addr constant [17 x i8] c"Query_compressed\00", align 1
@.str.1129 = private unnamed_addr constant [22 x i8] c"Write_rows_compressed\00", align 1
@.str.1130 = private unnamed_addr constant [23 x i8] c"Update_rows_compressed\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"Delete_rows_compressed\00", align 1
@.str.1132 = private unnamed_addr constant [22 x i8] c"MariaDB_Write_rows_v1\00", align 1
@.str.1133 = private unnamed_addr constant [23 x i8] c"MariaDB_Update_rows_v1\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"MariaDB_Delete_rows_v1\00", align 1
@mysql_binlog_event_type_vals = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [18 x i8] c"Ack not requested\00", align 1
@.str.1137 = private unnamed_addr constant [14 x i8] c"Ack requested\00", align 1
@mysql_binlog_semisync_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1139 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.1141 = private unnamed_addr constant [8 x i8] c"Re-init\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1144 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@mysql_clone_command_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [24 x i8] c"Remote Resource Locator\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"Remote Data Descriptor\00", align 1
@.str.1148 = private unnamed_addr constant [12 x i8] c"Remote Data\00", align 1
@.str.1149 = private unnamed_addr constant [10 x i8] c"Plugin V1\00", align 1
@.str.1150 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.1151 = private unnamed_addr constant [10 x i8] c"Plugin V2\00", align 1
@.str.1152 = private unnamed_addr constant [10 x i8] c"Plugin V3\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1154 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@mysql_clone_response_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1156 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_DECIMAL\00", align 1
@.str.1157 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_TINY\00", align 1
@.str.1158 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_SHORT\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_LONG\00", align 1
@.str.1160 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_FLOAT\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"FIELD_TYPE_DOUBLE\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_NULL\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_TIMESTAMP\00", align 1
@.str.1164 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_LONGLONG\00", align 1
@.str.1165 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_INT24\00", align 1
@.str.1166 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_DATE\00", align 1
@.str.1167 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_TIME\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_DATETIME\00", align 1
@.str.1169 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_YEAR\00", align 1
@.str.1170 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_NEWDATE\00", align 1
@.str.1171 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_VARCHAR\00", align 1
@.str.1172 = private unnamed_addr constant [15 x i8] c"FIELD_TYPE_BIT\00", align 1
@.str.1173 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_JSON\00", align 1
@.str.1174 = private unnamed_addr constant [22 x i8] c"FIELD_TYPE_NEWDECIMAL\00", align 1
@.str.1175 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_ENUM\00", align 1
@.str.1176 = private unnamed_addr constant [15 x i8] c"FIELD_TYPE_SET\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_TINY_BLOB\00", align 1
@.str.1178 = private unnamed_addr constant [23 x i8] c"FIELD_TYPE_MEDIUM_BLOB\00", align 1
@.str.1179 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_LONG_BLOB\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_BLOB\00", align 1
@.str.1181 = private unnamed_addr constant [22 x i8] c"FIELD_TYPE_VAR_STRING\00", align 1
@.str.1182 = private unnamed_addr constant [18 x i8] c"FIELD_TYPE_STRING\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_GEOMETRY\00", align 1
@type_constants = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1185 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@mysql_exec_time_sign_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1188 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.1189 = private unnamed_addr constant [11 x i8] c"Null Value\00", align 1
@.str.1190 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.1191 = private unnamed_addr constant [19 x i8] c"Don't Update Value\00", align 1
@.str.1192 = private unnamed_addr constant [11 x i8] c"Ignore Row\00", align 1
@mariadb_bulk_indicator_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1194 = private unnamed_addr constant [28 x i8] c" - compressed packet header\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"compressed data\00", align 1
@mysql_frag_items = internal constant %struct._fragment_items { ptr @ett_mysql_fragment, ptr @ett_mysql_fragments, ptr @hf_mysql_fragments, ptr @hf_mysql_fragment, ptr @hf_mysql_fragment_overlap, ptr @hf_mysql_fragment_overlap_conflicts, ptr @hf_mysql_fragment_multiple_tails, ptr @hf_mysql_fragment_too_long_fragment, ptr @hf_mysql_fragment_error, ptr @hf_mysql_fragment_count, ptr @hf_mysql_reassembled_in, ptr @hf_mysql_reassembled_length, ptr null, ptr @.str.1197 }, align 8
@.str.1196 = private unnamed_addr constant [24 x i8] c"Can't uncompress packet\00", align 1
@.str.1197 = private unnamed_addr constant [16 x i8] c"MySQL fragments\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"Server Greeting \00", align 1
@.str.1199 = private unnamed_addr constant [15 x i8] c"Clone Response\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"Public key \00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c"Response \00", align 1
@.str.1202 = private unnamed_addr constant [14 x i8] c"Clone Request\00", align 1
@.str.1203 = private unnamed_addr constant [31 x i8] c"Caching_sha2_password response\00", align 1
@.str.1204 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1205 = private unnamed_addr constant [10 x i8] c" proto=%d\00", align 1
@.str.1206 = private unnamed_addr constant [7 x i8] c"5.5.5-\00", align 1
@.str.1207 = private unnamed_addr constant [13 x i8] c" version=%s \00", align 1
@mariadb_extcaps_flags = internal constant [6 x ptr] [ptr @hf_mariadb_cap_progress, ptr @hf_mariadb_cap_commulti, ptr @hf_mariadb_cap_bulk, ptr @hf_mariadb_cap_extmetadata, ptr @hf_mariadb_cap_cache_metadata, ptr null], align 16
@.str.1208 = private unnamed_addr constant [11 x i8] c" Error %d \00", align 1
@mysql_caps_flags = internal constant [17 x ptr] [ptr @hf_mysql_cap_long_password, ptr @hf_mysql_cap_found_rows, ptr @hf_mysql_cap_long_flag, ptr @hf_mysql_cap_connect_with_db, ptr @hf_mysql_cap_no_schema, ptr @hf_mysql_cap_compress, ptr @hf_mysql_cap_odbc, ptr @hf_mysql_cap_local_files, ptr @hf_mysql_cap_ignore_space, ptr @hf_mysql_cap_change_user, ptr @hf_mysql_cap_interactive, ptr @hf_mysql_cap_ssl, ptr @hf_mysql_cap_ignore_sigpipe, ptr @hf_mysql_cap_transactions, ptr @hf_mysql_cap_reserved, ptr @hf_mysql_cap_secure_connect, ptr null], align 16
@mysql_stat_flags = internal constant [16 x ptr] [ptr @hf_mysql_stat_it, ptr @hf_mysql_stat_ac, ptr @hf_mysql_stat_mu, ptr @hf_mysql_stat_mr, ptr @hf_mysql_stat_bi, ptr @hf_mysql_stat_ni, ptr @hf_mysql_stat_cr, ptr @hf_mysql_stat_lr, ptr @hf_mysql_stat_dr, ptr @hf_mysql_stat_bs, ptr @hf_mysql_stat_mc, ptr @hf_mysql_stat_query_was_slow, ptr @hf_mysql_stat_ps_out_params, ptr @hf_mysql_stat_trans_readonly, ptr @hf_mysql_stat_session_state_changed, ptr null], align 16
@mysql_extcaps_flags = internal constant [17 x ptr] [ptr @hf_mysql_cap_multi_statements, ptr @hf_mysql_cap_multi_results, ptr @hf_mysql_cap_ps_multi_results, ptr @hf_mysql_cap_plugin_auth, ptr @hf_mysql_cap_connect_attrs, ptr @hf_mysql_cap_plugin_auth_lenenc_client_data, ptr @hf_mysql_cap_client_can_handle_expired_passwords, ptr @hf_mysql_cap_session_track, ptr @hf_mysql_cap_deprecate_eof, ptr @hf_mysql_cap_optional_metadata, ptr @hf_mysql_cap_compress_zstd, ptr @hf_mysql_cap_query_attrs, ptr @hf_mysql_cap_mf_auth, ptr @hf_mysql_cap_cap_ext, ptr @hf_mysql_cap_ssl_verify_server_cert, ptr @hf_mysql_cap_unused, ptr null], align 16
@.str.1209 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1210 = private unnamed_addr constant [26 x i8] c"unknown clone request: %d\00", align 1
@.str.1211 = private unnamed_addr constant [29 x i8] c" Unknown Clone Response Code\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.1213 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1214 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1215 = private unnamed_addr constant [14 x i8] c" LOCAL INFILE\00", align 1
@.str.1216 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1217 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.1218 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1219 = private unnamed_addr constant [12 x i8] c"response OK\00", align 1
@.str.1220 = private unnamed_addr constant [15 x i8] c"response ERROR\00", align 1
@.str.1221 = private unnamed_addr constant [13 x i8] c"response EOF\00", align 1
@.str.1222 = private unnamed_addr constant [17 x i8] c"intermediate EOF\00", align 1
@.str.1223 = private unnamed_addr constant [17 x i8] c"response message\00", align 1
@.str.1224 = private unnamed_addr constant [17 x i8] c"tabular response\00", align 1
@.str.1225 = private unnamed_addr constant [24 x i8] c"response to SHOW FIELDS\00", align 1
@.str.1226 = private unnamed_addr constant [13 x i8] c"field packet\00", align 1
@.str.1227 = private unnamed_addr constant [11 x i8] c"row packet\00", align 1
@.str.1228 = private unnamed_addr constant [13 x i8] c"column count\00", align 1
@.str.1229 = private unnamed_addr constant [20 x i8] c"response to PREPARE\00", align 1
@.str.1230 = private unnamed_addr constant [34 x i8] c"parameters in response to PREPARE\00", align 1
@.str.1231 = private unnamed_addr constant [30 x i8] c"fields in response to PREPARE\00", align 1
@.str.1232 = private unnamed_addr constant [30 x i8] c"authentication switch request\00", align 1
@.str.1233 = private unnamed_addr constant [31 x i8] c"authentication switch response\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"caching_sha2_password\00", align 1
@.str.1235 = private unnamed_addr constant [19 x i8] c"public key request\00", align 1
@.str.1236 = private unnamed_addr constant [31 x i8] c"caching_sha2_password response\00", align 1
@.str.1237 = private unnamed_addr constant [13 x i8] c"binlog event\00", align 1
@.str.1238 = private unnamed_addr constant [21 x i8] c"cloning initializing\00", align 1
@.str.1239 = private unnamed_addr constant [15 x i8] c"cloning active\00", align 1
@.str.1240 = private unnamed_addr constant [22 x i8] c"cloning shutting down\00", align 1
@.str.1241 = private unnamed_addr constant [13 x i8] c"local infile\00", align 1
@.str.1242 = private unnamed_addr constant [18 x i8] c"local infile data\00", align 1
@state_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1244 = private unnamed_addr constant [21 x i8] c"Auth Switch Request \00", align 1
@.str.1245 = private unnamed_addr constant [5 x i8] c" OK \00", align 1
@.str.1246 = private unnamed_addr constant [21 x i8] c"character_set_client\00", align 1
@.str.1247 = private unnamed_addr constant [22 x i8] c"character_set_results\00", align 1
@.str.1248 = private unnamed_addr constant [41 x i8] c"FIXME: unrecognized session tracker data\00", align 1
@.str.1249 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1250 = private unnamed_addr constant [8 x i8] c"utf8mb4\00", align 1
@.str.1251 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.1252 = private unnamed_addr constant [8 x i8] c"utf8mb3\00", align 1
@.str.1253 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.1254 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.1255 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.1256 = private unnamed_addr constant [7 x i8] c"cp1250\00", align 1
@.str.1257 = private unnamed_addr constant [7 x i8] c"cp1251\00", align 1
@.str.1258 = private unnamed_addr constant [6 x i8] c"cp866\00", align 1
@.str.1259 = private unnamed_addr constant [6 x i8] c"euckr\00", align 1
@.str.1260 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"gb2312\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"gbk\00", align 1
@.str.1263 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.1264 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.1265 = private unnamed_addr constant [7 x i8] c"latin2\00", align 1
@.str.1266 = private unnamed_addr constant [7 x i8] c"latin5\00", align 1
@.str.1267 = private unnamed_addr constant [7 x i8] c"latin7\00", align 1
@.str.1268 = private unnamed_addr constant [9 x i8] c"macroman\00", align 1
@.str.1269 = private unnamed_addr constant [5 x i8] c"ucs2\00", align 1
@.str.1270 = private unnamed_addr constant [6 x i8] c"utf16\00", align 1
@.str.1271 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.1272 = private unnamed_addr constant [6 x i8] c"utf32\00", align 1
@charset_encoding_array = internal global [23 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1250, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1251, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1252, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1253, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1254, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1255, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1256, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1257, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1258, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1259, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1260, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1261, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1262, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1263, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1264, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1265, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1266, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1267, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1268, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1269, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1270, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1271, i32 -2147483644, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1272, i32 8, [4 x i8] zeroinitializer }], align 16
@.str.1274 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1275 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mysql.c\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"hfi != ((void*)0)\00", align 1
@.str.1277 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1278 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1279 = private unnamed_addr constant [13 x i8] c"Binary Field\00", align 1
@mysql_exec_dissectors = internal constant [29 x { i8, i8, [6 x i8], ptr }] [{ i8, i8, [6 x i8], ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_tiny }, { i8, i8, [6 x i8], ptr } { i8 1, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_tiny }, { i8, i8, [6 x i8], ptr } { i8 2, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_short }, { i8, i8, [6 x i8], ptr } { i8 2, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_short }, { i8, i8, [6 x i8], ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_long }, { i8, i8, [6 x i8], ptr } { i8 3, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_long }, { i8, i8, [6 x i8], ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_float }, { i8, i8, [6 x i8], ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_double }, { i8, i8, [6 x i8], ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_null }, { i8, i8, [6 x i8], ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 7, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_longlong }, { i8, i8, [6 x i8], ptr } { i8 8, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_longlong }, { i8, i8, [6 x i8], ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_int24 }, { i8, i8, [6 x i8], ptr } { i8 9, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_int24 }, { i8, i8, [6 x i8], ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 11, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_time }, { i8, i8, [6 x i8], ptr } { i8 12, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_year }, { i8, i8, [6 x i8], ptr } { i8 13, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_year }, { i8, i8, [6 x i8], ptr } { i8 16, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_bit }, { i8, i8, [6 x i8], ptr } { i8 16, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_bit }, { i8, i8, [6 x i8], ptr } { i8 -11, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_json }, { i8, i8, [6 x i8], ptr } { i8 -10, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -4, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_blob }, { i8, i8, [6 x i8], ptr } { i8 -3, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -2, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -1, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_geometry }, { i8, i8, [6 x i8], ptr } zeroinitializer], align 16
@mysql_dissect_exec_json.json_handle = internal global ptr null, align 8
@.str.1281 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.1282 = private unnamed_addr constant [14 x i8] c"Binlog Event \00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c" Binlog Event \00", align 1
@.str.1284 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1285 = private unnamed_addr constant [23 x i8] c"Unknown event type: %d\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"Heartbeat_v2 \00", align 1
@.str.1287 = private unnamed_addr constant [29 x i8] c" (OTW_HB_LOG_FILENAME_FIELD)\00", align 1
@.str.1288 = private unnamed_addr constant [27 x i8] c" OTW_HB_LOG_FILENAME_FIELD\00", align 1
@.str.1289 = private unnamed_addr constant [29 x i8] c" (OTW_HB_LOG_POSITION_FIELD)\00", align 1
@.str.1290 = private unnamed_addr constant [27 x i8] c" OTW_HB_LOG_POSITION_FIELD\00", align 1
@.str.1291 = private unnamed_addr constant [26 x i8] c" (OTW_HB_HEADER_END_MARK)\00", align 1
@.str.1292 = private unnamed_addr constant [24 x i8] c" OTW_HB_HEADER_END_MARK\00", align 1
@.str.1293 = private unnamed_addr constant [13 x i8] c"Semisync ACK\00", align 1
@.str.1294 = private unnamed_addr constant [16 x i8] c" - Semisync ACK\00", align 1
@.str.1295 = private unnamed_addr constant [9 x i8] c"TABULAR \00", align 1
@.str.1296 = private unnamed_addr constant [20 x i8] c"Invalid length: %lu\00", align 1
@mysql_fld_flags = internal constant [12 x ptr] [ptr @hf_mysql_fld_not_null, ptr @hf_mysql_fld_primary_key, ptr @hf_mysql_fld_unique_key, ptr @hf_mysql_fld_multiple_key, ptr @hf_mysql_fld_blob, ptr @hf_mysql_fld_unsigned, ptr @hf_mysql_fld_zero_fill, ptr @hf_mysql_fld_enum, ptr @hf_mysql_fld_auto_increment, ptr @hf_mysql_fld_timestamp, ptr @hf_mysql_fld_set, ptr null], align 16
@.str.1297 = private unnamed_addr constant [43 x i8] c"FIXME: unrecognized extended metadata data\00", align 1
@.str.1298 = private unnamed_addr constant [23 x i8] c"Caching_sha2_password \00", align 1
@.str.1299 = private unnamed_addr constant [19 x i8] c"request_public_key\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"fast_auth_success\00", align 1
@.str.1301 = private unnamed_addr constant [28 x i8] c"perform_full_authentication\00", align 1
@.str.1302 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1303 = private unnamed_addr constant [24 x i8] c"Response: SSL Handshake\00", align 1
@.str.1304 = private unnamed_addr constant [10 x i8] c" user=%s \00", align 1
@.str.1305 = private unnamed_addr constant [7 x i8] c"db=%s \00", align 1
@.str.1306 = private unnamed_addr constant [26 x i8] c"Unknown clone request: %d\00", align 1
@.str.1307 = private unnamed_addr constant [28 x i8] c" Unknown Clone Command Code\00", align 1
@.str.1308 = private unnamed_addr constant [14 x i8] c"Unknown (%u) \00", align 1
@.str.1309 = private unnamed_addr constant [9 x i8] c" { %s } \00", align 1
@mysql_rfsh_flags = internal constant [9 x ptr] [ptr @hf_mysql_rfsh_grants, ptr @hf_mysql_rfsh_log, ptr @hf_mysql_rfsh_tables, ptr @hf_mysql_rfsh_hosts, ptr @hf_mysql_rfsh_status, ptr @hf_mysql_rfsh_threads, ptr @hf_mysql_rfsh_slave, ptr @hf_mysql_rfsh_master, ptr null], align 16
@mariadb_bulk_caps_flags = internal constant [3 x ptr] [ptr @hf_mariadb_bulk_flag_autoid, ptr @hf_mariadb_bulk_flag_sendtypes, ptr null], align 16
@.str.1310 = private unnamed_addr constant [12 x i8] c"%d. Dataset\00", align 1
@.str.1311 = private unnamed_addr constant [37 x i8] c"FIXME: implement replication packets\00", align 1
@.str.1312 = private unnamed_addr constant [22 x i8] c"Auth Switch Response \00", align 1
@.str.1313 = private unnamed_addr constant [22 x i8] c" LOCAL INFILE Payload\00", align 1
@dissect_mysql_decompressed_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mysql() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.588, ptr noundef @.str.589, ptr noundef @.str.590)
  store i32 %3, ptr @proto_mysql, align 4
  %4 = load i32, ptr @proto_mysql, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mysql.hf, i32 noundef 269)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mysql.ett, i32 noundef 25)
  %5 = load i32, ptr @proto_mysql, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mysql.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_mysql, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.591, ptr noundef @.str.592, ptr noundef @.str.593, ptr noundef @mysql_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.594, ptr noundef @.str.595, ptr noundef @.str.596, ptr noundef @mysql_showquery)
  call void @reassembly_table_register(ptr noundef @mysql_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %12 = load i32, ptr @proto_mysql, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.590, ptr noundef @dissect_mysql, i32 noundef %12)
  store ptr %13, ptr @mysql_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @find_conversation_pinfo(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_mysql, align 4
  %18 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr @mysql_desegment, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, i32 noundef 7, ptr noundef @get_mysql_compressed_pdu_len, ptr noundef @dissect_mysql_compressed_pdu, ptr noundef %42)
  br label %50

43:                                               ; preds = %28, %22, %19
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr @mysql_desegment, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48, i32 noundef 4, ptr noundef @get_mysql_pdu_len, ptr noundef @dissect_mysql_pdu, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mysql() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.597)
  store ptr %1, ptr @tls_handle, align 8
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mysql_decompressed_pdus, i32 noundef %2)
  store ptr %3, ptr @decompressed_handle, align 8
  %4 = load ptr, ptr @mysql_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.598, i32 noundef 3306, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_decompressed_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %20

20:                                               ; preds = %182, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load volatile i32, ptr %11, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load volatile i32, ptr %11, align 4
  %28 = call i32 @tvb_ensure_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 3, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 34
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load volatile i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @get_mysql_pdu_len(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @show_reported_bounds_error(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %38
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 31
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %11, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 33
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 34
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

71:                                               ; preds = %54, %50
  %72 = load ptr, ptr %6, align 8
  %73 = load volatile i32, ptr %11, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store volatile ptr %75, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 31
  %82 = load i16, ptr %81, align 8
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load volatile ptr, ptr %10, align 8
  call void @tvb_set_fragment(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %19) #11
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_mysql_decompressed_pdus.catch_spec, i64 noundef 1)
  %87 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 3
  %88 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %87, i64 0, i64 0
  %89 = call i32 @_setjmp(ptr noundef %88) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %92, ptr %16, align 8
  br label %94

93:                                               ; preds = %86
  store volatile ptr null, ptr %16, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = load volatile i32, ptr %17, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load volatile i32, ptr %17, align 4
  %100 = or i32 %99, 2
  store volatile i32 %100, ptr %17, align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = load volatile i32, ptr %17, align 4
  %103 = and i32 %102, -2
  store volatile i32 %103, ptr %17, align 4
  %104 = load volatile i32, ptr %17, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load volatile ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load volatile ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @dissect_mysql_pdu(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %106, %101
  %116 = load volatile i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %115
  %119 = load volatile ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %160

121:                                              ; preds = %118
  %122 = load volatile ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.except_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.except_id_t, ptr %123, i32 0, i32 1
  %125 = load volatile i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %145, label %127

127:                                              ; preds = %121
  %128 = load volatile ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.except_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.except_id_t, ptr %129, i32 0, i32 1
  %131 = load volatile i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %145, label %133

133:                                              ; preds = %127
  %134 = load volatile ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.except_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.except_id_t, ptr %135, i32 0, i32 1
  %137 = load volatile i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 7
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load volatile ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.except_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.except_id_t, ptr %141, i32 0, i32 1
  %143 = load volatile i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 9
  br i1 %144, label %145, label %160

145:                                              ; preds = %139, %133, %127, %121
  %146 = load volatile i32, ptr %17, align 4
  %147 = or i32 %146, 1
  store volatile i32 %147, ptr %17, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load volatile ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.except_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.except_id_t, ptr %154, i32 0, i32 1
  %156 = load volatile i64, ptr %155, align 8
  %157 = load volatile ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.except_t, ptr %157, i32 0, i32 1
  %159 = load volatile ptr, ptr %158, align 8
  call void @show_exception(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %149, %145, %139, %118, %115
  %161 = load volatile i32, ptr %17, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = load volatile ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %168) #13
  unreachable

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds nuw %struct.except_catch, ptr %19, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.except_t, ptr %170, i32 0, i32 2
  %172 = load volatile ptr, ptr %171, align 8
  call void @except_free(ptr noundef %172)
  %173 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %174 = load volatile i32, ptr %11, align 4
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load volatile i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store volatile i32 %177, ptr %11, align 4
  %178 = load volatile i32, ptr %11, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %183

182:                                              ; preds = %169
  br label %20, !llvm.loop !8

183:                                              ; preds = %181, %20
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_reported_length(ptr noundef %184)
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %183, %60, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mysql_compressed_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letoh24(ptr noundef %10, i32 noundef %11)
  %13 = add i32 7, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_compressed_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @proto_mysql, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 120) #14
  store ptr %26, ptr %13, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %31, i32 0, i32 8
  store i8 2, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %33, i32 0, i32 21
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %35, i32 0, i32 22
  store i32 2, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @proto_mysql, align 4
  %39 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %24, %4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = call ptr @streaming_reassembly_info_new()
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_mysql, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 7, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.1194)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_mysql, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 35, ptr noundef @.str.589)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @tvb_get_letoh24(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_mysql_compressed_packet_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef -2147483648)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_mysql_compressed_packet_number, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @tvb_get_letoh24(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_mysql_compressed_packet_length_uncompressed, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef -2147483648)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 3
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %49
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %103 [
    i32 1, label %96
    i32 0, label %102
  ]

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @tvb_child_uncompress_zstd(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  br label %109

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %91, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @tvb_child_uncompress_zlib(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %103, %96
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %113, ptr noundef %114, ptr noundef @.str.1195)
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i64 @get_virtual_frame_num64(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr @decompressed_handle, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_mysql_fragment_data, align 4
  %130 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %122, i64 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef @.str.589, ptr noundef @mysql_frag_items, i32 noundef %129)
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %14, align 4
  br label %138

134:                                              ; preds = %109
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_mysql_compression, ptr noundef @.str.1196)
  br label %138

138:                                              ; preds = %134, %112
  br label %162

139:                                              ; preds = %49
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call i64 @get_virtual_frame_num64(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr @decompressed_handle, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_mysql_fragment_data, align 4
  %159 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %150, i64 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef @.str.589, ptr noundef @mysql_frag_items, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @tvb_reported_length(ptr noundef %160)
  store i32 %161, ptr %14, align 4
  br label %162

162:                                              ; preds = %139, %138
  %163 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mysql_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letoh24(ptr noundef %10, i32 noundef %11)
  %13 = add i32 4, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @proto_mysql, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %4
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 120) #14
  store ptr %27, ptr %16, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %32, i32 0, i32 21
  store i32 2, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %34, i32 0, i32 22
  store i32 2, ptr %35, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %36, i32 0, i32 2
  store i16 512, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %38, i32 0, i32 3
  store i16 384, ptr %39, align 2
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %40, i32 0, i32 0
  store i16 512, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %42, i32 0, i32 1
  store i16 256, ptr %43, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @proto_mysql, align 4
  %46 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %25, %4
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @proto_mysql, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_raw_offset(ptr noundef %51)
  %53 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %99, label %56

56:                                               ; preds = %47
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 64) #14
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %74, i32 0, i32 19
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %81, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 32, i1 false)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 4
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @proto_mysql, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_raw_offset(ptr noundef %96)
  %98 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %56, %47
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @proto_mysql, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef 0)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @ett_mysql, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_mysql_packet_length, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 3, i32 noundef -2147483648)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 3
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 35, ptr noundef @.str.589)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %99
  store i8 0, ptr %14, align 1
  br label %127

126:                                              ; preds = %99
  store i8 1, ptr %14, align 1
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_mysql_packet_number, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 39
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %141, ptr noundef @.str.597)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %15, align 1
  %144 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %223

146:                                              ; preds = %127
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.1198)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @mysql_dissect_greeting(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %12, align 4
  br label %222

165:                                              ; preds = %149, %146
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 23
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 24
  br i1 %174, label %175, label %189

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 25, ptr noundef @.str.1199)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @mysql_dissect_clone_response(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %187)
  store i32 %188, ptr %12, align 4
  br label %221

189:                                              ; preds = %170
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 19
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.1200)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @mysql_dissect_pubkey(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %206)
  store i32 %207, ptr %12, align 4
  br label %220

208:                                              ; preds = %189
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @col_set_str(ptr noundef %211, i32 noundef 25, ptr noundef @.str.1201)
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = call i32 @mysql_dissect_response(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %208, %194
  br label %221

221:                                              ; preds = %220, %175
  br label %222

222:                                              ; preds = %221, %154
  br label %353

223:                                              ; preds = %127
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %296

228:                                              ; preds = %223
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %296

234:                                              ; preds = %231
  %235 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %296

237:                                              ; preds = %234, %228
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_set_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.137)
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = call i32 @mysql_dissect_login(ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %237
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %254, i32 0, i32 2
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %266, i32 0, i32 8
  store i8 1, ptr %267, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %268, i32 0, i32 9
  store i8 0, ptr %269, align 1
  br label %295

270:                                              ; preds = %253, %237
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 1024
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %270
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 1024
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %288, i32 0, i32 7
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %290, i32 0, i32 8
  store i8 1, ptr %291, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %292, i32 0, i32 9
  store i8 1, ptr %293, align 1
  br label %294

294:                                              ; preds = %284, %277, %270
  br label %295

295:                                              ; preds = %294, %260
  br label %352

296:                                              ; preds = %234, %231, %223
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 23
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 24
  br i1 %305, label %306, label %320

306:                                              ; preds = %301, %296
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @col_set_str(ptr noundef %309, i32 noundef 25, ptr noundef @.str.1202)
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = call i32 @mysql_dissect_clone_request(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %318)
  store i32 %319, ptr %12, align 4
  br label %351

320:                                              ; preds = %301
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 20
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_set_str(ptr noundef %328, i32 noundef 25, ptr noundef @.str.1203)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = call i32 @mysql_dissect_sha2_response(ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %337)
  store i32 %338, ptr %12, align 4
  br label %350

339:                                              ; preds = %320
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @col_set_str(ptr noundef %342, i32 noundef 25, ptr noundef @.str.1204)
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call i32 @mysql_dissect_request(ptr noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %12, align 4
  br label %350

350:                                              ; preds = %339, %325
  br label %351

351:                                              ; preds = %350, %306
  br label %352

352:                                              ; preds = %351, %295
  br label %353

353:                                              ; preds = %352, %222
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call i32 @tvb_reported_length_remaining(ptr noundef %354, i32 noundef %355)
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %353
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_mysql_payload, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %12, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef -1, i32 noundef 0)
  store ptr %363, ptr %10, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_mysql_dissector_incomplete)
  br label %367

367:                                              ; preds = %358, %353
  %368 = load ptr, ptr %5, align 8
  %369 = call i32 @tvb_reported_length(ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %369
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i64 @get_virtual_frame_num64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = add i64 %11, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_raw_offset(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = add i64 %17, %23
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_greeting(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [7 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 7, ptr %19) #11
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @mysql_dissect_error_packet(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %303

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_mysql_server_greeting, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @ett_server_greeting, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.1205, i32 noundef %50)
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_mysql_protocol, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @tvb_strsize(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %64 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef 7)
  %65 = load i32, ptr %15, align 4
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %86

67:                                               ; preds = %36
  %68 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.1206, i64 noundef 6) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %72, i32 0, i32 10
  store i8 1, ptr %73, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 6
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 7
  %85 = call ptr @tvb_format_text(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.1207, ptr noundef %85)
  br label %98

86:                                               ; preds = %67, %36
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %15, align 4
  %96 = sub i32 %95, 1
  %97 = call ptr @tvb_format_text(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.1207, ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %71
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %101, i32 noundef 25)
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_mysql_version, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %108, i32 0, i32 5
  store i8 0, ptr %109, align 8
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %140, %98
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %116, %117
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %118)
  store i8 %119, ptr %21, align 1
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 2, ptr %20, align 4
  br label %137

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = mul i32 %128, 10
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %129, %131
  %133 = sub i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %135, i32 0, i32 5
  store i8 %134, ptr %136, align 8
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %305 [
    i32 0, label %139
    i32 2, label %143
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %110, !llvm.loop !10

143:                                              ; preds = %137, %110
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_mysql_thread_id, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @tvb_strsize(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %15, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_mysql_salt, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %143
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %303

172:                                              ; preds = %143
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_mysql_caps_server, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %177, i32 0, i32 0
  %179 = call i32 @mysql_dissect_caps(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %178)
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %172
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %187, i32 0, i32 10
  store i8 1, ptr %188, align 2
  br label %189

189:                                              ; preds = %186, %172
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %303

196:                                              ; preds = %189
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %198, i32 0, i32 10
  %200 = load i8, ptr %199, align 2, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, ptr @hf_mariadb_server_language, align 4
  br label %206

204:                                              ; preds = %196
  %205 = load i32, ptr @hf_mysql_server_language, align 4
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = call i32 @mysql_dissect_server_status(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef null)
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_mysql_extcaps_server, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %221, i32 0, i32 1
  %223 = call i32 @mysql_dissect_extcaps(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %222)
  store i32 %223, ptr %10, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_mysql_auth_plugin_length, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %231, i32 0, i32 10
  %233 = load i8, ptr %232, align 2, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %250

235:                                              ; preds = %206
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr @hf_mysql_unused, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 6, i32 noundef 0)
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 6
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_mariadb_extcaps_server, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %247, i32 0, i32 12
  %249 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %243, i32 noundef %244, i32 noundef 7, ptr noundef %245, i32 noundef %246, ptr noundef @mariadb_extcaps_flags, ptr noundef %248)
  store i32 %249, ptr %10, align 4
  br label %258

250:                                              ; preds = %206
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_mysql_unused, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 10, i32 noundef 0)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 10
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %250, %235
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call i32 @tvb_strsize(ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_mysql_salt2, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %15, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %263, %258
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %277, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @tvb_strsize(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %15, align 4
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr @hf_mysql_auth_plugin, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %15, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef 0)
  %291 = call ptr @wmem_file_scope()
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %15, align 4
  %295 = call ptr @tvb_get_string_enc(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %296, i32 0, i32 14
  store ptr %295, ptr %297, align 8
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4
  br label %301

301:                                              ; preds = %281, %276
  %302 = load i32, ptr %10, align 4
  store i32 %302, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %303

303:                                              ; preds = %301, %194, %170, %28
  call void @llvm.lifetime.end.p0(i64 7, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %304 = load i32, ptr %7, align 4
  ret i32 %304

305:                                              ; preds = %137
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_clone_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
    i32 8, label %21
    i32 99, label %21
    i32 100, label %28
  ]

21:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %25, ptr noundef %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %7, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @mysql_clone_response_vals, ptr noundef @.str.1210)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1209, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_mysql_clone_response_code, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1211)
  br label %44

44:                                               ; preds = %40, %28
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1200)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %23, ptr noundef %24, i32 noundef 20)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = sub i32 %29, 1
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %35, ptr noundef %36, ptr noundef @.str.1212)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_mysql_pubkey, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = add i32 %46, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @wmem_tree_lookup32(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %27, %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %265 [
    i32 255, label %41
    i32 254, label %58
    i32 0, label %169
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_mysql_response_code, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @val_to_str(i32 noundef 4, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1213, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @mysql_dissect_error_packet(ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %56, ptr noundef %57, i32 noundef 2)
  br label %483

58:                                               ; preds = %35
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_mysql_response_code, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_mysql_eof, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %128

75:                                               ; preds = %58
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @mysql_dissect_eof(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %85, label %113

85:                                               ; preds = %75
  %86 = load ptr, ptr %19, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @val_to_str(i32 noundef 6, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.1213, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %98, ptr noundef %99, i64 noundef %104)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %105, ptr noundef %106, i32 noundef 15)
  br label %112

107:                                              ; preds = %88, %85
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @val_to_str(i32 noundef 5, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.1213, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  br label %112

112:                                              ; preds = %107, %95
  br label %127

113:                                              ; preds = %75
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @val_to_str(i32 noundef 6, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.1213, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %119, ptr noundef %120, i32 noundef 11)
  br label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @val_to_str(i32 noundef 5, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.1213, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %124, ptr noundef %125, i32 noundef 2)
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %112
  br label %168

128:                                              ; preds = %58
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = icmp slt i32 %131, 16777215
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = load i32, ptr %18, align 4
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @val_to_str(i32 noundef 16, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.1213, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @mysql_dissect_auth_switch_request(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  br label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @val_to_str(i32 noundef 3, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.1213, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @mysql_dissect_ok_packet(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %154, ptr noundef %155, i32 noundef 2)
  br label %156

156:                                              ; preds = %145, %136
  br label %167

157:                                              ; preds = %128
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @val_to_str(i32 noundef 11, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.1213, ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %160, ptr noundef %161, i32 noundef 11)
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @mysql_dissect_text_row_packet(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %10, align 4
  br label %167

167:                                              ; preds = %157, %156
  br label %168

168:                                              ; preds = %167, %127
  br label %483

169:                                              ; preds = %35
  %170 = load i32, ptr %18, align 4
  switch i32 %170, label %233 [
    i32 13, label %171
    i32 11, label %187
    i32 21, label %217
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_mysql_response_code, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @val_to_str(i32 noundef 13, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.1213, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @mysql_dissect_response_prepare(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4
  br label %264

187:                                              ; preds = %169
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @val_to_str(i32 noundef 11, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.1213, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_mysql_response_code, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @mysql_dissect_binary_row_packet(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %10, align 4
  br label %216

210:                                              ; preds = %187
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call i32 @mysql_dissect_text_row_packet(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %210, %194
  br label %264

217:                                              ; preds = %169
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_mysql_response_code, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = call ptr @val_to_str(i32 noundef 21, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.1213, ptr noundef %226)
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call i32 @mysql_dissect_binlog_event_packet(ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %10, align 4
  br label %264

233:                                              ; preds = %169
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_mysql_response_code, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @val_to_str(i32 noundef 3, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.1213, ptr noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 @mysql_dissect_ok_packet(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %249, i32 0, i32 8
  %251 = load i8, ptr %250, align 4
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %233
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %255, i32 0, i32 8
  store i8 2, ptr %256, align 4
  br label %257

257:                                              ; preds = %254, %233
  %258 = load i32, ptr %18, align 4
  %259 = icmp eq i32 %258, 22
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %261, ptr noundef %262, i32 noundef 23)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263, %217, %216, %171
  br label %483

265:                                              ; preds = %35
  %266 = load i32, ptr %18, align 4
  switch i32 %266, label %466 [
    i32 7, label %267
    i32 8, label %285
    i32 2, label %285
    i32 14, label %324
    i32 10, label %372
    i32 9, label %372
    i32 11, label %398
    i32 15, label %407
    i32 16, label %433
    i32 18, label %457
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %16, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_mysql_message, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %272, %267
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %283, ptr noundef %284, i32 noundef 2)
  br label %482

285:                                              ; preds = %265, %265
  %286 = load i32, ptr %15, align 4
  %287 = icmp eq i32 %286, 251
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef @.str.1215)
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_mysql_response_code, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load ptr, ptr %13, align 8
  %298 = call ptr @val_to_str(i32 noundef 25, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.1213, ptr noundef %298)
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %299, i32 noundef %301)
  store i32 %302, ptr %16, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr @hf_mysql_loaddata_filename, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %10, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %312, ptr noundef %313, i32 noundef 26)
  br label %482

314:                                              ; preds = %285
  %315 = load ptr, ptr %13, align 8
  %316 = call ptr @val_to_str(i32 noundef 12, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.1213, ptr noundef %316)
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = call i32 @mysql_dissect_result_header(ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %10, align 4
  br label %482

324:                                              ; preds = %265
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %18, align 4
  %327 = call ptr @val_to_str(i32 noundef %326, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.1213, ptr noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = call i32 @mysql_dissect_field_packet(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %10, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = call zeroext i1 @mysql_dec_remaining_field_packet_count(ptr noundef %336, ptr noundef %337)
  br i1 %338, label %339, label %371

339:                                              ; preds = %324
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %340, i32 0, i32 3
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 256
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %339
  %347 = load ptr, ptr %19, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %349
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %357, ptr noundef %358, i64 noundef %363)
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %364, ptr noundef %365, i32 noundef 15)
  br label %369

366:                                              ; preds = %349, %346
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %367, ptr noundef %368, i32 noundef 2)
  br label %369

369:                                              ; preds = %366, %356
  br label %370

370:                                              ; preds = %369, %339
  br label %371

371:                                              ; preds = %370, %324
  br label %482

372:                                              ; preds = %265, %265
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %18, align 4
  %375 = call ptr @val_to_str(i32 noundef %374, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef @.str.1213, ptr noundef %375)
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = call i32 @mysql_dissect_field_packet(ptr noundef %376, ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %10, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = call zeroext i1 @mysql_dec_remaining_field_packet_count(ptr noundef %384, ptr noundef %385)
  br i1 %386, label %387, label %397

387:                                              ; preds = %372
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %388, i32 0, i32 3
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 256
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %395, ptr noundef %396, i32 noundef 11)
  br label %397

397:                                              ; preds = %394, %387, %372
  br label %482

398:                                              ; preds = %265
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %18, align 4
  %401 = call ptr @val_to_str(i32 noundef %400, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.1213, ptr noundef %401)
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = call i32 @mysql_dissect_text_row_packet(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %10, align 4
  br label %482

407:                                              ; preds = %265
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %18, align 4
  %410 = call ptr @val_to_str(i32 noundef %409, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.1213, ptr noundef %410)
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = load i32, ptr %10, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = call i32 @mysql_dissect_field_packet(ptr noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = call zeroext i1 @mysql_dec_remaining_field_packet_count(ptr noundef %419, ptr noundef %420)
  br i1 %421, label %422, label %432

422:                                              ; preds = %407
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %423, i32 0, i32 3
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 256
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %430, ptr noundef %431, i32 noundef 2)
  br label %432

432:                                              ; preds = %429, %422, %407
  br label %482

433:                                              ; preds = %265
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call i32 @tvb_reported_length_remaining(ptr noundef %434, i32 noundef %435)
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %447

438:                                              ; preds = %433
  %439 = load ptr, ptr %13, align 8
  %440 = call ptr @val_to_str(i32 noundef 18, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.1213, ptr noundef %440)
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %10, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = call i32 @mysql_dissect_auth_sha2(ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef %445)
  store i32 %446, ptr %10, align 4
  br label %456

447:                                              ; preds = %433
  %448 = load ptr, ptr %13, align 8
  %449 = call ptr @val_to_str(i32 noundef 16, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.1213, ptr noundef %449)
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %10, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = call i32 @mysql_dissect_auth_switch_request(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454)
  store i32 %455, ptr %10, align 4
  br label %456

456:                                              ; preds = %447, %438
  br label %482

457:                                              ; preds = %265
  %458 = load ptr, ptr %13, align 8
  %459 = call ptr @val_to_str(i32 noundef 18, ptr noundef @state_vals, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.1213, ptr noundef %459)
  %460 = load ptr, ptr %8, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %10, align 4
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = call i32 @mysql_dissect_auth_sha2(ptr noundef %460, ptr noundef %461, i32 noundef %462, ptr noundef %463, ptr noundef %464)
  store i32 %465, ptr %10, align 4
  br label %482

466:                                              ; preds = %265
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr @hf_mysql_payload, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %10, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef -1, i32 noundef 0)
  store ptr %471, ptr %17, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = call ptr @expert_add_info(ptr noundef %472, ptr noundef %473, ptr noundef @ei_mysql_unknown_response)
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %10, align 4
  %477 = call i32 @tvb_reported_length_remaining(ptr noundef %475, i32 noundef %476)
  %478 = load i32, ptr %10, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %10, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %480, ptr noundef %481, i32 noundef 0)
  br label %482

482:                                              ; preds = %466, %457, %456, %432, %398, %397, %371, %314, %288, %282
  br label %483

483:                                              ; preds = %482, %264, %168, %41
  %484 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %484
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_login(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  br label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %38, ptr noundef %39, i32 noundef 3)
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_mysql_login_request, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_login_request, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_mysql_caps_client, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %54, i32 0, i32 2
  %56 = call i32 @mysql_dissect_caps(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %41
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %64, i32 0, i32 11
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %41
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.1303)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr @tls_handle, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr @mysql_handle, align 8
  %90 = call i32 @ssl_starttls_ack(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %78, %71, %66
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 512
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %169

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_mysql_extcaps_client, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %103, i32 0, i32 3
  %105 = call i32 @mysql_dissect_extcaps(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_mysql_max_packet, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 2, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %98
  %119 = load i32, ptr @hf_mariadb_collation, align 4
  br label %122

120:                                              ; preds = %98
  %121 = load i32, ptr @hf_mysql_collation, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %128, i32 0, i32 10
  %130 = load i8, ptr %129, align 2, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = call i32 @collation_to_encoding(i32 noundef %127, i1 noundef zeroext %131)
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %16, align 4
  call void @mysql_set_encoding_client(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %16, align 4
  call void @mysql_set_encoding_results(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %141, i32 0, i32 11
  %143 = load i8, ptr %142, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %160

145:                                              ; preds = %122
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_mysql_unused, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 19, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 19
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_mariadb_extcaps_client, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %157, i32 0, i32 13
  %159 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %153, i32 noundef %154, i32 noundef 7, ptr noundef %155, i32 noundef %156, ptr noundef @mariadb_extcaps_flags, ptr noundef %158)
  store i32 %159, ptr %9, align 4
  br label %168

160:                                              ; preds = %122
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_mysql_unused, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 23, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 23
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %160, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %177

169:                                              ; preds = %91
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_mysql_max_packet, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef -2147483648)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 3
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %169, %168
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call i32 @my_tvb_strsize(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %12, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 51
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %12, align 4
  %190 = sub i32 %189, 1
  %191 = call ptr @tvb_format_text(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.1304, ptr noundef %191)
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_mysql_user, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %177
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_set_fence(ptr noundef %208, i32 noundef 25)
  %209 = load i32, ptr %9, align 4
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %383

210:                                              ; preds = %177
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 32768
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %228

224:                                              ; preds = %210
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call i32 @my_tvb_strsize(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %224, %217
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load i32, ptr %12, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_mysql_passwd, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  br label %241

241:                                              ; preds = %234, %231, %228
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %283

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @my_tvb_strsize(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %12, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %9, align 4
  store i32 %258, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %383

259:                                              ; preds = %251
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %12, align 4
  %269 = sub i32 %268, 1
  %270 = call ptr @tvb_format_text(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %269)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.1305, ptr noundef %270)
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_fence(ptr noundef %273, i32 noundef 25)
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr @hf_mysql_schema, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %9, align 4
  br label %283

283:                                              ; preds = %259, %241
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %284, i32 0, i32 3
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %312

290:                                              ; preds = %283
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %291, ptr noundef %292, i32 noundef 16)
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call i32 @my_tvb_strsize(ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %12, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 0)
  %302 = call ptr @wmem_file_scope()
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @tvb_get_string_enc(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef 0)
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %307, i32 0, i32 14
  store ptr %306, ptr %308, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %290, %283
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 16
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %366

319:                                              ; preds = %312
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call i32 @tvb_reported_length_remaining(ptr noundef %320, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %366

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call i32 @tvb_get_fle(ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %20, ptr noundef null)
  store i32 %328, ptr %19, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_mysql_connattrs, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i64, ptr %20, align 8
  %334 = trunc i64 %333 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %13, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @ett_connattrs, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %18, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %19, align 4
  %344 = load i64, ptr %20, align 8
  %345 = call ptr @proto_tree_add_uint64(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i64 noundef %344)
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %352, %324
  %350 = load i64, ptr %20, align 8
  %351 = icmp ugt i64 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %9, align 4
  %357 = call i32 @add_connattrs_entry_to_tree(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %21, align 4
  %358 = load i32, ptr %21, align 4
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %20, align 8
  %364 = sub i64 %363, %362
  store i64 %364, ptr %20, align 8
  br label %349, !llvm.loop !11

365:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %366

366:                                              ; preds = %365, %319, %312
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %367, i32 0, i32 3
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1024
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr @hf_mysql_zstd_compression_level, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef -2147483648)
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %9, align 4
  br label %381

381:                                              ; preds = %373, %366
  %382 = load i32, ptr %9, align 4
  store i32 %382, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %381, %257, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_clone_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %47 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 6, label %33
  ]

21:                                               ; preds = %7, %7, %7, %7, %7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @mysql_clone_command_vals, ptr noundef @.str.1306)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.1209, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %51

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @mysql_clone_command_vals, ptr noundef @.str.1306)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.1209, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %45, ptr noundef %46, i32 noundef 24)
  br label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1307)
  br label %51

51:                                               ; preds = %47, %33, %21
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_sha2_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_mysql_sha2_response, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = add i32 %25, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %6
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

57:                                               ; preds = %6
  %58 = load i32, ptr %24, align 4
  switch i32 %58, label %87 [
    i32 17, label %59
    i32 18, label %66
    i32 26, label %73
    i32 21, label %80
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @mysql_dissect_auth_switch_response(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @mysql_dissect_auth_sha2(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @mysql_dissect_loaddata(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

80:                                               ; preds = %57
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @mysql_dissect_binlog_event_packet(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_mysql_request, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @ett_request, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @val_to_str_ext(i32 noundef %104, ptr noundef @mysql_command_vals_ext, ptr noundef @.str.1308)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.1209, ptr noundef %105)
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @hf_mysql_command, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @val_to_str_ext(i32 noundef %112, ptr noundef @mysql_command_vals_ext, ptr noundef @.str.1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.1209, ptr noundef %113)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %1285 [
    i32 1, label %1301
    i32 10, label %117
    i32 13, label %122
    i32 14, label %122
    i32 9, label %125
    i32 2, label %128
    i32 5, label %128
    i32 6, label %128
    i32 3, label %143
    i32 22, label %288
    i32 25, label %303
    i32 26, label %313
    i32 4, label %323
    i32 12, label %338
    i32 17, label %348
    i32 7, label %512
    i32 8, label %523
    i32 27, label %533
    i32 28, label %543
    i32 24, label %562
    i32 250, label %638
    i32 23, label %843
    i32 30, label %1063
    i32 18, label %1132
    i32 21, label %1175
    i32 19, label %1266
    i32 20, label %1266
    i32 32, label %1282
    i32 31, label %1301
  ]

117:                                              ; preds = %88
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %118, ptr noundef %119, i32 noundef 8)
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  br label %1301

122:                                              ; preds = %88, %88
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %123, ptr noundef %124, i32 noundef 3)
  br label %1301

125:                                              ; preds = %88
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %126, ptr noundef %127, i32 noundef 7)
  br label %1301

128:                                              ; preds = %88, %88, %88
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @my_tvb_strsize(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr @hf_mysql_schema, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  br label %1301

143:                                              ; preds = %88
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2048
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %242

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2048
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %242

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %158, i32 noundef %159)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %26, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr @hf_mysql_num_params, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %157
  %172 = load i32, ptr %26, align 4
  %173 = icmp sle i32 %172, 250
  br i1 %173, label %174, label %241

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %175 = load i32, ptr %26, align 4
  %176 = add i32 %175, 7
  %177 = sdiv i32 %176, 8
  store i32 %177, ptr %27, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_mysql_unused, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %27, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  %184 = load i32, ptr %27, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %28, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 2048
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %174
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %26, align 4
  %208 = call i32 @mysql_exec_param_offset(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %23, align 4
  br label %214

209:                                              ; preds = %174
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %26, align 4
  %212 = mul i32 %211, 2
  %213 = add i32 %210, %212
  store i32 %213, ptr %23, align 4
  br label %214

214:                                              ; preds = %209, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4
  br label %215

215:                                              ; preds = %235, %214
  %216 = load i32, ptr %29, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 4, ptr %25, align 4
  br label %238

220:                                              ; preds = %215
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %28, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2048
  %230 = icmp ne i32 %229, 0
  %231 = call signext i8 @mysql_dissect_exec_param(ptr noundef %221, ptr noundef %222, ptr noundef %10, ptr noundef %23, i8 noundef zeroext 0, ptr noundef %223, i32 noundef %224, i1 noundef zeroext %230)
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %220
  store i32 4, ptr %25, align 4
  br label %238

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %29, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %29, align 4
  br label %215, !llvm.loop !12

238:                                              ; preds = %233, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %23, align 4
  store i32 %240, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %241

241:                                              ; preds = %239, %171, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %242

242:                                              ; preds = %241, %150, %143
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call i32 @my_tvb_strsize(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %15, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp slt i32 %246, 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %248, %242
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %15, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr @hf_mysql_query, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8
  %263 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %262)
  %264 = load i8, ptr @mysql_showquery, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %280

266:                                              ; preds = %251
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 51
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @tvb_format_text(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.1309, ptr noundef %276)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  call void @col_set_fence(ptr noundef %279, i32 noundef 25)
  br label %280

280:                                              ; preds = %266, %251
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %10, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %284, ptr noundef %285, i32 noundef 8)
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %286, ptr noundef %287, i32 noundef 0)
  br label %1301

288:                                              ; preds = %88
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %15, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_mysql_query, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %15, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %301, ptr noundef %302, i32 noundef 13)
  br label %1301

303:                                              ; preds = %88
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr @hf_mysql_stmt_id, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %10, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %311, ptr noundef %312, i32 noundef 2)
  br label %1301

313:                                              ; preds = %88
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr @hf_mysql_stmt_id, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %321, ptr noundef %322, i32 noundef 3)
  br label %1301

323:                                              ; preds = %88
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @my_tvb_strsize(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr @hf_mysql_table_name, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %15, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %10, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %336, ptr noundef %337, i32 noundef 9)
  br label %1301

338:                                              ; preds = %88
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr @hf_mysql_thread_id, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %10, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %346, ptr noundef %347, i32 noundef 3)
  br label %1301

348:                                              ; preds = %88
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call i32 @tvb_strsize(ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %15, align 4
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr @hf_mysql_user, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  %358 = load i32, ptr %15, align 4
  %359 = load i32, ptr %10, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %10, align 4
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %361, i32 0, i32 2
  %363 = load i16, ptr %362, align 4
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 32768
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %348
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef %369)
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %15, align 4
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %10, align 4
  br label %378

374:                                              ; preds = %348
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call i32 @tvb_strsize(ptr noundef %375, i32 noundef %376)
  store i32 %377, ptr %15, align 4
  br label %378

378:                                              ; preds = %374, %367
  %379 = load ptr, ptr %19, align 8
  %380 = load i32, ptr @hf_mysql_passwd, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %10, align 4
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef 0)
  %385 = load i32, ptr %15, align 4
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %10, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call i32 @my_tvb_strsize(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %15, align 4
  %391 = load ptr, ptr %19, align 8
  %392 = load i32, ptr @hf_mysql_schema, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %10, align 4
  %395 = load i32, ptr %15, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %10, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %10, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call i32 @tvb_reported_length_remaining(ptr noundef %400, i32 noundef %401)
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %433

404:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %406, i32 0, i32 10
  %408 = load i8, ptr %407, align 2, !range !6, !noundef !7
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = load i32, ptr @hf_mariadb_collation, align 4
  br label %414

412:                                              ; preds = %404
  %413 = load i32, ptr @hf_mysql_collation, align 4
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ]
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %405, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef -2147483648, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %419 = load i32, ptr %30, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %420, i32 0, i32 10
  %422 = load i8, ptr %421, align 2, !range !6, !noundef !7
  %423 = trunc i8 %422 to i1
  %424 = call i32 @collation_to_encoding(i32 noundef %419, i1 noundef zeroext %423)
  store i32 %424, ptr %31, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %31, align 4
  call void @mysql_set_encoding_client(ptr noundef %425, ptr noundef %426, i32 noundef %427)
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr %31, align 4
  call void @mysql_set_encoding_results(ptr noundef %428, ptr noundef %429, i32 noundef %430)
  %431 = load i32, ptr %10, align 4
  %432 = add i32 %431, 2
  store i32 %432, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %433

433:                                              ; preds = %414, %378
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %434, ptr noundef %435, i32 noundef 3)
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %436, i32 0, i32 3
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %433
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %443, ptr noundef %444, i32 noundef 16)
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call i32 @my_tvb_strsize(ptr noundef %445, i32 noundef %446)
  store i32 %447, ptr %15, align 4
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %15, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef 0)
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %10, align 4
  br label %457

457:                                              ; preds = %442, %433
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %458, i32 0, i32 3
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, 16
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %511

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call i32 @tvb_reported_length_remaining(ptr noundef %465, i32 noundef %466)
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %511

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %470 = load ptr, ptr %8, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = load i32, ptr %10, align 4
  %473 = call i32 @tvb_get_fle(ptr noundef %470, ptr noundef %471, i32 noundef %472, ptr noundef %34, ptr noundef null)
  store i32 %473, ptr %33, align 4
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr @hf_mysql_connattrs, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %10, align 4
  %478 = load i64, ptr %34, align 8
  %479 = trunc i64 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %479, i32 noundef 0)
  store ptr %480, ptr %17, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr @ett_connattrs, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %32, align 8
  %484 = load ptr, ptr %32, align 8
  %485 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %10, align 4
  %488 = load i32, ptr %33, align 4
  %489 = load i64, ptr %34, align 8
  %490 = call ptr @proto_tree_add_uint64(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, i64 noundef %489)
  %491 = load i32, ptr %33, align 4
  %492 = load i32, ptr %10, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %10, align 4
  br label %494

494:                                              ; preds = %497, %469
  %495 = load i64, ptr %34, align 8
  %496 = icmp ugt i64 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %494
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call i32 @add_connattrs_entry_to_tree(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %35, align 4
  %503 = load i32, ptr %35, align 4
  %504 = load i32, ptr %10, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %10, align 4
  %506 = load i32, ptr %35, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %34, align 8
  %509 = sub i64 %508, %507
  store i64 %509, ptr %34, align 8
  br label %494, !llvm.loop !13

510:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %511

511:                                              ; preds = %510, %464, %457
  br label %1301

512:                                              ; preds = %88
  %513 = load ptr, ptr %19, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr @hf_mysql_refresh, align 4
  %517 = load i32, ptr @ett_refresh, align 4
  %518 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef @mysql_rfsh_flags, i32 noundef 0, i32 noundef 1)
  %519 = load i32, ptr %10, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %10, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %521, ptr noundef %522, i32 noundef 3)
  br label %1301

523:                                              ; preds = %88
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr @hf_mysql_shutdown, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %10, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %529 = load i32, ptr %10, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %10, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %531, ptr noundef %532, i32 noundef 3)
  br label %1301

533:                                              ; preds = %88
  %534 = load ptr, ptr %19, align 8
  %535 = load i32, ptr @hf_mysql_option, align 4
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr %10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef -2147483648)
  %539 = load i32, ptr %10, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %10, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %541, ptr noundef %542, i32 noundef 3)
  br label %1301

543:                                              ; preds = %88
  %544 = load ptr, ptr %19, align 8
  %545 = load i32, ptr @hf_mysql_stmt_id, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %10, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef -2147483648)
  %549 = load i32, ptr %10, align 4
  %550 = add i32 %549, 4
  store i32 %550, ptr %10, align 4
  %551 = load ptr, ptr %19, align 8
  %552 = load i32, ptr @hf_mysql_num_rows, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %10, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 4, i32 noundef -2147483648)
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, 4
  store i32 %557, ptr %10, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %558, ptr noundef %559, i32 noundef 8)
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %560, ptr noundef %561, i32 noundef 1)
  br label %1301

562:                                              ; preds = %88
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr @hf_mysql_stmt_id, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %10, align 4
  %570 = call i32 @tvb_get_letohl(ptr noundef %568, i32 noundef %569)
  store i32 %570, ptr %20, align 4
  %571 = load i32, ptr %10, align 4
  %572 = add i32 %571, 4
  store i32 %572, ptr %10, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %20, align 4
  %577 = call ptr @wmem_tree_lookup32(ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %21, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %605

580:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #11
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %10, align 4
  %583 = call zeroext i16 @tvb_get_letohs(ptr noundef %581, i32 noundef %582)
  store i16 %583, ptr %36, align 2
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 8
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %36, align 2
  %590 = zext i16 %589 to i32
  %591 = icmp sgt i32 %588, %590
  br i1 %591, label %592, label %604

592:                                              ; preds = %580
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i16, ptr %36, align 2
  %598 = zext i16 %597 to i64
  %599 = getelementptr i16, ptr %596, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = or i32 %601, 1
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %599, align 2
  br label %604

604:                                              ; preds = %592, %580
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #11
  br label %605

605:                                              ; preds = %604, %562
  %606 = load ptr, ptr %19, align 8
  %607 = load i32, ptr @hf_mysql_param, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %10, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef -2147483648)
  %611 = load i32, ptr %10, align 4
  %612 = add i32 %611, 2
  store i32 %612, ptr %10, align 4
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %10, align 4
  %615 = call i32 @tvb_reported_length_remaining(ptr noundef %613, i32 noundef %614)
  store i32 %615, ptr %15, align 4
  %616 = load ptr, ptr %11, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %628

618:                                              ; preds = %605
  %619 = load i32, ptr %15, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %618
  %622 = load ptr, ptr %19, align 8
  %623 = load i32, ptr @hf_mysql_payload, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %10, align 4
  %626 = load i32, ptr %15, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef 0)
  br label %628

628:                                              ; preds = %621, %618, %605
  %629 = load i32, ptr %15, align 4
  %630 = load i32, ptr %10, align 4
  %631 = add i32 %630, %629
  store i32 %631, ptr %10, align 4
  %632 = load i32, ptr %24, align 4
  %633 = icmp ne i32 %632, 13
  br i1 %633, label %634, label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %9, align 8
  %636 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %635, ptr noundef %636, i32 noundef 2)
  br label %637

637:                                              ; preds = %634, %628
  br label %1301

638:                                              ; preds = %88
  %639 = load ptr, ptr %19, align 8
  %640 = load i32, ptr @hf_mysql_stmt_id, align 4
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 4, i32 noundef -2147483648)
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %10, align 4
  %646 = call i32 @tvb_get_letohl(ptr noundef %644, i32 noundef %645)
  store i32 %646, ptr %20, align 4
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, 4
  store i32 %648, ptr %10, align 4
  %649 = load i32, ptr %20, align 4
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %655

651:                                              ; preds = %638
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 8
  store i32 %654, ptr %20, align 4
  br label %655

655:                                              ; preds = %651, %638
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %20, align 4
  %660 = call ptr @wmem_tree_lookup32(ptr noundef %658, i32 noundef %659)
  store ptr %660, ptr %21, align 8
  %661 = load ptr, ptr %21, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %836

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %10, align 4
  %666 = load ptr, ptr %19, align 8
  %667 = load i32, ptr @hf_mariadb_bulk_caps_flags, align 4
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %668, i32 0, i32 2
  %670 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %664, i32 noundef %665, i32 noundef 5, ptr noundef %666, i32 noundef %667, ptr noundef @mariadb_bulk_caps_flags, ptr noundef %669)
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %10, align 4
  %673 = load ptr, ptr %21, align 8
  %674 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %673, i32 0, i32 2
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = and i32 %676, 128
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %743

679:                                              ; preds = %663
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %681, i32 0, i32 0
  %683 = load i16, ptr %682, align 8
  %684 = zext i16 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %743

686:                                              ; preds = %679
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_mariadb_bulk_paramtypes, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %10, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef -1, i32 noundef 0)
  store ptr %691, ptr %17, align 8
  %692 = load ptr, ptr %17, align 8
  %693 = load i32, ptr @ett_exec_param, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  store ptr %694, ptr %38, align 8
  store i32 0, ptr %22, align 4
  br label %695

695:                                              ; preds = %739, %686
  %696 = load i32, ptr %22, align 4
  %697 = load ptr, ptr %21, align 8
  %698 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %698, i32 0, i32 0
  %700 = load i16, ptr %699, align 8
  %701 = zext i16 %700 to i32
  %702 = icmp slt i32 %696, %701
  br i1 %702, label %703, label %742

703:                                              ; preds = %695
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %10, align 4
  %706 = call zeroext i8 @tvb_get_uint8(ptr noundef %704, i32 noundef %705)
  %707 = load ptr, ptr %21, align 8
  %708 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %22, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr i8, ptr %710, i64 %712
  store i8 %706, ptr %713, align 1
  %714 = load ptr, ptr %38, align 8
  %715 = load i32, ptr @hf_mysql_fld_type, align 4
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %10, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr %10, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %10, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %10, align 4
  %723 = call zeroext i8 @tvb_get_uint8(ptr noundef %721, i32 noundef %722)
  %724 = zext i8 %723 to i16
  %725 = load ptr, ptr %21, align 8
  %726 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %22, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr i16, ptr %728, i64 %730
  store i16 %724, ptr %731, align 2
  %732 = load ptr, ptr %38, align 8
  %733 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %10, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %737 = load i32, ptr %10, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %10, align 4
  br label %739

739:                                              ; preds = %703
  %740 = load i32, ptr %22, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %22, align 4
  br label %695, !llvm.loop !14

742:                                              ; preds = %695
  br label %743

743:                                              ; preds = %742, %679, %663
  br label %744

744:                                              ; preds = %832, %743
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %10, align 4
  %747 = call i32 @tvb_reported_length_remaining(ptr noundef %745, i32 noundef %746)
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %835

749:                                              ; preds = %744
  %750 = load ptr, ptr %19, align 8
  %751 = load i32, ptr @hf_mariadb_bulk_row_nr, align 4
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %10, align 4
  %754 = load i32, ptr %37, align 4
  %755 = load i32, ptr %37, align 4
  %756 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 0, i32 noundef %754, ptr noundef @.str.1310, i32 noundef %755)
  store ptr %756, ptr %17, align 8
  %757 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %757)
  %758 = load ptr, ptr %17, align 8
  %759 = load i32, ptr @ett_bulk_param, align 4
  %760 = call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759)
  store ptr %760, ptr %38, align 8
  store i32 0, ptr %22, align 4
  br label %761

761:                                              ; preds = %829, %749
  %762 = load i32, ptr %22, align 4
  %763 = load ptr, ptr %21, align 8
  %764 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %764, i32 0, i32 0
  %766 = load i16, ptr %765, align 8
  %767 = zext i16 %766 to i32
  %768 = icmp slt i32 %762, %767
  br i1 %768, label %769, label %832

769:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %770 = load ptr, ptr %8, align 8
  %771 = load i32, ptr %10, align 4
  %772 = call zeroext i8 @tvb_get_uint8(ptr noundef %770, i32 noundef %771)
  store i8 %772, ptr %39, align 1
  %773 = load ptr, ptr %38, align 8
  %774 = load i32, ptr @hf_mariadb_bulk_indicator, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr %10, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr %10, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %10, align 4
  %780 = load i8, ptr %39, align 1
  %781 = icmp ne i8 %780, 0
  br i1 %781, label %828, label %782

782:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4
  br label %783

783:                                              ; preds = %824, %782
  %784 = load i32, ptr %40, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %785
  %787 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %827

790:                                              ; preds = %783
  %791 = load i32, ptr %40, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %792
  %794 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %793, i32 0, i32 0
  %795 = load i8, ptr %794, align 16
  %796 = zext i8 %795 to i32
  %797 = load ptr, ptr %21, align 8
  %798 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %22, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr i8, ptr %800, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %796, %805
  br i1 %806, label %807, label %824

807:                                              ; preds = %790
  %808 = load i32, ptr %40, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %809
  %811 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = load ptr, ptr %9, align 8
  %815 = load ptr, ptr %38, align 8
  %816 = load ptr, ptr %21, align 8
  %817 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = load i32, ptr %22, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr i32, ptr %819, i64 %821
  %823 = load i32, ptr %822, align 4
  call void %812(ptr noundef %813, ptr noundef %814, ptr noundef %10, ptr noundef %815, i32 noundef %823)
  br label %827

824:                                              ; preds = %790
  %825 = load i32, ptr %40, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %40, align 4
  br label %783, !llvm.loop !15

827:                                              ; preds = %807, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %828

828:                                              ; preds = %827, %769
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %22, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %22, align 4
  br label %761, !llvm.loop !16

832:                                              ; preds = %761
  %833 = load i32, ptr %37, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %37, align 4
  br label %744, !llvm.loop !17

835:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %836

836:                                              ; preds = %835, %655
  %837 = load i32, ptr %24, align 4
  %838 = icmp ne i32 %837, 13
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = load ptr, ptr %9, align 8
  %841 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %840, ptr noundef %841, i32 noundef 2)
  br label %842

842:                                              ; preds = %839, %836
  br label %1301

843:                                              ; preds = %88
  %844 = load ptr, ptr %19, align 8
  %845 = load i32, ptr @hf_mysql_stmt_id, align 4
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 4, i32 noundef -2147483648)
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %10, align 4
  %851 = call i32 @tvb_get_letohl(ptr noundef %849, i32 noundef %850)
  store i32 %851, ptr %20, align 4
  %852 = load i32, ptr %10, align 4
  %853 = add i32 %852, 4
  store i32 %853, ptr %10, align 4
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %854, i32 0, i32 5
  %856 = load i8, ptr %855, align 8
  %857 = zext i8 %856 to i32
  %858 = icmp sge i32 %857, 5
  br i1 %858, label %859, label %865

859:                                              ; preds = %843
  %860 = load ptr, ptr %19, align 8
  %861 = load i32, ptr @hf_mysql_exec_flags5, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %10, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  br label %871

865:                                              ; preds = %843
  %866 = load ptr, ptr %19, align 8
  %867 = load i32, ptr @hf_mysql_exec_flags4, align 4
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr %10, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  br label %871

871:                                              ; preds = %865, %859
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %10, align 4
  %874 = call zeroext i8 @tvb_get_uint8(ptr noundef %872, i32 noundef %873)
  store i8 %874, ptr %41, align 1
  %875 = load i32, ptr %10, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %10, align 4
  %877 = load ptr, ptr %19, align 8
  %878 = load i32, ptr @hf_mysql_exec_iter, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %10, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 4, i32 noundef -2147483648)
  %882 = load i32, ptr %10, align 4
  %883 = add i32 %882, 4
  store i32 %883, ptr %10, align 4
  %884 = load i32, ptr %20, align 4
  %885 = icmp eq i32 %884, -1
  br i1 %885, label %886, label %890

886:                                              ; preds = %871
  %887 = load ptr, ptr %13, align 8
  %888 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 8
  store i32 %889, ptr %20, align 4
  br label %890

890:                                              ; preds = %886, %871
  %891 = load ptr, ptr %12, align 8
  %892 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %891, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %20, align 4
  %895 = call ptr @wmem_tree_lookup32(ptr noundef %893, i32 noundef %894)
  store ptr %895, ptr %21, align 8
  %896 = load ptr, ptr %21, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %1031

898:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %899 = load ptr, ptr %21, align 8
  %900 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %900, i32 0, i32 0
  %902 = load i16, ptr %901, align 8
  %903 = zext i16 %902 to i64
  store i64 %903, ptr %42, align 8
  %904 = load ptr, ptr %12, align 8
  %905 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %904, i32 0, i32 3
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  %908 = and i32 %907, 2048
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %933

910:                                              ; preds = %898
  %911 = load i8, ptr %41, align 1
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 8
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %933

915:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  %916 = load ptr, ptr %8, align 8
  %917 = load ptr, ptr %19, align 8
  %918 = load i32, ptr %10, align 4
  %919 = call i32 @tvb_get_fle(ptr noundef %916, ptr noundef %917, i32 noundef %918, ptr noundef %42, ptr noundef null)
  %920 = trunc i32 %919 to i8
  store i8 %920, ptr %43, align 1
  %921 = load ptr, ptr %19, align 8
  %922 = load i32, ptr @hf_mysql_num_params, align 4
  %923 = load ptr, ptr %8, align 8
  %924 = load i32, ptr %10, align 4
  %925 = load i8, ptr %43, align 1
  %926 = zext i8 %925 to i32
  %927 = load i64, ptr %42, align 8
  %928 = call ptr @proto_tree_add_uint64(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef %926, i64 noundef %927)
  %929 = load i8, ptr %43, align 1
  %930 = zext i8 %929 to i32
  %931 = load i32, ptr %10, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  br label %933

933:                                              ; preds = %915, %910, %898
  %934 = load i64, ptr %42, align 8
  %935 = icmp ne i64 %934, 0
  br i1 %935, label %936, label %1030

936:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %937 = load i64, ptr %42, align 8
  %938 = add i64 %937, 7
  %939 = udiv i64 %938, 8
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %45, align 4
  %941 = load ptr, ptr %8, align 8
  %942 = load i32, ptr %10, align 4
  %943 = load i32, ptr %45, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %941, i32 noundef %942, i32 noundef %943)
  %944 = load i32, ptr %45, align 4
  %945 = load i32, ptr %10, align 4
  %946 = add i32 %945, %944
  store i32 %946, ptr %10, align 4
  %947 = load ptr, ptr %19, align 8
  %948 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr %10, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load ptr, ptr %8, align 8
  %953 = load i32, ptr %10, align 4
  %954 = call zeroext i8 @tvb_get_uint8(ptr noundef %952, i32 noundef %953)
  store i8 %954, ptr %44, align 1
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %10, align 4
  %957 = load i8, ptr %44, align 1
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %1029

960:                                              ; preds = %936
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %961, i32 0, i32 3
  %963 = load i16, ptr %962, align 2
  %964 = zext i16 %963 to i32
  %965 = and i32 %964, 2048
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %974

967:                                              ; preds = %960
  %968 = load ptr, ptr %8, align 8
  %969 = load ptr, ptr %19, align 8
  %970 = load i32, ptr %10, align 4
  %971 = load i64, ptr %42, align 8
  %972 = trunc i64 %971 to i32
  %973 = call i32 @mysql_exec_param_offset(ptr noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %972)
  store i32 %973, ptr %23, align 4
  br label %980

974:                                              ; preds = %960
  %975 = load i32, ptr %10, align 4
  %976 = load i64, ptr %42, align 8
  %977 = trunc i64 %976 to i32
  %978 = mul i32 %977, 2
  %979 = add i32 %975, %978
  store i32 %979, ptr %23, align 4
  br label %980

980:                                              ; preds = %974, %967
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %981 = load ptr, ptr %13, align 8
  %982 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %981, i32 0, i32 5
  %983 = load i32, ptr %982, align 8
  store i32 %983, ptr %47, align 4
  store i32 0, ptr %22, align 4
  br label %984

984:                                              ; preds = %1024, %980
  %985 = load i32, ptr %22, align 4
  %986 = load i64, ptr %42, align 8
  %987 = trunc i64 %986 to i32
  %988 = icmp slt i32 %985, %987
  br i1 %988, label %989, label %1027

989:                                              ; preds = %984
  %990 = load i32, ptr %22, align 4
  %991 = load ptr, ptr %21, align 8
  %992 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %992, i32 0, i32 0
  %994 = load i16, ptr %993, align 8
  %995 = zext i16 %994 to i32
  %996 = icmp sge i32 %990, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %989
  store i8 0, ptr %46, align 1
  br label %1008

998:                                              ; preds = %989
  %999 = load ptr, ptr %21, align 8
  %1000 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %22, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr i16, ptr %1002, i64 %1004
  %1006 = load i16, ptr %1005, align 2
  %1007 = trunc i16 %1006 to i8
  store i8 %1007, ptr %46, align 1
  br label %1008

1008:                                             ; preds = %998, %997
  %1009 = load ptr, ptr %19, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i8, ptr %46, align 1
  %1012 = load ptr, ptr %9, align 8
  %1013 = load i32, ptr %47, align 4
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %1014, i32 0, i32 3
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 2048
  %1019 = icmp ne i32 %1018, 0
  %1020 = call signext i8 @mysql_dissect_exec_param(ptr noundef %1009, ptr noundef %1010, ptr noundef %10, ptr noundef %23, i8 noundef zeroext %1011, ptr noundef %1012, i32 noundef %1013, i1 noundef zeroext %1019)
  %1021 = icmp ne i8 %1020, 0
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1008
  br label %1027

1023:                                             ; preds = %1008
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %22, align 4
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %22, align 4
  br label %984, !llvm.loop !18

1027:                                             ; preds = %1022, %984
  %1028 = load i32, ptr %23, align 4
  store i32 %1028, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  br label %1029

1029:                                             ; preds = %1027, %936
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  br label %1030

1030:                                             ; preds = %1029, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %1054

1031:                                             ; preds = %890
  %1032 = load ptr, ptr %8, align 8
  %1033 = load i32, ptr %10, align 4
  %1034 = call i32 @tvb_reported_length_remaining(ptr noundef %1032, i32 noundef %1033)
  store i32 %1034, ptr %15, align 4
  %1035 = load ptr, ptr %11, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1050

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %15, align 4
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %19, align 8
  %1042 = load i32, ptr @hf_mysql_payload, align 4
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %10, align 4
  %1045 = load i32, ptr %15, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef 0)
  store ptr %1046, ptr %18, align 8
  %1047 = load ptr, ptr %9, align 8
  %1048 = load ptr, ptr %18, align 8
  %1049 = call ptr @expert_add_info(ptr noundef %1047, ptr noundef %1048, ptr noundef @ei_mysql_prepare_response_needed)
  br label %1050

1050:                                             ; preds = %1040, %1037, %1031
  %1051 = load i32, ptr %15, align 4
  %1052 = load i32, ptr %10, align 4
  %1053 = add i32 %1052, %1051
  store i32 %1053, ptr %10, align 4
  br label %1054

1054:                                             ; preds = %1050, %1030
  %1055 = load i32, ptr %24, align 4
  %1056 = icmp ne i32 %1055, 13
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %9, align 8
  %1059 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1058, ptr noundef %1059, i32 noundef 8)
  br label %1060

1060:                                             ; preds = %1057, %1054
  %1061 = load ptr, ptr %9, align 8
  %1062 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %1061, ptr noundef %1062, i32 noundef 1)
  br label %1301

1063:                                             ; preds = %88
  %1064 = load ptr, ptr %19, align 8
  %1065 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1066 = load ptr, ptr %8, align 8
  %1067 = load i32, ptr %10, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef 2, i32 noundef 0)
  %1069 = load i32, ptr %10, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %10, align 4
  %1071 = load ptr, ptr %19, align 8
  %1072 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1073 = load ptr, ptr %8, align 8
  %1074 = load i32, ptr %10, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 4, i32 noundef -2147483648)
  %1076 = load i32, ptr %10, align 4
  %1077 = add i32 %1076, 4
  store i32 %1077, ptr %10, align 4
  %1078 = load ptr, ptr %8, align 8
  %1079 = load i32, ptr %10, align 4
  %1080 = call i32 @tvb_get_uint32(ptr noundef %1078, i32 noundef %1079, i32 noundef -2147483648)
  store i32 %1080, ptr %15, align 4
  %1081 = load ptr, ptr %19, align 8
  %1082 = load i32, ptr @hf_mysql_binlog_file_name_length, align 4
  %1083 = load ptr, ptr %8, align 8
  %1084 = load i32, ptr %10, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 4, i32 noundef -2147483648)
  %1086 = load i32, ptr %10, align 4
  %1087 = add i32 %1086, 4
  store i32 %1087, ptr %10, align 4
  %1088 = load ptr, ptr %11, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1063
  %1091 = load i32, ptr %15, align 4
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %19, align 8
  %1095 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %10, align 4
  %1098 = load i32, ptr %15, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef 0)
  br label %1100

1100:                                             ; preds = %1093, %1090, %1063
  %1101 = load i32, ptr %15, align 4
  %1102 = load i32, ptr %10, align 4
  %1103 = add i32 %1102, %1101
  store i32 %1103, ptr %10, align 4
  %1104 = load ptr, ptr %19, align 8
  %1105 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %1106 = load ptr, ptr %8, align 8
  %1107 = load i32, ptr %10, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 8, i32 noundef -2147483648)
  %1109 = load i32, ptr %10, align 4
  %1110 = add i32 %1109, 8
  store i32 %1110, ptr %10, align 4
  %1111 = load ptr, ptr %8, align 8
  %1112 = load i32, ptr %10, align 4
  %1113 = call i32 @tvb_get_uint32(ptr noundef %1111, i32 noundef %1112, i32 noundef -2147483648)
  store i32 %1113, ptr %15, align 4
  %1114 = load ptr, ptr %19, align 8
  %1115 = load i32, ptr @hf_mysql_binlog_gtid_data_length, align 4
  %1116 = load ptr, ptr %8, align 8
  %1117 = load i32, ptr %10, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 4, i32 noundef -2147483648)
  %1119 = load i32, ptr %10, align 4
  %1120 = add i32 %1119, 4
  store i32 %1120, ptr %10, align 4
  %1121 = load ptr, ptr %19, align 8
  %1122 = load i32, ptr @hf_mysql_binlog_gtid_data, align 4
  %1123 = load ptr, ptr %8, align 8
  %1124 = load i32, ptr %10, align 4
  %1125 = load i32, ptr %15, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1125, i32 noundef 0)
  %1127 = load i32, ptr %15, align 4
  %1128 = load i32, ptr %10, align 4
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %10, align 4
  %1130 = load ptr, ptr %9, align 8
  %1131 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1130, ptr noundef %1131, i32 noundef 21)
  br label %1301

1132:                                             ; preds = %88
  %1133 = load ptr, ptr %19, align 8
  %1134 = load i32, ptr @hf_mysql_binlog_position, align 4
  %1135 = load ptr, ptr %8, align 8
  %1136 = load i32, ptr %10, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 4, i32 noundef -2147483648)
  %1138 = load i32, ptr %10, align 4
  %1139 = add i32 %1138, 4
  store i32 %1139, ptr %10, align 4
  %1140 = load ptr, ptr %19, align 8
  %1141 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1142 = load ptr, ptr %8, align 8
  %1143 = load i32, ptr %10, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef 0)
  %1145 = load i32, ptr %10, align 4
  %1146 = add i32 %1145, 2
  store i32 %1146, ptr %10, align 4
  %1147 = load ptr, ptr %19, align 8
  %1148 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1149 = load ptr, ptr %8, align 8
  %1150 = load i32, ptr %10, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 4, i32 noundef -2147483648)
  %1152 = load i32, ptr %10, align 4
  %1153 = add i32 %1152, 4
  store i32 %1153, ptr %10, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load i32, ptr %10, align 4
  %1156 = call i32 @tvb_reported_length_remaining(ptr noundef %1154, i32 noundef %1155)
  store i32 %1156, ptr %15, align 4
  %1157 = load ptr, ptr %11, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1169

1159:                                             ; preds = %1132
  %1160 = load i32, ptr %15, align 4
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %19, align 8
  %1164 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i32, ptr %10, align 4
  %1167 = load i32, ptr %15, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167, i32 noundef 0)
  br label %1169

1169:                                             ; preds = %1162, %1159, %1132
  %1170 = load i32, ptr %15, align 4
  %1171 = load i32, ptr %10, align 4
  %1172 = add i32 %1171, %1170
  store i32 %1172, ptr %10, align 4
  %1173 = load ptr, ptr %9, align 8
  %1174 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1173, ptr noundef %1174, i32 noundef 21)
  br label %1301

1175:                                             ; preds = %88
  %1176 = load ptr, ptr %19, align 8
  %1177 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1178 = load ptr, ptr %8, align 8
  %1179 = load i32, ptr %10, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 4, i32 noundef -2147483648)
  %1181 = load i32, ptr %10, align 4
  %1182 = add i32 %1181, 4
  store i32 %1182, ptr %10, align 4
  %1183 = load ptr, ptr %8, align 8
  %1184 = load i32, ptr %10, align 4
  %1185 = call zeroext i8 @tvb_get_uint8(ptr noundef %1183, i32 noundef %1184)
  %1186 = zext i8 %1185 to i32
  store i32 %1186, ptr %15, align 4
  %1187 = load ptr, ptr %19, align 8
  %1188 = load i32, ptr @hf_mysql_binlog_slave_hostname_length, align 4
  %1189 = load ptr, ptr %8, align 8
  %1190 = load i32, ptr %10, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 1, i32 noundef -2147483648)
  %1192 = load i32, ptr %10, align 4
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %10, align 4
  %1194 = load ptr, ptr %19, align 8
  %1195 = load i32, ptr @hf_mysql_binlog_slave_hostname, align 4
  %1196 = load ptr, ptr %8, align 8
  %1197 = load i32, ptr %10, align 4
  %1198 = load i32, ptr %15, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef %1198, i32 noundef 0)
  %1200 = load i32, ptr %15, align 4
  %1201 = load i32, ptr %10, align 4
  %1202 = add i32 %1201, %1200
  store i32 %1202, ptr %10, align 4
  %1203 = load ptr, ptr %8, align 8
  %1204 = load i32, ptr %10, align 4
  %1205 = call zeroext i8 @tvb_get_uint8(ptr noundef %1203, i32 noundef %1204)
  %1206 = zext i8 %1205 to i32
  store i32 %1206, ptr %15, align 4
  %1207 = load ptr, ptr %19, align 8
  %1208 = load i32, ptr @hf_mysql_binlog_slave_user_length, align 4
  %1209 = load ptr, ptr %8, align 8
  %1210 = load i32, ptr %10, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 1, i32 noundef -2147483648)
  %1212 = load i32, ptr %10, align 4
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %10, align 4
  %1214 = load ptr, ptr %19, align 8
  %1215 = load i32, ptr @hf_mysql_binlog_slave_user, align 4
  %1216 = load ptr, ptr %8, align 8
  %1217 = load i32, ptr %10, align 4
  %1218 = load i32, ptr %15, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1218, i32 noundef 0)
  %1220 = load i32, ptr %15, align 4
  %1221 = load i32, ptr %10, align 4
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %10, align 4
  %1223 = load ptr, ptr %8, align 8
  %1224 = load i32, ptr %10, align 4
  %1225 = call zeroext i8 @tvb_get_uint8(ptr noundef %1223, i32 noundef %1224)
  %1226 = zext i8 %1225 to i32
  store i32 %1226, ptr %15, align 4
  %1227 = load ptr, ptr %19, align 8
  %1228 = load i32, ptr @hf_mysql_binlog_slave_password_length, align 4
  %1229 = load ptr, ptr %8, align 8
  %1230 = load i32, ptr %10, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef 1, i32 noundef -2147483648)
  %1232 = load i32, ptr %10, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %10, align 4
  %1234 = load ptr, ptr %19, align 8
  %1235 = load i32, ptr @hf_mysql_binlog_slave_password, align 4
  %1236 = load ptr, ptr %8, align 8
  %1237 = load i32, ptr %10, align 4
  %1238 = load i32, ptr %15, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef %1238, i32 noundef 0)
  %1240 = load i32, ptr %15, align 4
  %1241 = load i32, ptr %10, align 4
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %10, align 4
  %1243 = load ptr, ptr %19, align 8
  %1244 = load i32, ptr @hf_mysql_binlog_slave_mysql_port, align 4
  %1245 = load ptr, ptr %8, align 8
  %1246 = load i32, ptr %10, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 2, i32 noundef -2147483648)
  %1248 = load i32, ptr %10, align 4
  %1249 = add i32 %1248, 2
  store i32 %1249, ptr %10, align 4
  %1250 = load ptr, ptr %19, align 8
  %1251 = load i32, ptr @hf_mysql_binlog_replication_rank, align 4
  %1252 = load ptr, ptr %8, align 8
  %1253 = load i32, ptr %10, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef 4, i32 noundef -2147483648)
  %1255 = load i32, ptr %10, align 4
  %1256 = add i32 %1255, 4
  store i32 %1256, ptr %10, align 4
  %1257 = load ptr, ptr %19, align 8
  %1258 = load i32, ptr @hf_mysql_binlog_master_id, align 4
  %1259 = load ptr, ptr %8, align 8
  %1260 = load i32, ptr %10, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 4, i32 noundef -2147483648)
  %1262 = load i32, ptr %10, align 4
  %1263 = add i32 %1262, 4
  store i32 %1263, ptr %10, align 4
  %1264 = load ptr, ptr %9, align 8
  %1265 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1264, ptr noundef %1265, i32 noundef 2)
  br label %1301

1266:                                             ; preds = %88, %88
  %1267 = load ptr, ptr %19, align 8
  %1268 = load i32, ptr @hf_mysql_payload, align 4
  %1269 = load ptr, ptr %8, align 8
  %1270 = load i32, ptr %10, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef %1269, i32 noundef %1270, i32 noundef -1, i32 noundef 0)
  store ptr %1271, ptr %18, align 8
  %1272 = load ptr, ptr %9, align 8
  %1273 = load ptr, ptr %18, align 8
  %1274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1272, ptr noundef %1273, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1311)
  %1275 = load ptr, ptr %8, align 8
  %1276 = load i32, ptr %10, align 4
  %1277 = call i32 @tvb_reported_length_remaining(ptr noundef %1275, i32 noundef %1276)
  %1278 = load i32, ptr %10, align 4
  %1279 = add i32 %1278, %1277
  store i32 %1279, ptr %10, align 4
  %1280 = load ptr, ptr %9, align 8
  %1281 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1280, ptr noundef %1281, i32 noundef 2)
  br label %1301

1282:                                             ; preds = %88
  %1283 = load ptr, ptr %9, align 8
  %1284 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1283, ptr noundef %1284, i32 noundef 22)
  br label %1301

1285:                                             ; preds = %88
  %1286 = load ptr, ptr %19, align 8
  %1287 = load i32, ptr @hf_mysql_payload, align 4
  %1288 = load ptr, ptr %8, align 8
  %1289 = load i32, ptr %10, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef -1, i32 noundef 0)
  store ptr %1290, ptr %18, align 8
  %1291 = load ptr, ptr %9, align 8
  %1292 = load ptr, ptr %18, align 8
  %1293 = call ptr @expert_add_info(ptr noundef %1291, ptr noundef %1292, ptr noundef @ei_mysql_command)
  %1294 = load ptr, ptr %8, align 8
  %1295 = load i32, ptr %10, align 4
  %1296 = call i32 @tvb_reported_length_remaining(ptr noundef %1294, i32 noundef %1295)
  %1297 = load i32, ptr %10, align 4
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %10, align 4
  %1299 = load ptr, ptr %9, align 8
  %1300 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1299, ptr noundef %1300, i32 noundef 0)
  br label %1301

1301:                                             ; preds = %1285, %88, %1282, %1266, %1175, %1169, %1100, %1060, %842, %637, %543, %533, %523, %512, %511, %338, %323, %313, %303, %88, %288, %280, %128, %125, %122, %117
  %1302 = load ptr, ptr %16, align 8
  %1303 = load ptr, ptr %8, align 8
  %1304 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %1302, ptr noundef %1303, i32 noundef %1304)
  %1305 = load i32, ptr %10, align 4
  store i32 %1305, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %1306

1306:                                             ; preds = %1301, %80, %73, %66, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1307 = load i32, ptr %7, align 4
  ret i32 %1307
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1208, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_mysql_error_code, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mysql_sqlstate, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 5, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 5
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %5
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_mysql_error_string, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_conn_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 16
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %10, align 8
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_caps, align 4
  %20 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @mysql_caps_flags, i32 noundef -2147483648, i32 noundef 1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_server_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %8, align 8
  store i16 %14, ptr %15, align 2
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr @hf_mysql_server_status, align 4
  %21 = load i32, ptr @ett_stat, align 4
  %22 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_extcaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %10, align 8
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_extcaps, align 4
  %20 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @mysql_extcaps_flags, i32 noundef -2147483648, i32 noundef 1)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mariadb_dissect_caps_or_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %34 [
    i32 4, label %19
    i32 5, label %24
    i32 7, label %29
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %15, align 8
  store i8 %22, ptr %23, align 1
  store i8 1, ptr %16, align 1
  br label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %15, align 8
  store i16 %27, ptr %28, align 2
  store i8 2, ptr %16, align 1
  br label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %15, align 8
  store i32 %32, ptr %33, align 4
  store i8 4, ptr %16, align 1
  br label %35

34:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

35:                                               ; preds = %29, %24, %19
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @ett_extcaps, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef -2147483648, i32 noundef 1)
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_eof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr @hf_mysql_num_warn, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @mysql_dissect_server_status(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %13)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = add i32 %25, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_remaining_field_packet_count(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 19
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1244)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_fence(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %18, ptr noundef %19, i32 noundef 17)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @my_tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_mysql_auth_switch_request_name, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @my_tvb_strsize(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_mysql_auth_switch_request_data, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %66

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mysql_auth_switch_request_status, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %58, %26
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = add i32 %67, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  store i16 0, ptr %15, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1245)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_fence(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_get_fle(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef null)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_mysql_affected_rows, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i64, ptr %12, align 8
  %36 = call ptr @proto_tree_add_uint64(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_fle(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %13, ptr noundef null)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_mysql_insert_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i64, ptr %13, align 8
  %50 = call ptr @proto_tree_add_uint64(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i64 noundef %49)
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @mysql_dissect_server_status(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %15)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %66, %70
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %58
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_mysql_num_warn, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  %83 = zext i16 %82 to i64
  store i64 %83, ptr %11, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %74, %58
  br label %87

87:                                               ; preds = %86, %5
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @tvb_get_fle(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %11, ptr noundef null)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %8, align 4
  %106 = load i64, ptr %11, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_mysql_message, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i64, ptr %11, align 8
  %114 = trunc i64 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load i64, ptr %11, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %108, %99
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 16384
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @tvb_get_fle(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %16, ptr noundef null)
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_mysql_session_track_data, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, i32 noundef 0)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr @ett_session_track_data, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_mysql_session_track_data_length, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load i64, ptr %16, align 8
  %144 = call ptr @proto_tree_add_uint64(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i64 noundef %143)
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %151, %125
  %149 = load i64, ptr %16, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @add_session_tracker_entry_to_tree(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %16, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %16, align 8
  br label %148, !llvm.loop !19

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %167

167:                                              ; preds = %166, %94
  br label %198

168:                                              ; preds = %87
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %169, i32 noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load i64, ptr %11, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %175, i32 noundef %176)
  %178 = sext i32 %177 to i64
  %179 = icmp ugt i64 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %11, align 8
  br label %185

185:                                              ; preds = %180, %173
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_mysql_message, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i64, ptr %11, align 8
  %191 = trunc i64 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  %193 = load i64, ptr %11, align 8
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %8, align 4
  br label %197

197:                                              ; preds = %185, %168
  br label %198

198:                                              ; preds = %197, %167
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %199, ptr noundef %200, i32 noundef 2)
  %201 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_text_row_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %11

11:                                               ; preds = %37, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_mysql_row_text, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @mysql_field_add_lestring(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %11, !llvm.loop !20

46:                                               ; preds = %11
  %47 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_response_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_mysql_stmt_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %14, align 4
  call void @mysql_set_prepared_stmt_id(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_mysql_num_fields, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %15, align 2
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_mysql_num_params, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %16, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %206, label %54

54:                                               ; preds = %5
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 72) #14
  store ptr %56, ptr %11, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 32) #14
  store ptr %58, ptr %13, align 8
  %59 = load i16, ptr %16, align 2
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = udiv i64 9223372036854775807, %72
  %74 = icmp ugt i64 2, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %54
  br label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = mul i64 2, %80
  br label %82

82:                                               ; preds = %76, %75
  %83 = phi i64 [ 0, %75 ], [ %81, %76 ]
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef %83) #14
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = udiv i64 9223372036854775807, %97
  %99 = icmp ugt i64 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %82
  br label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = mul i64 1, %105
  br label %107

107:                                              ; preds = %101, %100
  %108 = phi i64 [ 0, %100 ], [ %106, %101 ]
  %109 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %108) #14
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 32, i1 false)
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef 32) #14
  store ptr %116, ptr %12, align 8
  %117 = load i16, ptr %15, align 2
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 8
  %120 = call ptr @wmem_file_scope()
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %107
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = udiv i64 9223372036854775807, %130
  %132 = icmp ugt i64 2, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %107
  br label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i64
  %139 = mul i64 2, %138
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi i64 [ 0, %133 ], [ %139, %134 ]
  %142 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef %141) #14
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = call ptr @wmem_file_scope()
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = udiv i64 9223372036854775807, %155
  %157 = icmp ugt i64 1, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151, %140
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i64
  %164 = mul i64 1, %163
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi i64 [ 0, %158 ], [ %164, %159 ]
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef %166) #14
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = call ptr @wmem_file_scope()
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i64
  %181 = udiv i64 9223372036854775807, %180
  %182 = icmp ugt i64 4, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176, %165
  br label %190

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = mul i64 4, %188
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi i64 [ 0, %183 ], [ %189, %184 ]
  %192 = call noalias ptr @wmem_alloc0(ptr noundef %170, i64 noundef %191) #14
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %197, i64 32, i1 false)
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %12, align 8
  call void @mysql_set_field_metas(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %190, %5
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_mysql_num_warn, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef -2147483648)
  %216 = load i16, ptr %16, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %206
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load i16, ptr %16, align 2
  %223 = zext i16 %222 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %220, ptr noundef %221, i64 noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %224, ptr noundef %225, i32 noundef 14)
  br label %243

226:                                              ; preds = %206
  %227 = load i16, ptr %15, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i16, ptr %15, align 2
  %234 = zext i16 %233 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %231, ptr noundef %232, i64 noundef %234)
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %235, ptr noundef %236, i32 noundef 15)
  br label %242

237:                                              ; preds = %226
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %238, ptr noundef %239, i64 noundef 0)
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %240, ptr noundef %241, i32 noundef 2)
  br label %242

242:                                              ; preds = %237, %230
  br label %243

243:                                              ; preds = %242, %219
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %8, align 4
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = add i32 %244, %247
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_binary_row_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %32 = load i32, ptr %18, align 4
  %33 = add i32 %32, 9
  %34 = sdiv i32 %33, 8
  store i32 %34, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 1
  %41 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef %40) #14
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 1
  %48 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_mysql_null_buffer, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %130, %26
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 2
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 2
  %75 = srem i32 %74, 8
  %76 = shl i32 1, %75
  %77 = and i32 %72, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr @ett_mysql_binary_field, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef -1, i32 noundef %88, ptr noundef %16, ptr noundef @.str.1279)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call signext i8 @mysql_dissect_binary_row_value(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %11, ptr noundef %93, i8 noundef zeroext %101, i16 noundef zeroext %109, i32 noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %84
  br label %133

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121, %79
  br label %129

123:                                              ; preds = %64
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_mysql_exec_field_null, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %122
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %60, !llvm.loop !21

133:                                              ; preds = %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %134

134:                                              ; preds = %133, %7
  %135 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_binlog_event_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i8 0, ptr %14, align 1
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.1282, ptr @.str.1283
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %86

39:                                               ; preds = %23
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 239
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_mysql_binlog_semisync_flag, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %11, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @mysql_dissect_binlog_event_header(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %70 [
    i32 41, label %64
  ]

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @mysql_dissect_binlog_event_heartbeat_v2(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  br label %78

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %74, 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_mysql_binlog_event_checksum, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %8, align 4
  br label %98

86:                                               ; preds = %23
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 239
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @mysql_dissect_binlog_semisync_ack(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %78
  %99 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_result_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.1295)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_fence(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_get_fle(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %15, ptr noundef null)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_mysql_num_fields, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i64, ptr %15, align 8
  %37 = call ptr @proto_tree_add_uint64(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i64 noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  store i8 1, ptr %17, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %6
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_mariadb_send_meta, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %57, %52, %46, %6
  %69 = load i64, ptr %15, align 8
  %70 = icmp ugt i64 %69, 32767
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_mysql_invalid_length, ptr noundef @.str.1296, i64 noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %217

78:                                               ; preds = %68
  %79 = load i8, ptr %17, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %78
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_alloc(ptr noundef %82, i64 noundef 32) #14
  store ptr %83, ptr %18, align 8
  %84 = load i64, ptr %15, align 8
  %85 = trunc i64 %84 to i16
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %86, i32 0, i32 0
  store i16 %85, ptr %87, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = load i64, ptr %15, align 8
  %90 = icmp ule i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %15, align 8
  %93 = udiv i64 9223372036854775807, %92
  %94 = icmp ugt i64 2, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %81
  br label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %15, align 8
  %98 = mul i64 2, %97
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i64 [ 0, %95 ], [ %98, %96 ]
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef %100) #14
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = call ptr @wmem_file_scope()
  %105 = load i64, ptr %15, align 8
  %106 = icmp ule i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %99
  %108 = load i64, ptr %15, align 8
  %109 = udiv i64 9223372036854775807, %108
  %110 = icmp ugt i64 1, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %99
  br label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %15, align 8
  %114 = mul i64 1, %113
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi i64 [ 0, %111 ], [ %114, %112 ]
  %117 = call noalias ptr @wmem_alloc0(ptr noundef %104, i64 noundef %116) #14
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = call ptr @wmem_file_scope()
  %121 = load i64, ptr %15, align 8
  %122 = icmp ule i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %15, align 8
  %125 = udiv i64 9223372036854775807, %124
  %126 = icmp ugt i64 4, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %115
  br label %131

128:                                              ; preds = %123
  %129 = load i64, ptr %15, align 8
  %130 = mul i64 4, %129
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi i64 [ 0, %127 ], [ %130, %128 ]
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef %132) #14
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %18, align 8
  call void @mysql_set_field_metas(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %162

139:                                              ; preds = %78
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @wmem_tree_lookup32(ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.my_stmt_data, ptr %155, i32 0, i32 1
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %18, align 8
  call void @mysql_set_field_metas(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %144
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %161, %131
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @tvb_get_fle(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %16, ptr noundef null)
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_mysql_extra, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %14, align 4
  %178 = load i64, ptr %16, align 8
  %179 = call ptr @proto_tree_add_uint64(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i64 noundef %178)
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %168, %163
  %184 = load i64, ptr %15, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = load i8, ptr %17, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %190, ptr noundef %191, i32 noundef 10)
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i64, ptr %15, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %192, ptr noundef %193, i64 noundef %194)
  br label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %12, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %196, ptr noundef %197, i64 noundef 0)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %198, i32 0, i32 3
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 256
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %205, ptr noundef %206, i32 noundef 11)
  br label %210

207:                                              ; preds = %195
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %208, ptr noundef %209, i32 noundef 10)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210, %189
  br label %215

212:                                              ; preds = %183
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %213, ptr noundef %214, i32 noundef 11)
  br label %215

215:                                              ; preds = %212, %211
  %216 = load i32, ptr %10, align 4
  store i32 %216, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %217

217:                                              ; preds = %215, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %218 = load i32, ptr %7, align 4
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_mysql_fld_catalog, align 4
  %41 = load i32, ptr %21, align 4
  %42 = call i32 @mysql_field_add_lestring(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %7
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %263

48:                                               ; preds = %7
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_mysql_fld_db, align 4
  %53 = load i32, ptr %21, align 4
  %54 = call i32 @mysql_field_add_lestring(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_mysql_fld_table, align 4
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @mysql_field_add_lestring(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_mysql_fld_org_table, align 4
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @mysql_field_add_lestring(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_mysql_fld_name, align 4
  %71 = load i32, ptr %21, align 4
  %72 = call i32 @mysql_field_add_lestring(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_mysql_fld_org_name, align 4
  %77 = load i32, ptr %21, align 4
  %78 = call i32 @mysql_field_add_lestring(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %48
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %134

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @tvb_get_fle(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %23, ptr noundef null)
  store i32 %94, ptr %26, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_mariadb_extmeta_data, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %26, align 4
  %100 = load i64, ptr %23, align 8
  %101 = trunc i64 %100 to i32
  %102 = add i32 %99, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr @ett_extmeta_data, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %26, align 4
  %112 = load i64, ptr %23, align 8
  %113 = call ptr @proto_tree_add_uint64(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i64 noundef %112)
  %114 = load i32, ptr %26, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %120, %90
  %118 = load i64, ptr %23, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @add_extended_meta_entry_to_tree(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %19, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %23, align 8
  %132 = sub i64 %131, %130
  store i64 %132, ptr %23, align 8
  br label %117, !llvm.loop !22

133:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %134

134:                                              ; preds = %133, %84, %48
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_mysql_fld_charsetnr, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %142 = load i32, ptr %27, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %143, i32 0, i32 10
  %145 = load i8, ptr %144, align 2, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  %147 = call i32 @collation_to_encoding(i32 noundef %142, i1 noundef zeroext %146)
  store i32 %147, ptr %18, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_mysql_fld_length, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_mysql_fld_type, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %16, align 1
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr @hf_mysql_fld_flags, align 4
  %171 = load i32, ptr @ett_field_flags, align 4
  %172 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @mysql_fld_flags, i32 noundef -2147483648, i32 noundef 1)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i16 @tvb_get_letohs(ptr noundef %173, i32 noundef %174)
  store i16 %175, ptr %17, align 2
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_mysql_fld_decimals, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %20, align 4
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %192, label %189

189:                                              ; preds = %134
  %190 = load i32, ptr %20, align 4
  %191 = icmp eq i32 %190, 15
  br i1 %191, label %192, label %248

192:                                              ; preds = %189, %134
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = icmp ne i16 %196, 0
  br i1 %197, label %198, label %247

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i64
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = sub i64 %203, %206
  store i64 %207, ptr %28, align 8
  %208 = load i64, ptr %28, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i64
  %214 = icmp uge i64 %208, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %198
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %28, align 8
  %219 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef %217, ptr noundef @ei_mysql_invalid_length, ptr noundef @.str.1296, i64 noundef %218)
  %220 = load ptr, ptr %9, align 8
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef 0)
  store i32 %221, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %244

222:                                              ; preds = %198
  %223 = load i8, ptr %16, align 1
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %28, align 8
  %229 = getelementptr i8, ptr %227, i64 %228
  store i8 %223, ptr %229, align 1
  %230 = load i16, ptr %17, align 2
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %28, align 8
  %236 = getelementptr i16, ptr %234, i64 %235
  store i16 %230, ptr %236, align 2
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.mysql_frame_data, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.my_metadata_list_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %28, align 8
  %243 = getelementptr i32, ptr %241, i64 %242
  store i32 %237, ptr %243, align 4
  store i32 0, ptr %22, align 4
  br label %244

244:                                              ; preds = %222, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %245 = load i32, ptr %22, align 4
  switch i32 %245, label %262 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %192
  br label %248

248:                                              ; preds = %247, %189
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_mysql_fld_default, align 4
  %258 = load i32, ptr %21, align 4
  %259 = call i32 @mysql_field_add_lestring(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %11, align 4
  br label %260

260:                                              ; preds = %253, %248
  %261 = load i32, ptr %11, align 4
  store i32 %261, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %262

262:                                              ; preds = %260, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %263

263:                                              ; preds = %262, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %264 = load i32, ptr %8, align 4
  ret i32 %264
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mysql_dec_remaining_field_packet_count(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 11
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 3
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1298)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %39 [
    i32 2, label %32
    i32 3, label %35
    i32 4, label %36
  ]

32:                                               ; preds = %26
  store ptr @.str.1299, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %33, ptr noundef %34, i32 noundef 19)
  br label %40

35:                                               ; preds = %26
  store ptr @.str.1300, ptr %11, align 8
  br label %40

36:                                               ; preds = %26
  store ptr @.str.1301, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %37, ptr noundef %38, i32 noundef 18)
  br label %40

39:                                               ; preds = %26
  store ptr @.str.1302, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %36, %35, %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_mysql_sha2_auth, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, ptr noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = add i32 %53, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_strnlen(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_get_fle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %5
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %57 [
    i32 251, label %26
    i32 252, label %37
    i32 253, label %44
    i32 254, label %51
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

37:                                               ; preds = %23
  store i32 3, ptr %13, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %40, i32 noundef %41, i32 noundef -2147483648)
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %14, align 8
  br label %62

44:                                               ; preds = %23
  store i32 4, ptr %13, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_get_uint24(ptr noundef %47, i32 noundef %48, i32 noundef -2147483648)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %14, align 8
  br label %62

51:                                               ; preds = %23
  store i32 9, ptr %13, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i64 @tvb_get_uint64(ptr noundef %54, i32 noundef %55, i32 noundef -2147483648)
  store i64 %56, ptr %14, align 8
  br label %62

57:                                               ; preds = %23
  store i32 1, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %57, %51, %44, %37
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_session_tracker_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_mysql_session_track, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr @ett_session_track, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @hf_mysql_session_track_type, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_get_fle(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %12, ptr noundef null)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_mysql_session_track_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i64, ptr %12, align 8
  %51 = call ptr @proto_tree_add_uint64(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i64 noundef %50)
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %262 [
    i32 0, label %57
    i32 1, label %143
    i32 2, label %169
    i32 3, label %177
    i32 4, label %210
    i32 5, label %236
  ]

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @tvb_get_fle(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %13, ptr noundef null)
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @proto_tree_add_uint64(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i64 noundef %67)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_mysql_session_track_sysvar_name, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i64, ptr %13, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i64, ptr %13, align 8
  %82 = call i32 @tvb_strneql(ptr noundef %79, i32 noundef %80, ptr noundef @.str.1246, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %57
  store i8 1, ptr %20, align 1
  br label %93

85:                                               ; preds = %57
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i64, ptr %13, align 8
  %89 = call i32 @tvb_strneql(ptr noundef %86, i32 noundef %87, ptr noundef @.str.1247, i64 noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %21, align 1
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i64, ptr %13, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_get_fle(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %13, ptr noundef null)
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load i64, ptr %13, align 8
  %108 = call ptr @proto_tree_add_uint64(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i64 noundef %107)
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_mysql_session_track_sysvar_value, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i64, ptr %13, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_tree_add_item_ret_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0, ptr noundef %120, ptr noundef %19)
  %122 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %93
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call i32 @charset_to_encoding(ptr noundef %127)
  call void @mysql_set_encoding_client(ptr noundef %125, ptr noundef %126, i32 noundef %128)
  br label %138

129:                                              ; preds = %93
  %130 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call i32 @charset_to_encoding(ptr noundef %135)
  call void @mysql_set_encoding_results(ptr noundef %133, ptr noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %124
  %139 = load i64, ptr %13, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %9, align 4
  br label %277

143:                                              ; preds = %5
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_get_fle(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %13, ptr noundef null)
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_mysql_session_track_schema_length, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i64, ptr %13, align 8
  %154 = call ptr @proto_tree_add_uint64(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i64 noundef %153)
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @hf_mysql_session_track_schema, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i64, ptr %13, align 8
  %163 = trunc i64 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load i64, ptr %13, align 8
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  br label %277

169:                                              ; preds = %5
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr @hf_mysql_session_state_change, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %277

177:                                              ; preds = %5
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_mysql_session_track_gtids_encoding, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @tvb_get_fle(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %13, ptr noundef null)
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr @hf_mysql_session_track_gtids_length, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %15, align 4
  %194 = load i64, ptr %13, align 8
  %195 = call ptr @proto_tree_add_uint64(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i64 noundef %194)
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr @hf_mysql_session_track_gtids, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i64, ptr %13, align 8
  %204 = trunc i64 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  %206 = load i64, ptr %13, align 8
  %207 = trunc i64 %206 to i32
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %9, align 4
  br label %277

210:                                              ; preds = %5
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call i32 @tvb_get_fle(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %13, ptr noundef null)
  store i32 %214, ptr %15, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_mysql_session_track_transaction_characteristics_length, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %15, align 4
  %220 = load i64, ptr %13, align 8
  %221 = call ptr @proto_tree_add_uint64(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i64 noundef %220)
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_mysql_session_track_transaction_characteristics, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i64, ptr %13, align 8
  %230 = trunc i64 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  %232 = load i64, ptr %13, align 8
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %9, align 4
  br label %277

236:                                              ; preds = %5
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call i32 @tvb_get_fle(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %13, ptr noundef null)
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_mysql_session_track_transaction_state_length, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %15, align 4
  %246 = load i64, ptr %13, align 8
  %247 = call ptr @proto_tree_add_uint64(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i64 noundef %246)
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %9, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_mysql_session_track_transaction_state, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i64, ptr %13, align 8
  %256 = trunc i64 %255 to i32
  %257 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %256, i32 noundef 0)
  %258 = load i64, ptr %13, align 8
  %259 = trunc i64 %258 to i32
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4
  br label %277

262:                                              ; preds = %5
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr @hf_mysql_payload, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i64, ptr %12, align 8
  %268 = trunc i64 %267 to i32
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef 0)
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %270, ptr noundef %271, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1248)
  %273 = load i64, ptr %12, align 8
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %262, %236, %210, %177, %169, %143, %138
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %14, align 4
  %281 = sub i32 %279, %280
  call void @proto_item_set_len(ptr noundef %278, i32 noundef %281)
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %14, align 4
  %284 = sub i32 %282, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_encoding_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 21
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @charset_to_encoding(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strcspn(ptr noundef %11, ptr noundef @.str.1249) #15
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %14, 23
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr [23 x %struct.charset_encoding_t], ptr @charset_encoding_array, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.charset_encoding_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @strncmp(ptr noundef %18, ptr noundef %22, i64 noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr [23 x %struct.charset_encoding_t], ptr @charset_encoding_array, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.charset_encoding_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %13, !llvm.loop !23

35:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %39

39:                                               ; preds = %38, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_encoding_results(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 22
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_registrar_get_nth(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1274, ptr noundef @.str.1275, i32 noundef 3650, ptr noundef @.str.1276) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @ett_mysql_field, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %14, ptr noundef @.str.1277, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tvb_get_fle(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %11, ptr noundef %12)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load i8, ptr %12, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %25
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @.str.1278)
  br label %72

48:                                               ; preds = %25
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = load i64, ptr %11, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %57, %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %71

66:                                               ; preds = %48
  %67 = load i64, ptr %11, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_prepared_stmt_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_field_metas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i8 @mysql_dissect_binary_row_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store i16 %6, ptr %16, align 2
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  %21 = load i16, ptr %16, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i8 1, ptr %19, align 1
  br label %26

26:                                               ; preds = %25, %8
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %19, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %17, align 4
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i8 1, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %69

65:                                               ; preds = %44, %34
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %27, !llvm.loop !24

68:                                               ; preds = %27
  store i8 0, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %70 = load i8, ptr %9, align 1
  ret i8 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_tiny(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_tiny, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_tiny(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_unsigned_tiny, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_short, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_unsigned_short, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_long, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_unsigned_long, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_float, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_double, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_datetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_mysql_exec_field_datetime_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mysql_exec_field_year, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %28, %5
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_mysql_exec_field_month, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_mysql_exec_field_day, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %39, %35
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 5
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 6
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %80

80:                                               ; preds = %58, %54
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sge i32 %82, 11
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 7
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  br label %92

92:                                               ; preds = %84, %80
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_longlong, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_unsigned_longlong, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_int24(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_int24, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_mysql_exec_field_time_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mysql_exec_field_time_sign, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %35

35:                                               ; preds = %28, %5
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_mysql_exec_field_time_days, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %39, %35
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 8
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 5
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 6
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 7
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %51, %47
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 12
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  br label %85

85:                                               ; preds = %77, %73
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_year(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_mysql_exec_field_year, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_fle(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %12, ptr noundef null)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_mysql_exec_field_bit_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mysql_exec_field_bit, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %12, align 8
  %35 = trunc i64 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call ptr @find_dissector(ptr noundef @.str.1281)
  store ptr %14, ptr @mysql_dissect_exec_json.json_handle, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_fle(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %13, ptr noundef null)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_mysql_exec_field_json_length, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %13, align 8
  %35 = trunc i64 %34 to i32
  %36 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr @mysql_dissect_exec_json.json_handle, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @call_dissector_only(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = load i64, ptr %13, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_fle(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %12, ptr noundef null)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_mysql_exec_field_string_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_mysql_exec_field_blob, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %50

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %12, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %40, %31
  %51 = load i64, ptr %12, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_fle(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %12, ptr noundef null)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_mysql_exec_field_blob_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mysql_exec_field_blob, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %12, align 8
  %35 = trunc i64 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_get_fle(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %12, ptr noundef null)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_mysql_exec_field_geometry_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mysql_exec_field_geometry, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %12, align 8
  %35 = trunc i64 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %18, i32 noundef -2147483648)
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_binlog_event_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_mysql_binlog_event_header_timestamp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_mysql_binlog_event_header_event_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @mysql_binlog_event_type_vals, ptr noundef @.str.1285)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.1284, ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_mysql_binlog_event_header_server_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_mysql_binlog_event_header_event_size, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_mysql_binlog_event_header_log_position, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_mysql_binlog_event_header_flags, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_binlog_event_heartbeat_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1286)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_binlog_event, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.1287)
  %43 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.1288)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tvb_get_fle(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %10, ptr noundef null)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_mysql_binlog_hb_event_filename, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1289)
  %78 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1290)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @tvb_get_fle(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %10, ptr noundef null)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @tvb_get_fle(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %10, ptr noundef null)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_mysql_binlog_hb_event_log_position, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i64, ptr %10, align 8
  %98 = call ptr @proto_tree_add_uint64(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i64 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, i32 noundef 0)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.1291)
  %116 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.1292)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_binlog_semisync_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.1293)
  %13 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1294)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %29, %26, %4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_extended_meta_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mariadb_extmeta, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @ett_extmeta, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @hf_mariadb_extmeta_key, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %9, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @tvb_get_fle(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %10, ptr noundef null)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @proto_tree_add_uint64(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i64 noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %75 [
    i32 0, label %51
    i32 1, label %63
  ]

51:                                               ; preds = %4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_mariadb_extmeta_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i64, ptr %10, align 8
  %57 = trunc i64 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  br label %90

63:                                               ; preds = %4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_mariadb_extmeta_format, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i64, ptr %10, align 8
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %90

75:                                               ; preds = %4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_mysql_payload, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i64, ptr %10, align 8
  %81 = trunc i64 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1297)
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %75, %63, %51
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %92, %93
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %94)
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @collation_to_encoding(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @mariadb_collation_vals_ext, ptr @mysql_collation_vals_ext
  %11 = call ptr @try_val_to_str_ext(i32 noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @charset_to_encoding(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_mysql_connattrs_attr, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @ett_connattrs_attr, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_fle(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %9, ptr noundef null)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_mysql_connattrs_name_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i64 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_mysql_connattrs_name, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0, ptr noundef %46, ptr noundef %14)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1213, ptr noundef %49)
  %50 = load i64, ptr %9, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_get_fle(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %9, ptr noundef null)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_mysql_connattrs_value_length, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i64, ptr %9, align 8
  %64 = call ptr @proto_tree_add_uint64(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i64 noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_mysql_connattrs_value, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i64, ptr %9, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_item_ret_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %14)
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1284, ptr noundef %79)
  %80 = load i64, ptr %9, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %85, %86
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %87)
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_auth_switch_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1312)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_fence(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @my_tvb_strsize(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_mysql_auth_switch_response_data, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.1234)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %36, ptr noundef %37, i32 noundef 18)
  br label %38

38:                                               ; preds = %35, %5
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = add i32 %39, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_dissect_loaddata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1313)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %18, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %26, ptr noundef %27, ptr noundef @.str.1241)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_mysql_loaddata_payload, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %37, ptr noundef %38, i32 noundef 2)
  %39 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mysql_set_resultset_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mysql_conn_data, ptr %18, i32 0, i32 17
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mysql_exec_param_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %18, i32 noundef %19, i32 noundef 2)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_get_fle(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i64, ptr %10, align 8
  %32 = trunc i64 %31 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %33 = load i64, ptr %10, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %12, !llvm.loop !25

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i8 @mysql_dissect_exec_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_mysql_exec_param, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr @ett_stat, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = load i32, ptr @hf_mysql_fld_type, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp eq i32 %60, 128
  br i1 %61, label %62, label %63

62:                                               ; preds = %8
  store i8 1, ptr %19, align 1
  br label %64

63:                                               ; preds = %8
  store i8 0, ptr %19, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %99

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @tvb_get_fle(ptr noundef %71, ptr noundef %72, i32 noundef %74, ptr noundef %21, ptr noundef null)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %20, align 1
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = load i64, ptr %21, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %70
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr @hf_mysql_param_name, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i64, ptr %21, align 8
  %91 = trunc i64 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i64, ptr %21, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %84, %70
  br label %99

99:                                               ; preds = %98, %64
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_mysql_streamed_param)
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %150

116:                                              ; preds = %109
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 16
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %116
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %126
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [29 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.mysql_exec_dissector, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %16, align 4
  call void %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

147:                                              ; preds = %126, %116
  %148 = load i32, ptr %24, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %109, !llvm.loop !26

150:                                              ; preds = %109
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %151

151:                                              ; preds = %150, %136, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  %152 = load i8, ptr %9, align 1
  ret i8 %152
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
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
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_fragment(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
