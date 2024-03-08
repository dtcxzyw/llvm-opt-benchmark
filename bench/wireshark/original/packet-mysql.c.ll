target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mysql_exec_dissector = type { i8, i8, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.mysql_conn_data = type { i16, i16, i16, i16, ptr, i8, i32, i32, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i64, %struct.my_metadata_list_t }
%struct.my_metadata_list_t = type { i16, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.mysql_frame_data = type { i32, i32, i32, i64, %struct.my_metadata_list_t }
%struct.my_stmt_data = type { %struct.my_metadata_list_t, %struct.my_metadata_list_t, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_mysql.hf = internal global [264 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mysql_packet_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_packet_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_request, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_command, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 513, ptr @mysql_command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_response_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @mysql_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_error_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_error_string, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sqlstate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_message, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_greeting, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 27, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @mysql_session_track_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_data_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_sysvar_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_schema_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_schema, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_state_change, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids_encoding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_gtids, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_characteristics_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_characteristics, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_state_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_session_track_transaction_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_caps_server, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_caps_client, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_long_password, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_found_rows, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_long_flag, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_connect_with_db, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_no_schema, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_compress, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_odbc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_local_files, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ignore_space, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_change_user, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_interactive, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ssl, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ignore_sigpipe, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_transactions, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_secure_connect, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extcaps_server, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extcaps_client, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_multi_statements, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_multi_results, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ps_multi_results, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_plugin_auth, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_connect_attrs, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_plugin_auth_lenenc_client_data, %struct._header_field_info { ptr @.str.116, ptr @.str.76, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_client_can_handle_expired_passwords, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_session_track, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_deprecate_eof, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_optional_metadata, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_compress_zstd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_query_attrs, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_mf_auth, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_cap_ext, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_ssl_verify_server_cert, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_cap_unused, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_login_request, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_max_packet, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_charset, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_charset, %struct._header_field_info { ptr @.str.142, ptr @.str.145, i32 4, i32 513, ptr @mariadb_collation_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_table_name, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_user, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 27, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_schema, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_client_auth_plugin, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_attr, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_name_length, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_name, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_value_length, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_connattrs_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_zstd_compression_level, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_data, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_key, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extmeta_format, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_salt, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_salt2, %struct._header_field_info { ptr @.str.184, ptr @.str.186, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_plugin_length, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_plugin, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_thread_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_language, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_server_language, %struct._header_field_info { ptr @.str.194, ptr @.str.196, i32 4, i32 513, ptr @mariadb_collation_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_server_status, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_it, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ac, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mr, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mu, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_bi, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ni, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_cr, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_lr, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_dr, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_bs, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_mc, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_session_state_changed, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_query_was_slow, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_ps_out_params, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stat_trans_readonly, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_refresh, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_grants, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_log, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_tables, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_hosts, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_status, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_threads, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_slave, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_rfsh_master, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_unused, %struct._header_field_info { ptr @.str.135, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_passwd, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_payload, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_affected_rows, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_insert_id, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_warn, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_stmt_id, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attributes, %struct._header_field_info { ptr @.str.127, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attributes_count, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attributes_send_types_to_server, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attribute_name_type, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attribute_name, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query_attribute_value, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_query, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_shutdown, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @mysql_shutdown_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_option, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr @mysql_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_param, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_params, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_rows, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_flags4, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_flags5, %struct._header_field_info { ptr @.str.288, ptr @.str.287, i32 4, i32 1, ptr @mysql_exec_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_new_parameter_bound_flag, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @mysql_new_parameter_bound_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_iter, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_position, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_position8, %struct._header_field_info { ptr @.str.293, ptr @.str.296, i32 11, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_flags, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_server_id, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_hostname_length, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_hostname, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_user_length, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_user, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_password_length, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_password, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_slave_mysql_port, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_replication_rank, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_master_id, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_file_name, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_file_name_length, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_gtid_data, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_gtid_data_length, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_timestamp, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_event_type, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr @mysql_binlog_event_type_vals, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_server_id, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_event_size, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_log_position, %struct._header_field_info { ptr @.str.293, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_header_flags, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 2, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_checksum, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2_otw, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_hb_event_filename, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 26, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_binlog_hb_event_log_position, %struct._header_field_info { ptr @.str.293, ptr @.str.365, i32 11, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_clone_command_code, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 2, ptr @mysql_clone_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_clone_response_code, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr @mysql_clone_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_eof, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_num_fields, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_send_meta, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_extra, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_catalog, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_db, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_table, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_org_table, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_name, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 26, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_org_name, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 26, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_charsetnr, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 513, ptr @mysql_collation_vals_ext, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_length, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_type, %struct._header_field_info { ptr @.str.360, ptr @.str.402, i32 4, i32 1, ptr @type_constants, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_flags, %struct._header_field_info { ptr @.str.288, ptr @.str.404, i32 5, i32 2, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_not_null, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_primary_key, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_unique_key, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_multiple_key, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_blob, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_unsigned, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_zero_fill, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_null_buffer, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_enum, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_auto_increment, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_timestamp, %struct._header_field_info { ptr @.str.337, ptr @.str.435, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_set, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_decimals, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fld_default, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_row_text, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_param, %struct._header_field_info { ptr @.str.280, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_unsigned, %struct._header_field_info { ptr @.str.421, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_longlong, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_longlong, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_string, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_double, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_datetime_length, %struct._header_field_info { ptr @.str.399, ptr @.str.459, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_year, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_month, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_day, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_hour, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_minute, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_second, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_second_b, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_long, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_long, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_tiny, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_tiny, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_short, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_unsigned_short, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_float, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_null, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_length, %struct._header_field_info { ptr @.str.399, ptr @.str.490, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_sign, %struct._header_field_info { ptr @.str.288, ptr @.str.491, i32 4, i32 1, ptr @mysql_exec_time_sign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_exec_field_time_days, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_status, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_name, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_request_data, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_auth_switch_response_data, %struct._header_field_info { ptr @.str.498, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sha2_auth, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_pubkey, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_sha2_response, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_length, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_number, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_compressed_packet_length_uncompressed, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_loaddata_filename, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_loaddata_payload, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_progress, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_commulti, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_bulk, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_extmetadata, %struct._header_field_info { ptr @.str.174, ptr @.str.523, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_cap_cache_metadata, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extcaps_server, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_extcaps_client, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_flag_autoid, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_flag_sendtypes, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_caps_flags, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_paramtypes, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_indicator, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 2, ptr @mariadb_bulk_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mariadb_bulk_row_nr, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragments, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_overlap, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_multiple_tails, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_error, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_count, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_reassembled_in, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_reassembled_length, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mysql_fragment_data, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@mysql_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @mysql_command_vals, ptr @.str.589 }, align 8
@hf_mysql_response_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mysql.response_code\00", align 1
@mysql_response_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.625 }, %struct._value_string { i32 255, ptr @.str.626 }, %struct._value_string { i32 254, ptr @.str.627 }, %struct._value_string { i32 251, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
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
@mysql_session_track_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.629 }, %struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.631 }, %struct._value_string { i32 3, ptr @.str.632 }, %struct._value_string { i32 4, ptr @.str.633 }, %struct._value_string { i32 5, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
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
@hf_mysql_charset = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [8 x i8] c"Charset\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"mysql.charset\00", align 1
@mysql_collation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 170, ptr @mysql_collation_vals, ptr @.str.635 }, align 8
@.str.144 = private unnamed_addr constant [14 x i8] c"MySQL Charset\00", align 1
@hf_mariadb_charset = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"mariadb.charset\00", align 1
@mariadb_collation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 322, ptr @mariadb_collation_vals, ptr @.str.806 }, align 8
@hf_mysql_table_name = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"mysql.table_name\00", align 1
@hf_mysql_user = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"mysql.user\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Login Username\00", align 1
@hf_mysql_schema = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"mysql.schema\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Login Schema\00", align 1
@hf_mysql_client_auth_plugin = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Client Auth Plugin\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"mysql.client_auth_plugin\00", align 1
@hf_mysql_connattrs = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [22 x i8] c"Connection Attributes\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"mysql.connattrs\00", align 1
@hf_mysql_connattrs_length = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [29 x i8] c"Connection Attributes length\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"mysql.connattrs.length\00", align 1
@hf_mysql_connattrs_attr = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Connection Attribute\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"mysql.connattrs.attr\00", align 1
@hf_mysql_connattrs_name_length = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [33 x i8] c"Connection Attribute Name Length\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"mysql.connattrs.name.length\00", align 1
@hf_mysql_connattrs_name = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [26 x i8] c"Connection Attribute Name\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"mysql.connattrs.name\00", align 1
@hf_mysql_connattrs_value_length = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [34 x i8] c"Connection Attribute Value Length\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"mysql.connattrs.value.length\00", align 1
@hf_mysql_connattrs_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [27 x i8] c"Connection Attribute Value\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"mysql.connattrs.value\00", align 1
@hf_mysql_zstd_compression_level = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"ZSTD Compression Level\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"mysql.compression.zstd_level\00", align 1
@hf_mariadb_extmeta_data = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"Extended metadata data\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"mysql.extmeta_data\00", align 1
@hf_mariadb_extmeta = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"Extended metadata\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"mysql.extmeta\00", align 1
@hf_mariadb_extmeta_length = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Extended metadata length\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"mysql.extmeta.length\00", align 1
@hf_mariadb_extmeta_key = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"Extended metadata key\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"mysql.extmeta.key\00", align 1
@hf_mariadb_extmeta_type = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"Extended metadata type\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"mysql.extmeta.type\00", align 1
@hf_mariadb_extmeta_format = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [25 x i8] c"Extended metadata format\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"mysql.extmeta.format\00", align 1
@hf_mysql_salt = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"mysql.salt\00", align 1
@hf_mysql_salt2 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"mysql.salt2\00", align 1
@hf_mysql_auth_plugin_length = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [29 x i8] c"Authentication Plugin Length\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"mysql.auth_plugin.length\00", align 1
@hf_mysql_auth_plugin = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"Authentication Plugin\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"mysql.auth_plugin\00", align 1
@hf_mysql_thread_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"mysql.thread_id\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"MySQL Thread ID\00", align 1
@hf_mysql_server_language = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"Server Language\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"mysql.server_language\00", align 1
@hf_mariadb_server_language = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"mariadb.server_language\00", align 1
@hf_mysql_server_status = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [14 x i8] c"Server Status\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"mysql.server_status\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"MySQL Status\00", align 1
@hf_mysql_stat_it = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"In transaction\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"mysql.stat.it\00", align 1
@hf_mysql_stat_ac = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"AUTO_COMMIT\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"mysql.stat.ac\00", align 1
@hf_mysql_stat_mr = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"More results\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"mysql.stat.mr\00", align 1
@hf_mysql_stat_mu = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"Multi query / Unused\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"mysql.stat.mu\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"Multi query / Unused with MySQL >= 5.6\00", align 1
@hf_mysql_stat_bi = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Bad index used\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"mysql.stat.bi\00", align 1
@hf_mysql_stat_ni = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"No index used\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"mysql.stat.ni\00", align 1
@hf_mysql_stat_cr = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"Cursor exists\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"mysql.stat.cr\00", align 1
@hf_mysql_stat_lr = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Last row sent\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"mysql.stat.lr\00", align 1
@hf_mysql_stat_dr = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Database dropped\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"mysql.stat.dr\00", align 1
@hf_mysql_stat_bs = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"No backslash escapes\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"mysql.stat.bs\00", align 1
@hf_mysql_stat_mc = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"Metadata changed\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"mysql.stat.mc\00", align 1
@hf_mysql_stat_session_state_changed = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [22 x i8] c"Session state changed\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"mysql.stat.session_state_changed\00", align 1
@hf_mysql_stat_query_was_slow = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"Query was slow\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"mysql.stat.query_was_slow\00", align 1
@hf_mysql_stat_ps_out_params = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"PS Out Params\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"mysql.stat.ps_out_params\00", align 1
@hf_mysql_stat_trans_readonly = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"In Trans Readonly\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"mysql.stat.trans_readonly\00", align 1
@hf_mysql_refresh = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Refresh Option\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"mysql.refresh\00", align 1
@hf_mysql_rfsh_grants = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"reload permissions\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.grants\00", align 1
@hf_mysql_rfsh_log = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"flush logfiles\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"mysql.rfsh.log\00", align 1
@hf_mysql_rfsh_tables = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"flush tables\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.tables\00", align 1
@hf_mysql_rfsh_hosts = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"flush hosts\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"mysql.rfsh.hosts\00", align 1
@hf_mysql_rfsh_status = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"reset statistics\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.status\00", align 1
@hf_mysql_rfsh_threads = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"empty thread cache\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"mysql.rfsh.threads\00", align 1
@hf_mysql_rfsh_slave = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"flush slave status\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"mysql.rfsh.slave\00", align 1
@hf_mysql_rfsh_master = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [20 x i8] c"flush master status\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"mysql.rfsh.master\00", align 1
@hf_mysql_unused = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"mysql.unused\00", align 1
@hf_mysql_passwd = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"mysql.passwd\00", align 1
@hf_mysql_payload = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"mysql.payload\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Additional Payload\00", align 1
@hf_mysql_affected_rows = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Affected Rows\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"mysql.affected_rows\00", align 1
@hf_mysql_insert_id = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Last INSERT ID\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"mysql.insert_id\00", align 1
@hf_mysql_num_warn = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"mysql.warnings\00", align 1
@hf_mysql_stmt_id = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [13 x i8] c"Statement ID\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"mysql.stmt_id\00", align 1
@hf_mysql_query_attributes = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"mysql.query_attrs\00", align 1
@hf_mysql_query_attributes_count = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"mysql.query_attrs_count\00", align 1
@hf_mysql_query_attributes_send_types_to_server = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [21 x i8] c"Send types to server\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"mysql.query_attrs_send_types_to_server\00", align 1
@hf_mysql_query_attribute_name_type = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Attribute Name Type\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"mysql.query_attr_name_type\00", align 1
@hf_mysql_query_attribute_name = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"Attribute Name\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"mysql.query_attr_name\00", align 1
@hf_mysql_query_attribute_value = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"mysql.query_attr_value\00", align 1
@hf_mysql_query = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"mysql.query\00", align 1
@hf_mysql_shutdown = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"Shutdown Level\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"mysql.shutdown\00", align 1
@mysql_shutdown_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1011 }, %struct._value_string { i32 1, ptr @.str.1012 }, %struct._value_string { i32 2, ptr @.str.1013 }, %struct._value_string { i32 8, ptr @.str.1014 }, %struct._value_string { i32 16, ptr @.str.1015 }, %struct._value_string { i32 17, ptr @.str.1016 }, %struct._value_string { i32 254, ptr @.str.1017 }, %struct._value_string { i32 255, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_option = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"mysql.option\00", align 1
@mysql_option_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_param = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"mysql.param\00", align 1
@hf_mysql_num_params = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [20 x i8] c"Number of parameter\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"mysql.num_params\00", align 1
@hf_mysql_num_rows = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"Rows to fetch\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"mysql.num_rows\00", align 1
@hf_mysql_exec_flags4 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"Flags (unused)\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"mysql.exec_flags\00", align 1
@hf_mysql_exec_flags5 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@mysql_exec_flags_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1021 }, %struct._value_string { i32 1, ptr @.str.1022 }, %struct._value_string { i32 2, ptr @.str.1023 }, %struct._value_string { i32 4, ptr @.str.1024 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_new_parameter_bound_flag = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"New parameter bound flag\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"mysql.new_parameter_bound_flag\00", align 1
@mysql_new_parameter_bound_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1025 }, %struct._value_string { i32 1, ptr @.str.1026 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_exec_iter = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [20 x i8] c"Iterations (unused)\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"mysql.exec_iter\00", align 1
@hf_mysql_binlog_position = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [16 x i8] c"Binlog Position\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"mysql.binlog.position\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"Position to start at\00", align 1
@hf_mysql_binlog_position8 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"mysql.binlog.position8\00", align 1
@hf_mysql_binlog_flags = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"Binlog Flags\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"mysql.binlog.flags\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"(currently not used; always 0)\00", align 1
@hf_mysql_binlog_server_id = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"Binlog server id\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"mysql.binlog.server_id\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"server_id of the slave\00", align 1
@hf_mysql_binlog_slave_hostname_length = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"Slave hostname length\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"mysql.binlog.slave_hostname_length\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"slave_hostname field length\00", align 1
@hf_mysql_binlog_slave_hostname = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"Slave hostname\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"mysql.binlog.slave_hostname\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"slave_hostname\00", align 1
@hf_mysql_binlog_slave_user_length = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"Slave user length\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"mysql.binlog.slave_user_length\00", align 1
@hf_mysql_binlog_slave_user = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Slave user\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"mysql.binlog.slave_user\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"slave_user\00", align 1
@hf_mysql_binlog_slave_password_length = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [22 x i8] c"Slave password length\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"mysql.binlog.slave_password_length\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"slave_password field length\00", align 1
@hf_mysql_binlog_slave_password = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [15 x i8] c"Slave password\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"mysql.binlog.slave_password\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"slave_password\00", align 1
@hf_mysql_binlog_slave_mysql_port = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [17 x i8] c"Slave MySQL port\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"mysql.binlog.slave_mysql_port\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"slave's mysql port\00", align 1
@hf_mysql_binlog_replication_rank = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"Replication rank\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"mysql.binlog.replication_rank\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@hf_mysql_binlog_master_id = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"Master id\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"mysql.binlog.master_id\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"master_id of the slave\00", align 1
@hf_mysql_binlog_file_name = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"Binlog file name\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"mysql.binlog.file_name\00", align 1
@hf_mysql_binlog_file_name_length = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [24 x i8] c"Binlog file name length\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"mysql.binlog.file_name_length\00", align 1
@hf_mysql_binlog_gtid_data = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"Binlog GTID Data\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"mysql.binlog.gtid_data\00", align 1
@hf_mysql_binlog_gtid_data_length = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [29 x i8] c"Binlog file GTID data length\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"mysql.binlog.gtid_data_length\00", align 1
@hf_mysql_binlog_event_header_timestamp = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_header.timestamp\00", align 1
@hf_mysql_binlog_event_header_event_type = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"Binlog Event Type\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"mysql.binlog.event_header.event_type\00", align 1
@mysql_binlog_event_type_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1027 }, %struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 2, ptr @.str.593 }, %struct._value_string { i32 3, ptr @.str.1029 }, %struct._value_string { i32 4, ptr @.str.1030 }, %struct._value_string { i32 5, ptr @.str.1031 }, %struct._value_string { i32 7, ptr @.str.1032 }, %struct._value_string { i32 9, ptr @.str.1033 }, %struct._value_string { i32 11, ptr @.str.1034 }, %struct._value_string { i32 13, ptr @.str.1035 }, %struct._value_string { i32 14, ptr @.str.1036 }, %struct._value_string { i32 15, ptr @.str.1037 }, %struct._value_string { i32 16, ptr @.str.1038 }, %struct._value_string { i32 17, ptr @.str.1039 }, %struct._value_string { i32 18, ptr @.str.1040 }, %struct._value_string { i32 19, ptr @.str.1041 }, %struct._value_string { i32 23, ptr @.str.1042 }, %struct._value_string { i32 24, ptr @.str.1043 }, %struct._value_string { i32 25, ptr @.str.1044 }, %struct._value_string { i32 26, ptr @.str.1045 }, %struct._value_string { i32 27, ptr @.str.1046 }, %struct._value_string { i32 28, ptr @.str.1047 }, %struct._value_string { i32 29, ptr @.str.1048 }, %struct._value_string { i32 30, ptr @.str.1049 }, %struct._value_string { i32 31, ptr @.str.1050 }, %struct._value_string { i32 32, ptr @.str.1051 }, %struct._value_string { i32 33, ptr @.str.1052 }, %struct._value_string { i32 34, ptr @.str.1053 }, %struct._value_string { i32 35, ptr @.str.1054 }, %struct._value_string { i32 36, ptr @.str.1055 }, %struct._value_string { i32 37, ptr @.str.1056 }, %struct._value_string { i32 38, ptr @.str.1057 }, %struct._value_string { i32 39, ptr @.str.1058 }, %struct._value_string { i32 40, ptr @.str.1059 }, %struct._value_string { i32 41, ptr @.str.1060 }, %struct._value_string zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [11 x i8] c"event type\00", align 1
@hf_mysql_binlog_event_header_server_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [10 x i8] c"Server ID\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_header.server_id\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"server-id of the originating mysql-server\00", align 1
@hf_mysql_binlog_event_header_event_size = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"Event Size\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"mysql.binlog.event_header.event_size\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"size of the event (header, post-header, body)\00", align 1
@hf_mysql_binlog_event_header_log_position = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [39 x i8] c"mysql.binlog.event_header.log_position\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"position of the next event\00", align 1
@hf_mysql_binlog_event_header_flags = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [19 x i8] c"Binlog Event Flags\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"mysql.binlog.event_header.flags\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@hf_mysql_binlog_event_checksum = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"mysql.binlog.event_checksum\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"binlog event checksum\00", align 1
@hf_mysql_binlog_event_heartbeat_v2 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [37 x i8] c"Binlog Event: HEARTBEAT_LOG_EVENT_V2\00", align 1
@.str.357 = private unnamed_addr constant [32 x i8] c"mysql.binlog.event_heartbeat_v2\00", align 1
@hf_mysql_binlog_event_heartbeat_v2_otw = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"mysql.binlog.event_heartbeat_v2_otw\00", align 1
@hf_mysql_binlog_event_heartbeat_v2_otw_type = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"mysql.binlog.event_heartbeat_v2_otw_type\00", align 1
@hf_mysql_binlog_hb_event_filename = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [16 x i8] c"Binlog Filename\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"mysql.binlog.hb_event.filename\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@hf_mysql_binlog_hb_event_log_position = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [35 x i8] c"mysql.binlog.hb_event.log_position\00", align 1
@hf_mysql_clone_command_code = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [19 x i8] c"Clone Command Code\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"mysql.clone.command_code\00", align 1
@mysql_clone_command_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 2, ptr @.str.1062 }, %struct._value_string { i32 3, ptr @.str.1063 }, %struct._value_string { i32 4, ptr @.str.1064 }, %struct._value_string { i32 5, ptr @.str.1065 }, %struct._value_string { i32 6, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_clone_response_code = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [20 x i8] c"Clone Response Code\00", align 1
@.str.369 = private unnamed_addr constant [26 x i8] c"mysql.clone.response_code\00", align 1
@mysql_clone_response_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1067 }, %struct._value_string { i32 2, ptr @.str.1068 }, %struct._value_string { i32 3, ptr @.str.1069 }, %struct._value_string { i32 4, ptr @.str.1070 }, %struct._value_string { i32 5, ptr @.str.1071 }, %struct._value_string { i32 6, ptr @.str.1072 }, %struct._value_string { i32 7, ptr @.str.1073 }, %struct._value_string { i32 8, ptr @.str.1074 }, %struct._value_string { i32 99, ptr @.str.1075 }, %struct._value_string { i32 100, ptr @.str.1076 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_eof = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"EOF marker\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"mysql.eof\00", align 1
@hf_mysql_num_fields = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"Number of fields\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"mysql.num_fields\00", align 1
@hf_mariadb_send_meta = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [14 x i8] c"send metadata\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"mysql.metadata_follows\00", align 1
@hf_mysql_extra = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"mysql.extra\00", align 1
@hf_mysql_fld_catalog = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [8 x i8] c"Catalog\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"mysql.field.catalog\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Field: catalog\00", align 1
@hf_mysql_fld_db = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"mysql.field.db\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Field: database\00", align 1
@hf_mysql_fld_table = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"mysql.field.table\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"Field: table\00", align 1
@hf_mysql_fld_org_table = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [15 x i8] c"Original table\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"mysql.field.org_table\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"Field: original table\00", align 1
@hf_mysql_fld_name = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"mysql.field.name\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"Field: name\00", align 1
@hf_mysql_fld_org_name = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"Original name\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"mysql.field.org_name\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"Field: original name\00", align 1
@hf_mysql_fld_charsetnr = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [15 x i8] c"Charset number\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"mysql.field.charsetnr\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Field: charset number\00", align 1
@hf_mysql_fld_length = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"mysql.field.length\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Field: length\00", align 1
@hf_mysql_fld_type = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"mysql.field.type\00", align 1
@type_constants = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1077 }, %struct._value_string { i32 1, ptr @.str.1078 }, %struct._value_string { i32 2, ptr @.str.1079 }, %struct._value_string { i32 3, ptr @.str.1080 }, %struct._value_string { i32 4, ptr @.str.1081 }, %struct._value_string { i32 5, ptr @.str.1082 }, %struct._value_string { i32 6, ptr @.str.1083 }, %struct._value_string { i32 7, ptr @.str.1084 }, %struct._value_string { i32 8, ptr @.str.1085 }, %struct._value_string { i32 9, ptr @.str.1086 }, %struct._value_string { i32 10, ptr @.str.1087 }, %struct._value_string { i32 11, ptr @.str.1088 }, %struct._value_string { i32 12, ptr @.str.1089 }, %struct._value_string { i32 13, ptr @.str.1090 }, %struct._value_string { i32 14, ptr @.str.1091 }, %struct._value_string { i32 15, ptr @.str.1092 }, %struct._value_string { i32 16, ptr @.str.1093 }, %struct._value_string { i32 246, ptr @.str.1094 }, %struct._value_string { i32 247, ptr @.str.1095 }, %struct._value_string { i32 248, ptr @.str.1096 }, %struct._value_string { i32 249, ptr @.str.1097 }, %struct._value_string { i32 250, ptr @.str.1098 }, %struct._value_string { i32 251, ptr @.str.1099 }, %struct._value_string { i32 252, ptr @.str.1100 }, %struct._value_string { i32 253, ptr @.str.1101 }, %struct._value_string { i32 254, ptr @.str.1102 }, %struct._value_string { i32 255, ptr @.str.1103 }, %struct._value_string zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [12 x i8] c"Field: type\00", align 1
@hf_mysql_fld_flags = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [18 x i8] c"mysql.field.flags\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Field: flags\00", align 1
@hf_mysql_fld_not_null = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [9 x i8] c"Not null\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"mysql.field.flags.not_null\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Field: flag not null\00", align 1
@hf_mysql_fld_primary_key = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"Primary key\00", align 1
@.str.410 = private unnamed_addr constant [30 x i8] c"mysql.field.flags.primary_key\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"Field: flag primary key\00", align 1
@hf_mysql_fld_unique_key = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Unique key\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"mysql.field.flags.unique_key\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"Field: flag unique key\00", align 1
@hf_mysql_fld_multiple_key = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [13 x i8] c"Multiple key\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"mysql.field.flags.multiple_key\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Field: flag multiple key\00", align 1
@hf_mysql_fld_blob = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"mysql.field.flags.blob\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"Field: flag blob\00", align 1
@hf_mysql_fld_unsigned = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [9 x i8] c"Unsigned\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"mysql.field.flags.unsigned\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"Field: flag unsigned\00", align 1
@hf_mysql_fld_zero_fill = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"Zero fill\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"mysql.field.flags.zero_fill\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"Field: flag zero fill\00", align 1
@hf_mysql_null_buffer = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [16 x i8] c"Row null buffer\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"mysql.row.nullbuffer\00", align 1
@hf_mysql_fld_enum = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"mysql.field.flags.enum\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Field: flag enum\00", align 1
@hf_mysql_fld_auto_increment = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"Auto increment\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"mysql.field.flags.auto_increment\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"Field: flag auto increment\00", align 1
@hf_mysql_fld_timestamp = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [28 x i8] c"mysql.field.flags.timestamp\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"Field: flag timestamp\00", align 1
@hf_mysql_fld_set = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"mysql.field.flags.set\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Field: flag set\00", align 1
@hf_mysql_fld_decimals = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [9 x i8] c"Decimals\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"mysql.field.decimals\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Field: decimals\00", align 1
@hf_mysql_fld_default = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"mysql.field.default\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Field: default\00", align 1
@hf_mysql_row_text = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"mysql.row.text\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Field: row packet text\00", align 1
@hf_mysql_exec_param = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [17 x i8] c"mysql.exec_param\00", align 1
@hf_mysql_exec_unsigned = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [20 x i8] c"mysql.exec.unsigned\00", align 1
@hf_mysql_exec_field_longlong = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [14 x i8] c"Value (INT64)\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"mysql.exec.field.longlong\00", align 1
@hf_mysql_exec_field_unsigned_longlong = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [15 x i8] c"Value (UINT64)\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"mysql.exec.field.unsigned_longlong\00", align 1
@hf_mysql_exec_field_string = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [15 x i8] c"Value (String)\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.string\00", align 1
@hf_mysql_exec_field_double = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"Value (Double)\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.double\00", align 1
@hf_mysql_exec_field_datetime_length = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [33 x i8] c"mysql.exec.field.datetime.length\00", align 1
@hf_mysql_exec_field_year = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.year\00", align 1
@hf_mysql_exec_field_month = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.month\00", align 1
@hf_mysql_exec_field_day = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"mysql.exec.field.day\00", align 1
@hf_mysql_exec_field_hour = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.hour\00", align 1
@hf_mysql_exec_field_minute = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.minute\00", align 1
@hf_mysql_exec_field_second = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"mysql.exec.field.second\00", align 1
@hf_mysql_exec_field_second_b = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [22 x i8] c"Billionth of a second\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"mysql.exec.field.secondb\00", align 1
@hf_mysql_exec_field_long = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [14 x i8] c"Value (INT32)\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.long\00", align 1
@hf_mysql_exec_field_unsigned_long = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [15 x i8] c"Value (UINT32)\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"mysql.exec.field.unsigned_long\00", align 1
@hf_mysql_exec_field_tiny = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [13 x i8] c"Value (INT8)\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.tiny\00", align 1
@hf_mysql_exec_field_unsigned_tiny = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [14 x i8] c"Value (UINT8)\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"mysql.exec.field.unsigned_tiny\00", align 1
@hf_mysql_exec_field_short = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Value (INT16)\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.short\00", align 1
@hf_mysql_exec_field_unsigned_short = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [15 x i8] c"Value (UINT16)\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"mysql.exec.field.unsigned_short\00", align 1
@hf_mysql_exec_field_float = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [14 x i8] c"Value (Float)\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"mysql.exec.field.float\00", align 1
@hf_mysql_exec_field_null = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [14 x i8] c"Value: -NULL-\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"mysql.exec.field.null\00", align 1
@hf_mysql_exec_field_time_length = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"mysql.exec.field.time.length\00", align 1
@hf_mysql_exec_field_time_sign = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [27 x i8] c"mysql.exec.field.time.sign\00", align 1
@mysql_exec_time_sign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1104 }, %struct._value_string { i32 1, ptr @.str.1105 }, %struct._value_string zeroinitializer], align 16
@hf_mysql_exec_field_time_days = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"mysql.exec.field.time.days\00", align 1
@hf_mysql_auth_switch_request_status = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"mysql.auth_switch_request.status\00", align 1
@hf_mysql_auth_switch_request_name = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [17 x i8] c"Auth Method Name\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"mysql.auth_switch_request.name\00", align 1
@hf_mysql_auth_switch_request_data = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [17 x i8] c"Auth Method Data\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"mysql.auth_switch_request.data\00", align 1
@hf_mysql_auth_switch_response_data = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [32 x i8] c"mysql.auth_switch_response.data\00", align 1
@hf_mysql_sha2_auth = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [16 x i8] c"SHA2 Auth State\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"mysql.hf_mysql_sha2_auth.name\00", align 1
@hf_mysql_pubkey = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"mysql.hf_mysql_pubkey\00", align 1
@hf_mysql_sha2_response = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [19 x i8] c"SHA2 Auth Response\00", align 1
@.str.506 = private unnamed_addr constant [29 x i8] c"mysql.hf_mysql_sha2_response\00", align 1
@hf_mysql_compressed_packet_length = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [25 x i8] c"Compressed Packet Length\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"mysql.compressed_packet_length\00", align 1
@hf_mysql_compressed_packet_number = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [25 x i8] c"Compressed Packet Number\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"mysql.compressed_packet_number\00", align 1
@hf_mysql_compressed_packet_length_uncompressed = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [27 x i8] c"Uncompressed Packet Length\00", align 1
@.str.512 = private unnamed_addr constant [44 x i8] c"mysql.compressed_packet_length_uncompressed\00", align 1
@hf_mysql_loaddata_filename = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [22 x i8] c"LOCAL INFILE Filename\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"mysql.load_data.filename\00", align 1
@hf_mysql_loaddata_payload = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [21 x i8] c"LOCAL INFILE Payload\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"mysql.load_data.payload\00", align 1
@hf_mariadb_cap_progress = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [20 x i8] c"Progress indication\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"mariadb.caps.pr\00", align 1
@hf_mariadb_cap_commulti = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [15 x i8] c"Multi commands\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"mariadb.caps.cm\00", align 1
@hf_mariadb_cap_bulk = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [16 x i8] c"Bulk Operations\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"mariadb.caps.bo\00", align 1
@hf_mariadb_cap_extmetadata = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"mariadb.caps.em\00", align 1
@hf_mariadb_cap_cache_metadata = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [15 x i8] c"Cache metadata\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"mariadb.caps.me\00", align 1
@hf_mariadb_extcaps_server = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [37 x i8] c"MariaDB Extended Server Capabilities\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"mariadb.extcaps.server\00", align 1
@hf_mariadb_extcaps_client = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [37 x i8] c"MariaDB Extended Client Capabilities\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"mariadb.extcaps.client\00", align 1
@hf_mariadb_bulk_flag_autoid = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [35 x i8] c"Return Generated Autoincrement IDs\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"mariadb.bulk.flag.autoid\00", align 1
@hf_mariadb_bulk_flag_sendtypes = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"Send Parameter Types\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"mariadb.bulk.flag.sendtypes\00", align 1
@hf_mariadb_bulk_caps_flags = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [26 x i8] c"MariaDB Bulk Capabilities\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"mariadb.bulk.flags\00", align 1
@hf_mariadb_bulk_paramtypes = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [21 x i8] c"Bulk Parameter Types\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"mariadb.bulk.paramtypesg\00", align 1
@hf_mariadb_bulk_indicator = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"mariadb.bulk.indicators\00", align 1
@mariadb_bulk_indicator_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1106 }, %struct._value_string { i32 1, ptr @.str.1107 }, %struct._value_string { i32 2, ptr @.str.1108 }, %struct._value_string { i32 3, ptr @.str.1109 }, %struct._value_string { i32 4, ptr @.str.1110 }, %struct._value_string zeroinitializer], align 16
@hf_mariadb_bulk_row_nr = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [7 x i8] c"Row nr\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"mariadb.bulk.row_nr\00", align 1
@hf_mysql_fragments = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [28 x i8] c"Reassembled MySQL fragments\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"mysql.fragments\00", align 1
@hf_mysql_fragment = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [15 x i8] c"MySQL fragment\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"mysql.fragment\00", align 1
@hf_mysql_fragment_overlap = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"mysql.fragment.overlap\00", align 1
@hf_mysql_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"mysql.fragment.overlap.conflicts\00", align 1
@hf_mysql_fragment_multiple_tails = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"mysql.fragment.multiple_tails\00", align 1
@hf_mysql_fragment_too_long_fragment = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.553 = private unnamed_addr constant [33 x i8] c"mysql.fragment.too_long_fragment\00", align 1
@hf_mysql_fragment_error = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"mysql.fragment.error\00", align 1
@hf_mysql_fragment_count = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"mysql.fragment.count\00", align 1
@hf_mysql_reassembled_in = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"mysql.reassembled.in\00", align 1
@hf_mysql_reassembled_length = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"mysql.reassembled.length\00", align 1
@hf_mysql_fragment_data = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [20 x i8] c"MySQL fragment data\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"mysql.fragment.data\00", align 1
@proto_register_mysql.ett = internal global [24 x ptr] [ptr @ett_mysql, ptr @ett_server_greeting, ptr @ett_login_request, ptr @ett_caps, ptr @ett_extcaps, ptr @ett_stat, ptr @ett_row_value, ptr @ett_request, ptr @ett_refresh, ptr @ett_field_flags, ptr @ett_exec_param, ptr @ett_bulk_param, ptr @ett_session_track, ptr @ett_session_track_data, ptr @ett_extmeta, ptr @ett_extmeta_data, ptr @ett_connattrs, ptr @ett_connattrs_attr, ptr @ett_mysql_field, ptr @ett_query_attributes, ptr @ett_binlog_event, ptr @ett_binlog_event_hb_v2, ptr @ett_mysql_fragment, ptr @ett_mysql_fragments], align 16
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
@proto_register_mysql.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mysql_dissector_incomplete, %struct.expert_field_info { ptr @.str.564, i32 83886080, i32 6291456, ptr @.str.565, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_streamed_param, %struct.expert_field_info { ptr @.str.566, i32 33554432, i32 2097152, ptr @.str.567, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_prepare_response_needed, %struct.expert_field_info { ptr @.str.568, i32 83886080, i32 6291456, ptr @.str.569, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_command, %struct.expert_field_info { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_unknown_response, %struct.expert_field_info { ptr @.str.572, i32 83886080, i32 6291456, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_invalid_length, %struct.expert_field_info { ptr @.str.574, i32 117440512, i32 8388608, ptr @.str.575, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mysql_compression, %struct.expert_field_info { ptr @.str.576, i32 117440512, i32 6291456, ptr @.str.577, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mysql_dissector_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@.str.564 = private unnamed_addr constant [27 x i8] c"mysql.dissector_incomplete\00", align 1
@.str.565 = private unnamed_addr constant [32 x i8] c"FIXME - dissector is incomplete\00", align 1
@ei_mysql_streamed_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.566 = private unnamed_addr constant [21 x i8] c"mysql.streamed_param\00", align 1
@.str.567 = private unnamed_addr constant [73 x i8] c"This parameter was streamed, its value can be found in Send BLOB packets\00", align 1
@ei_mysql_prepare_response_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.568 = private unnamed_addr constant [30 x i8] c"mysql.prepare_response_needed\00", align 1
@.str.569 = private unnamed_addr constant [57 x i8] c"PREPARE Response packet is needed to dissect the payload\00", align 1
@ei_mysql_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.570 = private unnamed_addr constant [22 x i8] c"mysql.command.invalid\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"Unknown/invalid command code\00", align 1
@ei_mysql_unknown_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.572 = private unnamed_addr constant [23 x i8] c"mysql.unknown_response\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"unknown/invalid response\00", align 1
@ei_mysql_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"mysql.invalid_length\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_mysql_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [25 x i8] c"mysql.uncompress_failure\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Uncompression failed\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"MySQL Protocol\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"MySQL\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"mysql\00", align 1
@proto_mysql = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.582 = private unnamed_addr constant [56 x i8] c"Reassemble MySQL buffers spanning multiple TCP segments\00", align 1
@.str.583 = private unnamed_addr constant [211 x i8] c"Whether the MySQL dissector should reassemble MySQL buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@mysql_desegment = internal global i32 1, align 4
@.str.584 = private unnamed_addr constant [15 x i8] c"show_sql_query\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"Show SQL Query string in INFO column\00", align 1
@.str.586 = private unnamed_addr constant [84 x i8] c"Whether the MySQL dissector should display the SQL query string in the INFO column.\00", align 1
@mysql_showquery = internal global i32 0, align 4
@mysql_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@mysql_handle = internal global ptr null, align 8
@.str.587 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@decompressed_handle = internal global ptr null, align 8
@.str.588 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@mysql_command_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.590 }, %struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string { i32 2, ptr @.str.592 }, %struct._value_string { i32 3, ptr @.str.593 }, %struct._value_string { i32 4, ptr @.str.594 }, %struct._value_string { i32 5, ptr @.str.595 }, %struct._value_string { i32 6, ptr @.str.596 }, %struct._value_string { i32 7, ptr @.str.597 }, %struct._value_string { i32 8, ptr @.str.598 }, %struct._value_string { i32 9, ptr @.str.599 }, %struct._value_string { i32 10, ptr @.str.600 }, %struct._value_string { i32 11, ptr @.str.601 }, %struct._value_string { i32 12, ptr @.str.602 }, %struct._value_string { i32 13, ptr @.str.603 }, %struct._value_string { i32 14, ptr @.str.604 }, %struct._value_string { i32 15, ptr @.str.605 }, %struct._value_string { i32 16, ptr @.str.606 }, %struct._value_string { i32 17, ptr @.str.607 }, %struct._value_string { i32 18, ptr @.str.608 }, %struct._value_string { i32 19, ptr @.str.609 }, %struct._value_string { i32 20, ptr @.str.610 }, %struct._value_string { i32 21, ptr @.str.611 }, %struct._value_string { i32 22, ptr @.str.612 }, %struct._value_string { i32 23, ptr @.str.613 }, %struct._value_string { i32 24, ptr @.str.614 }, %struct._value_string { i32 25, ptr @.str.615 }, %struct._value_string { i32 26, ptr @.str.616 }, %struct._value_string { i32 27, ptr @.str.617 }, %struct._value_string { i32 28, ptr @.str.618 }, %struct._value_string { i32 29, ptr @.str.619 }, %struct._value_string { i32 30, ptr @.str.620 }, %struct._value_string { i32 31, ptr @.str.621 }, %struct._value_string { i32 32, ptr @.str.622 }, %struct._value_string { i32 33, ptr @.str.623 }, %struct._value_string { i32 250, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [19 x i8] c"mysql_command_vals\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"Use Database\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"Show Fields\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"Create Database\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"Drop Database\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"Process List\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"Kill Server Thread\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"Dump Debuginfo\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"Insert Delayed\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"Change User\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"Send Binlog\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"Send Table\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"Slave Connect\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Register Slave\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"Prepare Statement\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"Execute Statement\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"Send BLOB\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"Close Statement\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"Reset Statement\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"Set Option\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"Fetch Data\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"Daemon\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"Send Binlog GTID\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"Reset Connection\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"Native cloning\00", align 1
@.str.623 = private unnamed_addr constant [35 x i8] c"Subscribe Group Replication Stream\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"Execute Bulk Statement\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"OK Packet\00", align 1
@.str.626 = private unnamed_addr constant [11 x i8] c"ERR Packet\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"EOF Packet\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"LOCAL INFILE Packet\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"SESSION_SYSVARS_TRACKER\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"CURRENT_SCHEMA_TRACKER\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"SESSION_STATE_CHANGE_TRACKER\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"SESSION_TRACK_GTIDS\00", align 1
@.str.633 = private unnamed_addr constant [42 x i8] c"SESSION_TRACK_TRANSACTION_CHARACTERISTICS\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"SESSION_TRACK_TRANSACTION_STATE\00", align 1
@mysql_collation_vals = internal constant [171 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.636 }, %struct._value_string { i32 4, ptr @.str.637 }, %struct._value_string { i32 5, ptr @.str.638 }, %struct._value_string { i32 6, ptr @.str.639 }, %struct._value_string { i32 7, ptr @.str.640 }, %struct._value_string { i32 8, ptr @.str.641 }, %struct._value_string { i32 9, ptr @.str.642 }, %struct._value_string { i32 10, ptr @.str.643 }, %struct._value_string { i32 11, ptr @.str.644 }, %struct._value_string { i32 14, ptr @.str.645 }, %struct._value_string { i32 15, ptr @.str.646 }, %struct._value_string { i32 16, ptr @.str.647 }, %struct._value_string { i32 20, ptr @.str.648 }, %struct._value_string { i32 21, ptr @.str.649 }, %struct._value_string { i32 22, ptr @.str.650 }, %struct._value_string { i32 23, ptr @.str.651 }, %struct._value_string { i32 25, ptr @.str.652 }, %struct._value_string { i32 26, ptr @.str.653 }, %struct._value_string { i32 27, ptr @.str.654 }, %struct._value_string { i32 29, ptr @.str.655 }, %struct._value_string { i32 30, ptr @.str.656 }, %struct._value_string { i32 31, ptr @.str.657 }, %struct._value_string { i32 32, ptr @.str.658 }, %struct._value_string { i32 33, ptr @.str.659 }, %struct._value_string { i32 36, ptr @.str.660 }, %struct._value_string { i32 37, ptr @.str.661 }, %struct._value_string { i32 38, ptr @.str.662 }, %struct._value_string { i32 39, ptr @.str.663 }, %struct._value_string { i32 40, ptr @.str.664 }, %struct._value_string { i32 41, ptr @.str.665 }, %struct._value_string { i32 42, ptr @.str.666 }, %struct._value_string { i32 43, ptr @.str.667 }, %struct._value_string { i32 44, ptr @.str.668 }, %struct._value_string { i32 45, ptr @.str.669 }, %struct._value_string { i32 46, ptr @.str.670 }, %struct._value_string { i32 47, ptr @.str.671 }, %struct._value_string { i32 48, ptr @.str.672 }, %struct._value_string { i32 49, ptr @.str.673 }, %struct._value_string { i32 50, ptr @.str.674 }, %struct._value_string { i32 51, ptr @.str.675 }, %struct._value_string { i32 52, ptr @.str.676 }, %struct._value_string { i32 53, ptr @.str.677 }, %struct._value_string { i32 57, ptr @.str.678 }, %struct._value_string { i32 58, ptr @.str.679 }, %struct._value_string { i32 59, ptr @.str.680 }, %struct._value_string { i32 63, ptr @.str.681 }, %struct._value_string { i32 64, ptr @.str.682 }, %struct._value_string { i32 65, ptr @.str.683 }, %struct._value_string { i32 66, ptr @.str.684 }, %struct._value_string { i32 67, ptr @.str.685 }, %struct._value_string { i32 68, ptr @.str.686 }, %struct._value_string { i32 69, ptr @.str.687 }, %struct._value_string { i32 70, ptr @.str.688 }, %struct._value_string { i32 71, ptr @.str.689 }, %struct._value_string { i32 72, ptr @.str.690 }, %struct._value_string { i32 73, ptr @.str.691 }, %struct._value_string { i32 74, ptr @.str.692 }, %struct._value_string { i32 75, ptr @.str.693 }, %struct._value_string { i32 77, ptr @.str.694 }, %struct._value_string { i32 78, ptr @.str.695 }, %struct._value_string { i32 79, ptr @.str.696 }, %struct._value_string { i32 80, ptr @.str.697 }, %struct._value_string { i32 81, ptr @.str.698 }, %struct._value_string { i32 82, ptr @.str.699 }, %struct._value_string { i32 83, ptr @.str.700 }, %struct._value_string { i32 92, ptr @.str.701 }, %struct._value_string { i32 93, ptr @.str.702 }, %struct._value_string { i32 94, ptr @.str.703 }, %struct._value_string { i32 99, ptr @.str.704 }, %struct._value_string { i32 192, ptr @.str.705 }, %struct._value_string { i32 193, ptr @.str.706 }, %struct._value_string { i32 194, ptr @.str.707 }, %struct._value_string { i32 195, ptr @.str.708 }, %struct._value_string { i32 196, ptr @.str.709 }, %struct._value_string { i32 197, ptr @.str.710 }, %struct._value_string { i32 198, ptr @.str.711 }, %struct._value_string { i32 199, ptr @.str.712 }, %struct._value_string { i32 200, ptr @.str.713 }, %struct._value_string { i32 201, ptr @.str.714 }, %struct._value_string { i32 202, ptr @.str.715 }, %struct._value_string { i32 203, ptr @.str.716 }, %struct._value_string { i32 204, ptr @.str.717 }, %struct._value_string { i32 205, ptr @.str.718 }, %struct._value_string { i32 206, ptr @.str.719 }, %struct._value_string { i32 207, ptr @.str.720 }, %struct._value_string { i32 208, ptr @.str.721 }, %struct._value_string { i32 209, ptr @.str.722 }, %struct._value_string { i32 210, ptr @.str.723 }, %struct._value_string { i32 211, ptr @.str.724 }, %struct._value_string { i32 212, ptr @.str.725 }, %struct._value_string { i32 213, ptr @.str.726 }, %struct._value_string { i32 214, ptr @.str.727 }, %struct._value_string { i32 215, ptr @.str.728 }, %struct._value_string { i32 223, ptr @.str.729 }, %struct._value_string { i32 224, ptr @.str.730 }, %struct._value_string { i32 225, ptr @.str.731 }, %struct._value_string { i32 226, ptr @.str.732 }, %struct._value_string { i32 227, ptr @.str.733 }, %struct._value_string { i32 228, ptr @.str.734 }, %struct._value_string { i32 229, ptr @.str.735 }, %struct._value_string { i32 230, ptr @.str.736 }, %struct._value_string { i32 231, ptr @.str.737 }, %struct._value_string { i32 232, ptr @.str.738 }, %struct._value_string { i32 233, ptr @.str.739 }, %struct._value_string { i32 234, ptr @.str.740 }, %struct._value_string { i32 235, ptr @.str.741 }, %struct._value_string { i32 236, ptr @.str.742 }, %struct._value_string { i32 237, ptr @.str.743 }, %struct._value_string { i32 238, ptr @.str.744 }, %struct._value_string { i32 239, ptr @.str.745 }, %struct._value_string { i32 240, ptr @.str.746 }, %struct._value_string { i32 241, ptr @.str.747 }, %struct._value_string { i32 242, ptr @.str.748 }, %struct._value_string { i32 243, ptr @.str.749 }, %struct._value_string { i32 244, ptr @.str.750 }, %struct._value_string { i32 245, ptr @.str.751 }, %struct._value_string { i32 246, ptr @.str.752 }, %struct._value_string { i32 247, ptr @.str.753 }, %struct._value_string { i32 248, ptr @.str.754 }, %struct._value_string { i32 249, ptr @.str.755 }, %struct._value_string { i32 250, ptr @.str.756 }, %struct._value_string { i32 255, ptr @.str.757 }, %struct._value_string { i32 256, ptr @.str.758 }, %struct._value_string { i32 257, ptr @.str.759 }, %struct._value_string { i32 258, ptr @.str.760 }, %struct._value_string { i32 259, ptr @.str.761 }, %struct._value_string { i32 260, ptr @.str.762 }, %struct._value_string { i32 261, ptr @.str.763 }, %struct._value_string { i32 262, ptr @.str.764 }, %struct._value_string { i32 263, ptr @.str.765 }, %struct._value_string { i32 264, ptr @.str.766 }, %struct._value_string { i32 265, ptr @.str.767 }, %struct._value_string { i32 266, ptr @.str.768 }, %struct._value_string { i32 267, ptr @.str.769 }, %struct._value_string { i32 268, ptr @.str.770 }, %struct._value_string { i32 269, ptr @.str.771 }, %struct._value_string { i32 270, ptr @.str.772 }, %struct._value_string { i32 271, ptr @.str.773 }, %struct._value_string { i32 273, ptr @.str.774 }, %struct._value_string { i32 274, ptr @.str.775 }, %struct._value_string { i32 275, ptr @.str.776 }, %struct._value_string { i32 277, ptr @.str.777 }, %struct._value_string { i32 278, ptr @.str.778 }, %struct._value_string { i32 279, ptr @.str.779 }, %struct._value_string { i32 280, ptr @.str.780 }, %struct._value_string { i32 281, ptr @.str.781 }, %struct._value_string { i32 282, ptr @.str.782 }, %struct._value_string { i32 283, ptr @.str.783 }, %struct._value_string { i32 284, ptr @.str.784 }, %struct._value_string { i32 285, ptr @.str.785 }, %struct._value_string { i32 286, ptr @.str.786 }, %struct._value_string { i32 287, ptr @.str.787 }, %struct._value_string { i32 288, ptr @.str.788 }, %struct._value_string { i32 289, ptr @.str.789 }, %struct._value_string { i32 290, ptr @.str.790 }, %struct._value_string { i32 291, ptr @.str.791 }, %struct._value_string { i32 292, ptr @.str.792 }, %struct._value_string { i32 293, ptr @.str.793 }, %struct._value_string { i32 294, ptr @.str.794 }, %struct._value_string { i32 296, ptr @.str.795 }, %struct._value_string { i32 297, ptr @.str.796 }, %struct._value_string { i32 298, ptr @.str.797 }, %struct._value_string { i32 300, ptr @.str.798 }, %struct._value_string { i32 303, ptr @.str.799 }, %struct._value_string { i32 304, ptr @.str.800 }, %struct._value_string { i32 305, ptr @.str.801 }, %struct._value_string { i32 306, ptr @.str.802 }, %struct._value_string { i32 307, ptr @.str.803 }, %struct._value_string { i32 308, ptr @.str.804 }, %struct._value_string { i32 309, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [21 x i8] c"mysql_collation_vals\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"dec8 COLLATE dec8_swedish_ci\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"cp850 COLLATE cp850_general_ci\00", align 1
@.str.638 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_german1_ci\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"hp8 COLLATE hp8_english_ci\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"koi8r COLLATE koi8r_general_ci\00", align 1
@.str.641 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_swedish_ci\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"latin2 COLLATE latin2_general_ci\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"swe7 COLLATE swe7_swedish_ci\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"ascii COLLATE ascii_general_ci\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"cp1251 COLLATE cp1251_bulgarian_ci\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"latin1 COLLATE latin1_danish_ci\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"hebrew COLLATE hebrew_general_ci\00", align 1
@.str.648 = private unnamed_addr constant [34 x i8] c"latin7 COLLATE latin7_estonian_cs\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"latin2 COLLATE latin2_hungarian_ci\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"koi8u COLLATE koi8u_general_ci\00", align 1
@.str.651 = private unnamed_addr constant [35 x i8] c"cp1251 COLLATE cp1251_ukrainian_ci\00", align 1
@.str.652 = private unnamed_addr constant [31 x i8] c"greek COLLATE greek_general_ci\00", align 1
@.str.653 = private unnamed_addr constant [33 x i8] c"cp1250 COLLATE cp1250_general_ci\00", align 1
@.str.654 = private unnamed_addr constant [34 x i8] c"latin2 COLLATE latin2_croatian_ci\00", align 1
@.str.655 = private unnamed_addr constant [36 x i8] c"cp1257 COLLATE cp1257_lithuanian_ci\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"latin5 COLLATE latin5_turkish_ci\00", align 1
@.str.657 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_german2_ci\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"armscii8 COLLATE armscii8_general_ci\00", align 1
@.str.659 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_general_ci\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"cp866 COLLATE cp866_general_ci\00", align 1
@.str.661 = private unnamed_addr constant [35 x i8] c"keybcs2 COLLATE keybcs2_general_ci\00", align 1
@.str.662 = private unnamed_addr constant [31 x i8] c"macce COLLATE macce_general_ci\00", align 1
@.str.663 = private unnamed_addr constant [37 x i8] c"macroman COLLATE macroman_general_ci\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"cp852 COLLATE cp852_general_ci\00", align 1
@.str.665 = private unnamed_addr constant [33 x i8] c"latin7 COLLATE latin7_general_ci\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"latin7 COLLATE latin7_general_cs\00", align 1
@.str.667 = private unnamed_addr constant [24 x i8] c"macce COLLATE macce_bin\00", align 1
@.str.668 = private unnamed_addr constant [34 x i8] c"cp1250 COLLATE cp1250_croatian_ci\00", align 1
@.str.669 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_general_ci\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"utf8mb4 COLLATE utf8mb4_bin\00", align 1
@.str.671 = private unnamed_addr constant [26 x i8] c"latin1 COLLATE latin1_bin\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_general_ci\00", align 1
@.str.673 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_general_cs\00", align 1
@.str.674 = private unnamed_addr constant [26 x i8] c"cp1251 COLLATE cp1251_bin\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"cp1251 COLLATE cp1251_general_ci\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"cp1251 COLLATE cp1251_general_cs\00", align 1
@.str.677 = private unnamed_addr constant [30 x i8] c"macroman COLLATE macroman_bin\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"cp1256 COLLATE cp1256_general_ci\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"cp1257 COLLATE cp1257_bin\00", align 1
@.str.680 = private unnamed_addr constant [33 x i8] c"cp1257 COLLATE cp1257_general_ci\00", align 1
@.str.681 = private unnamed_addr constant [22 x i8] c"binary COLLATE binary\00", align 1
@.str.682 = private unnamed_addr constant [30 x i8] c"armscii8 COLLATE armscii8_bin\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"ascii COLLATE ascii_bin\00", align 1
@.str.684 = private unnamed_addr constant [26 x i8] c"cp1250 COLLATE cp1250_bin\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"cp1256 COLLATE cp1256_bin\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"cp866 COLLATE cp866_bin\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"dec8 COLLATE dec8_bin\00", align 1
@.str.688 = private unnamed_addr constant [24 x i8] c"greek COLLATE greek_bin\00", align 1
@.str.689 = private unnamed_addr constant [26 x i8] c"hebrew COLLATE hebrew_bin\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"hp8 COLLATE hp8_bin\00", align 1
@.str.691 = private unnamed_addr constant [28 x i8] c"keybcs2 COLLATE keybcs2_bin\00", align 1
@.str.692 = private unnamed_addr constant [24 x i8] c"koi8r COLLATE koi8r_bin\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"koi8u COLLATE koi8u_bin\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"latin2 COLLATE latin2_bin\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"latin5 COLLATE latin5_bin\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"latin7 COLLATE latin7_bin\00", align 1
@.str.697 = private unnamed_addr constant [24 x i8] c"cp850 COLLATE cp850_bin\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"cp852 COLLATE cp852_bin\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"swe7 COLLATE swe7_bin\00", align 1
@.str.700 = private unnamed_addr constant [22 x i8] c"utf8 COLLATE utf8_bin\00", align 1
@.str.701 = private unnamed_addr constant [35 x i8] c"geostd8 COLLATE geostd8_general_ci\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"geostd8 COLLATE geostd8_bin\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"latin1 COLLATE latin1_spanish_ci\00", align 1
@.str.704 = private unnamed_addr constant [32 x i8] c"cp1250 COLLATE cp1250_polish_ci\00", align 1
@.str.705 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_unicode_ci\00", align 1
@.str.706 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_icelandic_ci\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_latvian_ci\00", align 1
@.str.708 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_romanian_ci\00", align 1
@.str.709 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_slovenian_ci\00", align 1
@.str.710 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_polish_ci\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_estonian_ci\00", align 1
@.str.712 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_spanish_ci\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_swedish_ci\00", align 1
@.str.714 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_turkish_ci\00", align 1
@.str.715 = private unnamed_addr constant [27 x i8] c"utf8 COLLATE utf8_czech_ci\00", align 1
@.str.716 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_danish_ci\00", align 1
@.str.717 = private unnamed_addr constant [32 x i8] c"utf8 COLLATE utf8_lithuanian_ci\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_slovak_ci\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_spanish2_ci\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"utf8 COLLATE utf8_roman_ci\00", align 1
@.str.721 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_persian_ci\00", align 1
@.str.722 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_esperanto_ci\00", align 1
@.str.723 = private unnamed_addr constant [31 x i8] c"utf8 COLLATE utf8_hungarian_ci\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_sinhala_ci\00", align 1
@.str.725 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_german2_ci\00", align 1
@.str.726 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_croatian_ci\00", align 1
@.str.727 = private unnamed_addr constant [33 x i8] c"utf8 COLLATE utf8_unicode_520_ci\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"utf8 COLLATE utf8_vietnamese_ci\00", align 1
@.str.729 = private unnamed_addr constant [38 x i8] c"utf8 COLLATE utf8_general_mysql500_ci\00", align 1
@.str.730 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_ci\00", align 1
@.str.731 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_icelandic_ci\00", align 1
@.str.732 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_latvian_ci\00", align 1
@.str.733 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_romanian_ci\00", align 1
@.str.734 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_slovenian_ci\00", align 1
@.str.735 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_polish_ci\00", align 1
@.str.736 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_estonian_ci\00", align 1
@.str.737 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_spanish_ci\00", align 1
@.str.738 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_swedish_ci\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_turkish_ci\00", align 1
@.str.740 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_czech_ci\00", align 1
@.str.741 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_danish_ci\00", align 1
@.str.742 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lithuanian_ci\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_slovak_ci\00", align 1
@.str.744 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_spanish2_ci\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_roman_ci\00", align 1
@.str.746 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_persian_ci\00", align 1
@.str.747 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_esperanto_ci\00", align 1
@.str.748 = private unnamed_addr constant [37 x i8] c"utf8mb4 COLLATE utf8mb4_hungarian_ci\00", align 1
@.str.749 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_sinhala_ci\00", align 1
@.str.750 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_german2_ci\00", align 1
@.str.751 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_croatian_ci\00", align 1
@.str.752 = private unnamed_addr constant [39 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_520_ci\00", align 1
@.str.753 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vietnamese_ci\00", align 1
@.str.754 = private unnamed_addr constant [35 x i8] c"gb18030 COLLATE gb18030_chinese_ci\00", align 1
@.str.755 = private unnamed_addr constant [28 x i8] c"gb18030 COLLATE gb18030_bin\00", align 1
@.str.756 = private unnamed_addr constant [39 x i8] c"gb18030 COLLATE gb18030_unicode_520_ci\00", align 1
@.str.757 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_ai_ci\00", align 1
@.str.758 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_de_pb_0900_ai_ci\00", align 1
@.str.759 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_is_0900_ai_ci\00", align 1
@.str.760 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lv_0900_ai_ci\00", align 1
@.str.761 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ro_0900_ai_ci\00", align 1
@.str.762 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sl_0900_ai_ci\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_pl_0900_ai_ci\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_et_0900_ai_ci\00", align 1
@.str.765 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_es_0900_ai_ci\00", align 1
@.str.766 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sv_0900_ai_ci\00", align 1
@.str.767 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_tr_0900_ai_ci\00", align 1
@.str.768 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_cs_0900_ai_ci\00", align 1
@.str.769 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_da_0900_ai_ci\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lt_0900_ai_ci\00", align 1
@.str.771 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sk_0900_ai_ci\00", align 1
@.str.772 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_es_trad_0900_ai_ci\00", align 1
@.str.773 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_la_0900_ai_ci\00", align 1
@.str.774 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_eo_0900_ai_ci\00", align 1
@.str.775 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hu_0900_ai_ci\00", align 1
@.str.776 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hr_0900_ai_ci\00", align 1
@.str.777 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vi_0900_ai_ci\00", align 1
@.str.778 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_as_cs\00", align 1
@.str.779 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_de_pb_0900_as_cs\00", align 1
@.str.780 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_is_0900_as_cs\00", align 1
@.str.781 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lv_0900_as_cs\00", align 1
@.str.782 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ro_0900_as_cs\00", align 1
@.str.783 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sl_0900_as_cs\00", align 1
@.str.784 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_pl_0900_as_cs\00", align 1
@.str.785 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_et_0900_as_cs\00", align 1
@.str.786 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_es_0900_as_cs\00", align 1
@.str.787 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sv_0900_as_cs\00", align 1
@.str.788 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_tr_0900_as_cs\00", align 1
@.str.789 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_cs_0900_as_cs\00", align 1
@.str.790 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_da_0900_as_cs\00", align 1
@.str.791 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_lt_0900_as_cs\00", align 1
@.str.792 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_sk_0900_as_cs\00", align 1
@.str.793 = private unnamed_addr constant [43 x i8] c"utf8mb4 COLLATE utf8mb4_es_trad_0900_as_cs\00", align 1
@.str.794 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_la_0900_as_cs\00", align 1
@.str.795 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_eo_0900_as_cs\00", align 1
@.str.796 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hu_0900_as_cs\00", align 1
@.str.797 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_hr_0900_as_cs\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_vi_0900_as_cs\00", align 1
@.str.799 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ja_0900_as_cs\00", align 1
@.str.800 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_ja_0900_as_cs_ks\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_0900_as_ci\00", align 1
@.str.802 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ru_0900_ai_ci\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_ru_0900_as_cs\00", align 1
@.str.804 = private unnamed_addr constant [38 x i8] c"utf8mb4 COLLATE utf8mb4_zh_0900_as_cs\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"utf8mb4 COLLATE utf8mb4_0900_bin\00", align 1
@mariadb_collation_vals = internal constant [323 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string { i32 2, ptr @.str.808 }, %struct._value_string { i32 3, ptr @.str.636 }, %struct._value_string { i32 4, ptr @.str.637 }, %struct._value_string { i32 5, ptr @.str.638 }, %struct._value_string { i32 6, ptr @.str.639 }, %struct._value_string { i32 7, ptr @.str.640 }, %struct._value_string { i32 8, ptr @.str.641 }, %struct._value_string { i32 9, ptr @.str.642 }, %struct._value_string { i32 10, ptr @.str.643 }, %struct._value_string { i32 11, ptr @.str.644 }, %struct._value_string { i32 12, ptr @.str.809 }, %struct._value_string { i32 13, ptr @.str.810 }, %struct._value_string { i32 14, ptr @.str.645 }, %struct._value_string { i32 15, ptr @.str.646 }, %struct._value_string { i32 16, ptr @.str.647 }, %struct._value_string { i32 18, ptr @.str.811 }, %struct._value_string { i32 19, ptr @.str.812 }, %struct._value_string { i32 20, ptr @.str.648 }, %struct._value_string { i32 21, ptr @.str.649 }, %struct._value_string { i32 22, ptr @.str.650 }, %struct._value_string { i32 23, ptr @.str.651 }, %struct._value_string { i32 24, ptr @.str.813 }, %struct._value_string { i32 25, ptr @.str.652 }, %struct._value_string { i32 26, ptr @.str.653 }, %struct._value_string { i32 27, ptr @.str.654 }, %struct._value_string { i32 28, ptr @.str.814 }, %struct._value_string { i32 29, ptr @.str.655 }, %struct._value_string { i32 30, ptr @.str.656 }, %struct._value_string { i32 31, ptr @.str.657 }, %struct._value_string { i32 32, ptr @.str.658 }, %struct._value_string { i32 33, ptr @.str.659 }, %struct._value_string { i32 34, ptr @.str.815 }, %struct._value_string { i32 35, ptr @.str.816 }, %struct._value_string { i32 36, ptr @.str.660 }, %struct._value_string { i32 37, ptr @.str.661 }, %struct._value_string { i32 38, ptr @.str.662 }, %struct._value_string { i32 39, ptr @.str.663 }, %struct._value_string { i32 40, ptr @.str.664 }, %struct._value_string { i32 41, ptr @.str.665 }, %struct._value_string { i32 42, ptr @.str.666 }, %struct._value_string { i32 43, ptr @.str.667 }, %struct._value_string { i32 44, ptr @.str.668 }, %struct._value_string { i32 45, ptr @.str.669 }, %struct._value_string { i32 46, ptr @.str.670 }, %struct._value_string { i32 47, ptr @.str.671 }, %struct._value_string { i32 48, ptr @.str.672 }, %struct._value_string { i32 49, ptr @.str.673 }, %struct._value_string { i32 50, ptr @.str.674 }, %struct._value_string { i32 51, ptr @.str.675 }, %struct._value_string { i32 52, ptr @.str.676 }, %struct._value_string { i32 53, ptr @.str.677 }, %struct._value_string { i32 54, ptr @.str.817 }, %struct._value_string { i32 55, ptr @.str.818 }, %struct._value_string { i32 56, ptr @.str.819 }, %struct._value_string { i32 57, ptr @.str.678 }, %struct._value_string { i32 58, ptr @.str.679 }, %struct._value_string { i32 59, ptr @.str.680 }, %struct._value_string { i32 60, ptr @.str.820 }, %struct._value_string { i32 61, ptr @.str.821 }, %struct._value_string { i32 62, ptr @.str.822 }, %struct._value_string { i32 63, ptr @.str.681 }, %struct._value_string { i32 64, ptr @.str.682 }, %struct._value_string { i32 65, ptr @.str.683 }, %struct._value_string { i32 66, ptr @.str.684 }, %struct._value_string { i32 67, ptr @.str.685 }, %struct._value_string { i32 68, ptr @.str.686 }, %struct._value_string { i32 69, ptr @.str.687 }, %struct._value_string { i32 70, ptr @.str.688 }, %struct._value_string { i32 71, ptr @.str.689 }, %struct._value_string { i32 72, ptr @.str.690 }, %struct._value_string { i32 73, ptr @.str.691 }, %struct._value_string { i32 74, ptr @.str.692 }, %struct._value_string { i32 75, ptr @.str.693 }, %struct._value_string { i32 77, ptr @.str.694 }, %struct._value_string { i32 78, ptr @.str.695 }, %struct._value_string { i32 79, ptr @.str.696 }, %struct._value_string { i32 80, ptr @.str.697 }, %struct._value_string { i32 81, ptr @.str.698 }, %struct._value_string { i32 82, ptr @.str.699 }, %struct._value_string { i32 83, ptr @.str.700 }, %struct._value_string { i32 84, ptr @.str.823 }, %struct._value_string { i32 85, ptr @.str.824 }, %struct._value_string { i32 86, ptr @.str.825 }, %struct._value_string { i32 87, ptr @.str.826 }, %struct._value_string { i32 88, ptr @.str.827 }, %struct._value_string { i32 89, ptr @.str.828 }, %struct._value_string { i32 90, ptr @.str.829 }, %struct._value_string { i32 91, ptr @.str.830 }, %struct._value_string { i32 92, ptr @.str.701 }, %struct._value_string { i32 93, ptr @.str.702 }, %struct._value_string { i32 94, ptr @.str.703 }, %struct._value_string { i32 95, ptr @.str.831 }, %struct._value_string { i32 96, ptr @.str.832 }, %struct._value_string { i32 97, ptr @.str.833 }, %struct._value_string { i32 98, ptr @.str.834 }, %struct._value_string { i32 99, ptr @.str.704 }, %struct._value_string { i32 101, ptr @.str.835 }, %struct._value_string { i32 102, ptr @.str.836 }, %struct._value_string { i32 103, ptr @.str.837 }, %struct._value_string { i32 104, ptr @.str.838 }, %struct._value_string { i32 105, ptr @.str.839 }, %struct._value_string { i32 106, ptr @.str.840 }, %struct._value_string { i32 107, ptr @.str.841 }, %struct._value_string { i32 108, ptr @.str.842 }, %struct._value_string { i32 109, ptr @.str.843 }, %struct._value_string { i32 110, ptr @.str.844 }, %struct._value_string { i32 111, ptr @.str.845 }, %struct._value_string { i32 112, ptr @.str.846 }, %struct._value_string { i32 113, ptr @.str.847 }, %struct._value_string { i32 114, ptr @.str.848 }, %struct._value_string { i32 115, ptr @.str.849 }, %struct._value_string { i32 116, ptr @.str.850 }, %struct._value_string { i32 117, ptr @.str.851 }, %struct._value_string { i32 118, ptr @.str.852 }, %struct._value_string { i32 119, ptr @.str.853 }, %struct._value_string { i32 120, ptr @.str.854 }, %struct._value_string { i32 121, ptr @.str.855 }, %struct._value_string { i32 122, ptr @.str.856 }, %struct._value_string { i32 123, ptr @.str.857 }, %struct._value_string { i32 124, ptr @.str.858 }, %struct._value_string { i32 128, ptr @.str.859 }, %struct._value_string { i32 129, ptr @.str.860 }, %struct._value_string { i32 130, ptr @.str.861 }, %struct._value_string { i32 131, ptr @.str.862 }, %struct._value_string { i32 132, ptr @.str.863 }, %struct._value_string { i32 133, ptr @.str.864 }, %struct._value_string { i32 134, ptr @.str.865 }, %struct._value_string { i32 135, ptr @.str.866 }, %struct._value_string { i32 136, ptr @.str.867 }, %struct._value_string { i32 137, ptr @.str.868 }, %struct._value_string { i32 138, ptr @.str.869 }, %struct._value_string { i32 139, ptr @.str.870 }, %struct._value_string { i32 140, ptr @.str.871 }, %struct._value_string { i32 141, ptr @.str.872 }, %struct._value_string { i32 142, ptr @.str.873 }, %struct._value_string { i32 143, ptr @.str.874 }, %struct._value_string { i32 144, ptr @.str.875 }, %struct._value_string { i32 145, ptr @.str.876 }, %struct._value_string { i32 146, ptr @.str.877 }, %struct._value_string { i32 147, ptr @.str.878 }, %struct._value_string { i32 148, ptr @.str.879 }, %struct._value_string { i32 149, ptr @.str.880 }, %struct._value_string { i32 150, ptr @.str.881 }, %struct._value_string { i32 151, ptr @.str.882 }, %struct._value_string { i32 159, ptr @.str.883 }, %struct._value_string { i32 160, ptr @.str.884 }, %struct._value_string { i32 161, ptr @.str.885 }, %struct._value_string { i32 162, ptr @.str.886 }, %struct._value_string { i32 163, ptr @.str.887 }, %struct._value_string { i32 164, ptr @.str.888 }, %struct._value_string { i32 165, ptr @.str.889 }, %struct._value_string { i32 166, ptr @.str.890 }, %struct._value_string { i32 167, ptr @.str.891 }, %struct._value_string { i32 168, ptr @.str.892 }, %struct._value_string { i32 169, ptr @.str.893 }, %struct._value_string { i32 170, ptr @.str.894 }, %struct._value_string { i32 171, ptr @.str.895 }, %struct._value_string { i32 172, ptr @.str.896 }, %struct._value_string { i32 173, ptr @.str.897 }, %struct._value_string { i32 174, ptr @.str.898 }, %struct._value_string { i32 175, ptr @.str.899 }, %struct._value_string { i32 176, ptr @.str.900 }, %struct._value_string { i32 177, ptr @.str.901 }, %struct._value_string { i32 178, ptr @.str.902 }, %struct._value_string { i32 179, ptr @.str.903 }, %struct._value_string { i32 180, ptr @.str.904 }, %struct._value_string { i32 181, ptr @.str.905 }, %struct._value_string { i32 182, ptr @.str.906 }, %struct._value_string { i32 183, ptr @.str.907 }, %struct._value_string { i32 192, ptr @.str.705 }, %struct._value_string { i32 193, ptr @.str.706 }, %struct._value_string { i32 194, ptr @.str.707 }, %struct._value_string { i32 195, ptr @.str.708 }, %struct._value_string { i32 196, ptr @.str.709 }, %struct._value_string { i32 197, ptr @.str.710 }, %struct._value_string { i32 198, ptr @.str.711 }, %struct._value_string { i32 199, ptr @.str.712 }, %struct._value_string { i32 200, ptr @.str.713 }, %struct._value_string { i32 201, ptr @.str.714 }, %struct._value_string { i32 202, ptr @.str.715 }, %struct._value_string { i32 203, ptr @.str.716 }, %struct._value_string { i32 204, ptr @.str.717 }, %struct._value_string { i32 205, ptr @.str.718 }, %struct._value_string { i32 206, ptr @.str.719 }, %struct._value_string { i32 207, ptr @.str.720 }, %struct._value_string { i32 208, ptr @.str.721 }, %struct._value_string { i32 209, ptr @.str.722 }, %struct._value_string { i32 210, ptr @.str.723 }, %struct._value_string { i32 211, ptr @.str.724 }, %struct._value_string { i32 212, ptr @.str.725 }, %struct._value_string { i32 213, ptr @.str.908 }, %struct._value_string { i32 214, ptr @.str.727 }, %struct._value_string { i32 215, ptr @.str.728 }, %struct._value_string { i32 223, ptr @.str.729 }, %struct._value_string { i32 224, ptr @.str.730 }, %struct._value_string { i32 225, ptr @.str.731 }, %struct._value_string { i32 226, ptr @.str.732 }, %struct._value_string { i32 227, ptr @.str.733 }, %struct._value_string { i32 228, ptr @.str.734 }, %struct._value_string { i32 229, ptr @.str.735 }, %struct._value_string { i32 230, ptr @.str.736 }, %struct._value_string { i32 231, ptr @.str.737 }, %struct._value_string { i32 232, ptr @.str.738 }, %struct._value_string { i32 233, ptr @.str.739 }, %struct._value_string { i32 234, ptr @.str.740 }, %struct._value_string { i32 235, ptr @.str.741 }, %struct._value_string { i32 236, ptr @.str.742 }, %struct._value_string { i32 237, ptr @.str.743 }, %struct._value_string { i32 238, ptr @.str.744 }, %struct._value_string { i32 239, ptr @.str.745 }, %struct._value_string { i32 240, ptr @.str.746 }, %struct._value_string { i32 241, ptr @.str.747 }, %struct._value_string { i32 242, ptr @.str.748 }, %struct._value_string { i32 243, ptr @.str.749 }, %struct._value_string { i32 244, ptr @.str.750 }, %struct._value_string { i32 245, ptr @.str.909 }, %struct._value_string { i32 246, ptr @.str.752 }, %struct._value_string { i32 247, ptr @.str.753 }, %struct._value_string { i32 576, ptr @.str.726 }, %struct._value_string { i32 577, ptr @.str.910 }, %struct._value_string { i32 578, ptr @.str.911 }, %struct._value_string { i32 608, ptr @.str.751 }, %struct._value_string { i32 609, ptr @.str.912 }, %struct._value_string { i32 610, ptr @.str.913 }, %struct._value_string { i32 640, ptr @.str.914 }, %struct._value_string { i32 641, ptr @.str.915 }, %struct._value_string { i32 642, ptr @.str.916 }, %struct._value_string { i32 672, ptr @.str.917 }, %struct._value_string { i32 673, ptr @.str.918 }, %struct._value_string { i32 674, ptr @.str.919 }, %struct._value_string { i32 736, ptr @.str.920 }, %struct._value_string { i32 737, ptr @.str.921 }, %struct._value_string { i32 738, ptr @.str.922 }, %struct._value_string { i32 1025, ptr @.str.923 }, %struct._value_string { i32 1027, ptr @.str.924 }, %struct._value_string { i32 1028, ptr @.str.925 }, %struct._value_string { i32 1030, ptr @.str.926 }, %struct._value_string { i32 1031, ptr @.str.927 }, %struct._value_string { i32 1032, ptr @.str.928 }, %struct._value_string { i32 1033, ptr @.str.929 }, %struct._value_string { i32 1034, ptr @.str.930 }, %struct._value_string { i32 1035, ptr @.str.931 }, %struct._value_string { i32 1036, ptr @.str.932 }, %struct._value_string { i32 1037, ptr @.str.933 }, %struct._value_string { i32 1040, ptr @.str.934 }, %struct._value_string { i32 1042, ptr @.str.935 }, %struct._value_string { i32 1043, ptr @.str.936 }, %struct._value_string { i32 1046, ptr @.str.937 }, %struct._value_string { i32 1048, ptr @.str.938 }, %struct._value_string { i32 1049, ptr @.str.939 }, %struct._value_string { i32 1050, ptr @.str.940 }, %struct._value_string { i32 1052, ptr @.str.941 }, %struct._value_string { i32 1054, ptr @.str.942 }, %struct._value_string { i32 1056, ptr @.str.943 }, %struct._value_string { i32 1057, ptr @.str.944 }, %struct._value_string { i32 1059, ptr @.str.945 }, %struct._value_string { i32 1060, ptr @.str.946 }, %struct._value_string { i32 1061, ptr @.str.947 }, %struct._value_string { i32 1062, ptr @.str.948 }, %struct._value_string { i32 1063, ptr @.str.949 }, %struct._value_string { i32 1064, ptr @.str.950 }, %struct._value_string { i32 1065, ptr @.str.951 }, %struct._value_string { i32 1067, ptr @.str.952 }, %struct._value_string { i32 1069, ptr @.str.953 }, %struct._value_string { i32 1070, ptr @.str.954 }, %struct._value_string { i32 1071, ptr @.str.955 }, %struct._value_string { i32 1074, ptr @.str.956 }, %struct._value_string { i32 1075, ptr @.str.957 }, %struct._value_string { i32 1077, ptr @.str.958 }, %struct._value_string { i32 1078, ptr @.str.959 }, %struct._value_string { i32 1079, ptr @.str.960 }, %struct._value_string { i32 1080, ptr @.str.961 }, %struct._value_string { i32 1081, ptr @.str.962 }, %struct._value_string { i32 1082, ptr @.str.963 }, %struct._value_string { i32 1083, ptr @.str.964 }, %struct._value_string { i32 1084, ptr @.str.965 }, %struct._value_string { i32 1085, ptr @.str.966 }, %struct._value_string { i32 1086, ptr @.str.967 }, %struct._value_string { i32 1088, ptr @.str.968 }, %struct._value_string { i32 1089, ptr @.str.969 }, %struct._value_string { i32 1090, ptr @.str.970 }, %struct._value_string { i32 1091, ptr @.str.971 }, %struct._value_string { i32 1092, ptr @.str.972 }, %struct._value_string { i32 1093, ptr @.str.973 }, %struct._value_string { i32 1094, ptr @.str.974 }, %struct._value_string { i32 1095, ptr @.str.975 }, %struct._value_string { i32 1096, ptr @.str.976 }, %struct._value_string { i32 1097, ptr @.str.977 }, %struct._value_string { i32 1098, ptr @.str.978 }, %struct._value_string { i32 1099, ptr @.str.979 }, %struct._value_string { i32 1101, ptr @.str.980 }, %struct._value_string { i32 1102, ptr @.str.981 }, %struct._value_string { i32 1103, ptr @.str.982 }, %struct._value_string { i32 1104, ptr @.str.983 }, %struct._value_string { i32 1105, ptr @.str.984 }, %struct._value_string { i32 1106, ptr @.str.985 }, %struct._value_string { i32 1107, ptr @.str.986 }, %struct._value_string { i32 1108, ptr @.str.987 }, %struct._value_string { i32 1109, ptr @.str.988 }, %struct._value_string { i32 1110, ptr @.str.989 }, %struct._value_string { i32 1111, ptr @.str.990 }, %struct._value_string { i32 1112, ptr @.str.991 }, %struct._value_string { i32 1113, ptr @.str.992 }, %struct._value_string { i32 1114, ptr @.str.993 }, %struct._value_string { i32 1115, ptr @.str.994 }, %struct._value_string { i32 1116, ptr @.str.995 }, %struct._value_string { i32 1117, ptr @.str.996 }, %struct._value_string { i32 1119, ptr @.str.997 }, %struct._value_string { i32 1120, ptr @.str.998 }, %struct._value_string { i32 1121, ptr @.str.999 }, %struct._value_string { i32 1122, ptr @.str.1000 }, %struct._value_string { i32 1125, ptr @.str.1001 }, %struct._value_string { i32 1147, ptr @.str.1002 }, %struct._value_string { i32 1152, ptr @.str.1003 }, %struct._value_string { i32 1174, ptr @.str.1004 }, %struct._value_string { i32 1184, ptr @.str.1005 }, %struct._value_string { i32 1206, ptr @.str.1006 }, %struct._value_string { i32 1216, ptr @.str.1007 }, %struct._value_string { i32 1238, ptr @.str.1008 }, %struct._value_string { i32 1248, ptr @.str.1009 }, %struct._value_string { i32 1270, ptr @.str.1010 }, %struct._value_string zeroinitializer], align 16
@.str.806 = private unnamed_addr constant [23 x i8] c"mariadb_collation_vals\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"big5 COLLATE big5_chinese_ci\00", align 1
@.str.808 = private unnamed_addr constant [31 x i8] c"latin2 COLLATE latin2_czech_cs\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"ujis COLLATE ujis_japanese_ci\00", align 1
@.str.810 = private unnamed_addr constant [30 x i8] c"sjis COLLATE sjis_japanese_ci\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"tis620 COLLATE tis620_thai_ci\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"euckr COLLATE euckr_korean_ci\00", align 1
@.str.813 = private unnamed_addr constant [33 x i8] c"gb2312 COLLATE gb2312_chinese_ci\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"gbk COLLATE gbk_chinese_ci\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"cp1250 COLLATE cp1250_czech_cs\00", align 1
@.str.816 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_general_ci\00", align 1
@.str.817 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_general_ci\00", align 1
@.str.818 = private unnamed_addr constant [24 x i8] c"utf16 COLLATE utf16_bin\00", align 1
@.str.819 = private unnamed_addr constant [35 x i8] c"utf16le COLLATE utf16le_general_ci\00", align 1
@.str.820 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_general_ci\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"utf32 COLLATE utf32_bin\00", align 1
@.str.822 = private unnamed_addr constant [28 x i8] c"utf16le COLLATE utf16le_bin\00", align 1
@.str.823 = private unnamed_addr constant [22 x i8] c"big5 COLLATE big5_bin\00", align 1
@.str.824 = private unnamed_addr constant [24 x i8] c"euckr COLLATE euckr_bin\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"gb2312 COLLATE gb2312_bin\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"gbk COLLATE gbk_bin\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"sjis COLLATE sjis_bin\00", align 1
@.str.828 = private unnamed_addr constant [26 x i8] c"tis620 COLLATE tis620_bin\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"ucs2 COLLATE ucs2_bin\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"ujis COLLATE ujis_bin\00", align 1
@.str.831 = private unnamed_addr constant [32 x i8] c"cp932 COLLATE cp932_japanese_ci\00", align 1
@.str.832 = private unnamed_addr constant [24 x i8] c"cp932 COLLATE cp932_bin\00", align 1
@.str.833 = private unnamed_addr constant [36 x i8] c"eucjpms COLLATE eucjpms_japanese_ci\00", align 1
@.str.834 = private unnamed_addr constant [28 x i8] c"eucjpms COLLATE eucjpms_bin\00", align 1
@.str.835 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_unicode_ci\00", align 1
@.str.836 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_icelandic_ci\00", align 1
@.str.837 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_latvian_ci\00", align 1
@.str.838 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_romanian_ci\00", align 1
@.str.839 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_slovenian_ci\00", align 1
@.str.840 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_polish_ci\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_estonian_ci\00", align 1
@.str.842 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_spanish_ci\00", align 1
@.str.843 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_swedish_ci\00", align 1
@.str.844 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_turkish_ci\00", align 1
@.str.845 = private unnamed_addr constant [29 x i8] c"utf16 COLLATE utf16_czech_ci\00", align 1
@.str.846 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_danish_ci\00", align 1
@.str.847 = private unnamed_addr constant [34 x i8] c"utf16 COLLATE utf16_lithuanian_ci\00", align 1
@.str.848 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_slovak_ci\00", align 1
@.str.849 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_spanish2_ci\00", align 1
@.str.850 = private unnamed_addr constant [29 x i8] c"utf16 COLLATE utf16_roman_ci\00", align 1
@.str.851 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_persian_ci\00", align 1
@.str.852 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_esperanto_ci\00", align 1
@.str.853 = private unnamed_addr constant [33 x i8] c"utf16 COLLATE utf16_hungarian_ci\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_sinhala_ci\00", align 1
@.str.855 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_german2_ci\00", align 1
@.str.856 = private unnamed_addr constant [41 x i8] c"utf16 COLLATE utf16_croatian_mysql561_ci\00", align 1
@.str.857 = private unnamed_addr constant [35 x i8] c"utf16 COLLATE utf16_unicode_520_ci\00", align 1
@.str.858 = private unnamed_addr constant [34 x i8] c"utf16 COLLATE utf16_vietnamese_ci\00", align 1
@.str.859 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_unicode_ci\00", align 1
@.str.860 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_icelandic_ci\00", align 1
@.str.861 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_latvian_ci\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_romanian_ci\00", align 1
@.str.863 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_slovenian_ci\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_polish_ci\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_estonian_ci\00", align 1
@.str.866 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_spanish_ci\00", align 1
@.str.867 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_swedish_ci\00", align 1
@.str.868 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_turkish_ci\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"ucs2 COLLATE ucs2_czech_ci\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_danish_ci\00", align 1
@.str.871 = private unnamed_addr constant [32 x i8] c"ucs2 COLLATE ucs2_lithuanian_ci\00", align 1
@.str.872 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_slovak_ci\00", align 1
@.str.873 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_spanish2_ci\00", align 1
@.str.874 = private unnamed_addr constant [27 x i8] c"ucs2 COLLATE ucs2_roman_ci\00", align 1
@.str.875 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_persian_ci\00", align 1
@.str.876 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_esperanto_ci\00", align 1
@.str.877 = private unnamed_addr constant [31 x i8] c"ucs2 COLLATE ucs2_hungarian_ci\00", align 1
@.str.878 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_sinhala_ci\00", align 1
@.str.879 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_german2_ci\00", align 1
@.str.880 = private unnamed_addr constant [39 x i8] c"ucs2 COLLATE ucs2_croatian_mysql561_ci\00", align 1
@.str.881 = private unnamed_addr constant [33 x i8] c"ucs2 COLLATE ucs2_unicode_520_ci\00", align 1
@.str.882 = private unnamed_addr constant [32 x i8] c"ucs2 COLLATE ucs2_vietnamese_ci\00", align 1
@.str.883 = private unnamed_addr constant [38 x i8] c"ucs2 COLLATE ucs2_general_mysql500_ci\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_unicode_ci\00", align 1
@.str.885 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_icelandic_ci\00", align 1
@.str.886 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_latvian_ci\00", align 1
@.str.887 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_romanian_ci\00", align 1
@.str.888 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_slovenian_ci\00", align 1
@.str.889 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_polish_ci\00", align 1
@.str.890 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_estonian_ci\00", align 1
@.str.891 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_spanish_ci\00", align 1
@.str.892 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_swedish_ci\00", align 1
@.str.893 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_turkish_ci\00", align 1
@.str.894 = private unnamed_addr constant [29 x i8] c"utf32 COLLATE utf32_czech_ci\00", align 1
@.str.895 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_danish_ci\00", align 1
@.str.896 = private unnamed_addr constant [34 x i8] c"utf32 COLLATE utf32_lithuanian_ci\00", align 1
@.str.897 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_slovak_ci\00", align 1
@.str.898 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_spanish2_ci\00", align 1
@.str.899 = private unnamed_addr constant [29 x i8] c"utf32 COLLATE utf32_roman_ci\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_persian_ci\00", align 1
@.str.901 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_esperanto_ci\00", align 1
@.str.902 = private unnamed_addr constant [33 x i8] c"utf32 COLLATE utf32_hungarian_ci\00", align 1
@.str.903 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_sinhala_ci\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_german2_ci\00", align 1
@.str.905 = private unnamed_addr constant [41 x i8] c"utf32 COLLATE utf32_croatian_mysql561_ci\00", align 1
@.str.906 = private unnamed_addr constant [35 x i8] c"utf32 COLLATE utf32_unicode_520_ci\00", align 1
@.str.907 = private unnamed_addr constant [34 x i8] c"utf32 COLLATE utf32_vietnamese_ci\00", align 1
@.str.908 = private unnamed_addr constant [39 x i8] c"utf8 COLLATE utf8_croatian_mysql561_ci\00", align 1
@.str.909 = private unnamed_addr constant [45 x i8] c"utf8mb4 COLLATE utf8mb4_croatian_mysql561_ci\00", align 1
@.str.910 = private unnamed_addr constant [29 x i8] c"utf8 COLLATE utf8_myanmar_ci\00", align 1
@.str.911 = private unnamed_addr constant [30 x i8] c"utf8 COLLATE utf8_thai_520_w2\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"utf8mb4 COLLATE utf8mb4_myanmar_ci\00", align 1
@.str.913 = private unnamed_addr constant [36 x i8] c"utf8mb4 COLLATE utf8mb4_thai_520_w2\00", align 1
@.str.914 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_croatian_ci\00", align 1
@.str.915 = private unnamed_addr constant [29 x i8] c"ucs2 COLLATE ucs2_myanmar_ci\00", align 1
@.str.916 = private unnamed_addr constant [30 x i8] c"ucs2 COLLATE ucs2_thai_520_w2\00", align 1
@.str.917 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_croatian_ci\00", align 1
@.str.918 = private unnamed_addr constant [31 x i8] c"utf16 COLLATE utf16_myanmar_ci\00", align 1
@.str.919 = private unnamed_addr constant [32 x i8] c"utf16 COLLATE utf16_thai_520_w2\00", align 1
@.str.920 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_croatian_ci\00", align 1
@.str.921 = private unnamed_addr constant [31 x i8] c"utf32 COLLATE utf32_myanmar_ci\00", align 1
@.str.922 = private unnamed_addr constant [32 x i8] c"utf32 COLLATE utf32_thai_520_w2\00", align 1
@.str.923 = private unnamed_addr constant [35 x i8] c"big5 COLLATE big5_chinese_nopad_ci\00", align 1
@.str.924 = private unnamed_addr constant [35 x i8] c"dec8 COLLATE dec8_swedish_nopad_ci\00", align 1
@.str.925 = private unnamed_addr constant [37 x i8] c"cp850 COLLATE cp850_general_nopad_ci\00", align 1
@.str.926 = private unnamed_addr constant [33 x i8] c"hp8 COLLATE hp8_english_nopad_ci\00", align 1
@.str.927 = private unnamed_addr constant [37 x i8] c"koi8r COLLATE koi8r_general_nopad_ci\00", align 1
@.str.928 = private unnamed_addr constant [39 x i8] c"latin1 COLLATE latin1_swedish_nopad_ci\00", align 1
@.str.929 = private unnamed_addr constant [39 x i8] c"latin2 COLLATE latin2_general_nopad_ci\00", align 1
@.str.930 = private unnamed_addr constant [35 x i8] c"swe7 COLLATE swe7_swedish_nopad_ci\00", align 1
@.str.931 = private unnamed_addr constant [37 x i8] c"ascii COLLATE ascii_general_nopad_ci\00", align 1
@.str.932 = private unnamed_addr constant [36 x i8] c"ujis COLLATE ujis_japanese_nopad_ci\00", align 1
@.str.933 = private unnamed_addr constant [36 x i8] c"sjis COLLATE sjis_japanese_nopad_ci\00", align 1
@.str.934 = private unnamed_addr constant [39 x i8] c"hebrew COLLATE hebrew_general_nopad_ci\00", align 1
@.str.935 = private unnamed_addr constant [36 x i8] c"tis620 COLLATE tis620_thai_nopad_ci\00", align 1
@.str.936 = private unnamed_addr constant [36 x i8] c"euckr COLLATE euckr_korean_nopad_ci\00", align 1
@.str.937 = private unnamed_addr constant [37 x i8] c"koi8u COLLATE koi8u_general_nopad_ci\00", align 1
@.str.938 = private unnamed_addr constant [39 x i8] c"gb2312 COLLATE gb2312_chinese_nopad_ci\00", align 1
@.str.939 = private unnamed_addr constant [37 x i8] c"greek COLLATE greek_general_nopad_ci\00", align 1
@.str.940 = private unnamed_addr constant [39 x i8] c"cp1250 COLLATE cp1250_general_nopad_ci\00", align 1
@.str.941 = private unnamed_addr constant [33 x i8] c"gbk COLLATE gbk_chinese_nopad_ci\00", align 1
@.str.942 = private unnamed_addr constant [39 x i8] c"latin5 COLLATE latin5_turkish_nopad_ci\00", align 1
@.str.943 = private unnamed_addr constant [43 x i8] c"armscii8 COLLATE armscii8_general_nopad_ci\00", align 1
@.str.944 = private unnamed_addr constant [35 x i8] c"utf8 COLLATE utf8_general_nopad_ci\00", align 1
@.str.945 = private unnamed_addr constant [35 x i8] c"ucs2 COLLATE ucs2_general_nopad_ci\00", align 1
@.str.946 = private unnamed_addr constant [37 x i8] c"cp866 COLLATE cp866_general_nopad_ci\00", align 1
@.str.947 = private unnamed_addr constant [41 x i8] c"keybcs2 COLLATE keybcs2_general_nopad_ci\00", align 1
@.str.948 = private unnamed_addr constant [37 x i8] c"macce COLLATE macce_general_nopad_ci\00", align 1
@.str.949 = private unnamed_addr constant [43 x i8] c"macroman COLLATE macroman_general_nopad_ci\00", align 1
@.str.950 = private unnamed_addr constant [37 x i8] c"cp852 COLLATE cp852_general_nopad_ci\00", align 1
@.str.951 = private unnamed_addr constant [39 x i8] c"latin7 COLLATE latin7_general_nopad_ci\00", align 1
@.str.952 = private unnamed_addr constant [30 x i8] c"macce COLLATE macce_nopad_bin\00", align 1
@.str.953 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_general_nopad_ci\00", align 1
@.str.954 = private unnamed_addr constant [34 x i8] c"utf8mb4 COLLATE utf8mb4_nopad_bin\00", align 1
@.str.955 = private unnamed_addr constant [32 x i8] c"latin1 COLLATE latin1_nopad_bin\00", align 1
@.str.956 = private unnamed_addr constant [32 x i8] c"cp1251 COLLATE cp1251_nopad_bin\00", align 1
@.str.957 = private unnamed_addr constant [39 x i8] c"cp1251 COLLATE cp1251_general_nopad_ci\00", align 1
@.str.958 = private unnamed_addr constant [36 x i8] c"macroman COLLATE macroman_nopad_bin\00", align 1
@.str.959 = private unnamed_addr constant [37 x i8] c"utf16 COLLATE utf16_general_nopad_ci\00", align 1
@.str.960 = private unnamed_addr constant [30 x i8] c"utf16 COLLATE utf16_nopad_bin\00", align 1
@.str.961 = private unnamed_addr constant [41 x i8] c"utf16le COLLATE utf16le_general_nopad_ci\00", align 1
@.str.962 = private unnamed_addr constant [39 x i8] c"cp1256 COLLATE cp1256_general_nopad_ci\00", align 1
@.str.963 = private unnamed_addr constant [32 x i8] c"cp1257 COLLATE cp1257_nopad_bin\00", align 1
@.str.964 = private unnamed_addr constant [39 x i8] c"cp1257 COLLATE cp1257_general_nopad_ci\00", align 1
@.str.965 = private unnamed_addr constant [37 x i8] c"utf32 COLLATE utf32_general_nopad_ci\00", align 1
@.str.966 = private unnamed_addr constant [30 x i8] c"utf32 COLLATE utf32_nopad_bin\00", align 1
@.str.967 = private unnamed_addr constant [34 x i8] c"utf16le COLLATE utf16le_nopad_bin\00", align 1
@.str.968 = private unnamed_addr constant [36 x i8] c"armscii8 COLLATE armscii8_nopad_bin\00", align 1
@.str.969 = private unnamed_addr constant [30 x i8] c"ascii COLLATE ascii_nopad_bin\00", align 1
@.str.970 = private unnamed_addr constant [32 x i8] c"cp1250 COLLATE cp1250_nopad_bin\00", align 1
@.str.971 = private unnamed_addr constant [32 x i8] c"cp1256 COLLATE cp1256_nopad_bin\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"cp866 COLLATE cp866_nopad_bin\00", align 1
@.str.973 = private unnamed_addr constant [28 x i8] c"dec8 COLLATE dec8_nopad_bin\00", align 1
@.str.974 = private unnamed_addr constant [30 x i8] c"greek COLLATE greek_nopad_bin\00", align 1
@.str.975 = private unnamed_addr constant [32 x i8] c"hebrew COLLATE hebrew_nopad_bin\00", align 1
@.str.976 = private unnamed_addr constant [26 x i8] c"hp8 COLLATE hp8_nopad_bin\00", align 1
@.str.977 = private unnamed_addr constant [34 x i8] c"keybcs2 COLLATE keybcs2_nopad_bin\00", align 1
@.str.978 = private unnamed_addr constant [30 x i8] c"koi8r COLLATE koi8r_nopad_bin\00", align 1
@.str.979 = private unnamed_addr constant [30 x i8] c"koi8u COLLATE koi8u_nopad_bin\00", align 1
@.str.980 = private unnamed_addr constant [32 x i8] c"latin2 COLLATE latin2_nopad_bin\00", align 1
@.str.981 = private unnamed_addr constant [32 x i8] c"latin5 COLLATE latin5_nopad_bin\00", align 1
@.str.982 = private unnamed_addr constant [32 x i8] c"latin7 COLLATE latin7_nopad_bin\00", align 1
@.str.983 = private unnamed_addr constant [30 x i8] c"cp850 COLLATE cp850_nopad_bin\00", align 1
@.str.984 = private unnamed_addr constant [30 x i8] c"cp852 COLLATE cp852_nopad_bin\00", align 1
@.str.985 = private unnamed_addr constant [28 x i8] c"swe7 COLLATE swe7_nopad_bin\00", align 1
@.str.986 = private unnamed_addr constant [28 x i8] c"utf8 COLLATE utf8_nopad_bin\00", align 1
@.str.987 = private unnamed_addr constant [28 x i8] c"big5 COLLATE big5_nopad_bin\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"euckr COLLATE euckr_nopad_bin\00", align 1
@.str.989 = private unnamed_addr constant [32 x i8] c"gb2312 COLLATE gb2312_nopad_bin\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"gbk COLLATE gbk_nopad_bin\00", align 1
@.str.991 = private unnamed_addr constant [28 x i8] c"sjis COLLATE sjis_nopad_bin\00", align 1
@.str.992 = private unnamed_addr constant [32 x i8] c"tis620 COLLATE tis620_nopad_bin\00", align 1
@.str.993 = private unnamed_addr constant [28 x i8] c"ucs2 COLLATE ucs2_nopad_bin\00", align 1
@.str.994 = private unnamed_addr constant [28 x i8] c"ujis COLLATE ujis_nopad_bin\00", align 1
@.str.995 = private unnamed_addr constant [41 x i8] c"geostd8 COLLATE geostd8_general_nopad_ci\00", align 1
@.str.996 = private unnamed_addr constant [34 x i8] c"geostd8 COLLATE geostd8_nopad_bin\00", align 1
@.str.997 = private unnamed_addr constant [38 x i8] c"cp932 COLLATE cp932_japanese_nopad_ci\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"cp932 COLLATE cp932_nopad_bin\00", align 1
@.str.999 = private unnamed_addr constant [42 x i8] c"eucjpms COLLATE eucjpms_japanese_nopad_ci\00", align 1
@.str.1000 = private unnamed_addr constant [34 x i8] c"eucjpms COLLATE eucjpms_nopad_bin\00", align 1
@.str.1001 = private unnamed_addr constant [37 x i8] c"utf16 COLLATE utf16_unicode_nopad_ci\00", align 1
@.str.1002 = private unnamed_addr constant [41 x i8] c"utf16 COLLATE utf16_unicode_520_nopad_ci\00", align 1
@.str.1003 = private unnamed_addr constant [35 x i8] c"ucs2 COLLATE ucs2_unicode_nopad_ci\00", align 1
@.str.1004 = private unnamed_addr constant [39 x i8] c"ucs2 COLLATE ucs2_unicode_520_nopad_ci\00", align 1
@.str.1005 = private unnamed_addr constant [37 x i8] c"utf32 COLLATE utf32_unicode_nopad_ci\00", align 1
@.str.1006 = private unnamed_addr constant [41 x i8] c"utf32 COLLATE utf32_unicode_520_nopad_ci\00", align 1
@.str.1007 = private unnamed_addr constant [35 x i8] c"utf8 COLLATE utf8_unicode_nopad_ci\00", align 1
@.str.1008 = private unnamed_addr constant [39 x i8] c"utf8 COLLATE utf8_unicode_520_nopad_ci\00", align 1
@.str.1009 = private unnamed_addr constant [41 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_nopad_ci\00", align 1
@.str.1010 = private unnamed_addr constant [45 x i8] c"utf8mb4 COLLATE utf8mb4_unicode_520_nopad_ci\00", align 1
@.str.1011 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1012 = private unnamed_addr constant [31 x i8] c"wait for connections to finish\00", align 1
@.str.1013 = private unnamed_addr constant [32 x i8] c"wait for transactions to finish\00", align 1
@.str.1014 = private unnamed_addr constant [27 x i8] c"wait for updates to finish\00", align 1
@.str.1015 = private unnamed_addr constant [23 x i8] c"wait flush all buffers\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"wait flush critical buffers\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"kill running queries\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"kill connections\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"multi statements on\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"multi statements off\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"Defaults\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"Read-only cursor\00", align 1
@.str.1023 = private unnamed_addr constant [18 x i8] c"Cursor for update\00", align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"Scrollable cursor\00", align 1
@.str.1025 = private unnamed_addr constant [16 x i8] c"Subsequent call\00", align 1
@.str.1026 = private unnamed_addr constant [22 x i8] c"First call or rebound\00", align 1
@.str.1027 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"START_EVENT_V3\00", align 1
@.str.1029 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.1030 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.1031 = private unnamed_addr constant [7 x i8] c"Intvar\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"SLAVE_EVENT\00", align 1
@.str.1033 = private unnamed_addr constant [13 x i8] c"Append_block\00", align 1
@.str.1034 = private unnamed_addr constant [12 x i8] c"Delete_file\00", align 1
@.str.1035 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.1036 = private unnamed_addr constant [9 x i8] c"User_var\00", align 1
@.str.1037 = private unnamed_addr constant [12 x i8] c"Format_desc\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"Xid\00", align 1
@.str.1039 = private unnamed_addr constant [17 x i8] c"Begin_load_query\00", align 1
@.str.1040 = private unnamed_addr constant [19 x i8] c"Execute_load_query\00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"Table_map\00", align 1
@.str.1042 = private unnamed_addr constant [14 x i8] c"Write_rows_v1\00", align 1
@.str.1043 = private unnamed_addr constant [15 x i8] c"Update_rows_v1\00", align 1
@.str.1044 = private unnamed_addr constant [15 x i8] c"Delete_rows_v1\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"Incident\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.1047 = private unnamed_addr constant [10 x i8] c"Ignorable\00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"Rows_query\00", align 1
@.str.1049 = private unnamed_addr constant [11 x i8] c"Write_rows\00", align 1
@.str.1050 = private unnamed_addr constant [12 x i8] c"Update_rows\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c"Delete_rows\00", align 1
@.str.1052 = private unnamed_addr constant [5 x i8] c"Gtid\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"Anonymous_Gtid\00", align 1
@.str.1054 = private unnamed_addr constant [15 x i8] c"Previous_gtids\00", align 1
@.str.1055 = private unnamed_addr constant [20 x i8] c"Transaction_context\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"View_change\00", align 1
@.str.1057 = private unnamed_addr constant [11 x i8] c"XA_prepare\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"Update_rows_partial\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"Transaction_payload\00", align 1
@.str.1060 = private unnamed_addr constant [13 x i8] c"Heartbeat_v2\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.1062 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"Re-init\00", align 1
@.str.1064 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.1065 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1066 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c"Remote Resource Locator\00", align 1
@.str.1068 = private unnamed_addr constant [23 x i8] c"Remote Data Descriptor\00", align 1
@.str.1069 = private unnamed_addr constant [12 x i8] c"Remote Data\00", align 1
@.str.1070 = private unnamed_addr constant [10 x i8] c"Plugin V1\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.1073 = private unnamed_addr constant [10 x i8] c"Plugin V2\00", align 1
@.str.1074 = private unnamed_addr constant [10 x i8] c"Plugin V3\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1076 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1077 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_DECIMAL\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_TINY\00", align 1
@.str.1079 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_SHORT\00", align 1
@.str.1080 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_LONG\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_FLOAT\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"FIELD_TYPE_DOUBLE\00", align 1
@.str.1083 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_NULL\00", align 1
@.str.1084 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_TIMESTAMP\00", align 1
@.str.1085 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_LONGLONG\00", align 1
@.str.1086 = private unnamed_addr constant [17 x i8] c"FIELD_TYPE_INT24\00", align 1
@.str.1087 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_DATE\00", align 1
@.str.1088 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_TIME\00", align 1
@.str.1089 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_DATETIME\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_YEAR\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_NEWDATE\00", align 1
@.str.1092 = private unnamed_addr constant [19 x i8] c"FIELD_TYPE_VARCHAR\00", align 1
@.str.1093 = private unnamed_addr constant [15 x i8] c"FIELD_TYPE_BIT\00", align 1
@.str.1094 = private unnamed_addr constant [22 x i8] c"FIELD_TYPE_NEWDECIMAL\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_ENUM\00", align 1
@.str.1096 = private unnamed_addr constant [15 x i8] c"FIELD_TYPE_SET\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_TINY_BLOB\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"FIELD_TYPE_MEDIUM_BLOB\00", align 1
@.str.1099 = private unnamed_addr constant [21 x i8] c"FIELD_TYPE_LONG_BLOB\00", align 1
@.str.1100 = private unnamed_addr constant [16 x i8] c"FIELD_TYPE_BLOB\00", align 1
@.str.1101 = private unnamed_addr constant [22 x i8] c"FIELD_TYPE_VAR_STRING\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"FIELD_TYPE_STRING\00", align 1
@.str.1103 = private unnamed_addr constant [20 x i8] c"FIELD_TYPE_GEOMETRY\00", align 1
@.str.1104 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.1105 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.1106 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.1107 = private unnamed_addr constant [11 x i8] c"Null Value\00", align 1
@.str.1108 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"Don't Update Value\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"Ignore Row\00", align 1
@.str.1111 = private unnamed_addr constant [28 x i8] c" - compressed packet header\00", align 1
@.str.1112 = private unnamed_addr constant [16 x i8] c"compressed data\00", align 1
@mysql_frag_items = internal constant %struct._fragment_items { ptr @ett_mysql_fragment, ptr @ett_mysql_fragments, ptr @hf_mysql_fragments, ptr @hf_mysql_fragment, ptr @hf_mysql_fragment_overlap, ptr @hf_mysql_fragment_overlap_conflicts, ptr @hf_mysql_fragment_multiple_tails, ptr @hf_mysql_fragment_too_long_fragment, ptr @hf_mysql_fragment_error, ptr @hf_mysql_fragment_count, ptr @hf_mysql_reassembled_in, ptr @hf_mysql_reassembled_length, ptr null, ptr @.str.1114 }, align 8
@.str.1113 = private unnamed_addr constant [24 x i8] c"Can't uncompress packet\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"MySQL fragments\00", align 1
@.str.1115 = private unnamed_addr constant [17 x i8] c"Server Greeting \00", align 1
@.str.1116 = private unnamed_addr constant [15 x i8] c"Clone Response\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"Public key \00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"Response \00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"Clone Request\00", align 1
@.str.1120 = private unnamed_addr constant [31 x i8] c"Caching_sha2_password response\00", align 1
@.str.1121 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c" proto=%d\00", align 1
@.str.1123 = private unnamed_addr constant [7 x i8] c"5.5.5-\00", align 1
@.str.1124 = private unnamed_addr constant [13 x i8] c" version=%s \00", align 1
@mariadb_extcaps_flags = internal constant [6 x ptr] [ptr @hf_mariadb_cap_progress, ptr @hf_mariadb_cap_commulti, ptr @hf_mariadb_cap_bulk, ptr @hf_mariadb_cap_extmetadata, ptr @hf_mariadb_cap_cache_metadata, ptr null], align 16
@.str.1125 = private unnamed_addr constant [11 x i8] c" Error %d \00", align 1
@mysql_caps_flags = internal constant [17 x ptr] [ptr @hf_mysql_cap_long_password, ptr @hf_mysql_cap_found_rows, ptr @hf_mysql_cap_long_flag, ptr @hf_mysql_cap_connect_with_db, ptr @hf_mysql_cap_no_schema, ptr @hf_mysql_cap_compress, ptr @hf_mysql_cap_odbc, ptr @hf_mysql_cap_local_files, ptr @hf_mysql_cap_ignore_space, ptr @hf_mysql_cap_change_user, ptr @hf_mysql_cap_interactive, ptr @hf_mysql_cap_ssl, ptr @hf_mysql_cap_ignore_sigpipe, ptr @hf_mysql_cap_transactions, ptr @hf_mysql_cap_reserved, ptr @hf_mysql_cap_secure_connect, ptr null], align 16
@mysql_stat_flags = internal constant [16 x ptr] [ptr @hf_mysql_stat_it, ptr @hf_mysql_stat_ac, ptr @hf_mysql_stat_mu, ptr @hf_mysql_stat_mr, ptr @hf_mysql_stat_bi, ptr @hf_mysql_stat_ni, ptr @hf_mysql_stat_cr, ptr @hf_mysql_stat_lr, ptr @hf_mysql_stat_dr, ptr @hf_mysql_stat_bs, ptr @hf_mysql_stat_mc, ptr @hf_mysql_stat_query_was_slow, ptr @hf_mysql_stat_ps_out_params, ptr @hf_mysql_stat_trans_readonly, ptr @hf_mysql_stat_session_state_changed, ptr null], align 16
@mysql_extcaps_flags = internal constant [17 x ptr] [ptr @hf_mysql_cap_multi_statements, ptr @hf_mysql_cap_multi_results, ptr @hf_mysql_cap_ps_multi_results, ptr @hf_mysql_cap_plugin_auth, ptr @hf_mysql_cap_connect_attrs, ptr @hf_mysql_cap_plugin_auth_lenenc_client_data, ptr @hf_mysql_cap_client_can_handle_expired_passwords, ptr @hf_mysql_cap_session_track, ptr @hf_mysql_cap_deprecate_eof, ptr @hf_mysql_cap_optional_metadata, ptr @hf_mysql_cap_compress_zstd, ptr @hf_mysql_cap_query_attrs, ptr @hf_mysql_cap_mf_auth, ptr @hf_mysql_cap_cap_ext, ptr @hf_mysql_cap_ssl_verify_server_cert, ptr @hf_mysql_cap_unused, ptr null], align 16
@.str.1126 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1127 = private unnamed_addr constant [26 x i8] c"unknown clone request: %d\00", align 1
@.str.1128 = private unnamed_addr constant [29 x i8] c" Unknown Clone Response Code\00", align 1
@.str.1129 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.1130 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@state_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1133 }, %struct._value_string { i32 1, ptr @.str.1134 }, %struct._value_string { i32 2, ptr @.str.1135 }, %struct._value_string { i32 3, ptr @.str.1136 }, %struct._value_string { i32 4, ptr @.str.1137 }, %struct._value_string { i32 5, ptr @.str.1138 }, %struct._value_string { i32 6, ptr @.str.1139 }, %struct._value_string { i32 7, ptr @.str.1140 }, %struct._value_string { i32 8, ptr @.str.1141 }, %struct._value_string { i32 9, ptr @.str.1142 }, %struct._value_string { i32 10, ptr @.str.1143 }, %struct._value_string { i32 11, ptr @.str.1144 }, %struct._value_string { i32 12, ptr @.str.1145 }, %struct._value_string { i32 13, ptr @.str.1146 }, %struct._value_string { i32 14, ptr @.str.1147 }, %struct._value_string { i32 15, ptr @.str.1148 }, %struct._value_string { i32 16, ptr @.str.1149 }, %struct._value_string { i32 17, ptr @.str.1150 }, %struct._value_string { i32 18, ptr @.str.1151 }, %struct._value_string { i32 19, ptr @.str.1152 }, %struct._value_string { i32 20, ptr @.str.1153 }, %struct._value_string { i32 21, ptr @.str.1154 }, %struct._value_string { i32 22, ptr @.str.1155 }, %struct._value_string { i32 23, ptr @.str.1156 }, %struct._value_string { i32 24, ptr @.str.1157 }, %struct._value_string { i32 25, ptr @.str.1158 }, %struct._value_string { i32 26, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@.str.1131 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1132 = private unnamed_addr constant [14 x i8] c" LOCAL INFILE\00", align 1
@.str.1133 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1134 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.1135 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1136 = private unnamed_addr constant [12 x i8] c"response OK\00", align 1
@.str.1137 = private unnamed_addr constant [15 x i8] c"response ERROR\00", align 1
@.str.1138 = private unnamed_addr constant [13 x i8] c"response EOF\00", align 1
@.str.1139 = private unnamed_addr constant [17 x i8] c"intermediate EOF\00", align 1
@.str.1140 = private unnamed_addr constant [17 x i8] c"response message\00", align 1
@.str.1141 = private unnamed_addr constant [17 x i8] c"tabular response\00", align 1
@.str.1142 = private unnamed_addr constant [24 x i8] c"response to SHOW FIELDS\00", align 1
@.str.1143 = private unnamed_addr constant [13 x i8] c"field packet\00", align 1
@.str.1144 = private unnamed_addr constant [11 x i8] c"row packet\00", align 1
@.str.1145 = private unnamed_addr constant [13 x i8] c"column count\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"response to PREPARE\00", align 1
@.str.1147 = private unnamed_addr constant [34 x i8] c"parameters in response to PREPARE\00", align 1
@.str.1148 = private unnamed_addr constant [30 x i8] c"fields in response to PREPARE\00", align 1
@.str.1149 = private unnamed_addr constant [30 x i8] c"authentication switch request\00", align 1
@.str.1150 = private unnamed_addr constant [31 x i8] c"authentication switch response\00", align 1
@.str.1151 = private unnamed_addr constant [22 x i8] c"caching_sha2_password\00", align 1
@.str.1152 = private unnamed_addr constant [19 x i8] c"public key request\00", align 1
@.str.1153 = private unnamed_addr constant [31 x i8] c"caching_sha2_password response\00", align 1
@.str.1154 = private unnamed_addr constant [13 x i8] c"binlog event\00", align 1
@.str.1155 = private unnamed_addr constant [21 x i8] c"cloning initializing\00", align 1
@.str.1156 = private unnamed_addr constant [15 x i8] c"cloning active\00", align 1
@.str.1157 = private unnamed_addr constant [22 x i8] c"cloning shutting down\00", align 1
@.str.1158 = private unnamed_addr constant [13 x i8] c"local infile\00", align 1
@.str.1159 = private unnamed_addr constant [18 x i8] c"local infile data\00", align 1
@.str.1160 = private unnamed_addr constant [21 x i8] c"Auth Switch Request \00", align 1
@.str.1161 = private unnamed_addr constant [5 x i8] c" OK \00", align 1
@.str.1162 = private unnamed_addr constant [41 x i8] c"FIXME: unrecognized session tracker data\00", align 1
@.str.1163 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1164 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mysql.c\00", align 1
@.str.1165 = private unnamed_addr constant [18 x i8] c"hfi != ((void*)0)\00", align 1
@.str.1166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@mysql_exec_dissectors = internal constant [20 x %struct.mysql_exec_dissector] [%struct.mysql_exec_dissector { i8 1, i8 0, ptr @mysql_dissect_exec_tiny }, %struct.mysql_exec_dissector { i8 1, i8 1, ptr @mysql_dissect_exec_unsigned_tiny }, %struct.mysql_exec_dissector { i8 2, i8 0, ptr @mysql_dissect_exec_short }, %struct.mysql_exec_dissector { i8 2, i8 1, ptr @mysql_dissect_exec_unsigned_short }, %struct.mysql_exec_dissector { i8 3, i8 0, ptr @mysql_dissect_exec_long }, %struct.mysql_exec_dissector { i8 3, i8 1, ptr @mysql_dissect_exec_unsigned_long }, %struct.mysql_exec_dissector { i8 4, i8 0, ptr @mysql_dissect_exec_float }, %struct.mysql_exec_dissector { i8 5, i8 0, ptr @mysql_dissect_exec_double }, %struct.mysql_exec_dissector { i8 6, i8 0, ptr @mysql_dissect_exec_null }, %struct.mysql_exec_dissector { i8 7, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 8, i8 0, ptr @mysql_dissect_exec_longlong }, %struct.mysql_exec_dissector { i8 8, i8 1, ptr @mysql_dissect_exec_unsigned_longlong }, %struct.mysql_exec_dissector { i8 10, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 11, i8 0, ptr @mysql_dissect_exec_time }, %struct.mysql_exec_dissector { i8 12, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 -10, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -4, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -3, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -2, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [14 x i8] c"Binlog Event \00", align 1
@.str.1169 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1170 = private unnamed_addr constant [23 x i8] c"Unknown event type: %d\00", align 1
@.str.1171 = private unnamed_addr constant [14 x i8] c"Heartbeat_v2 \00", align 1
@.str.1172 = private unnamed_addr constant [29 x i8] c" (OTW_HB_LOG_FILENAME_FIELD)\00", align 1
@.str.1173 = private unnamed_addr constant [27 x i8] c" OTW_HB_LOG_FILENAME_FIELD\00", align 1
@.str.1174 = private unnamed_addr constant [29 x i8] c" (OTW_HB_LOG_POSITION_FIELD)\00", align 1
@.str.1175 = private unnamed_addr constant [27 x i8] c" OTW_HB_LOG_POSITION_FIELD\00", align 1
@.str.1176 = private unnamed_addr constant [26 x i8] c" (OTW_HB_HEADER_END_MARK)\00", align 1
@.str.1177 = private unnamed_addr constant [24 x i8] c" OTW_HB_HEADER_END_MARK\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"TABULAR \00", align 1
@.str.1179 = private unnamed_addr constant [20 x i8] c"Invalid length: %lu\00", align 1
@mysql_fld_flags = internal constant [12 x ptr] [ptr @hf_mysql_fld_not_null, ptr @hf_mysql_fld_primary_key, ptr @hf_mysql_fld_unique_key, ptr @hf_mysql_fld_multiple_key, ptr @hf_mysql_fld_blob, ptr @hf_mysql_fld_unsigned, ptr @hf_mysql_fld_zero_fill, ptr @hf_mysql_fld_enum, ptr @hf_mysql_fld_auto_increment, ptr @hf_mysql_fld_timestamp, ptr @hf_mysql_fld_set, ptr null], align 16
@.str.1180 = private unnamed_addr constant [43 x i8] c"FIXME: unrecognized extended metadata data\00", align 1
@.str.1181 = private unnamed_addr constant [23 x i8] c"Caching_sha2_password \00", align 1
@.str.1182 = private unnamed_addr constant [19 x i8] c"request_public_key\00", align 1
@.str.1183 = private unnamed_addr constant [18 x i8] c"fast_auth_success\00", align 1
@.str.1184 = private unnamed_addr constant [28 x i8] c"perform_full_authentication\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1186 = private unnamed_addr constant [24 x i8] c"Response: SSL Handshake\00", align 1
@.str.1187 = private unnamed_addr constant [10 x i8] c" user=%s \00", align 1
@.str.1188 = private unnamed_addr constant [7 x i8] c"db=%s \00", align 1
@.str.1189 = private unnamed_addr constant [26 x i8] c"Unknown clone request: %d\00", align 1
@.str.1190 = private unnamed_addr constant [28 x i8] c" Unknown Clone Command Code\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c"Unknown (%u) \00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c" { %s } \00", align 1
@mysql_rfsh_flags = internal constant [9 x ptr] [ptr @hf_mysql_rfsh_grants, ptr @hf_mysql_rfsh_log, ptr @hf_mysql_rfsh_tables, ptr @hf_mysql_rfsh_hosts, ptr @hf_mysql_rfsh_status, ptr @hf_mysql_rfsh_threads, ptr @hf_mysql_rfsh_slave, ptr @hf_mysql_rfsh_master, ptr null], align 16
@mariadb_bulk_caps_flags = internal constant [3 x ptr] [ptr @hf_mariadb_bulk_flag_autoid, ptr @hf_mariadb_bulk_flag_sendtypes, ptr null], align 16
@.str.1193 = private unnamed_addr constant [12 x i8] c"%d. Dataset\00", align 1
@.str.1194 = private unnamed_addr constant [37 x i8] c"FIXME: implement replication packets\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"Auth Switch Response \00", align 1
@.str.1196 = private unnamed_addr constant [22 x i8] c" LOCAL INFILE Payload\00", align 1
@dissect_mysql_decompressed_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mysql() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.578, ptr noundef @.str.579, ptr noundef @.str.580)
  store i32 %3, ptr @proto_mysql, align 4
  %4 = load i32, ptr @proto_mysql, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mysql.hf, i32 noundef 264)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mysql.ett, i32 noundef 24)
  %5 = load i32, ptr @proto_mysql, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mysql.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_mysql, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.581, ptr noundef @.str.582, ptr noundef @.str.583, ptr noundef @mysql_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.584, ptr noundef @.str.585, ptr noundef @.str.586, ptr noundef @mysql_showquery)
  call void @reassembly_table_register(ptr noundef @mysql_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %12 = load i32, ptr @proto_mysql, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.580, ptr noundef @dissect_mysql, i32 noundef %12)
  store ptr %13, ptr @mysql_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.mysql_conn_data, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mysql_conn_data, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @mysql_desegment, align 4
  %41 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 7, ptr noundef @get_mysql_compressed_pdu_len, ptr noundef @dissect_mysql_compressed_pdu, ptr noundef %41)
  br label %48

42:                                               ; preds = %28, %22, %19
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @mysql_desegment, align 4
  %47 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef @get_mysql_pdu_len, ptr noundef @dissect_mysql_pdu, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mysql() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.587)
  store ptr %1, ptr @tls_handle, align 8
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mysql_decompressed_pdus, i32 noundef %2)
  store ptr %3, ptr @decompressed_handle, align 8
  %4 = load ptr, ptr @mysql_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.588, i32 noundef 3306, ptr noundef %4)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %181, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load volatile i32, ptr %11, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %182

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load volatile i32, ptr %11, align 4
  %27 = call i32 @tvb_ensure_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 3, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 33
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %185

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load volatile i32, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @get_mysql_pdu_len(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @show_reported_bounds_error(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 30
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load volatile i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 32
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 33
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %185

70:                                               ; preds = %53, %49
  %71 = load ptr, ptr %6, align 8
  %72 = load volatile i32, ptr %11, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store volatile ptr %74, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 30
  %81 = load i16, ptr %80, align 8
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load volatile ptr, ptr %10, align 8
  call void @tvb_set_fragment(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78, %70
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @dissect_mysql_decompressed_pdus.catch_spec, i64 noundef 1)
  %86 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %87 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %86, i64 0, i64 0
  %88 = call i32 @_setjmp(ptr noundef %87) #6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %91, ptr %15, align 8
  br label %93

92:                                               ; preds = %85
  store volatile ptr null, ptr %15, align 8
  br label %93

93:                                               ; preds = %92, %90
  %94 = load volatile i32, ptr %16, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load volatile i32, ptr %16, align 4
  %99 = or i32 %98, 2
  store volatile i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %93
  %101 = load volatile i32, ptr %16, align 4
  %102 = and i32 %101, -2
  store volatile i32 %102, ptr %16, align 4
  %103 = load volatile i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load volatile ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load volatile ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @dissect_mysql_pdu(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %108, %105, %100
  %115 = load volatile i32, ptr %16, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %114
  %118 = load volatile ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %159

120:                                              ; preds = %117
  %121 = load volatile ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.except_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.except_id_t, ptr %122, i32 0, i32 1
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %144, label %126

126:                                              ; preds = %120
  %127 = load volatile ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.except_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.except_id_t, ptr %128, i32 0, i32 1
  %130 = load volatile i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = load volatile ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.except_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.except_id_t, ptr %134, i32 0, i32 1
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 7
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load volatile ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.except_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.except_id_t, ptr %140, i32 0, i32 1
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 9
  br i1 %143, label %144, label %159

144:                                              ; preds = %138, %132, %126, %120
  %145 = load volatile i32, ptr %16, align 4
  %146 = or i32 %145, 1
  store volatile i32 %146, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load volatile ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.except_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.except_id_t, ptr %153, i32 0, i32 1
  %155 = load volatile i64, ptr %154, align 8
  %156 = load volatile ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.except_t, ptr %156, i32 0, i32 1
  %158 = load volatile ptr, ptr %157, align 8
  call void @show_exception(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %148, %144, %138, %117, %114
  %160 = load volatile i32, ptr %16, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load volatile ptr, ptr %15, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %167) #7
  unreachable

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %170 = getelementptr inbounds %struct.except_t, ptr %169, i32 0, i32 2
  %171 = load volatile ptr, ptr %170, align 8
  call void @except_free(ptr noundef %171)
  %172 = call ptr @except_pop()
  %173 = load volatile i32, ptr %11, align 4
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load volatile i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store volatile i32 %176, ptr %11, align 4
  %177 = load volatile i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %182

181:                                              ; preds = %168
  br label %19, !llvm.loop !4

182:                                              ; preds = %180, %19
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_reported_length(ptr noundef %183)
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %182, %59, %30
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letoh24(ptr noundef %10, i32 noundef %11)
  %13 = add i32 7, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call nonnull ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @proto_mysql, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 112)
  store ptr %26, ptr %13, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.mysql_conn_data, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.mysql_conn_data, ptr %31, i32 0, i32 8
  store i8 2, ptr %32, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @proto_mysql, align 4
  %35 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24, %4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.mysql_conn_data, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = call ptr @streaming_reassembly_info_new()
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.mysql_conn_data, ptr %43, i32 0, i32 15
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_mysql, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.1111)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_mysql, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.579)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @tvb_get_letoh24(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_mysql_compressed_packet_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef -2147483648)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_mysql_compressed_packet_number, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @tvb_get_letoh24(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_mysql_compressed_packet_length_uncompressed, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef -2147483648)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %45
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.mysql_conn_data, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %99 [
    i32 1, label %92
    i32 0, label %98
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @tvb_child_uncompress_zstd(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  br label %105

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @tvb_child_uncompress(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %109, ptr noundef %110, ptr noundef @.str.1112)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.mysql_conn_data, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i64 @get_virtual_frame_num64(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr @decompressed_handle, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_mysql_fragment_data, align 4
  %126 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %118, i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef @.str.579, ptr noundef @mysql_frag_items, i32 noundef %125)
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %14, align 4
  br label %134

130:                                              ; preds = %105
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_mysql_compression, ptr noundef @.str.1113)
  br label %134

134:                                              ; preds = %130, %108
  br label %158

135:                                              ; preds = %45
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.mysql_conn_data, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call i64 @get_virtual_frame_num64(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr @decompressed_handle, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_mysql_fragment_data, align 4
  %155 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %146, i64 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef @.str.579, ptr noundef @mysql_frag_items, i32 noundef %154)
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_reported_length(ptr noundef %156)
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %135, %134
  %159 = load i32, ptr %14, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letoh24(ptr noundef %10, i32 noundef %11)
  %13 = add i32 4, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @proto_mysql, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 112)
  store ptr %27, ptr %16, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.mysql_conn_data, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @proto_mysql, align 4
  %34 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %4
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @proto_mysql, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_raw_offset(ptr noundef %39)
  %41 = call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %77, label %44

44:                                               ; preds = %35
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 48)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.mysql_conn_data, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.mysql_frame_data, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.mysql_conn_data, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.mysql_frame_data, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.mysql_conn_data, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.mysql_frame_data, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.mysql_conn_data, ptr %62, i32 0, i32 19
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.mysql_frame_data, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.mysql_frame_data, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.mysql_conn_data, ptr %69, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 24, i1 false)
  %71 = call ptr @wmem_file_scope()
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @proto_mysql, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_raw_offset(ptr noundef %74)
  %76 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %44, %35
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @proto_mysql, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @ett_mysql, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_mysql_packet_length, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef -2147483648)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 34, ptr noundef @.str.579)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %77
  store i32 0, ptr %14, align 4
  br label %105

104:                                              ; preds = %77
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_mysql_packet_number, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @proto_is_frame_protocol(ptr noundef %119, ptr noundef @.str.587)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %199

123:                                              ; preds = %105
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.mysql_frame_data, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.1115)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @mysql_dissect_greeting(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %12, align 4
  br label %198

141:                                              ; preds = %126, %123
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.mysql_frame_data, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 23
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.mysql_frame_data, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 24
  br i1 %150, label %151, label %165

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.1116)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.mysql_frame_data, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @mysql_dissect_clone_response(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %163)
  store i32 %164, ptr %12, align 4
  br label %197

165:                                              ; preds = %146
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.mysql_frame_data, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 19
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_set_str(ptr noundef %173, i32 noundef 25, ptr noundef @.str.1117)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.mysql_frame_data, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @mysql_dissect_pubkey(ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %182)
  store i32 %183, ptr %12, align 4
  br label %196

184:                                              ; preds = %165
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @col_set_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.1118)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call i32 @mysql_dissect_response(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %184, %170
  br label %197

197:                                              ; preds = %196, %151
  br label %198

198:                                              ; preds = %197, %131
  br label %329

199:                                              ; preds = %105
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.mysql_frame_data, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %272

204:                                              ; preds = %199
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %272

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %272

213:                                              ; preds = %210, %204
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_set_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.137)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call i32 @mysql_dissect_login(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.mysql_conn_data, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %213
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.mysql_conn_data, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.mysql_conn_data, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.mysql_conn_data, ptr %242, i32 0, i32 8
  store i8 1, ptr %243, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.mysql_conn_data, ptr %244, i32 0, i32 9
  store i8 0, ptr %245, align 1
  br label %271

246:                                              ; preds = %229, %213
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.mysql_conn_data, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 1024
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %246
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.mysql_conn_data, ptr %254, i32 0, i32 3
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 1024
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.mysql_conn_data, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.mysql_conn_data, ptr %266, i32 0, i32 8
  store i8 1, ptr %267, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.mysql_conn_data, ptr %268, i32 0, i32 9
  store i8 1, ptr %269, align 1
  br label %270

270:                                              ; preds = %260, %253, %246
  br label %271

271:                                              ; preds = %270, %236
  br label %328

272:                                              ; preds = %210, %207, %199
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.mysql_frame_data, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 23
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.mysql_frame_data, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 24
  br i1 %281, label %282, label %296

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_set_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.1119)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.mysql_frame_data, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @mysql_dissect_clone_request(ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %294)
  store i32 %295, ptr %12, align 4
  br label %327

296:                                              ; preds = %277
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.mysql_frame_data, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 20
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  call void @col_set_str(ptr noundef %304, i32 noundef 25, ptr noundef @.str.1120)
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.mysql_frame_data, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call i32 @mysql_dissect_sha2_response(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %313)
  store i32 %314, ptr %12, align 4
  br label %326

315:                                              ; preds = %296
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_set_str(ptr noundef %318, i32 noundef 25, ptr noundef @.str.1121)
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = call i32 @mysql_dissect_request(ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %12, align 4
  br label %326

326:                                              ; preds = %315, %301
  br label %327

327:                                              ; preds = %326, %282
  br label %328

328:                                              ; preds = %327, %271
  br label %329

329:                                              ; preds = %328, %198
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef %330, i32 noundef %331)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_mysql_payload, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %12, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef -1, i32 noundef 0)
  store ptr %339, ptr %10, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = call ptr @expert_add_info(ptr noundef %340, ptr noundef %341, ptr noundef @ei_mysql_dissector_incomplete)
  br label %343

343:                                              ; preds = %334, %329
  %344 = load ptr, ptr %5, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  ret i32 %345
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @streaming_reassembly_info_new() #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_virtual_frame_num64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 40
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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dissect_greeting(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [7 x i8], align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @mysql_dissect_error_packet(ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %296

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mysql_server_greeting, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_server_greeting, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.1122, i32 noundef %46)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_mysql_protocol, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_strsize(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %60 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i64 noundef 7)
  %61 = load i32, ptr %13, align 4
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %82

63:                                               ; preds = %32
  %64 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.1123, i64 noundef 6) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.mysql_conn_data, ptr %68, i32 0, i32 10
  store i32 1, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 6
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, 7
  %81 = call ptr @tvb_format_text(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.1124, ptr noundef %81)
  br label %94

82:                                               ; preds = %63, %32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %91, 1
  %93 = call ptr @tvb_format_text(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.1124, ptr noundef %93)
  br label %94

94:                                               ; preds = %82, %67
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_fence(ptr noundef %97, i32 noundef 25)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_mysql_version, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.mysql_conn_data, ptr %104, i32 0, i32 5
  store i8 0, ptr %105, align 8
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %133, %94
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %112, %113
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %114)
  store i8 %115, ptr %18, align 1
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %136

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mysql_conn_data, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = mul i32 %124, 10
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %125, %127
  %129 = sub i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.mysql_conn_data, ptr %131, i32 0, i32 5
  store i8 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %106, !llvm.loop !6

136:                                              ; preds = %119, %106
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_mysql_thread_id, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @tvb_strsize(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_mysql_salt, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %6, align 4
  br label %296

165:                                              ; preds = %136
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_mysql_caps_server, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mysql_conn_data, ptr %170, i32 0, i32 0
  %172 = call i32 @mysql_dissect_caps(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %171)
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.mysql_conn_data, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %165
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.mysql_conn_data, ptr %180, i32 0, i32 10
  store i32 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %165
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %6, align 4
  br label %296

189:                                              ; preds = %182
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.mysql_conn_data, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr @hf_mariadb_server_language, align 4
  br label %199

197:                                              ; preds = %189
  %198 = load i32, ptr @hf_mysql_server_language, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @mysql_dissect_server_status(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef null)
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_mysql_extcaps_server, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.mysql_conn_data, ptr %214, i32 0, i32 1
  %216 = call i32 @mysql_dissect_extcaps(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %215)
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr @hf_mysql_auth_plugin_length, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.mysql_conn_data, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %199
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr @hf_mysql_unused, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 6, i32 noundef 0)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 6
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_mariadb_extcaps_server, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.mysql_conn_data, ptr %240, i32 0, i32 12
  %242 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %236, i32 noundef %237, i32 noundef 7, ptr noundef %238, i32 noundef %239, ptr noundef @mariadb_extcaps_flags, ptr noundef %241)
  store i32 %242, ptr %9, align 4
  br label %251

243:                                              ; preds = %199
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_mysql_unused, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 10, i32 noundef 0)
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 10
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %243, %228
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call i32 @tvb_strsize(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr @hf_mysql_salt2, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %13, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %256, %251
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call i32 @tvb_reported_length_remaining(ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call i32 @tvb_strsize(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %13, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr @hf_mysql_auth_plugin, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %9, align 4
  %282 = load i32, ptr %13, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  %284 = call ptr @wmem_file_scope()
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @tvb_get_string_enc(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.mysql_conn_data, ptr %289, i32 0, i32 14
  store ptr %288, ptr %290, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %9, align 4
  br label %294

294:                                              ; preds = %274, %269
  %295 = load i32, ptr %9, align 4
  store i32 %295, ptr %6, align 4
  br label %296

296:                                              ; preds = %294, %187, %163, %25
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @mysql_clone_response_vals, ptr noundef @.str.1127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1126, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_mysql_clone_response_code, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1128)
  br label %44

44:                                               ; preds = %40, %28
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1117)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %23, ptr noundef %24, i32 noundef 20)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
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
  call void @add_new_data_source(ptr noundef %35, ptr noundef %36, ptr noundef @.str.1129)
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
  ret i32 %50
}

; Function Attrs: nounwind uwtable
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
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.mysql_frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.mysql_frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.mysql_conn_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.mysql_frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @wmem_tree_lookup32(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %27, %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %262 [
    i32 255, label %41
    i32 254, label %57
    i32 0, label %167
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_mysql_response_code, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @val_to_str(i32 noundef 4, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1130, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @mysql_dissect_error_packet(ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %55, ptr noundef %56, i32 noundef 2)
  br label %482

57:                                               ; preds = %35
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_mysql_response_code, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_mysql_eof, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %127

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @mysql_dissect_eof(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 14
  br i1 %83, label %84, label %112

84:                                               ; preds = %74
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.my_stmt_data, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.my_metadata_list_t, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @val_to_str(i32 noundef 6, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.1130, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.my_stmt_data, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.my_metadata_list_t, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %97, ptr noundef %98, i64 noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %104, ptr noundef %105, i32 noundef 15)
  br label %111

106:                                              ; preds = %87, %84
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @val_to_str(i32 noundef 5, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.1130, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %109, ptr noundef %110, i32 noundef 2)
  br label %111

111:                                              ; preds = %106, %94
  br label %126

112:                                              ; preds = %74
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @val_to_str(i32 noundef 6, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.1130, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %118, ptr noundef %119, i32 noundef 11)
  br label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = call ptr @val_to_str(i32 noundef 5, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.1130, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %123, ptr noundef %124, i32 noundef 2)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125, %111
  br label %166

127:                                              ; preds = %57
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  %131 = icmp slt i32 %130, 16777215
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load i32, ptr %18, align 4
  %134 = icmp eq i32 %133, 16
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @val_to_str(i32 noundef 16, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.1130, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @mysql_dissect_auth_switch_request(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %10, align 4
  br label %155

144:                                              ; preds = %132
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @val_to_str(i32 noundef 3, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.1130, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @mysql_dissect_ok_packet(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %153, ptr noundef %154, i32 noundef 2)
  br label %155

155:                                              ; preds = %144, %135
  br label %165

156:                                              ; preds = %127
  %157 = load ptr, ptr %13, align 8
  %158 = call ptr @val_to_str(i32 noundef 11, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.1130, ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %159, ptr noundef %160, i32 noundef 11)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @mysql_dissect_text_row_packet(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %156, %155
  br label %166

166:                                              ; preds = %165, %126
  br label %482

167:                                              ; preds = %35
  %168 = load i32, ptr %18, align 4
  switch i32 %168, label %230 [
    i32 13, label %169
    i32 11, label %185
    i32 21, label %214
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_mysql_response_code, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = call ptr @val_to_str(i32 noundef 13, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.1130, ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @mysql_dissect_response_prepare(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %10, align 4
  br label %261

185:                                              ; preds = %167
  %186 = load ptr, ptr %13, align 8
  %187 = call ptr @val_to_str(i32 noundef 11, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.1130, ptr noundef %187)
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.mysql_frame_data, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %208

192:                                              ; preds = %185
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_mysql_response_code, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @mysql_dissect_binary_row_packet(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %10, align 4
  br label %213

208:                                              ; preds = %185
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @mysql_dissect_text_row_packet(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %208, %192
  br label %261

214:                                              ; preds = %167
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_mysql_response_code, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = call ptr @val_to_str(i32 noundef 21, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.1130, ptr noundef %223)
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @mysql_dissect_binlog_event_packet(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %10, align 4
  br label %261

230:                                              ; preds = %167
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_mysql_response_code, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = call ptr @val_to_str(i32 noundef 3, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.1130, ptr noundef %239)
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 @mysql_dissect_ok_packet(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.mysql_conn_data, ptr %246, i32 0, i32 8
  %248 = load i8, ptr %247, align 4
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %230
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.mysql_conn_data, ptr %252, i32 0, i32 8
  store i8 2, ptr %253, align 4
  br label %254

254:                                              ; preds = %251, %230
  %255 = load i32, ptr %18, align 4
  %256 = icmp eq i32 %255, 22
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %258, ptr noundef %259, i32 noundef 23)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260, %214, %213, %169
  br label %482

262:                                              ; preds = %35
  %263 = load i32, ptr %18, align 4
  switch i32 %263, label %465 [
    i32 7, label %264
    i32 8, label %282
    i32 2, label %282
    i32 14, label %321
    i32 10, label %370
    i32 9, label %370
    i32 11, label %397
    i32 15, label %405
    i32 16, label %432
    i32 18, label %456
  ]

264:                                              ; preds = %262
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %16, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_mysql_message, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %16, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %269, %264
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %280, ptr noundef %281, i32 noundef 2)
  br label %481

282:                                              ; preds = %262, %262
  %283 = load i32, ptr %15, align 4
  %284 = icmp eq i32 %283, 251
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @col_append_str(ptr noundef %288, i32 noundef 25, ptr noundef @.str.1132)
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_mysql_response_code, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %13, align 8
  %295 = call ptr @val_to_str(i32 noundef 25, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.1130, ptr noundef %295)
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %10, align 4
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %296, i32 noundef %298)
  store i32 %299, ptr %16, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_mysql_loaddata_filename, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %16, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef 0)
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %309, ptr noundef %310, i32 noundef 26)
  br label %481

311:                                              ; preds = %282
  %312 = load ptr, ptr %13, align 8
  %313 = call ptr @val_to_str(i32 noundef 12, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1130, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %10, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = call i32 @mysql_dissect_result_header(ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %10, align 4
  br label %481

321:                                              ; preds = %262
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr %18, align 4
  %324 = call ptr @val_to_str(i32 noundef %323, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.1130, ptr noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %10, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = call i32 @mysql_dissect_field_packet(ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %10, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = call i32 @mysql_dec_remaining_field_packet_count(ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %369

337:                                              ; preds = %321
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.mysql_conn_data, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, 256
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %368

344:                                              ; preds = %337
  %345 = load ptr, ptr %19, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.my_stmt_data, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.my_metadata_list_t, ptr %349, i32 0, i32 0
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %347
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.my_stmt_data, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.my_metadata_list_t, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %355, ptr noundef %356, i64 noundef %361)
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %362, ptr noundef %363, i32 noundef 15)
  br label %367

364:                                              ; preds = %347, %344
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %365, ptr noundef %366, i32 noundef 2)
  br label %367

367:                                              ; preds = %364, %354
  br label %368

368:                                              ; preds = %367, %337
  br label %369

369:                                              ; preds = %368, %321
  br label %481

370:                                              ; preds = %262, %262
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %18, align 4
  %373 = call ptr @val_to_str(i32 noundef %372, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.1130, ptr noundef %373)
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = call i32 @mysql_dissect_field_packet(ptr noundef %374, ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %10, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = call i32 @mysql_dec_remaining_field_packet_count(ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %370
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.mysql_conn_data, ptr %387, i32 0, i32 3
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, 256
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load ptr, ptr %9, align 8
  %395 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %394, ptr noundef %395, i32 noundef 11)
  br label %396

396:                                              ; preds = %393, %386, %370
  br label %481

397:                                              ; preds = %262
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %18, align 4
  %400 = call ptr @val_to_str(i32 noundef %399, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.1130, ptr noundef %400)
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = call i32 @mysql_dissect_text_row_packet(ptr noundef %401, i32 noundef %402, ptr noundef %403)
  store i32 %404, ptr %10, align 4
  br label %481

405:                                              ; preds = %262
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %18, align 4
  %408 = call ptr @val_to_str(i32 noundef %407, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.1130, ptr noundef %408)
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = call i32 @mysql_dissect_field_packet(ptr noundef %409, ptr noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i32 %416, ptr %10, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = call i32 @mysql_dec_remaining_field_packet_count(ptr noundef %417, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %405
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.mysql_conn_data, ptr %422, i32 0, i32 3
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 256
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %429, ptr noundef %430, i32 noundef 2)
  br label %431

431:                                              ; preds = %428, %421, %405
  br label %481

432:                                              ; preds = %262
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call i32 @tvb_reported_length_remaining(ptr noundef %433, i32 noundef %434)
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %446

437:                                              ; preds = %432
  %438 = load ptr, ptr %13, align 8
  %439 = call ptr @val_to_str(i32 noundef 18, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef @.str.1130, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %10, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = call i32 @mysql_dissect_auth_sha2(ptr noundef %440, ptr noundef %441, i32 noundef %442, ptr noundef %443, ptr noundef %444)
  store i32 %445, ptr %10, align 4
  br label %455

446:                                              ; preds = %432
  %447 = load ptr, ptr %13, align 8
  %448 = call ptr @val_to_str(i32 noundef 16, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.1130, ptr noundef %448)
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = call i32 @mysql_dissect_auth_switch_request(ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %10, align 4
  br label %455

455:                                              ; preds = %446, %437
  br label %481

456:                                              ; preds = %262
  %457 = load ptr, ptr %13, align 8
  %458 = call ptr @val_to_str(i32 noundef 18, ptr noundef @state_vals, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef @.str.1130, ptr noundef %458)
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = call i32 @mysql_dissect_auth_sha2(ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %10, align 4
  br label %481

465:                                              ; preds = %262
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr @hf_mysql_payload, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %10, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef -1, i32 noundef 0)
  store ptr %470, ptr %17, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = call ptr @expert_add_info(ptr noundef %471, ptr noundef %472, ptr noundef @ei_mysql_unknown_response)
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call i32 @tvb_reported_length_remaining(ptr noundef %474, i32 noundef %475)
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %10, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %479, ptr noundef %480, i32 noundef 0)
  br label %481

481:                                              ; preds = %465, %456, %455, %431, %397, %396, %369, %311, %285, %279
  br label %482

482:                                              ; preds = %481, %261, %166, %41
  %483 = load i32, ptr %10, align 4
  ret i32 %483
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.mysql_conn_data, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2048
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mysql_conn_data, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %35, ptr noundef %36, i32 noundef 3)
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mysql_login_request, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_login_request, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_mysql_caps_client, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.mysql_conn_data, ptr %51, i32 0, i32 2
  %53 = call i32 @mysql_dissect_caps(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.mysql_conn_data, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %38
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.mysql_conn_data, ptr %61, i32 0, i32 11
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %38
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.mysql_conn_data, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mysql_conn_data, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.1186)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.mysql_conn_data, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr @tls_handle, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr @mysql_handle, align 8
  %87 = call i32 @ssl_starttls_ack(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %75, %68, %63
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.mysql_conn_data, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_mysql_extcaps_client, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.mysql_conn_data, ptr %100, i32 0, i32 3
  %102 = call i32 @mysql_dissect_extcaps(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_mysql_max_packet, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mysql_conn_data, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %95
  %116 = load i32, ptr @hf_mariadb_charset, align 4
  br label %119

117:                                              ; preds = %95
  %118 = load i32, ptr @hf_mysql_charset, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.mysql_conn_data, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %119
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_mysql_unused, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 19, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 19
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_mariadb_extcaps_client, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.mysql_conn_data, ptr %142, i32 0, i32 13
  %144 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %138, i32 noundef %139, i32 noundef 7, ptr noundef %140, i32 noundef %141, ptr noundef @mariadb_extcaps_flags, ptr noundef %143)
  store i32 %144, ptr %9, align 4
  br label %153

145:                                              ; preds = %119
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_mysql_unused, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 23, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 23
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %145, %130
  br label %162

154:                                              ; preds = %88
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_mysql_max_packet, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 3, i32 noundef -2147483648)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 3
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %154, %153
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @my_tvb_strsize(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %12, align 4
  %175 = sub i32 %174, 1
  %176 = call ptr @tvb_format_text(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.1187, ptr noundef %176)
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_mysql_user, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %162
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_set_fence(ptr noundef %193, i32 noundef 25)
  %194 = load i32, ptr %9, align 4
  store i32 %194, ptr %6, align 4
  br label %368

195:                                              ; preds = %162
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.mysql_conn_data, ptr %196, i32 0, i32 2
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 32768
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204)
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %213

209:                                              ; preds = %195
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @my_tvb_strsize(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %209, %202
  %214 = load ptr, ptr %10, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_mysql_passwd, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %226

226:                                              ; preds = %219, %216, %213
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.mysql_conn_data, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %226
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @my_tvb_strsize(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %12, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %9, align 4
  store i32 %243, ptr %6, align 4
  br label %368

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %12, align 4
  %254 = sub i32 %253, 1
  %255 = call ptr @tvb_format_text(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.1188, ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_set_fence(ptr noundef %258, i32 noundef 25)
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_mysql_schema, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %12, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %9, align 4
  br label %268

268:                                              ; preds = %244, %226
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.mysql_conn_data, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %297

275:                                              ; preds = %268
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %11, align 8
  call void @mysql_set_conn_state(ptr noundef %276, ptr noundef %277, i32 noundef 16)
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call i32 @my_tvb_strsize(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %12, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = call ptr @wmem_file_scope()
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @tvb_get_string_enc(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.mysql_conn_data, ptr %292, i32 0, i32 14
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %275, %268
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.mysql_conn_data, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 16
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %351

304:                                              ; preds = %297
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call i32 @tvb_reported_length_remaining(ptr noundef %305, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %351

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call i32 @tvb_get_fle(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %17, ptr noundef null)
  store i32 %313, ptr %16, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_mysql_connattrs, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %9, align 4
  %318 = load i64, ptr %17, align 8
  %319 = trunc i64 %318 to i32
  %320 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %319, i32 noundef 0)
  store ptr %320, ptr %13, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @ett_connattrs, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %16, align 4
  %329 = load i64, ptr %17, align 8
  %330 = call ptr @proto_tree_add_uint64(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i64 noundef %329)
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %9, align 4
  br label %334

334:                                              ; preds = %337, %309
  %335 = load i64, ptr %17, align 8
  %336 = icmp ugt i64 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call i32 @add_connattrs_entry_to_tree(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %18, align 4
  %343 = load i32, ptr %18, align 4
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %9, align 4
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, ptr %17, align 8
  %349 = sub i64 %348, %347
  store i64 %349, ptr %17, align 8
  br label %334, !llvm.loop !7

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350, %304, %297
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.mysql_conn_data, ptr %352, i32 0, i32 3
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 1024
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %351
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr @hf_mysql_zstd_compression_level, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %9, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648)
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %9, align 4
  br label %366

366:                                              ; preds = %358, %351
  %367 = load i32, ptr %9, align 4
  store i32 %367, ptr %6, align 4
  br label %368

368:                                              ; preds = %366, %242, %190
  %369 = load i32, ptr %6, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @mysql_clone_command_vals, ptr noundef @.str.1189)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.1126, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %51

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @mysql_clone_command_vals, ptr noundef @.str.1189)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.1126, ptr noundef %39)
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
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1190)
  br label %51

51:                                               ; preds = %47, %33, %21
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.mysql_frame_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %24, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %7, align 4
  br label %1209

51:                                               ; preds = %6
  %52 = load i32, ptr %24, align 4
  switch i32 %52, label %74 [
    i32 17, label %53
    i32 18, label %60
    i32 26, label %67
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @mysql_dissect_auth_switch_response(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %1209

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @mysql_dissect_auth_sha2(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  br label %1209

67:                                               ; preds = %51
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @mysql_dissect_loaddata(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4
  br label %1209

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_mysql_request, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @ett_request, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef @mysql_command_vals_ext, ptr noundef @.str.1191)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.1126, ptr noundef %92)
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_mysql_command, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @val_to_str_ext(i32 noundef %99, ptr noundef @mysql_command_vals_ext, ptr noundef @.str.1131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1126, ptr noundef %100)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %1188 [
    i32 1, label %104
    i32 10, label %105
    i32 13, label %110
    i32 14, label %110
    i32 9, label %113
    i32 2, label %116
    i32 5, label %116
    i32 6, label %116
    i32 3, label %131
    i32 22, label %280
    i32 25, label %295
    i32 26, label %305
    i32 4, label %315
    i32 12, label %330
    i32 17, label %340
    i32 7, label %487
    i32 8, label %498
    i32 27, label %508
    i32 28, label %518
    i32 24, label %537
    i32 250, label %613
    i32 23, label %809
    i32 30, label %965
    i32 18, label %1034
    i32 21, label %1077
    i32 19, label %1168
    i32 20, label %1168
    i32 32, label %1184
    i32 31, label %1187
  ]

104:                                              ; preds = %75
  br label %1204

105:                                              ; preds = %75
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %106, ptr noundef %107, i32 noundef 8)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  br label %1204

110:                                              ; preds = %75, %75
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %111, ptr noundef %112, i32 noundef 3)
  br label %1204

113:                                              ; preds = %75
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %114, ptr noundef %115, i32 noundef 7)
  br label %1204

116:                                              ; preds = %75, %75, %75
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @my_tvb_strsize(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_mysql_schema, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %129, ptr noundef %130, i32 noundef 3)
  br label %1204

131:                                              ; preds = %75
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.mysql_conn_data, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 2048
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %223

138:                                              ; preds = %131
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.mysql_conn_data, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 2048
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %223

145:                                              ; preds = %138
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @hf_mysql_query_attributes, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr @ett_query_attributes, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %27, align 4
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr @hf_mysql_query_attributes_count, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %27, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %222

167:                                              ; preds = %145
  %168 = load i32, ptr %27, align 4
  %169 = add i32 %168, 7
  %170 = sdiv i32 %169, 8
  store i32 %170, ptr %28, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr @hf_mysql_unused, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %28, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = load i32, ptr %28, align 4
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %26, align 8
  %181 = load i32, ptr @hf_mysql_query_attributes_send_types_to_server, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  store i32 0, ptr %29, align 4
  br label %187

187:                                              ; preds = %204, %167
  %188 = load i32, ptr %29, align 4
  %189 = load i32, ptr %27, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load ptr, ptr %26, align 8
  %193 = load i32, ptr @hf_mysql_query_attribute_name_type, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr @hf_mysql_query_attribute_name, align 4
  %203 = call i32 @mysql_field_add_lestring(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %191
  %205 = load i32, ptr %29, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %29, align 4
  br label %187, !llvm.loop !8

207:                                              ; preds = %187
  store i32 0, ptr %30, align 4
  br label %208

208:                                              ; preds = %218, %207
  %209 = load i32, ptr %30, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr @hf_mysql_query_attribute_value, align 4
  %217 = call i32 @mysql_field_add_lestring(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %10, align 4
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %30, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %30, align 4
  br label %208, !llvm.loop !9

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221, %145
  br label %246

223:                                              ; preds = %138, %131
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.mysql_conn_data, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.mysql_conn_data, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %241, %235
  br label %245

245:                                              ; preds = %244, %229, %223
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call i32 @my_tvb_strsize(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr @hf_mysql_query, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  %256 = load i32, ptr @mysql_showquery, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %246
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 50
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %15, align 4
  %268 = call ptr @tvb_format_text(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef @.str.1192, ptr noundef %268)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_set_fence(ptr noundef %271, i32 noundef 25)
  br label %272

272:                                              ; preds = %258, %246
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %10, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %276, ptr noundef %277, i32 noundef 8)
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %278, ptr noundef %279, i32 noundef 0)
  br label %1204

280:                                              ; preds = %75
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call i32 @my_tvb_strsize(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %15, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_mysql_query, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %15, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 0)
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %10, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %293, ptr noundef %294, i32 noundef 13)
  br label %1204

295:                                              ; preds = %75
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr @hf_mysql_stmt_id, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %10, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %303, ptr noundef %304, i32 noundef 2)
  br label %1204

305:                                              ; preds = %75
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr @hf_mysql_stmt_id, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %10, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %313, ptr noundef %314, i32 noundef 3)
  br label %1204

315:                                              ; preds = %75
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @my_tvb_strsize(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %15, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr @hf_mysql_table_name, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %15, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr %15, align 4
  %326 = load i32, ptr %10, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %10, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %328, ptr noundef %329, i32 noundef 9)
  br label %1204

330:                                              ; preds = %75
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr @hf_mysql_thread_id, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %10, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %338, ptr noundef %339, i32 noundef 3)
  br label %1204

340:                                              ; preds = %75
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call i32 @tvb_strsize(ptr noundef %341, i32 noundef %342)
  store i32 %343, ptr %15, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_mysql_user, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %15, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %10, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.mysql_conn_data, ptr %353, i32 0, i32 2
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 32768
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %340
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %360, i32 noundef %361)
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %15, align 4
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  br label %370

366:                                              ; preds = %340
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %10, align 4
  %369 = call i32 @tvb_strsize(ptr noundef %367, i32 noundef %368)
  store i32 %369, ptr %15, align 4
  br label %370

370:                                              ; preds = %366, %359
  %371 = load ptr, ptr %19, align 8
  %372 = load i32, ptr @hf_mysql_passwd, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %10, align 4
  %375 = load i32, ptr %15, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %10, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %10, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call i32 @my_tvb_strsize(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %15, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr @hf_mysql_schema, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load i32, ptr %15, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 0)
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr %10, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %10, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call i32 @tvb_reported_length_remaining(ptr noundef %392, i32 noundef %393)
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %370
  %397 = load ptr, ptr %19, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.mysql_conn_data, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = load i32, ptr @hf_mariadb_charset, align 4
  br label %406

404:                                              ; preds = %396
  %405 = load i32, ptr @hf_mysql_charset, align 4
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %10, align 4
  br label %413

413:                                              ; preds = %406, %370
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %414, ptr noundef %415, i32 noundef 3)
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.mysql_conn_data, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %413
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %423, ptr noundef %424, i32 noundef 16)
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %10, align 4
  %427 = call i32 @my_tvb_strsize(ptr noundef %425, i32 noundef %426)
  store i32 %427, ptr %15, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr %15, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 0)
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %10, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %10, align 4
  br label %437

437:                                              ; preds = %422, %413
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.mysql_conn_data, ptr %438, i32 0, i32 3
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 16
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %486

444:                                              ; preds = %437
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = load i32, ptr %10, align 4
  %448 = call i32 @tvb_get_fle(ptr noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef %33, ptr noundef null)
  store i32 %448, ptr %32, align 4
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr @hf_mysql_connattrs, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %10, align 4
  %453 = load i64, ptr %33, align 8
  %454 = trunc i64 %453 to i32
  %455 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %454, i32 noundef 0)
  store ptr %455, ptr %17, align 8
  %456 = load ptr, ptr %17, align 8
  %457 = load i32, ptr @ett_connattrs, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %31, align 8
  %459 = load ptr, ptr %31, align 8
  %460 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %10, align 4
  %463 = load i32, ptr %32, align 4
  %464 = load i64, ptr %33, align 8
  %465 = call ptr @proto_tree_add_uint64(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i64 noundef %464)
  %466 = load i32, ptr %32, align 4
  %467 = load i32, ptr %10, align 4
  %468 = add i32 %467, %466
  store i32 %468, ptr %10, align 4
  br label %469

469:                                              ; preds = %472, %444
  %470 = load i64, ptr %33, align 8
  %471 = icmp ugt i64 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %469
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %31, align 8
  %476 = load i32, ptr %10, align 4
  %477 = call i32 @add_connattrs_entry_to_tree(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %34, align 4
  %478 = load i32, ptr %34, align 4
  %479 = load i32, ptr %10, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %10, align 4
  %481 = load i32, ptr %34, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr %33, align 8
  %484 = sub i64 %483, %482
  store i64 %484, ptr %33, align 8
  br label %469, !llvm.loop !10

485:                                              ; preds = %469
  br label %486

486:                                              ; preds = %485, %437
  br label %1204

487:                                              ; preds = %75
  %488 = load ptr, ptr %19, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %10, align 4
  %491 = load i32, ptr @hf_mysql_refresh, align 4
  %492 = load i32, ptr @ett_refresh, align 4
  %493 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef @mysql_rfsh_flags, i32 noundef 0, i32 noundef 1)
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %10, align 4
  %496 = load ptr, ptr %9, align 8
  %497 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %496, ptr noundef %497, i32 noundef 3)
  br label %1204

498:                                              ; preds = %75
  %499 = load ptr, ptr %19, align 8
  %500 = load i32, ptr @hf_mysql_shutdown, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %10, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %10, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %506, ptr noundef %507, i32 noundef 3)
  br label %1204

508:                                              ; preds = %75
  %509 = load ptr, ptr %19, align 8
  %510 = load i32, ptr @hf_mysql_option, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %10, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef -2147483648)
  %514 = load i32, ptr %10, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %10, align 4
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %516, ptr noundef %517, i32 noundef 3)
  br label %1204

518:                                              ; preds = %75
  %519 = load ptr, ptr %19, align 8
  %520 = load i32, ptr @hf_mysql_stmt_id, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %10, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 4
  store i32 %525, ptr %10, align 4
  %526 = load ptr, ptr %19, align 8
  %527 = load i32, ptr @hf_mysql_num_rows, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 4, i32 noundef -2147483648)
  %531 = load i32, ptr %10, align 4
  %532 = add i32 %531, 4
  store i32 %532, ptr %10, align 4
  %533 = load ptr, ptr %9, align 8
  %534 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %533, ptr noundef %534, i32 noundef 8)
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %535, ptr noundef %536, i32 noundef 1)
  br label %1204

537:                                              ; preds = %75
  %538 = load ptr, ptr %19, align 8
  %539 = load i32, ptr @hf_mysql_stmt_id, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %10, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648)
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %10, align 4
  %545 = call i32 @tvb_get_letohl(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %20, align 4
  %546 = load i32, ptr %10, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %10, align 4
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.mysql_conn_data, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %20, align 4
  %552 = call ptr @wmem_tree_lookup32(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %21, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %580

555:                                              ; preds = %537
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %10, align 4
  %558 = call zeroext i16 @tvb_get_letohs(ptr noundef %556, i32 noundef %557)
  store i16 %558, ptr %35, align 2
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds %struct.my_stmt_data, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.my_metadata_list_t, ptr %560, i32 0, i32 0
  %562 = load i16, ptr %561, align 8
  %563 = zext i16 %562 to i32
  %564 = load i16, ptr %35, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp sgt i32 %563, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %555
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds %struct.my_stmt_data, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.my_metadata_list_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = load i16, ptr %35, align 2
  %573 = zext i16 %572 to i64
  %574 = getelementptr i16, ptr %571, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = or i32 %576, 1
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %574, align 2
  br label %579

579:                                              ; preds = %567, %555
  br label %580

580:                                              ; preds = %579, %537
  %581 = load ptr, ptr %19, align 8
  %582 = load i32, ptr @hf_mysql_param, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %10, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef -2147483648)
  %586 = load i32, ptr %10, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %10, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %10, align 4
  %590 = call i32 @tvb_reported_length_remaining(ptr noundef %588, i32 noundef %589)
  store i32 %590, ptr %15, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %603

593:                                              ; preds = %580
  %594 = load i32, ptr %15, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load ptr, ptr %19, align 8
  %598 = load i32, ptr @hf_mysql_payload, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %10, align 4
  %601 = load i32, ptr %15, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %601, i32 noundef 0)
  br label %603

603:                                              ; preds = %596, %593, %580
  %604 = load i32, ptr %15, align 4
  %605 = load i32, ptr %10, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %10, align 4
  %607 = load i32, ptr %24, align 4
  %608 = icmp ne i32 %607, 13
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %610, ptr noundef %611, i32 noundef 2)
  br label %612

612:                                              ; preds = %609, %603
  br label %1204

613:                                              ; preds = %75
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr @hf_mysql_stmt_id, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %10, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 4, i32 noundef -2147483648)
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %10, align 4
  %621 = call i32 @tvb_get_letohl(ptr noundef %619, i32 noundef %620)
  store i32 %621, ptr %20, align 4
  %622 = load i32, ptr %10, align 4
  %623 = add i32 %622, 4
  store i32 %623, ptr %10, align 4
  %624 = load i32, ptr %20, align 4
  %625 = icmp eq i32 %624, -1
  br i1 %625, label %626, label %630

626:                                              ; preds = %613
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds %struct.mysql_frame_data, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %20, align 4
  br label %630

630:                                              ; preds = %626, %613
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct.mysql_conn_data, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %20, align 4
  %635 = call ptr @wmem_tree_lookup32(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %21, align 8
  %636 = load ptr, ptr %21, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %802

638:                                              ; preds = %630
  store i32 1, ptr %36, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %10, align 4
  %641 = load ptr, ptr %19, align 8
  %642 = load i32, ptr @hf_mariadb_bulk_caps_flags, align 4
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds %struct.my_stmt_data, ptr %643, i32 0, i32 2
  %645 = call i32 @mariadb_dissect_caps_or_flags(ptr noundef %639, i32 noundef %640, i32 noundef 5, ptr noundef %641, i32 noundef %642, ptr noundef @mariadb_bulk_caps_flags, ptr noundef %644)
  %646 = load i32, ptr %10, align 4
  %647 = add i32 %646, 2
  store i32 %647, ptr %10, align 4
  %648 = load ptr, ptr %21, align 8
  %649 = getelementptr inbounds %struct.my_stmt_data, ptr %648, i32 0, i32 2
  %650 = load i16, ptr %649, align 8
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 128
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %718

654:                                              ; preds = %638
  %655 = load ptr, ptr %21, align 8
  %656 = getelementptr inbounds %struct.my_stmt_data, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds %struct.my_metadata_list_t, ptr %656, i32 0, i32 0
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %718

661:                                              ; preds = %654
  %662 = load ptr, ptr %19, align 8
  %663 = load i32, ptr @hf_mariadb_bulk_paramtypes, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %10, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef -1, i32 noundef 0)
  store ptr %666, ptr %17, align 8
  %667 = load ptr, ptr %17, align 8
  %668 = load i32, ptr @ett_exec_param, align 4
  %669 = call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668)
  store ptr %669, ptr %37, align 8
  store i32 0, ptr %22, align 4
  br label %670

670:                                              ; preds = %714, %661
  %671 = load i32, ptr %22, align 4
  %672 = load ptr, ptr %21, align 8
  %673 = getelementptr inbounds %struct.my_stmt_data, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.my_metadata_list_t, ptr %673, i32 0, i32 0
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = icmp slt i32 %671, %676
  br i1 %677, label %678, label %717

678:                                              ; preds = %670
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %10, align 4
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %679, i32 noundef %680)
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds %struct.my_stmt_data, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds %struct.my_metadata_list_t, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %22, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  store i8 %681, ptr %688, align 1
  %689 = load ptr, ptr %37, align 8
  %690 = load i32, ptr @hf_mysql_fld_type, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %10, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr %10, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %10, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %10, align 4
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %696, i32 noundef %697)
  %699 = zext i8 %698 to i16
  %700 = load ptr, ptr %21, align 8
  %701 = getelementptr inbounds %struct.my_stmt_data, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds %struct.my_metadata_list_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %22, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr i16, ptr %703, i64 %705
  store i16 %699, ptr %706, align 2
  %707 = load ptr, ptr %37, align 8
  %708 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %10, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %712 = load i32, ptr %10, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %10, align 4
  br label %714

714:                                              ; preds = %678
  %715 = load i32, ptr %22, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %22, align 4
  br label %670, !llvm.loop !11

717:                                              ; preds = %670
  br label %718

718:                                              ; preds = %717, %654, %638
  br label %719

719:                                              ; preds = %798, %718
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %10, align 4
  %722 = call i32 @tvb_reported_length_remaining(ptr noundef %720, i32 noundef %721)
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %801

724:                                              ; preds = %719
  %725 = load ptr, ptr %19, align 8
  %726 = load i32, ptr @hf_mariadb_bulk_row_nr, align 4
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %10, align 4
  %729 = load i32, ptr %36, align 4
  %730 = load i32, ptr %36, align 4
  %731 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 0, i32 noundef %729, ptr noundef @.str.1193, i32 noundef %730)
  store ptr %731, ptr %17, align 8
  %732 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %732)
  %733 = load ptr, ptr %17, align 8
  %734 = load i32, ptr @ett_bulk_param, align 4
  %735 = call ptr @proto_item_add_subtree(ptr noundef %733, i32 noundef %734)
  store ptr %735, ptr %37, align 8
  store i32 0, ptr %22, align 4
  br label %736

736:                                              ; preds = %795, %724
  %737 = load i32, ptr %22, align 4
  %738 = load ptr, ptr %21, align 8
  %739 = getelementptr inbounds %struct.my_stmt_data, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds %struct.my_metadata_list_t, ptr %739, i32 0, i32 0
  %741 = load i16, ptr %740, align 8
  %742 = zext i16 %741 to i32
  %743 = icmp slt i32 %737, %742
  br i1 %743, label %744, label %798

744:                                              ; preds = %736
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %10, align 4
  %747 = call zeroext i8 @tvb_get_guint8(ptr noundef %745, i32 noundef %746)
  store i8 %747, ptr %38, align 1
  %748 = load ptr, ptr %37, align 8
  %749 = load i32, ptr @hf_mariadb_bulk_indicator, align 4
  %750 = load ptr, ptr %8, align 8
  %751 = load i32, ptr %10, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %10, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %10, align 4
  %755 = load i8, ptr %38, align 1
  %756 = icmp ne i8 %755, 0
  br i1 %756, label %794, label %757

757:                                              ; preds = %744
  store i32 0, ptr %39, align 4
  br label %758

758:                                              ; preds = %790, %757
  %759 = load i32, ptr %39, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %793

765:                                              ; preds = %758
  %766 = load i32, ptr %39, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %768, i32 0, i32 0
  %770 = load i8, ptr %769, align 16
  %771 = zext i8 %770 to i32
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds %struct.my_stmt_data, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds %struct.my_metadata_list_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %22, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr i8, ptr %775, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %771, %780
  br i1 %781, label %782, label %790

782:                                              ; preds = %765
  %783 = load i32, ptr %39, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %37, align 8
  call void %787(ptr noundef %788, ptr noundef %10, ptr noundef %789)
  br label %793

790:                                              ; preds = %765
  %791 = load i32, ptr %39, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %39, align 4
  br label %758, !llvm.loop !12

793:                                              ; preds = %782, %758
  br label %794

794:                                              ; preds = %793, %744
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %22, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %22, align 4
  br label %736, !llvm.loop !13

798:                                              ; preds = %736
  %799 = load i32, ptr %36, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %36, align 4
  br label %719, !llvm.loop !14

801:                                              ; preds = %719
  br label %802

802:                                              ; preds = %801, %630
  %803 = load i32, ptr %24, align 4
  %804 = icmp ne i32 %803, 13
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load ptr, ptr %9, align 8
  %807 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %806, ptr noundef %807, i32 noundef 2)
  br label %808

808:                                              ; preds = %805, %802
  br label %1204

809:                                              ; preds = %75
  %810 = load ptr, ptr %19, align 8
  %811 = load i32, ptr @hf_mysql_stmt_id, align 4
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr %10, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 4, i32 noundef -2147483648)
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %10, align 4
  %817 = call i32 @tvb_get_letohl(ptr noundef %815, i32 noundef %816)
  store i32 %817, ptr %20, align 4
  %818 = load i32, ptr %10, align 4
  %819 = add i32 %818, 4
  store i32 %819, ptr %10, align 4
  %820 = load ptr, ptr %12, align 8
  %821 = getelementptr inbounds %struct.mysql_conn_data, ptr %820, i32 0, i32 5
  %822 = load i8, ptr %821, align 8
  %823 = zext i8 %822 to i32
  %824 = icmp sge i32 %823, 5
  br i1 %824, label %825, label %831

825:                                              ; preds = %809
  %826 = load ptr, ptr %19, align 8
  %827 = load i32, ptr @hf_mysql_exec_flags5, align 4
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %10, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  br label %837

831:                                              ; preds = %809
  %832 = load ptr, ptr %19, align 8
  %833 = load i32, ptr @hf_mysql_exec_flags4, align 4
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %10, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  br label %837

837:                                              ; preds = %831, %825
  %838 = load i32, ptr %10, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %10, align 4
  %840 = load ptr, ptr %19, align 8
  %841 = load i32, ptr @hf_mysql_exec_iter, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %10, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648)
  %845 = load i32, ptr %10, align 4
  %846 = add i32 %845, 4
  store i32 %846, ptr %10, align 4
  %847 = load i32, ptr %20, align 4
  %848 = icmp eq i32 %847, -1
  br i1 %848, label %849, label %853

849:                                              ; preds = %837
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct.mysql_frame_data, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  store i32 %852, ptr %20, align 4
  br label %853

853:                                              ; preds = %849, %837
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds %struct.mysql_conn_data, ptr %854, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %20, align 4
  %858 = call ptr @wmem_tree_lookup32(ptr noundef %856, i32 noundef %857)
  store ptr %858, ptr %21, align 8
  %859 = load ptr, ptr %21, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %933

861:                                              ; preds = %853
  %862 = load ptr, ptr %21, align 8
  %863 = getelementptr inbounds %struct.my_stmt_data, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds %struct.my_metadata_list_t, ptr %863, i32 0, i32 0
  %865 = load i16, ptr %864, align 8
  %866 = zext i16 %865 to i32
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %932

868:                                              ; preds = %861
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds %struct.my_stmt_data, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds %struct.my_metadata_list_t, ptr %870, i32 0, i32 0
  %872 = load i16, ptr %871, align 8
  %873 = zext i16 %872 to i32
  %874 = add i32 %873, 7
  %875 = sdiv i32 %874, 8
  %876 = load i32, ptr %10, align 4
  %877 = add i32 %876, %875
  store i32 %877, ptr %10, align 4
  %878 = load ptr, ptr %19, align 8
  %879 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %880 = load ptr, ptr %8, align 8
  %881 = load i32, ptr %10, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = load ptr, ptr %8, align 8
  %884 = load i32, ptr %10, align 4
  %885 = call zeroext i8 @tvb_get_guint8(ptr noundef %883, i32 noundef %884)
  store i8 %885, ptr %40, align 1
  %886 = load i32, ptr %10, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %10, align 4
  %888 = load i8, ptr %40, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %931

891:                                              ; preds = %868
  %892 = load i32, ptr %10, align 4
  %893 = load ptr, ptr %21, align 8
  %894 = getelementptr inbounds %struct.my_stmt_data, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds %struct.my_metadata_list_t, ptr %894, i32 0, i32 0
  %896 = load i16, ptr %895, align 8
  %897 = zext i16 %896 to i32
  %898 = mul i32 %897, 2
  %899 = add i32 %892, %898
  store i32 %899, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %900

900:                                              ; preds = %926, %891
  %901 = load i32, ptr %22, align 4
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds %struct.my_stmt_data, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct.my_metadata_list_t, ptr %903, i32 0, i32 0
  %905 = load i16, ptr %904, align 8
  %906 = zext i16 %905 to i32
  %907 = icmp slt i32 %901, %906
  br i1 %907, label %908, label %929

908:                                              ; preds = %900
  %909 = load ptr, ptr %21, align 8
  %910 = getelementptr inbounds %struct.my_stmt_data, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.my_metadata_list_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %22, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr i16, ptr %912, i64 %914
  %916 = load i16, ptr %915, align 2
  %917 = trunc i16 %916 to i8
  store i8 %917, ptr %41, align 1
  %918 = load ptr, ptr %19, align 8
  %919 = load ptr, ptr %8, align 8
  %920 = load i8, ptr %41, align 1
  %921 = load ptr, ptr %9, align 8
  %922 = call signext i8 @mysql_dissect_exec_param(ptr noundef %918, ptr noundef %919, ptr noundef %10, ptr noundef %23, i8 noundef zeroext %920, ptr noundef %921)
  %923 = icmp ne i8 %922, 0
  br i1 %923, label %925, label %924

924:                                              ; preds = %908
  br label %929

925:                                              ; preds = %908
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %22, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %22, align 4
  br label %900, !llvm.loop !15

929:                                              ; preds = %924, %900
  %930 = load i32, ptr %23, align 4
  store i32 %930, ptr %10, align 4
  br label %931

931:                                              ; preds = %929, %868
  br label %932

932:                                              ; preds = %931, %861
  br label %956

933:                                              ; preds = %853
  %934 = load ptr, ptr %8, align 8
  %935 = load i32, ptr %10, align 4
  %936 = call i32 @tvb_reported_length_remaining(ptr noundef %934, i32 noundef %935)
  store i32 %936, ptr %15, align 4
  %937 = load ptr, ptr %11, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %952

939:                                              ; preds = %933
  %940 = load i32, ptr %15, align 4
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %952

942:                                              ; preds = %939
  %943 = load ptr, ptr %19, align 8
  %944 = load i32, ptr @hf_mysql_payload, align 4
  %945 = load ptr, ptr %8, align 8
  %946 = load i32, ptr %10, align 4
  %947 = load i32, ptr %15, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef 0)
  store ptr %948, ptr %18, align 8
  %949 = load ptr, ptr %9, align 8
  %950 = load ptr, ptr %18, align 8
  %951 = call ptr @expert_add_info(ptr noundef %949, ptr noundef %950, ptr noundef @ei_mysql_prepare_response_needed)
  br label %952

952:                                              ; preds = %942, %939, %933
  %953 = load i32, ptr %15, align 4
  %954 = load i32, ptr %10, align 4
  %955 = add i32 %954, %953
  store i32 %955, ptr %10, align 4
  br label %956

956:                                              ; preds = %952, %932
  %957 = load i32, ptr %24, align 4
  %958 = icmp ne i32 %957, 13
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = load ptr, ptr %9, align 8
  %961 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %960, ptr noundef %961, i32 noundef 8)
  br label %962

962:                                              ; preds = %959, %956
  %963 = load ptr, ptr %9, align 8
  %964 = load ptr, ptr %12, align 8
  call void @mysql_set_resultset_fmt(ptr noundef %963, ptr noundef %964, i32 noundef 1)
  br label %1204

965:                                              ; preds = %75
  %966 = load ptr, ptr %19, align 8
  %967 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %968 = load ptr, ptr %8, align 8
  %969 = load i32, ptr %10, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 2, i32 noundef 0)
  %971 = load i32, ptr %10, align 4
  %972 = add i32 %971, 2
  store i32 %972, ptr %10, align 4
  %973 = load ptr, ptr %19, align 8
  %974 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %975 = load ptr, ptr %8, align 8
  %976 = load i32, ptr %10, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 4, i32 noundef -2147483648)
  %978 = load i32, ptr %10, align 4
  %979 = add i32 %978, 4
  store i32 %979, ptr %10, align 4
  %980 = load ptr, ptr %8, align 8
  %981 = load i32, ptr %10, align 4
  %982 = call i32 @tvb_get_guint32(ptr noundef %980, i32 noundef %981, i32 noundef -2147483648)
  store i32 %982, ptr %15, align 4
  %983 = load ptr, ptr %19, align 8
  %984 = load i32, ptr @hf_mysql_binlog_file_name_length, align 4
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr %10, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 4, i32 noundef -2147483648)
  %988 = load i32, ptr %10, align 4
  %989 = add i32 %988, 4
  store i32 %989, ptr %10, align 4
  %990 = load ptr, ptr %11, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1002

992:                                              ; preds = %965
  %993 = load i32, ptr %15, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %1002

995:                                              ; preds = %992
  %996 = load ptr, ptr %19, align 8
  %997 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %998 = load ptr, ptr %8, align 8
  %999 = load i32, ptr %10, align 4
  %1000 = load i32, ptr %15, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef %1000, i32 noundef 0)
  br label %1002

1002:                                             ; preds = %995, %992, %965
  %1003 = load i32, ptr %15, align 4
  %1004 = load i32, ptr %10, align 4
  %1005 = add i32 %1004, %1003
  store i32 %1005, ptr %10, align 4
  %1006 = load ptr, ptr %19, align 8
  %1007 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %1008 = load ptr, ptr %8, align 8
  %1009 = load i32, ptr %10, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef 8, i32 noundef -2147483648)
  %1011 = load i32, ptr %10, align 4
  %1012 = add i32 %1011, 8
  store i32 %1012, ptr %10, align 4
  %1013 = load ptr, ptr %8, align 8
  %1014 = load i32, ptr %10, align 4
  %1015 = call i32 @tvb_get_guint32(ptr noundef %1013, i32 noundef %1014, i32 noundef -2147483648)
  store i32 %1015, ptr %15, align 4
  %1016 = load ptr, ptr %19, align 8
  %1017 = load i32, ptr @hf_mysql_binlog_gtid_data_length, align 4
  %1018 = load ptr, ptr %8, align 8
  %1019 = load i32, ptr %10, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 4, i32 noundef -2147483648)
  %1021 = load i32, ptr %10, align 4
  %1022 = add i32 %1021, 4
  store i32 %1022, ptr %10, align 4
  %1023 = load ptr, ptr %19, align 8
  %1024 = load i32, ptr @hf_mysql_binlog_gtid_data, align 4
  %1025 = load ptr, ptr %8, align 8
  %1026 = load i32, ptr %10, align 4
  %1027 = load i32, ptr %15, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef %1027, i32 noundef 0)
  %1029 = load i32, ptr %15, align 4
  %1030 = load i32, ptr %10, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %10, align 4
  %1032 = load ptr, ptr %9, align 8
  %1033 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1032, ptr noundef %1033, i32 noundef 21)
  br label %1204

1034:                                             ; preds = %75
  %1035 = load ptr, ptr %19, align 8
  %1036 = load i32, ptr @hf_mysql_binlog_position, align 4
  %1037 = load ptr, ptr %8, align 8
  %1038 = load i32, ptr %10, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 4, i32 noundef -2147483648)
  %1040 = load i32, ptr %10, align 4
  %1041 = add i32 %1040, 4
  store i32 %1041, ptr %10, align 4
  %1042 = load ptr, ptr %19, align 8
  %1043 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1044 = load ptr, ptr %8, align 8
  %1045 = load i32, ptr %10, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 2, i32 noundef 0)
  %1047 = load i32, ptr %10, align 4
  %1048 = add i32 %1047, 2
  store i32 %1048, ptr %10, align 4
  %1049 = load ptr, ptr %19, align 8
  %1050 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = load i32, ptr %10, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 4, i32 noundef -2147483648)
  %1054 = load i32, ptr %10, align 4
  %1055 = add i32 %1054, 4
  store i32 %1055, ptr %10, align 4
  %1056 = load ptr, ptr %8, align 8
  %1057 = load i32, ptr %10, align 4
  %1058 = call i32 @tvb_reported_length_remaining(ptr noundef %1056, i32 noundef %1057)
  store i32 %1058, ptr %15, align 4
  %1059 = load ptr, ptr %11, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1034
  %1062 = load i32, ptr %15, align 4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %19, align 8
  %1066 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1067 = load ptr, ptr %8, align 8
  %1068 = load i32, ptr %10, align 4
  %1069 = load i32, ptr %15, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef %1069, i32 noundef 0)
  br label %1071

1071:                                             ; preds = %1064, %1061, %1034
  %1072 = load i32, ptr %15, align 4
  %1073 = load i32, ptr %10, align 4
  %1074 = add i32 %1073, %1072
  store i32 %1074, ptr %10, align 4
  %1075 = load ptr, ptr %9, align 8
  %1076 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1075, ptr noundef %1076, i32 noundef 21)
  br label %1204

1077:                                             ; preds = %75
  %1078 = load ptr, ptr %19, align 8
  %1079 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %10, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 4, i32 noundef -2147483648)
  %1083 = load i32, ptr %10, align 4
  %1084 = add i32 %1083, 4
  store i32 %1084, ptr %10, align 4
  %1085 = load ptr, ptr %8, align 8
  %1086 = load i32, ptr %10, align 4
  %1087 = call zeroext i8 @tvb_get_guint8(ptr noundef %1085, i32 noundef %1086)
  %1088 = zext i8 %1087 to i32
  store i32 %1088, ptr %15, align 4
  %1089 = load ptr, ptr %19, align 8
  %1090 = load i32, ptr @hf_mysql_binlog_slave_hostname_length, align 4
  %1091 = load ptr, ptr %8, align 8
  %1092 = load i32, ptr %10, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 1, i32 noundef -2147483648)
  %1094 = load i32, ptr %10, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %10, align 4
  %1096 = load ptr, ptr %19, align 8
  %1097 = load i32, ptr @hf_mysql_binlog_slave_hostname, align 4
  %1098 = load ptr, ptr %8, align 8
  %1099 = load i32, ptr %10, align 4
  %1100 = load i32, ptr %15, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef %1100, i32 noundef 0)
  %1102 = load i32, ptr %15, align 4
  %1103 = load i32, ptr %10, align 4
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %10, align 4
  %1105 = load ptr, ptr %8, align 8
  %1106 = load i32, ptr %10, align 4
  %1107 = call zeroext i8 @tvb_get_guint8(ptr noundef %1105, i32 noundef %1106)
  %1108 = zext i8 %1107 to i32
  store i32 %1108, ptr %15, align 4
  %1109 = load ptr, ptr %19, align 8
  %1110 = load i32, ptr @hf_mysql_binlog_slave_user_length, align 4
  %1111 = load ptr, ptr %8, align 8
  %1112 = load i32, ptr %10, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef 1, i32 noundef -2147483648)
  %1114 = load i32, ptr %10, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %10, align 4
  %1116 = load ptr, ptr %19, align 8
  %1117 = load i32, ptr @hf_mysql_binlog_slave_user, align 4
  %1118 = load ptr, ptr %8, align 8
  %1119 = load i32, ptr %10, align 4
  %1120 = load i32, ptr %15, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef %1120, i32 noundef 0)
  %1122 = load i32, ptr %15, align 4
  %1123 = load i32, ptr %10, align 4
  %1124 = add i32 %1123, %1122
  store i32 %1124, ptr %10, align 4
  %1125 = load ptr, ptr %8, align 8
  %1126 = load i32, ptr %10, align 4
  %1127 = call zeroext i8 @tvb_get_guint8(ptr noundef %1125, i32 noundef %1126)
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %15, align 4
  %1129 = load ptr, ptr %19, align 8
  %1130 = load i32, ptr @hf_mysql_binlog_slave_password_length, align 4
  %1131 = load ptr, ptr %8, align 8
  %1132 = load i32, ptr %10, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 1, i32 noundef -2147483648)
  %1134 = load i32, ptr %10, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %10, align 4
  %1136 = load ptr, ptr %19, align 8
  %1137 = load i32, ptr @hf_mysql_binlog_slave_password, align 4
  %1138 = load ptr, ptr %8, align 8
  %1139 = load i32, ptr %10, align 4
  %1140 = load i32, ptr %15, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef %1140, i32 noundef 0)
  %1142 = load i32, ptr %15, align 4
  %1143 = load i32, ptr %10, align 4
  %1144 = add i32 %1143, %1142
  store i32 %1144, ptr %10, align 4
  %1145 = load ptr, ptr %19, align 8
  %1146 = load i32, ptr @hf_mysql_binlog_slave_mysql_port, align 4
  %1147 = load ptr, ptr %8, align 8
  %1148 = load i32, ptr %10, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 2, i32 noundef -2147483648)
  %1150 = load i32, ptr %10, align 4
  %1151 = add i32 %1150, 2
  store i32 %1151, ptr %10, align 4
  %1152 = load ptr, ptr %19, align 8
  %1153 = load i32, ptr @hf_mysql_binlog_replication_rank, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load i32, ptr %10, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 4, i32 noundef -2147483648)
  %1157 = load i32, ptr %10, align 4
  %1158 = add i32 %1157, 4
  store i32 %1158, ptr %10, align 4
  %1159 = load ptr, ptr %19, align 8
  %1160 = load i32, ptr @hf_mysql_binlog_master_id, align 4
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i32, ptr %10, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 4, i32 noundef -2147483648)
  %1164 = load i32, ptr %10, align 4
  %1165 = add i32 %1164, 4
  store i32 %1165, ptr %10, align 4
  %1166 = load ptr, ptr %9, align 8
  %1167 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1166, ptr noundef %1167, i32 noundef 2)
  br label %1204

1168:                                             ; preds = %75, %75
  %1169 = load ptr, ptr %19, align 8
  %1170 = load i32, ptr @hf_mysql_payload, align 4
  %1171 = load ptr, ptr %8, align 8
  %1172 = load i32, ptr %10, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef -1, i32 noundef 0)
  store ptr %1173, ptr %18, align 8
  %1174 = load ptr, ptr %9, align 8
  %1175 = load ptr, ptr %18, align 8
  %1176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1174, ptr noundef %1175, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1194)
  %1177 = load ptr, ptr %8, align 8
  %1178 = load i32, ptr %10, align 4
  %1179 = call i32 @tvb_reported_length_remaining(ptr noundef %1177, i32 noundef %1178)
  %1180 = load i32, ptr %10, align 4
  %1181 = add i32 %1180, %1179
  store i32 %1181, ptr %10, align 4
  %1182 = load ptr, ptr %9, align 8
  %1183 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1182, ptr noundef %1183, i32 noundef 2)
  br label %1204

1184:                                             ; preds = %75
  %1185 = load ptr, ptr %9, align 8
  %1186 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1185, ptr noundef %1186, i32 noundef 22)
  br label %1204

1187:                                             ; preds = %75
  br label %1204

1188:                                             ; preds = %75
  %1189 = load ptr, ptr %19, align 8
  %1190 = load i32, ptr @hf_mysql_payload, align 4
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i32, ptr %10, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef -1, i32 noundef 0)
  store ptr %1193, ptr %18, align 8
  %1194 = load ptr, ptr %9, align 8
  %1195 = load ptr, ptr %18, align 8
  %1196 = call ptr @expert_add_info(ptr noundef %1194, ptr noundef %1195, ptr noundef @ei_mysql_command)
  %1197 = load ptr, ptr %8, align 8
  %1198 = load i32, ptr %10, align 4
  %1199 = call i32 @tvb_reported_length_remaining(ptr noundef %1197, i32 noundef %1198)
  %1200 = load i32, ptr %10, align 4
  %1201 = add i32 %1200, %1199
  store i32 %1201, ptr %10, align 4
  %1202 = load ptr, ptr %9, align 8
  %1203 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %1202, ptr noundef %1203, i32 noundef 0)
  br label %1204

1204:                                             ; preds = %1188, %1187, %1184, %1168, %1077, %1071, %1002, %962, %808, %612, %518, %508, %498, %487, %486, %330, %315, %305, %295, %280, %272, %116, %113, %110, %105, %104
  %1205 = load ptr, ptr %16, align 8
  %1206 = load ptr, ptr %8, align 8
  %1207 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %1205, ptr noundef %1206, i32 noundef %1207)
  %1208 = load i32, ptr %10, align 4
  store i32 %1208, ptr %7, align 4
  br label %1209

1209:                                             ; preds = %1204, %67, %60, %53, %49
  %1210 = load i32, ptr %7, align 4
  ret i32 %1210
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %12, i32 noundef %13)
  %15 = zext i16 %14 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.1125, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mysql_error_code, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_mysql_sqlstate, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 5, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 5
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %31, %4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_mysql_error_string, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @mysql_set_conn_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mysql_conn_data, ptr %18, i32 0, i32 16
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %33 [
    i32 4, label %18
    i32 5, label %23
    i32 7, label %28
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %15, align 8
  store i8 %21, ptr %22, align 1
  store i8 1, ptr %16, align 1
  br label %34

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %15, align 8
  store i16 %26, ptr %27, align 2
  store i8 2, ptr %16, align 1
  br label %34

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %15, align 8
  store i32 %31, ptr %32, align 4
  store i8 4, ptr %16, align 1
  br label %34

33:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %47

34:                                               ; preds = %28, %23, %18
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr @ett_extcaps, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef -2147483648, i32 noundef 1)
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %34, %33
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @mysql_set_remaining_field_packet_count(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mysql_conn_data, ptr %18, i32 0, i32 19
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1160)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_fence(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %18, ptr noundef %19, i32 noundef 17)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mysql_conn_data, ptr %20, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.mysql_conn_data, ptr %41, i32 0, i32 14
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
  ret i32 %71
}

; Function Attrs: nounwind uwtable
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
  store i64 0, ptr %11, align 8
  store i16 0, ptr %15, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1161)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
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
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %5
  %47 = load i64, ptr %13, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_mysql_insert_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i64, ptr %13, align 8
  %56 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %49, %46, %5
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @mysql_dissect_server_status(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %15)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.mysql_conn_data, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.mysql_conn_data, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 %73, %77
  %79 = and i32 %78, 512
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.mysql_conn_data, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mysql_conn_data, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %87, %65
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_mysql_num_warn, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  %102 = zext i16 %101 to i64
  store i64 %102, ptr %11, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %93, %87, %81
  br label %106

106:                                              ; preds = %105, %57
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.mysql_conn_data, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %186

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %185

118:                                              ; preds = %113
  store ptr null, ptr %18, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @tvb_get_fle(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %11, ptr noundef null)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4
  %125 = load i64, ptr %11, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_mysql_message, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i64, ptr %11, align 8
  %133 = trunc i64 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i64, ptr %11, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %127, %118
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 16384
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call i32 @tvb_get_fle(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %16, ptr noundef null)
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_mysql_session_track_data, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i32 noundef 0)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @ett_session_track_data, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @hf_mysql_session_track_data_length, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i64, ptr %16, align 8
  %163 = call ptr @proto_tree_add_uint64(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i64 noundef %162)
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %170, %144
  %168 = load i64, ptr %16, align 8
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @add_session_tracker_entry_to_tree(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %16, align 8
  %182 = sub i64 %181, %180
  store i64 %182, ptr %16, align 8
  br label %167, !llvm.loop !16

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %139
  br label %185

185:                                              ; preds = %184, %113
  br label %240

186:                                              ; preds = %106
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %187, i32 noundef %188)
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.mysql_conn_data, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.mysql_conn_data, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call i32 @tvb_get_fle(ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %11, ptr noundef null)
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %203, %197, %191, %186
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %210
  %216 = load i64, ptr %11, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = sext i32 %219 to i64
  %221 = icmp ugt i64 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  %226 = sext i32 %225 to i64
  store i64 %226, ptr %11, align 8
  br label %227

227:                                              ; preds = %222, %215
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_mysql_message, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i64, ptr %11, align 8
  %233 = trunc i64 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %235 = load i64, ptr %11, align 8
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %227, %210
  br label %240

240:                                              ; preds = %239, %185
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %241, ptr noundef %242, i32 noundef 2)
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dissect_text_row_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %12, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_mysql_row_text, align 4
  %17 = call i32 @mysql_field_add_lestring(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
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
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %181, label %54

54:                                               ; preds = %5
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 56)
  store ptr %56, ptr %11, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 24)
  store ptr %58, ptr %13, align 8
  %59 = load i16, ptr %16, align 2
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.my_metadata_list_t, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.my_metadata_list_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.my_metadata_list_t, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = udiv i64 9223372036854775807, %72
  %74 = icmp ugt i64 2, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %54
  br label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.my_metadata_list_t, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = mul i64 2, %80
  br label %82

82:                                               ; preds = %76, %75
  %83 = phi i64 [ 0, %75 ], [ %81, %76 ]
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.my_metadata_list_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.my_metadata_list_t, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.my_metadata_list_t, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = udiv i64 9223372036854775807, %97
  %99 = icmp ugt i64 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %82
  br label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.my_metadata_list_t, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %106 = mul i64 1, %105
  br label %107

107:                                              ; preds = %101, %100
  %108 = phi i64 [ 0, %100 ], [ %106, %101 ]
  %109 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %108)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.my_metadata_list_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.my_stmt_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false)
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef 24)
  store ptr %116, ptr %12, align 8
  %117 = load i16, ptr %15, align 2
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.my_metadata_list_t, ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 8
  %120 = call ptr @wmem_file_scope()
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.my_metadata_list_t, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %107
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.my_metadata_list_t, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i64
  %131 = udiv i64 9223372036854775807, %130
  %132 = icmp ugt i64 2, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %107
  br label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.my_metadata_list_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i64
  %139 = mul i64 2, %138
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi i64 [ 0, %133 ], [ %139, %134 ]
  %142 = call noalias ptr @wmem_alloc0(ptr noundef %120, i64 noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.my_metadata_list_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = call ptr @wmem_file_scope()
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.my_metadata_list_t, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %140
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.my_metadata_list_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = udiv i64 9223372036854775807, %155
  %157 = icmp ugt i64 1, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151, %140
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.my_metadata_list_t, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i64
  %164 = mul i64 1, %163
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi i64 [ 0, %158 ], [ %164, %159 ]
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.my_metadata_list_t, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.my_stmt_data, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %172, i64 24, i1 false)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.mysql_conn_data, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %175, i32 noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  call void @mysql_set_field_metas(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %165, %5
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %8, align 4
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_mysql_num_warn, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648)
  %191 = load i16, ptr %16, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %181
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %195, ptr noundef %196, i64 noundef %198)
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %199, ptr noundef %200, i32 noundef 14)
  br label %218

201:                                              ; preds = %181
  %202 = load i16, ptr %15, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i16, ptr %15, align 2
  %209 = zext i16 %208 to i64
  call void @mysql_set_remaining_field_packet_count(ptr noundef %206, ptr noundef %207, i64 noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %210, ptr noundef %211, i32 noundef 15)
  br label %217

212:                                              ; preds = %201
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %213, ptr noundef %214, i64 noundef 0)
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %215, ptr noundef %216, i32 noundef 2)
  br label %217

217:                                              ; preds = %212, %205
  br label %218

218:                                              ; preds = %217, %194
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = add i32 %219, %222
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dissect_binary_row_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.mysql_frame_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.my_metadata_list_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %117

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.mysql_frame_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.my_metadata_list_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, 9
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %17, align 4
  %33 = call ptr @wmem_packet_scope()
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 1
  %37 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 1
  %44 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_mysql_null_buffer, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %113, %24
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 2
  %64 = sdiv i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 2
  %71 = srem i32 %70, 8
  %72 = shl i32 1, %71
  %73 = and i32 %68, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.mysql_frame_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.my_metadata_list_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.mysql_frame_data, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.my_metadata_list_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = call signext i8 @mysql_dissect_binary_row_value(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %11, ptr noundef %84, i8 noundef zeroext %92, i16 noundef zeroext %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %80
  br label %116

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104, %75
  br label %112

106:                                              ; preds = %60
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_mysql_exec_field_null, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 0, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %56, !llvm.loop !18

116:                                              ; preds = %103, %56
  br label %117

117:                                              ; preds = %116, %7
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dissect_binlog_event_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1168)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @mysql_dissect_binlog_event_header(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %36 [
    i32 41, label %30
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mysql_dissect_binlog_event_heartbeat_v2(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_mysql_binlog_event_checksum, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1178)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_fence(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_get_fle(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %15, ptr noundef null)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_mysql_num_fields, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i64, ptr %15, align 8
  %36 = call ptr @proto_tree_add_uint64(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %10, align 4
  store i8 1, ptr %17, align 1
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.mysql_conn_data, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %6
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.mysql_conn_data, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %17, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_mariadb_send_meta, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %56, %51, %45, %6
  %68 = load i64, ptr %15, align 8
  %69 = icmp ugt i64 %68, 32767
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_mysql_invalid_length, ptr noundef @.str.1179, i64 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %7, align 4
  br label %200

77:                                               ; preds = %67
  %78 = load i8, ptr %17, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %77
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 24)
  store ptr %82, ptr %18, align 8
  %83 = load i64, ptr %15, align 8
  %84 = trunc i64 %83 to i16
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.my_metadata_list_t, ptr %85, i32 0, i32 0
  store i16 %84, ptr %86, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = load i64, ptr %15, align 8
  %89 = icmp ule i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %15, align 8
  %92 = udiv i64 9223372036854775807, %91
  %93 = icmp ugt i64 2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %80
  br label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %15, align 8
  %97 = mul i64 2, %96
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i64 [ 0, %94 ], [ %97, %95 ]
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %99)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.my_metadata_list_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = call ptr @wmem_file_scope()
  %104 = load i64, ptr %15, align 8
  %105 = icmp ule i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %15, align 8
  %108 = udiv i64 9223372036854775807, %107
  %109 = icmp ugt i64 1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %98
  br label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %15, align 8
  %113 = mul i64 1, %112
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi i64 [ 0, %110 ], [ %113, %111 ]
  %116 = call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef %115)
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.my_metadata_list_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %18, align 8
  call void @mysql_set_field_metas(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %145

122:                                              ; preds = %77
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.mysql_frame_data, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.mysql_conn_data, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.mysql_frame_data, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @wmem_tree_lookup32(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.my_stmt_data, ptr %138, i32 0, i32 1
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %18, align 8
  call void @mysql_set_field_metas(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %127
  br label %144

144:                                              ; preds = %143, %122
  br label %145

145:                                              ; preds = %144, %114
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call i32 @tvb_get_fle(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %16, ptr noundef null)
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_mysql_extra, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i64, ptr %16, align 8
  %162 = call ptr @proto_tree_add_uint64(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i64 noundef %161)
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %151, %146
  %167 = load i64, ptr %15, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = load i8, ptr %17, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %173, ptr noundef %174, i32 noundef 10)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i64, ptr %15, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %175, ptr noundef %176, i64 noundef %177)
  br label %194

178:                                              ; preds = %169
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %12, align 8
  call void @mysql_set_remaining_field_packet_count(ptr noundef %179, ptr noundef %180, i64 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.mysql_conn_data, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 256
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %188, ptr noundef %189, i32 noundef 11)
  br label %193

190:                                              ; preds = %178
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %191, ptr noundef %192, i32 noundef 10)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193, %172
  br label %198

195:                                              ; preds = %166
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %12, align 8
  call void @mysql_set_conn_state(ptr noundef %196, ptr noundef %197, i32 noundef 11)
  br label %198

198:                                              ; preds = %195, %194
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %198, %70
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.mysql_frame_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mysql_fld_catalog, align 4
  %34 = call i32 @mysql_field_add_lestring(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %7
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %8, align 4
  br label %232

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_mysql_fld_db, align 4
  %45 = call i32 @mysql_field_add_lestring(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_mysql_fld_table, align 4
  %50 = call i32 @mysql_field_add_lestring(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_mysql_fld_org_table, align 4
  %55 = call i32 @mysql_field_add_lestring(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_mysql_fld_name, align 4
  %60 = call i32 @mysql_field_add_lestring(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_mysql_fld_org_name, align 4
  %65 = call i32 @mysql_field_add_lestring(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.mysql_conn_data, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %40
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.mysql_conn_data, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  store ptr null, ptr %21, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_get_fle(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %20, ptr noundef null)
  store i32 %81, ptr %23, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_mariadb_extmeta_data, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %23, align 4
  %87 = load i64, ptr %20, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %86, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr @ett_extmeta_data, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i64, ptr %20, align 8
  %100 = call ptr @proto_tree_add_uint64(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i64 noundef %99)
  %101 = load i32, ptr %23, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %107, %77
  %105 = load i64, ptr %20, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @add_extended_meta_entry_to_tree(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %20, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %20, align 8
  br label %104, !llvm.loop !19

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %71, %40
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_mysql_fld_charsetnr, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_mysql_fld_length, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_mysql_fld_type, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %16, align 1
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr @hf_mysql_fld_flags, align 4
  %152 = load i32, ptr @ett_field_flags, align 4
  %153 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @mysql_fld_flags, i32 noundef -2147483648, i32 noundef 1)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call zeroext i16 @tvb_get_letohs(ptr noundef %154, i32 noundef %155)
  store i16 %156, ptr %17, align 2
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_mysql_fld_decimals, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %173, label %170

170:                                              ; preds = %121
  %171 = load i32, ptr %19, align 4
  %172 = icmp eq i32 %171, 15
  br i1 %172, label %173, label %219

173:                                              ; preds = %170, %121
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.mysql_frame_data, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds %struct.my_metadata_list_t, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %179, label %218

179:                                              ; preds = %173
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.mysql_frame_data, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.my_metadata_list_t, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i64
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.mysql_frame_data, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %184, %187
  store i64 %188, ptr %24, align 8
  %189 = load i64, ptr %24, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.mysql_frame_data, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds %struct.my_metadata_list_t, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i64
  %195 = icmp uge i64 %189, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %179
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i64, ptr %24, align 8
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_mysql_invalid_length, ptr noundef @.str.1179, i64 noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef 0)
  store i32 %202, ptr %8, align 4
  br label %232

203:                                              ; preds = %179
  %204 = load i8, ptr %16, align 1
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.mysql_frame_data, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.my_metadata_list_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %24, align 8
  %210 = getelementptr i8, ptr %208, i64 %209
  store i8 %204, ptr %210, align 1
  %211 = load i16, ptr %17, align 2
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.mysql_frame_data, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct.my_metadata_list_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %24, align 8
  %217 = getelementptr i16, ptr %215, i64 %216
  store i16 %211, ptr %217, align 2
  br label %218

218:                                              ; preds = %203, %173
  br label %219

219:                                              ; preds = %218, %170
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_mysql_fld_default, align 4
  %229 = call i32 @mysql_field_add_lestring(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %224, %219
  %231 = load i32, ptr %11, align 4
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %230, %196, %38
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @mysql_dec_remaining_field_packet_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._frame_data, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 3
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mysql_conn_data, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mysql_conn_data, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1181)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
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
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %39 [
    i32 2, label %32
    i32 3, label %35
    i32 4, label %36
  ]

32:                                               ; preds = %26
  store ptr @.str.1182, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %33, ptr noundef %34, i32 noundef 19)
  br label %40

35:                                               ; preds = %26
  store ptr @.str.1183, ptr %11, align 8
  br label %40

36:                                               ; preds = %26
  store ptr @.str.1184, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  call void @mysql_set_conn_state(ptr noundef %37, ptr noundef %38, i32 noundef 18)
  br label %40

39:                                               ; preds = %26
  store ptr @.str.1185, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %36, %35, %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
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
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  ret i32 %19
}

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %5
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %56 [
    i32 251, label %25
    i32 252, label %36
    i32 253, label %43
    i32 254, label %50
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %30
  store i32 1, ptr %6, align 4
  br label %69

36:                                               ; preds = %22
  store i32 3, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @tvb_get_guint16(ptr noundef %39, i32 noundef %40, i32 noundef -2147483648)
  %42 = zext i16 %41 to i64
  store i64 %42, ptr %14, align 8
  br label %61

43:                                               ; preds = %22
  store i32 4, ptr %13, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_get_guint24(ptr noundef %46, i32 noundef %47, i32 noundef -2147483648)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %14, align 8
  br label %61

50:                                               ; preds = %22
  store i32 9, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i64 @tvb_get_guint64(ptr noundef %53, i32 noundef %54, i32 noundef -2147483648)
  store i64 %55, ptr %14, align 8
  br label %61

56:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %56, %50, %43, %36
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %35
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_session_tracker_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_mysql_session_track, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_session_track, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @hf_mysql_session_track_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_fle(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %10, ptr noundef null)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_mysql_session_track_length, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @proto_tree_add_uint64(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i64 noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %222 [
    i32 0, label %52
    i32 1, label %103
    i32 2, label %129
    i32 3, label %137
    i32 4, label %170
    i32 5, label %196
  ]

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_get_fle(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %11, ptr noundef null)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i64, ptr %11, align 8
  %63 = call ptr @proto_tree_add_uint64(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i64 noundef %62)
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_mysql_session_track_sysvar_name, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i64, ptr %11, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @tvb_get_fle(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %11, ptr noundef null)
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %13, align 4
  %87 = load i64, ptr %11, align 8
  %88 = call ptr @proto_tree_add_uint64(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i64 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_mysql_session_track_sysvar_value, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %237

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @tvb_get_fle(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %11, ptr noundef null)
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_mysql_session_track_schema_length, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load i64, ptr %11, align 8
  %114 = call ptr @proto_tree_add_uint64(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i64 noundef %113)
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_mysql_session_track_schema, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i64, ptr %11, align 8
  %123 = trunc i64 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  %125 = load i64, ptr %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %8, align 4
  br label %237

129:                                              ; preds = %4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_mysql_session_state_change, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %237

137:                                              ; preds = %4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_mysql_session_track_gtids_encoding, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call i32 @tvb_get_fle(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %11, ptr noundef null)
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_mysql_session_track_gtids_length, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %13, align 4
  %154 = load i64, ptr %11, align 8
  %155 = call ptr @proto_tree_add_uint64(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i64 noundef %154)
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %8, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_mysql_session_track_gtids, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load i64, ptr %11, align 8
  %164 = trunc i64 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  %166 = load i64, ptr %11, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %8, align 4
  br label %237

170:                                              ; preds = %4
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @tvb_get_fle(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %11, ptr noundef null)
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @hf_mysql_session_track_transaction_characteristics_length, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load i64, ptr %11, align 8
  %181 = call ptr @proto_tree_add_uint64(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i64 noundef %180)
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_mysql_session_track_transaction_characteristics, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i64, ptr %11, align 8
  %190 = trunc i64 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  %192 = load i64, ptr %11, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %8, align 4
  br label %237

196:                                              ; preds = %4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call i32 @tvb_get_fle(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %11, ptr noundef null)
  store i32 %200, ptr %13, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_mysql_session_track_transaction_state_length, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %13, align 4
  %206 = load i64, ptr %11, align 8
  %207 = call ptr @proto_tree_add_uint64(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i64 noundef %206)
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_mysql_session_track_transaction_state, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i64, ptr %11, align 8
  %216 = trunc i64 %215 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  %218 = load i64, ptr %11, align 8
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %8, align 4
  br label %237

222:                                              ; preds = %4
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_mysql_payload, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load i64, ptr %10, align 8
  %228 = trunc i64 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1162)
  %233 = load i64, ptr %10, align 8
  %234 = trunc i64 %233 to i32
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %8, align 4
  br label %237

237:                                              ; preds = %222, %196, %170, %137, %129, %103, %52
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %12, align 4
  %241 = sub i32 %239, %240
  call void @proto_item_set_len(ptr noundef %238, i32 noundef %241)
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sub i32 %242, %243
  ret i32 %244
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_registrar_get_nth(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1163, ptr noundef @.str.1164, i32 noundef 3260, ptr noundef @.str.1165) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @ett_mysql_field, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %12, ptr noundef @.str.1166, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @tvb_get_fle(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %9, ptr noundef %10)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i8, ptr %10, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %23
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef @.str.1167)
  br label %69

46:                                               ; preds = %23
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %54, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  br label %68

63:                                               ; preds = %46
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %73)
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mysql_set_prepared_stmt_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mysql_conn_data, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mysql_set_field_metas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mysql_conn_data, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @mysql_dissect_binary_row_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load i16, ptr %15, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i8 1, ptr %17, align 1
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %24
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 16
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i8 1, ptr %8, align 1
  br label %64

60:                                               ; preds = %41, %31
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %24, !llvm.loop !20

63:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i8, ptr %8, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_tiny(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_tiny, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_tiny(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_unsigned_tiny, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_short, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_unsigned_short, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_long, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_unsigned_long, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_float, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_double, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_datetime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mysql_exec_field_datetime_length, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_mysql_exec_field_year, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  br label %31

31:                                               ; preds = %24, %3
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_mysql_exec_field_month, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_mysql_exec_field_day, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 3
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %35, %31
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 5
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 6
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %76

76:                                               ; preds = %54, %50
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sge i32 %78, 11
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 7
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  br label %88

88:                                               ; preds = %80, %76
  %89 = load i8, ptr %7, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_longlong, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_mysql_exec_field_unsigned_longlong, align 4
  call void @mysql_dissect_exec_primitive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_mysql_exec_field_time_length, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_mysql_exec_field_time_sign, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %24, %3
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_mysql_exec_field_time_days, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %35, %31
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 5
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 6
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 7
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %47, %43
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 12
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  br label %81

81:                                               ; preds = %73, %69
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %83
  store i32 %86, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %54 [
    i32 252, label %15
    i32 253, label %35
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %67

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @tvb_get_letoh24(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef -2147483648)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  br label %67

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %54, %35, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef -2147483648)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @mysql_binlog_event_type_vals, ptr noundef @.str.1170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.1169, ptr noundef %26)
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

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1171)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.1172)
  %43 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.1173)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1174)
  %78 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1175)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.1176)
  %116 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.1177)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
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
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
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
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
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
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_mysql_dissector_incomplete, ptr noundef @.str.1180)
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
  ret i32 %97
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
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
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0, ptr noundef %46, ptr noundef %14)
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1130, ptr noundef %49)
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
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_item_ret_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %14)
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1169, ptr noundef %79)
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
  ret i32 %90
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1195)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
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
  %31 = getelementptr inbounds %struct.mysql_conn_data, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.1151)
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
  ret i32 %43
}

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1196)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %26, ptr noundef %27, ptr noundef @.str.1158)
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
  ret i32 %39
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mysql_set_resultset_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mysql_conn_data, ptr %18, i32 0, i32 17
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal signext i8 @mysql_dissect_exec_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mysql_exec_param, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_stat, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr @hf_mysql_fld_type, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  store i8 1, ptr %15, align 1
  br label %56

55:                                               ; preds = %6
  store i8 0, ptr %15, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_mysql_streamed_param)
  store i8 1, ptr %7, align 1
  br label %109

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %105, %68
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %108

76:                                               ; preds = %69
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 16
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %86
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.mysql_exec_dissector, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %17, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i8 1, ptr %7, align 1
  br label %109

105:                                              ; preds = %86, %76
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %69, !llvm.loop !21

108:                                              ; preds = %69
  store i8 0, ptr %7, align 1
  br label %109

109:                                              ; preds = %108, %96, %64
  %110 = load i8, ptr %7, align 1
  ret i8 %110
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tvb_set_fragment(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }
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
