; ModuleID = 'bench/wireshark/original/packet-mysql.c.ll'
source_filename = "bench/wireshark/original/packet-mysql.c.ll"
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
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_mysql = internal unnamed_addr global i32 0, align 4
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
@mysql_handle = internal unnamed_addr global ptr null, align 8
@.str.587 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@decompressed_handle = internal unnamed_addr global ptr null, align 8
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
@mysql_exec_dissectors = internal unnamed_addr constant [20 x %struct.mysql_exec_dissector] [%struct.mysql_exec_dissector { i8 1, i8 0, ptr @mysql_dissect_exec_tiny }, %struct.mysql_exec_dissector { i8 1, i8 1, ptr @mysql_dissect_exec_unsigned_tiny }, %struct.mysql_exec_dissector { i8 2, i8 0, ptr @mysql_dissect_exec_short }, %struct.mysql_exec_dissector { i8 2, i8 1, ptr @mysql_dissect_exec_unsigned_short }, %struct.mysql_exec_dissector { i8 3, i8 0, ptr @mysql_dissect_exec_long }, %struct.mysql_exec_dissector { i8 3, i8 1, ptr @mysql_dissect_exec_unsigned_long }, %struct.mysql_exec_dissector { i8 4, i8 0, ptr @mysql_dissect_exec_float }, %struct.mysql_exec_dissector { i8 5, i8 0, ptr @mysql_dissect_exec_double }, %struct.mysql_exec_dissector { i8 6, i8 0, ptr @mysql_dissect_exec_null }, %struct.mysql_exec_dissector { i8 7, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 8, i8 0, ptr @mysql_dissect_exec_longlong }, %struct.mysql_exec_dissector { i8 8, i8 1, ptr @mysql_dissect_exec_unsigned_longlong }, %struct.mysql_exec_dissector { i8 10, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 11, i8 0, ptr @mysql_dissect_exec_time }, %struct.mysql_exec_dissector { i8 12, i8 0, ptr @mysql_dissect_exec_datetime }, %struct.mysql_exec_dissector { i8 -10, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -4, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -3, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector { i8 -2, i8 0, ptr @mysql_dissect_exec_string }, %struct.mysql_exec_dissector zeroinitializer], align 16
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
define hidden void @proto_register_mysql() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.580) #8
  store i32 %1, ptr @proto_mysql, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mysql.hf, i32 noundef 264) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mysql.ett, i32 noundef 24) #8
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mysql.ei, i32 noundef 7) #8
  %4 = load i32, ptr @proto_mysql, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @mysql_desegment) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @mysql_showquery) #8
  tail call void @reassembly_table_register(ptr noundef nonnull @mysql_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #8
  %6 = load i32, ptr @proto_mysql, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.580, ptr noundef nonnull @dissect_mysql, i32 noundef %6) #8
  store ptr %7, ptr @mysql_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mysql(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_mysql, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %7) #8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = load i32, ptr @mysql_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %20, i32 noundef 7, ptr noundef nonnull @get_mysql_compressed_pdu_len, ptr noundef nonnull @dissect_mysql_compressed_pdu, ptr noundef %3) #8
  br label %22

.thread:                                          ; preds = %4, %13, %9, %6
  %21 = load i32, ptr @mysql_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef 4, ptr noundef nonnull @get_mysql_pdu_len, ptr noundef nonnull @dissect_mysql_pdu, ptr noundef %3) #8
  br label %22

22:                                               ; preds = %.thread, %19
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mysql() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.587) #8
  store ptr %1, ptr @tls_handle, align 8
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mysql_decompressed_pdus, i32 noundef %2) #8
  store ptr %3, ptr @decompressed_handle, align 8
  %4 = load ptr, ptr @mysql_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.588, i32 noundef 3306, ptr noundef %4) #8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mysql_decompressed_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %15

15:                                               ; preds = %77, %4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_ensure_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.29) #8
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %21 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %.0..0..0..0.30) #8
  %22 = add i32 %21, 4
  %23 = icmp ugt i32 %21, -5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp ult i32 %18, %22
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = load i16, ptr %11, align 8
  %.not64 = icmp eq i16 %28, 0
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.32, ptr %30, align 4
  br label %.sink.split

31:                                               ; preds = %27
  %32 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef %22) #8
  store volatile ptr %32, ptr %5, align 8
  %33 = load i16, ptr %11, align 8
  %.not65 = icmp eq i16 %33, 0
  br i1 %.not65, label %34, label %36

34:                                               ; preds = %31
  %.0..0..0..0.36 = load volatile ptr, ptr %5, align 8
  call void @tvb_set_fragment(ptr noundef %.0..0..0..0.36) #8
  br label %36

.critedge:                                        ; preds = %25
  %.0..0..0..0.32.c = load volatile i32, ptr %6, align 4
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.32.c, i32 noundef %22) #8
  store volatile ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %.critedge, %34, %31
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mysql_decompressed_pdus.catch_spec, i64 noundef 1) #8
  %37 = call i32 @_setjmp(ptr noundef nonnull %12) #9
  %.not66 = icmp eq i32 %37, 0
  %. = select i1 %.not66, ptr null, ptr %13
  store volatile ptr %., ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %38 = and i32 %.0..0..0..0., 1
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %41, label %39

39:                                               ; preds = %36
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %40 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %42 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %42, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %43 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %45 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %.0..0..0..0.37 = load volatile ptr, ptr %5, align 8
  %47 = call i32 @dissect_mysql_pdu(ptr noundef %.0..0..0..0.37, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %48

48:                                               ; preds = %46, %44, %41
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %49 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not68, label %73, label %51

51:                                               ; preds = %50
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 7
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %59, %55, %51
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %68 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %68, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %70 = load volatile i64, ptr %69, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %72 = load volatile ptr, ptr %71, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %70, ptr noundef %72) #8
  br label %73

73:                                               ; preds = %67, %63, %50, %48
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %74 = and i32 %.0..0..0..0.6, 1
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %75, label %77

75:                                               ; preds = %73
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not70 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not70, label %77, label %76

76:                                               ; preds = %75
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #10
  unreachable

77:                                               ; preds = %75, %73
  %78 = load volatile ptr, ptr %14, align 8
  call void @except_free(ptr noundef %78) #8
  %79 = call ptr @except_pop() #8
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %80 = add i32 %.0..0..0..0.34, %22
  store volatile i32 %80, ptr %6, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %.not71 = icmp sgt i32 %.0..0..0..0.35, %.0..0..0..0.33
  br i1 %.not71, label %15, label %.loopexit, !llvm.loop !4

.sink.split:                                      ; preds = %17, %29
  %.pn = phi i32 [ %22, %29 ], [ 3, %17 ]
  %.sink = sub i32 %.pn, %18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %77, %.sink.split
  %82 = call i32 @tvb_reported_length(ptr noundef %0) #8
  ret i32 %82
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mysql_compressed_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letoh24(ptr noundef %1, i32 noundef %2) #8
  %6 = add i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mysql_compressed_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %6 = load i32, ptr @proto_mysql, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope() #8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 112) #8
  %11 = tail call ptr @wmem_file_scope() #8
  %12 = tail call noalias ptr @wmem_tree_new(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 2, ptr %14, align 4
  %15 = load i32, ptr @proto_mysql, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %15, ptr noundef %10) #8
  br label %16

16:                                               ; preds = %8, %4
  %.072 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.072, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @streaming_reassembly_info_new() #8
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr @proto_mysql, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1111) #8
  %24 = load i32, ptr @ett_mysql, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.579) #8
  %28 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 0) #8
  %29 = load i32, ptr @hf_mysql_compressed_packet_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648) #8
  %31 = load i32, ptr @hf_mysql_compressed_packet_number, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %33 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 4) #8
  %34 = load i32, ptr @hf_mysql_compressed_packet_length_uncompressed, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648) #8
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %62, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.072, i64 29
  %38 = load i8, ptr %37, align 1
  %cond = icmp eq i8 %38, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %0, i32 noundef 7, i32 noundef %28) #8
  br label %43

41:                                               ; preds = %36
  %42 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 7, i32 noundef %28) #8
  br label %43

43:                                               ; preds = %41, %39
  %.0 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %60, label %44

44:                                               ; preds = %43
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1112) #8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %1, i64 376
  %.val79 = load i8, ptr %47, align 8
  %48 = zext i32 %.val to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i8 %.val79 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = tail call i32 @tvb_raw_offset(ptr noundef nonnull %.0) #8
  %53 = sext i32 %52 to i64
  %54 = or disjoint i64 %51, %49
  %55 = add i64 %54, %53
  %56 = load ptr, ptr @decompressed_handle, align 8
  %57 = load i32, ptr @hf_mysql_fragment_data, align 4
  %58 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef nonnull %.0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %33, ptr noundef %25, ptr noundef %2, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %45, i64 noundef %55, ptr noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.579, ptr noundef nonnull @mysql_frag_items, i32 noundef %57) #8
  %59 = add i32 %28, 7
  br label %80

60:                                               ; preds = %43
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_mysql_compression, ptr noundef nonnull @.str.1113) #8
  br label %80

62:                                               ; preds = %21
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7) #8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr i8, ptr %1, i64 20
  %.val80 = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %1, i64 376
  %.val81 = load i8, ptr %66, align 8
  %67 = zext i32 %.val80 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i8 %.val81 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = tail call i32 @tvb_raw_offset(ptr noundef %0) #8
  %72 = sext i32 %71 to i64
  %73 = or disjoint i64 %68, %70
  %74 = add nsw i64 %72, 7
  %75 = add i64 %74, %73
  %76 = load ptr, ptr @decompressed_handle, align 8
  %77 = load i32, ptr @hf_mysql_fragment_data, align 4
  %78 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 7, i32 noundef %63, ptr noundef %25, ptr noundef %2, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %64, i64 noundef %75, ptr noundef %76, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.579, ptr noundef nonnull @mysql_frag_items, i32 noundef %77) #8
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %80

80:                                               ; preds = %44, %60, %62
  %.073 = phi i32 [ %59, %44 ], [ 7, %60 ], [ %79, %62 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mysql_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letoh24(ptr noundef %1, i32 noundef %2) #8
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mysql_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %12 = load i32, ptr @proto_mysql, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %12) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope() #8
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 112) #8
  %17 = tail call ptr @wmem_file_scope() #8
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @proto_mysql, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %11, i32 noundef %20, ptr noundef %16) #8
  br label %21

21:                                               ; preds = %14, %4
  %.0132 = phi ptr [ %13, %4 ], [ %16, %14 ]
  %22 = tail call ptr @wmem_file_scope() #8
  %23 = load i32, ptr @proto_mysql, align 4
  %24 = tail call i32 @tvb_raw_offset(ptr noundef %0) #8
  %25 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef %24) #8
  %.not140 = icmp eq ptr %25, null
  br i1 %.not140, label %26, label %45

26:                                               ; preds = %21
  %27 = tail call ptr @wmem_file_scope() #8
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 48) #8
  %29 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0132, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0132, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = tail call ptr @wmem_file_scope() #8
  %43 = load i32, ptr @proto_mysql, align 4
  %44 = tail call i32 @tvb_raw_offset(ptr noundef %0) #8
  tail call void @p_add_proto_data(ptr noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %28) #8
  br label %45

45:                                               ; preds = %26, %21
  %.0 = phi ptr [ %25, %21 ], [ %28, %26 ]
  %46 = load i32, ptr @proto_mysql, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %48 = load i32, ptr @ett_mysql, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #8
  %50 = load i32, ptr @hf_mysql_packet_length, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef nonnull @.str.579) #8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %60 = load i32, ptr @hf_mysql_packet_number, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @proto_is_frame_protocol(ptr noundef %63, ptr noundef nonnull @.str.587) #8
  br i1 %58, label %835, label %65

65:                                               ; preds = %45
  %66 = icmp eq i8 %59, 0
  %67 = load i32, ptr %.0, align 8
  %68 = icmp eq i32 %67, 0
  %or.cond232 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond232, label %69, label %thread-pre-split

69:                                               ; preds = %65
  %70 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.1115) #8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10)
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %49)
  br label %mysql_dissect_greeting.exit

75:                                               ; preds = %69
  %76 = zext i8 %71 to i32
  %77 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i, i64 50
  %.val.val.i = load i16, ptr %78, align 2
  %79 = and i16 %.val.val.i, 8
  %.not.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.i, label %80, label %mysql_set_conn_state.exit.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 1, ptr %81, align 8
  br label %mysql_set_conn_state.exit.i

mysql_set_conn_state.exit.i:                      ; preds = %80, %75
  %82 = load i32, ptr @hf_mysql_server_greeting, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #8
  %84 = load i32, ptr @ett_server_greeting, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #8
  %86 = load ptr, ptr %52, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.1122, i32 noundef %76) #8
  %87 = load i32, ptr @hf_mysql_protocol, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %89 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 5) #8
  %90 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %10, i64 noundef 7) #8
  %91 = icmp sgt i32 %89, 6
  br i1 %91, label %92, label %96

92:                                               ; preds = %mysql_set_conn_state.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.1123, i64 6)
  %93 = icmp eq i32 %bcmp.i, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.0132, i64 32
  store i32 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92, %mysql_set_conn_state.exit.i
  %.sink148.i = phi i32 [ -7, %94 ], [ -1, %92 ], [ -1, %mysql_set_conn_state.exit.i ]
  %.sink146.i = phi i32 [ 11, %94 ], [ 5, %92 ], [ 5, %mysql_set_conn_state.exit.i ]
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = add i32 %.sink148.i, %89
  %101 = call ptr @tvb_format_text(ptr noundef %99, ptr noundef %0, i32 noundef %.sink146.i, i32 noundef %100) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.1124, ptr noundef %101) #8
  %102 = load ptr, ptr %52, align 8
  call void @col_set_fence(ptr noundef %102, i32 noundef 25) #8
  %103 = load i32, ptr @hf_mysql_version, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %103, ptr noundef %0, i32 noundef 5, i32 noundef %89, i32 noundef 0) #8
  %105 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  store i8 0, ptr %105, align 8
  %106 = icmp sgt i32 %89, 0
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %96, %110
  %.0132142.i = phi i32 [ %115, %110 ], [ 0, %96 ]
  %107 = add nuw i32 %.0132142.i, 5
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #8
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %._crit_edge.i, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = load i8, ptr %105, align 8
  %112 = mul i8 %111, 10
  %113 = add i8 %108, -48
  %114 = add i8 %113, %112
  store i8 %114, ptr %105, align 8
  %115 = add nuw nsw i32 %.0132142.i, 1
  %exitcond.not.i = icmp eq i32 %115, %89
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %110, %.lr.ph.i, %96
  %116 = add i32 %89, 5
  %117 = load i32, ptr @hf_mysql_thread_id, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648) #8
  %119 = add i32 %89, 9
  %120 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %119) #8
  %121 = load i32, ptr @hf_mysql_salt, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef 0) #8
  %123 = add i32 %120, %119
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %123) #8
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %mysql_dissect_greeting.exit, label %125

125:                                              ; preds = %._crit_edge.i
  %126 = load i32, ptr @hf_mysql_caps_server, align 4
  %127 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %123) #8
  store i16 %127, ptr %.0132, align 2
  %128 = load i32, ptr @ett_caps, align 4
  %129 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %85, ptr noundef %0, i32 noundef %123, i32 noundef %126, i32 noundef %128, ptr noundef nonnull @mysql_caps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %130 = add i32 %123, 2
  %131 = load i16, ptr %.0132, align 8
  %132 = and i16 %131, 1
  %.not136.i = icmp eq i16 %132, 0
  br i1 %.not136.i, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0132, i64 32
  store i32 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %125
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %130) #8
  %.not137.i = icmp eq i32 %136, 0
  br i1 %.not137.i, label %mysql_dissect_greeting.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0132, i64 32
  %139 = load i32, ptr %138, align 8
  %.not138.i = icmp eq i32 %139, 0
  %140 = load i32, ptr @hf_mariadb_server_language, align 4
  %141 = load i32, ptr @hf_mysql_server_language, align 4
  %142 = select i1 %.not138.i, i32 %141, i32 %140
  %143 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %142, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #8
  %144 = add i32 %123, 3
  %145 = load i32, ptr @hf_mysql_server_status, align 4
  %146 = load i32, ptr @ett_stat, align 4
  %147 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %85, ptr noundef %0, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %148 = add i32 %123, 5
  %149 = load i32, ptr @hf_mysql_extcaps_server, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0132, i64 2
  %151 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %148) #8
  store i16 %151, ptr %150, align 2
  %152 = load i32, ptr @ett_extcaps, align 4
  %153 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %85, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef %152, ptr noundef nonnull @mysql_extcaps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %154 = add i32 %123, 7
  %155 = load i32, ptr @hf_mysql_auth_plugin_length, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #8
  %157 = add i32 %123, 8
  %158 = load i32, ptr %138, align 8
  %.not139.i = icmp eq i32 %158, 0
  %159 = load i32, ptr @hf_mysql_unused, align 4
  br i1 %.not139.i, label %168, label %160

160:                                              ; preds = %137
  %161 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 6, i32 noundef 0) #8
  %162 = add i32 %123, 14
  %163 = load i32, ptr @hf_mariadb_extcaps_server, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0132, i64 40
  %165 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %162) #8
  store i32 %165, ptr %164, align 4
  %166 = load i32, ptr @ett_extcaps, align 4
  %167 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %85, ptr noundef %0, i32 noundef %162, i32 noundef %163, i32 noundef %166, ptr noundef nonnull @mariadb_extcaps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  br label %170

168:                                              ; preds = %137
  %169 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 10, i32 noundef 0) #8
  br label %170

170:                                              ; preds = %168, %160
  %.0131.i = add i32 %123, 18
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0131.i) #8
  %.not140.i = icmp eq i32 %171, 0
  br i1 %.not140.i, label %177, label %172

172:                                              ; preds = %170
  %173 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0131.i) #8
  %174 = load i32, ptr @hf_mysql_salt2, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %174, ptr noundef %0, i32 noundef %.0131.i, i32 noundef %173, i32 noundef 0) #8
  %176 = add i32 %173, %.0131.i
  br label %177

177:                                              ; preds = %172, %170
  %.1.i = phi i32 [ %176, %172 ], [ %.0131.i, %170 ]
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #8
  %.not141.i = icmp eq i32 %178, 0
  br i1 %.not141.i, label %mysql_dissect_greeting.exit, label %179

179:                                              ; preds = %177
  %180 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1.i) #8
  %181 = load i32, ptr @hf_mysql_auth_plugin, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %181, ptr noundef %0, i32 noundef %.1.i, i32 noundef %180, i32 noundef 0) #8
  %183 = call ptr @wmem_file_scope() #8
  %184 = call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %0, i32 noundef %.1.i, i32 noundef %180, i32 noundef 0) #8
  %185 = getelementptr inbounds nuw i8, ptr %.0132, i64 48
  store ptr %184, ptr %185, align 8
  %186 = add i32 %180, %.1.i
  br label %mysql_dissect_greeting.exit

mysql_dissect_greeting.exit:                      ; preds = %73, %._crit_edge.i, %135, %177, %179
  %.0.i = phi i32 [ %74, %73 ], [ %123, %._crit_edge.i ], [ %130, %135 ], [ %186, %179 ], [ %.1.i, %177 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10)
  br label %mysql_dissect_clone_response.exit

thread-pre-split:                                 ; preds = %65
  switch i32 %67, label %223 [
    i32 23, label %187
    i32 24, label %187
    i32 19, label %206
  ]

187:                                              ; preds = %thread-pre-split, %thread-pre-split
  %188 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.1116) #8
  %189 = load i32, ptr %.0, align 8
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %191 = zext i8 %190 to i32
  switch i8 %190, label %204 [
    i8 1, label %192
    i8 2, label %192
    i8 3, label %192
    i8 4, label %192
    i8 5, label %192
    i8 6, label %192
    i8 7, label %192
    i8 8, label %192
    i8 99, label %192
    i8 100, label %mysql_set_conn_state.exit.i146
  ]

192:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187, %187
  %193 = icmp eq i32 %189, 24
  br i1 %193, label %194, label %mysql_set_conn_state.exit.i146

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %1, i64 80
  %.val.i147 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val.i147, i64 50
  %.val.val.i148 = load i16, ptr %196, align 2
  %197 = and i16 %.val.val.i148, 8
  %.not.i.i149 = icmp eq i16 %197, 0
  br i1 %.not.i.i149, label %198, label %mysql_set_conn_state.exit.i146

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %199, align 8
  br label %mysql_set_conn_state.exit.i146

mysql_set_conn_state.exit.i146:                   ; preds = %198, %194, %192, %187
  %200 = load ptr, ptr %52, align 8
  %201 = tail call ptr @val_to_str(i32 noundef %191, ptr noundef nonnull @mysql_clone_response_vals, ptr noundef nonnull @.str.1127) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.1126, ptr noundef %201) #8
  %202 = load i32, ptr @hf_mysql_clone_response_code, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %202, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  br label %mysql_dissect_clone_response.exit

204:                                              ; preds = %187
  %205 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.1128) #8
  br label %mysql_dissect_clone_response.exit

206:                                              ; preds = %thread-pre-split
  %207 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.1117) #8
  %208 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.1117) #8
  %209 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %209, i32 noundef 25) #8
  %210 = getelementptr i8, ptr %1, i64 80
  %.val.i150 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val.i150, i64 50
  %.val.val.i151 = load i16, ptr %211, align 2
  %212 = and i16 %.val.val.i151, 8
  %.not.i.i152 = icmp eq i16 %212, 0
  br i1 %.not.i.i152, label %213, label %mysql_dissect_pubkey.exit

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 20, ptr %214, align 8
  br label %mysql_dissect_pubkey.exit

mysql_dissect_pubkey.exit:                        ; preds = %206, %213
  %215 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %216 = add i32 %215, -1
  %217 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %216) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %217, ptr noundef nonnull @.str.1129) #8
  %218 = load i32, ptr @hf_mysql_pubkey, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %218, ptr noundef %0, i32 noundef 5, i32 noundef %216, i32 noundef 0) #8
  %220 = add i32 %215, 4
  %221 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %220) #8
  %222 = add i32 %221, %220
  br label %mysql_dissect_clone_response.exit

223:                                              ; preds = %thread-pre-split
  %224 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.1118) #8
  %225 = load i32, ptr %.0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %227 = load i32, ptr %226, align 8
  %.not.i154 = icmp eq i32 %227, 0
  br i1 %.not.i154, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @wmem_tree_lookup32(ptr noundef %230, i32 noundef %227) #8
  br label %232

232:                                              ; preds = %228, %223
  %.0.i155 = phi ptr [ %231, %228 ], [ null, %223 ]
  %233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  switch i8 %233, label %595 [
    i8 -1, label %234
    i8 -2, label %244
    i8 0, label %326
  ]

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_mysql_response_code, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %235, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %237 = tail call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %237) #8
  %238 = tail call fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49)
  %239 = getelementptr i8, ptr %1, i64 80
  %.val.i157 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val.i157, i64 50
  %.val.val.i158 = load i16, ptr %240, align 2
  %241 = and i16 %.val.val.i158, 8
  %.not.i.i159 = icmp eq i16 %241, 0
  br i1 %.not.i.i159, label %242, label %mysql_dissect_clone_response.exit

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %243, align 8
  br label %mysql_dissect_clone_response.exit

244:                                              ; preds = %232
  %245 = load i32, ptr @hf_mysql_response_code, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %245, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %247 = load i32, ptr @hf_mysql_eof, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %247, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %249 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %251, label %297

251:                                              ; preds = %244
  %252 = load i32, ptr @hf_mysql_num_warn, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %252, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  %254 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #8
  %255 = load i32, ptr @hf_mysql_server_status, align 4
  %256 = load i32, ptr @ett_stat, align 4
  %257 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %49, ptr noundef %0, i32 noundef 7, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %258 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #8
  %259 = add i32 %258, 9
  switch i32 %225, label %290 [
    i32 14, label %260
    i32 10, label %283
  ]

260:                                              ; preds = %251
  %.not249.i = icmp eq ptr %.0.i155, null
  br i1 %.not249.i, label %276, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 24
  %263 = load i16, ptr %262, align 8
  %.not250.i = icmp eq i16 %263, 0
  br i1 %.not250.i, label %276, label %264

264:                                              ; preds = %261
  %265 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %265) #8
  %266 = getelementptr i8, ptr %1, i64 80
  %.val274.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val274.i, i64 50
  %.val274.val.i = load i16, ptr %267, align 2
  %268 = and i16 %.val274.val.i, 8
  %.not.i279.i = icmp eq i16 %268, 0
  br i1 %.not.i279.i, label %269, label %mysql_set_remaining_field_packet_count.exit.i

269:                                              ; preds = %264
  %270 = load i16, ptr %262, align 8
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 %271, ptr %272, align 8
  %.val260.pre.i = load ptr, ptr %266, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val260.pre.i, i64 50
  %.val260.val.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %mysql_set_remaining_field_packet_count.exit.i

mysql_set_remaining_field_packet_count.exit.i:    ; preds = %269, %264
  %.val260.val.i = phi i16 [ %.val274.val.i, %264 ], [ %.val260.val.pre.i, %269 ]
  %273 = and i16 %.val260.val.i, 8
  %.not.i280.i = icmp eq i16 %273, 0
  br i1 %.not.i280.i, label %274, label %mysql_dissect_clone_response.exit

274:                                              ; preds = %mysql_set_remaining_field_packet_count.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 15, ptr %275, align 8
  br label %mysql_dissect_clone_response.exit

276:                                              ; preds = %261, %260
  %277 = tail call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %277) #8
  %278 = getelementptr i8, ptr %1, i64 80
  %.val261.i = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.val261.i, i64 50
  %.val261.val.i = load i16, ptr %279, align 2
  %280 = and i16 %.val261.val.i, 8
  %.not.i282.i = icmp eq i16 %280, 0
  br i1 %.not.i282.i, label %281, label %mysql_dissect_clone_response.exit

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %282, align 8
  br label %mysql_dissect_clone_response.exit

283:                                              ; preds = %251
  %284 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %284) #8
  %285 = getelementptr i8, ptr %1, i64 80
  %.val262.i = load ptr, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val262.i, i64 50
  %.val262.val.i = load i16, ptr %286, align 2
  %287 = and i16 %.val262.val.i, 8
  %.not.i284.i = icmp eq i16 %287, 0
  br i1 %.not.i284.i, label %288, label %mysql_dissect_clone_response.exit

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 11, ptr %289, align 8
  br label %mysql_dissect_clone_response.exit

290:                                              ; preds = %251
  %291 = tail call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %291) #8
  %292 = getelementptr i8, ptr %1, i64 80
  %.val263.i = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val263.i, i64 50
  %.val263.val.i = load i16, ptr %293, align 2
  %294 = and i16 %.val263.val.i, 8
  %.not.i286.i = icmp eq i16 %294, 0
  br i1 %.not.i286.i, label %295, label %mysql_dissect_clone_response.exit

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %296, align 8
  br label %mysql_dissect_clone_response.exit

297:                                              ; preds = %244
  %298 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %299 = icmp slt i32 %298, 16777215
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = icmp eq i32 %225, 16
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %303) #8
  %304 = tail call fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef %49, ptr noundef nonnull %.0132)
  br label %mysql_dissect_clone_response.exit

305:                                              ; preds = %300
  %306 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %306) #8
  %307 = tail call fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull %.0132)
  %308 = getelementptr i8, ptr %1, i64 80
  %.val264.i = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val264.i, i64 50
  %.val264.val.i = load i16, ptr %309, align 2
  %310 = and i16 %.val264.val.i, 8
  %.not.i288.i = icmp eq i16 %310, 0
  br i1 %.not.i288.i, label %311, label %mysql_dissect_clone_response.exit

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %312, align 8
  br label %mysql_dissect_clone_response.exit

313:                                              ; preds = %297
  %314 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %314) #8
  %315 = getelementptr i8, ptr %1, i64 80
  %.val265.i = load ptr, ptr %315, align 8
  %316 = getelementptr i8, ptr %.val265.i, i64 50
  %.val265.val.i = load i16, ptr %316, align 2
  %317 = and i16 %.val265.val.i, 8
  %.not.i290.i = icmp eq i16 %317, 0
  br i1 %.not.i290.i, label %318, label %mysql_set_conn_state.exit291.i

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 11, ptr %319, align 8
  br label %mysql_set_conn_state.exit291.i

mysql_set_conn_state.exit291.i:                   ; preds = %318, %313
  %320 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.i.i, label %mysql_dissect_clone_response.exit

.lr.ph.i.i:                                       ; preds = %mysql_set_conn_state.exit291.i, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %323, %.lr.ph.i.i ], [ 5, %mysql_set_conn_state.exit291.i ]
  %322 = load i32, ptr @hf_mysql_row_text, align 4
  %323 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.05.i.i, ptr noundef %49, i32 noundef %322)
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %323) #8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i.i, label %mysql_dissect_clone_response.exit, !llvm.loop !7

326:                                              ; preds = %232
  switch i32 %225, label %578 [
    i32 13, label %327
    i32 11, label %401
    i32 21, label %476
  ]

327:                                              ; preds = %326
  %328 = load i32, ptr @hf_mysql_response_code, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %328, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %330 = tail call ptr @val_to_str(i32 noundef 13, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %330) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %331 = load i32, ptr @hf_mysql_stmt_id, align 4
  %332 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %331, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #8
  %333 = getelementptr i8, ptr %1, i64 80
  %.val77.i.i = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %.val77.i.i, i64 50
  %.val77.val.i.i = load i16, ptr %334, align 2
  %335 = and i16 %.val77.val.i.i, 8
  %.not.i.i.i = icmp eq i16 %335, 0
  br i1 %.not.i.i.i, label %336, label %mysql_set_prepared_stmt_id.exit.i.i

336:                                              ; preds = %327
  %337 = load i32, ptr %9, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0132, i64 72
  store i32 %337, ptr %338, align 8
  br label %mysql_set_prepared_stmt_id.exit.i.i

mysql_set_prepared_stmt_id.exit.i.i:              ; preds = %336, %327
  %339 = load i32, ptr @hf_mysql_num_fields, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %339, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #8
  %341 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #8
  %342 = load i32, ptr @hf_mysql_num_params, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %342, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #8
  %344 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #8
  %345 = load ptr, ptr %333, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 50
  %347 = load i16, ptr %346, align 2
  %348 = and i16 %347, 8
  %.not.i292.i = icmp eq i16 %348, 0
  br i1 %.not.i292.i, label %349, label %mysql_set_field_metas.exit.i.i

349:                                              ; preds = %mysql_set_prepared_stmt_id.exit.i.i
  %350 = call ptr @wmem_file_scope() #8
  %351 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 56) #8
  %352 = call ptr @wmem_file_scope() #8
  %353 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef 24) #8
  store i16 %344, ptr %353, align 8
  %354 = call ptr @wmem_file_scope() #8
  %355 = zext i16 %344 to i64
  %356 = shl nuw nsw i64 %355, 1
  %357 = call noalias ptr @wmem_alloc0(ptr noundef %354, i64 noundef %356) #8
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %357, ptr %358, align 8
  %359 = call ptr @wmem_file_scope() #8
  %360 = call noalias ptr @wmem_alloc0(ptr noundef %359, i64 noundef %355) #8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %360, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %353, i64 24, i1 false)
  %362 = call ptr @wmem_file_scope() #8
  %363 = call noalias ptr @wmem_alloc(ptr noundef %362, i64 noundef 24) #8
  store i16 %341, ptr %363, align 8
  %364 = call ptr @wmem_file_scope() #8
  %365 = zext i16 %341 to i64
  %366 = shl nuw nsw i64 %365, 1
  %367 = call noalias ptr @wmem_alloc0(ptr noundef %364, i64 noundef %366) #8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %367, ptr %368, align 8
  %369 = call ptr @wmem_file_scope() #8
  %370 = call noalias ptr @wmem_alloc0(ptr noundef %369, i64 noundef %365) #8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(24) %363, i64 24, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %9, align 4
  call void @wmem_tree_insert32(ptr noundef %374, i32 noundef %375, ptr noundef nonnull %351) #8
  %.val78.i.i = load ptr, ptr %333, align 8
  %376 = getelementptr i8, ptr %.val78.i.i, i64 50
  %.val78.val.i.i = load i16, ptr %376, align 2
  %377 = and i16 %.val78.val.i.i, 8
  %.not.i79.i.i = icmp eq i16 %377, 0
  br i1 %.not.i79.i.i, label %378, label %mysql_set_field_metas.exit.i.i

378:                                              ; preds = %349
  %379 = getelementptr inbounds nuw i8, ptr %.0132, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull readonly align 8 dereferenceable(24) %363, i64 24, i1 false)
  br label %mysql_set_field_metas.exit.i.i

mysql_set_field_metas.exit.i.i:                   ; preds = %378, %349, %mysql_set_prepared_stmt_id.exit.i.i
  %380 = load i32, ptr @hf_mysql_num_warn, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %380, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #8
  %.not70.i.i = icmp eq i16 %344, 0
  br i1 %.not70.i.i, label %388, label %382

382:                                              ; preds = %mysql_set_field_metas.exit.i.i
  %.val76.i.i = load ptr, ptr %333, align 8
  %383 = getelementptr i8, ptr %.val76.i.i, i64 50
  %.val76.val.i.i = load i16, ptr %383, align 2
  %384 = and i16 %.val76.val.i.i, 8
  %.not.i80.i.i = icmp eq i16 %384, 0
  br i1 %.not.i80.i.i, label %mysql_set_remaining_field_packet_count.exit.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit.i.i:  ; preds = %382
  %385 = zext i16 %344 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 %385, ptr %386, align 8
  %.val73.pre.i.i = load ptr, ptr %333, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val73.pre.i.i, i64 50
  %.val73.val.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  %.pre369.i = and i16 %.val73.val.pre.i.i, 8
  %387 = icmp eq i16 %.pre369.i, 0
  br i1 %387, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

388:                                              ; preds = %mysql_set_field_metas.exit.i.i
  %.not71.i.i = icmp eq i16 %341, 0
  %.val74.i.i = load ptr, ptr %333, align 8
  %389 = getelementptr i8, ptr %.val74.i.i, i64 50
  %.val74.val.i.i = load i16, ptr %389, align 2
  %390 = and i16 %.val74.val.i.i, 8
  %.not.i86.i.i = icmp eq i16 %390, 0
  br i1 %.not71.i.i, label %395, label %391

391:                                              ; preds = %388
  br i1 %.not.i86.i.i, label %mysql_set_remaining_field_packet_count.exit83.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit83.i.i: ; preds = %391
  %392 = zext i16 %341 to i64
  %393 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 %392, ptr %393, align 8
  %.val72.pre.i.i = load ptr, ptr %333, align 8
  %.phi.trans.insert93.i.i = getelementptr i8, ptr %.val72.pre.i.i, i64 50
  %.val72.val.pre.i.i = load i16, ptr %.phi.trans.insert93.i.i, align 2
  %.pre367.i = and i16 %.val72.val.pre.i.i, 8
  %394 = icmp eq i16 %.pre367.i, 0
  br i1 %394, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

395:                                              ; preds = %388
  br i1 %.not.i86.i.i, label %mysql_set_remaining_field_packet_count.exit87.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit87.i.i: ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 0, ptr %396, align 8
  %.val.pre.i.i = load ptr, ptr %333, align 8
  %.phi.trans.insert96.i.i = getelementptr i8, ptr %.val.pre.i.i, i64 50
  %.val.val.pre.i.i = load i16, ptr %.phi.trans.insert96.i.i, align 2
  %.pre.i = and i16 %.val.val.pre.i.i, 8
  %397 = icmp eq i16 %.pre.i, 0
  br i1 %397, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_conn_state.exit.sink.split.i.i:         ; preds = %mysql_set_remaining_field_packet_count.exit87.i.i, %mysql_set_remaining_field_packet_count.exit83.i.i, %mysql_set_remaining_field_packet_count.exit.i.i
  %.sink.i.i = phi i32 [ 14, %mysql_set_remaining_field_packet_count.exit.i.i ], [ 15, %mysql_set_remaining_field_packet_count.exit83.i.i ], [ 2, %mysql_set_remaining_field_packet_count.exit87.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 %.sink.i.i, ptr %398, align 8
  br label %mysql_dissect_response_prepare.exit.i

mysql_dissect_response_prepare.exit.i:            ; preds = %mysql_set_conn_state.exit.sink.split.i.i, %mysql_set_remaining_field_packet_count.exit87.i.i, %395, %mysql_set_remaining_field_packet_count.exit83.i.i, %391, %mysql_set_remaining_field_packet_count.exit.i.i, %382
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #8
  %400 = add i32 %399, 14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %mysql_dissect_clone_response.exit

401:                                              ; preds = %326
  %402 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %402) #8
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %469

406:                                              ; preds = %401
  %407 = load i32, ptr @hf_mysql_response_code, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %407, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 5, ptr %8, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %410 = load i16, ptr %409, align 8
  %.not.i293.i = icmp eq i16 %410, 0
  br i1 %.not.i293.i, label %mysql_dissect_binary_row_packet.exit.i, label %411

411:                                              ; preds = %406
  %412 = zext i16 %410 to i32
  %413 = add nuw nsw i32 %412, 9
  %414 = lshr i32 %413, 3
  %415 = tail call ptr @wmem_packet_scope() #8
  %narrow.i.i = add nuw nsw i32 %414, 1
  %416 = zext nneg i32 %narrow.i.i to i64
  %417 = tail call noalias ptr @wmem_alloc(ptr noundef %415, i64 noundef %416) #8
  %418 = tail call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 5, ptr noundef %417, i64 noundef %416) #8
  %419 = load i32, ptr @hf_mysql_null_buffer, align 4
  %420 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %49, i32 noundef %419, ptr noundef %0, i32 noundef 5, i32 noundef %414, ptr noundef %417, i32 noundef %414) #8
  %421 = add nuw nsw i32 %414, 5
  store i32 %421, ptr %8, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %wide.trip.count.i.i = zext i16 %410 to i64
  br label %424

424:                                              ; preds = %467, %411
  %indvars.iv.i.i = phi i64 [ 0, %411 ], [ %indvars.iv.next.i.i, %467 ]
  %425 = trunc i64 %indvars.iv.i.i to i32
  %426 = add i32 %425, 2
  %427 = lshr i32 %426, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr i8, ptr %417, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %426, 7
  %433 = shl nuw nsw i32 1, %432
  %434 = and i32 %433, %431
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %463

436:                                              ; preds = %424
  %437 = load i32, ptr %8, align 4
  %438 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %437) #8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %467

440:                                              ; preds = %436
  %441 = load ptr, ptr %422, align 8
  %442 = getelementptr i8, ptr %441, i64 %indvars.iv.i.i
  %443 = load i8, ptr %442, align 1
  %444 = load ptr, ptr %423, align 8
  %445 = getelementptr i16, ptr %444, i64 %indvars.iv.i.i
  %446 = load i16, ptr %445, align 2
  %447 = lshr i16 %446, 5
  %448 = and i16 %447, 1
  br label %449

449:                                              ; preds = %459, %440
  %indvars.iv.i.i.i = phi i64 [ 0, %440 ], [ %indvars.iv.next.i.i.i, %459 ]
  %450 = phi ptr [ @mysql_dissect_exec_tiny, %440 ], [ %462, %459 ]
  %451 = phi ptr [ @mysql_exec_dissectors, %440 ], [ %460, %459 ]
  %452 = load i8, ptr %451, align 16
  %453 = icmp eq i8 %452, %443
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i16
  %458 = icmp eq i16 %448, %457
  br i1 %458, label %mysql_dissect_binary_row_value.exit.i.i, label %459

459:                                              ; preds = %454, %449
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %460 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %indvars.iv.next.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 19
  br i1 %exitcond.i.i.i, label %mysql_dissect_binary_row_packet.exit.i, label %449, !llvm.loop !8

mysql_dissect_binary_row_value.exit.i.i:          ; preds = %454
  call void %450(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %49) #8
  br label %467

463:                                              ; preds = %424
  %464 = load i32, ptr @hf_mysql_exec_field_null, align 4
  %465 = load i32, ptr %8, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 0, i32 noundef 0) #8
  br label %467

467:                                              ; preds = %463, %mysql_dissect_binary_row_value.exit.i.i, %436
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mysql_dissect_binary_row_packet.exit.i, label %424, !llvm.loop !9

mysql_dissect_binary_row_packet.exit.i:           ; preds = %467, %459, %406
  %468 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %mysql_dissect_clone_response.exit

469:                                              ; preds = %401
  %470 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i295.i, label %mysql_dissect_clone_response.exit

.lr.ph.i295.i:                                    ; preds = %469, %.lr.ph.i295.i
  %.05.i296.i = phi i32 [ %473, %.lr.ph.i295.i ], [ 4, %469 ]
  %472 = load i32, ptr @hf_mysql_row_text, align 4
  %473 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.05.i296.i, ptr noundef %49, i32 noundef %472)
  %474 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %473) #8
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.i295.i, label %mysql_dissect_clone_response.exit, !llvm.loop !7

476:                                              ; preds = %326
  %477 = load i32, ptr @hf_mysql_response_code, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %477, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %479 = tail call ptr @val_to_str(i32 noundef 21, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %479) #8
  %480 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %480, i32 noundef 25, ptr noundef nonnull @.str.1168) #8
  %481 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %481, i32 noundef 25) #8
  %482 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #8
  %483 = load i32, ptr @hf_mysql_binlog_event_header_timestamp, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %483, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %485 = load i32, ptr @hf_mysql_binlog_event_header_event_type, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %485, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #8
  %487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #8
  %488 = zext i8 %487 to i32
  %489 = tail call ptr @val_to_str(i32 noundef %488, ptr noundef nonnull @mysql_binlog_event_type_vals, ptr noundef nonnull @.str.1170) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1169, ptr noundef %489) #8
  %490 = load i32, ptr @hf_mysql_binlog_event_header_server_id, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %490, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #8
  %492 = load i32, ptr @hf_mysql_binlog_event_header_event_size, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %492, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #8
  %494 = load i32, ptr @hf_mysql_binlog_event_header_log_position, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %494, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #8
  %496 = load i32, ptr @hf_mysql_binlog_event_header_flags, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %496, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #8
  %cond.i.i = icmp eq i8 %482, 41
  br i1 %cond.i.i, label %498, label %572

498:                                              ; preds = %476
  %499 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %499, i32 noundef 25, ptr noundef nonnull @.str.1171) #8
  %500 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %500, i32 noundef 25) #8
  %501 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %501, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #8
  %503 = load i32, ptr @ett_binlog_event, align 4
  %504 = tail call ptr @proto_item_add_subtree(ptr noundef %502, i32 noundef %503) #8
  %505 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #8
  %507 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %508 = tail call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507) #8
  %509 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.1172) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull @.str.1173) #8
  %511 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #8
  switch i8 %511, label %520 [
    i8 -5, label %tvb_get_fle.exit.i.i.i
    i8 -4, label %512
    i8 -3, label %515
    i8 -2, label %518
  ]

512:                                              ; preds = %498
  %513 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 26, i32 noundef -2147483648) #8
  %514 = zext i16 %513 to i64
  br label %tvb_get_fle.exit.i.i.i

515:                                              ; preds = %498
  %516 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 26, i32 noundef -2147483648) #8
  %517 = zext i32 %516 to i64
  br label %tvb_get_fle.exit.i.i.i

518:                                              ; preds = %498
  %519 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 26, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit.i.i.i

520:                                              ; preds = %498
  %521 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #8
  %522 = zext i8 %521 to i64
  br label %tvb_get_fle.exit.i.i.i

tvb_get_fle.exit.i.i.i:                           ; preds = %520, %518, %515, %512, %498
  %.0.i.i.i = phi i64 [ 0, %498 ], [ %522, %520 ], [ %519, %518 ], [ %517, %515 ], [ %514, %512 ]
  %.025.i.i.i.i = phi i32 [ 26, %498 ], [ 26, %520 ], [ 34, %518 ], [ 29, %515 ], [ 28, %512 ]
  %523 = load i32, ptr @hf_mysql_binlog_hb_event_filename, align 4
  %524 = trunc i64 %.0.i.i.i to i32
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %523, ptr noundef %0, i32 noundef %.025.i.i.i.i, i32 noundef %524, i32 noundef 0) #8
  %526 = add i32 %.025.i.i.i.i, %524
  %527 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef -1, i32 noundef 0) #8
  %529 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %530 = tail call ptr @proto_item_add_subtree(ptr noundef %528, i32 noundef %529) #8
  %531 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef nonnull @.str.1174) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef nonnull @.str.1175) #8
  %533 = add i32 %526, 1
  %534 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %533) #8
  switch i8 %534, label %544 [
    i8 -5, label %tvb_get_fle.exit62.i.i.i
    i8 -4, label %535
    i8 -3, label %538
    i8 -2, label %541
  ]

535:                                              ; preds = %tvb_get_fle.exit.i.i.i
  %536 = add i32 %526, 2
  %537 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %536, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit62.i.i.i

538:                                              ; preds = %tvb_get_fle.exit.i.i.i
  %539 = add i32 %526, 2
  %540 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %539, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit62.i.i.i

541:                                              ; preds = %tvb_get_fle.exit.i.i.i
  %542 = add i32 %526, 2
  %543 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %542, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit62.i.i.i

544:                                              ; preds = %tvb_get_fle.exit.i.i.i
  %545 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %533) #8
  br label %tvb_get_fle.exit62.i.i.i

tvb_get_fle.exit62.i.i.i:                         ; preds = %544, %541, %538, %535, %tvb_get_fle.exit.i.i.i
  %.025.i61.i.i.i = phi i32 [ 1, %tvb_get_fle.exit.i.i.i ], [ 1, %544 ], [ 9, %541 ], [ 4, %538 ], [ 3, %535 ]
  %546 = add i32 %.025.i61.i.i.i, %533
  %547 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %546) #8
  switch i8 %547, label %559 [
    i8 -5, label %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i
    i8 -4, label %548
    i8 -3, label %552
    i8 -2, label %556
  ]

548:                                              ; preds = %tvb_get_fle.exit62.i.i.i
  %549 = add i32 %546, 1
  %550 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %549, i32 noundef -2147483648) #8
  %551 = zext i16 %550 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i

552:                                              ; preds = %tvb_get_fle.exit62.i.i.i
  %553 = add i32 %546, 1
  %554 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %553, i32 noundef -2147483648) #8
  %555 = zext i32 %554 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i

556:                                              ; preds = %tvb_get_fle.exit62.i.i.i
  %557 = add i32 %546, 1
  %558 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %557, i32 noundef -2147483648) #8
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i

559:                                              ; preds = %tvb_get_fle.exit62.i.i.i
  %560 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %546) #8
  %561 = zext i8 %560 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i

mysql_dissect_binlog_event_heartbeat_v2.exit.i.i: ; preds = %559, %556, %552, %548, %tvb_get_fle.exit62.i.i.i
  %.1.i.i.i = phi i64 [ 0, %tvb_get_fle.exit62.i.i.i ], [ %561, %559 ], [ %558, %556 ], [ %555, %552 ], [ %551, %548 ]
  %.025.i65.i.i.i = phi i32 [ 1, %tvb_get_fle.exit62.i.i.i ], [ 1, %559 ], [ 9, %556 ], [ 4, %552 ], [ 3, %548 ]
  %562 = load i32, ptr @hf_mysql_binlog_hb_event_log_position, align 4
  %563 = tail call ptr @proto_tree_add_uint64(ptr noundef %530, i32 noundef %562, ptr noundef %0, i32 noundef %546, i32 noundef %.025.i65.i.i.i, i64 noundef %.1.i.i.i) #8
  %564 = add i32 %.025.i65.i.i.i, %546
  %565 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef -1, i32 noundef 0) #8
  %567 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %568 = tail call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #8
  %569 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef 1, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef nonnull @.str.1176) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.1177) #8
  %571 = add i32 %564, 1
  br label %mysql_dissect_binlog_event_packet.exit.i

572:                                              ; preds = %476
  %573 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #8
  %574 = add i32 %573, 20
  br label %mysql_dissect_binlog_event_packet.exit.i

mysql_dissect_binlog_event_packet.exit.i:         ; preds = %572, %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i
  %.0.i.i = phi i32 [ %571, %mysql_dissect_binlog_event_heartbeat_v2.exit.i.i ], [ %574, %572 ]
  %575 = load i32, ptr @hf_mysql_binlog_event_checksum, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %575, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %577 = add i32 %.0.i.i, 4
  br label %mysql_dissect_clone_response.exit

578:                                              ; preds = %326
  %579 = load i32, ptr @hf_mysql_response_code, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %579, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %581 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %581) #8
  %582 = tail call fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull %.0132)
  %583 = getelementptr inbounds nuw i8, ptr %.0132, i64 28
  %584 = load i8, ptr %583, align 4
  %585 = icmp eq i8 %584, 1
  br i1 %585, label %586, label %587

586:                                              ; preds = %578
  store i8 2, ptr %583, align 4
  br label %587

587:                                              ; preds = %586, %578
  %588 = icmp eq i32 %225, 22
  br i1 %588, label %589, label %mysql_dissect_clone_response.exit

589:                                              ; preds = %587
  %590 = getelementptr i8, ptr %1, i64 80
  %.val266.i = load ptr, ptr %590, align 8
  %591 = getelementptr i8, ptr %.val266.i, i64 50
  %.val266.val.i = load i16, ptr %591, align 2
  %592 = and i16 %.val266.val.i, 8
  %.not.i298.i = icmp eq i16 %592, 0
  br i1 %.not.i298.i, label %593, label %mysql_dissect_clone_response.exit

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 23, ptr %594, align 8
  br label %mysql_dissect_clone_response.exit

595:                                              ; preds = %232
  switch i32 %225, label %824 [
    i32 7, label %596
    i32 8, label %608
    i32 2, label %608
    i32 14, label %738
    i32 10, label %768
    i32 9, label %768
    i32 11, label %786
    i32 15, label %794
    i32 16, label %812
    i32 18, label %821
  ]

596:                                              ; preds = %595
  %597 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %.not259.i = icmp eq i32 %597, 0
  br i1 %.not259.i, label %602, label %598

598:                                              ; preds = %596
  %599 = load i32, ptr @hf_mysql_message, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %599, ptr noundef %0, i32 noundef 4, i32 noundef %597, i32 noundef 0) #8
  %601 = add i32 %597, 4
  br label %602

602:                                              ; preds = %598, %596
  %.1.i160 = phi i32 [ %601, %598 ], [ 4, %596 ]
  %603 = getelementptr i8, ptr %1, i64 80
  %.val267.i = load ptr, ptr %603, align 8
  %604 = getelementptr i8, ptr %.val267.i, i64 50
  %.val267.val.i = load i16, ptr %604, align 2
  %605 = and i16 %.val267.val.i, 8
  %.not.i300.i = icmp eq i16 %605, 0
  br i1 %.not.i300.i, label %606, label %mysql_dissect_clone_response.exit

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %607, align 8
  br label %mysql_dissect_clone_response.exit

608:                                              ; preds = %595, %595
  %609 = icmp eq i8 %233, -5
  br i1 %609, label %610, label %624

610:                                              ; preds = %608
  %611 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.1132) #8
  %612 = load i32, ptr @hf_mysql_response_code, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %612, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %614 = tail call ptr @val_to_str(i32 noundef 25, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %614) #8
  %615 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %616 = load i32, ptr @hf_mysql_loaddata_filename, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %616, ptr noundef %0, i32 noundef 5, i32 noundef %615, i32 noundef 0) #8
  %618 = add i32 %615, 5
  %619 = getelementptr i8, ptr %1, i64 80
  %.val268.i = load ptr, ptr %619, align 8
  %620 = getelementptr i8, ptr %.val268.i, i64 50
  %.val268.val.i = load i16, ptr %620, align 2
  %621 = and i16 %.val268.val.i, 8
  %.not.i302.i = icmp eq i16 %621, 0
  br i1 %.not.i302.i, label %622, label %mysql_dissect_clone_response.exit

622:                                              ; preds = %610
  %623 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 26, ptr %623, align 8
  br label %mysql_dissect_clone_response.exit

624:                                              ; preds = %608
  %625 = tail call ptr @val_to_str(i32 noundef 12, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %625) #8
  %626 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %626, i32 noundef 25, ptr noundef nonnull @.str.1178) #8
  %627 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %627, i32 noundef 25) #8
  %628 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  switch i8 %628, label %637 [
    i8 -5, label %tvb_get_fle.exit.i.i
    i8 -4, label %629
    i8 -3, label %632
    i8 -2, label %635
  ]

629:                                              ; preds = %624
  %630 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648) #8
  %631 = zext i16 %630 to i64
  br label %tvb_get_fle.exit.i.i

632:                                              ; preds = %624
  %633 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648) #8
  %634 = zext i32 %633 to i64
  br label %tvb_get_fle.exit.i.i

635:                                              ; preds = %624
  %636 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit.i.i

637:                                              ; preds = %624
  %638 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %639 = zext i8 %638 to i64
  br label %tvb_get_fle.exit.i.i

tvb_get_fle.exit.i.i:                             ; preds = %637, %635, %632, %629, %624
  %.0112.i.i = phi i64 [ 0, %624 ], [ %639, %637 ], [ %636, %635 ], [ %634, %632 ], [ %631, %629 ]
  %.025.i.i.i = phi i32 [ 1, %624 ], [ 1, %637 ], [ 9, %635 ], [ 4, %632 ], [ 3, %629 ]
  %640 = load i32, ptr @hf_mysql_num_fields, align 4
  %641 = tail call ptr @proto_tree_add_uint64(ptr noundef %49, i32 noundef %640, ptr noundef %0, i32 noundef 4, i32 noundef %.025.i.i.i, i64 noundef %.0112.i.i) #8
  %642 = add nuw nsw i32 %.025.i.i.i, 4
  %643 = getelementptr inbounds nuw i8, ptr %.0132, i64 44
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 16
  %.not.i304.i = icmp eq i32 %645, 0
  br i1 %.not.i304.i, label %658, label %646

646:                                              ; preds = %tvb_get_fle.exit.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.0132, i64 40
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 16
  %.not72.i.i = icmp eq i32 %649, 0
  br i1 %.not72.i.i, label %658, label %650

650:                                              ; preds = %646
  %651 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %642) #8
  %.not73.i.i = icmp eq i32 %651, 0
  br i1 %.not73.i.i, label %658, label %652

652:                                              ; preds = %650
  %653 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %642) #8
  %654 = load i32, ptr @hf_mariadb_send_meta, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %654, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0) #8
  %656 = add nuw nsw i32 %.025.i.i.i, 5
  %657 = icmp eq i8 %653, 0
  br label %658

658:                                              ; preds = %652, %650, %646, %tvb_get_fle.exit.i.i
  %.066.i.i = phi i32 [ %656, %652 ], [ %642, %650 ], [ %642, %646 ], [ %642, %tvb_get_fle.exit.i.i ]
  %.065.i.i = phi i1 [ %657, %652 ], [ false, %650 ], [ false, %646 ], [ false, %tvb_get_fle.exit.i.i ]
  %659 = icmp ugt i64 %.0112.i.i, 32767
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_mysql_invalid_length, ptr noundef nonnull @.str.1179, i64 noundef %.0112.i.i) #8
  %662 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  br label %mysql_dissect_clone_response.exit

663:                                              ; preds = %658
  br i1 %.065.i.i, label %678, label %664

664:                                              ; preds = %663
  %665 = tail call ptr @wmem_file_scope() #8
  %666 = tail call noalias ptr @wmem_alloc(ptr noundef %665, i64 noundef 24) #8
  %667 = trunc nuw i64 %.0112.i.i to i16
  store i16 %667, ptr %666, align 8
  %668 = tail call ptr @wmem_file_scope() #8
  %669 = shl nuw nsw i64 %.0112.i.i, 1
  %670 = tail call noalias ptr @wmem_alloc0(ptr noundef %668, i64 noundef %669) #8
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %670, ptr %671, align 8
  %672 = tail call ptr @wmem_file_scope() #8
  %673 = tail call noalias ptr @wmem_alloc0(ptr noundef %672, i64 noundef %.0112.i.i) #8
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %673, ptr %674, align 8
  %675 = getelementptr i8, ptr %1, i64 80
  %.val86.i.i = load ptr, ptr %675, align 8
  %676 = getelementptr i8, ptr %.val86.i.i, i64 50
  %.val86.val.i.i = load i16, ptr %676, align 2
  %677 = and i16 %.val86.val.i.i, 8
  %.not.i.i305.i = icmp eq i16 %677, 0
  br i1 %.not.i.i305.i, label %mysql_set_field_metas.exit.sink.split.i.i, label %mysql_set_field_metas.exit.i306.i

678:                                              ; preds = %663
  %679 = load i32, ptr %226, align 8
  %.not75.i.i = icmp eq i32 %679, 0
  br i1 %.not75.i.i, label %mysql_set_field_metas.exit.i306.i, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = tail call ptr @wmem_tree_lookup32(ptr noundef %682, i32 noundef %679) #8
  %.not76.i.i = icmp eq ptr %683, null
  br i1 %.not76.i.i, label %mysql_set_field_metas.exit.i306.i, label %684

684:                                              ; preds = %680
  %685 = getelementptr i8, ptr %1, i64 80
  %.val87.i.i = load ptr, ptr %685, align 8
  %686 = getelementptr i8, ptr %.val87.i.i, i64 50
  %.val87.val.i.i = load i16, ptr %686, align 2
  %687 = and i16 %.val87.val.i.i, 8
  %.not.i88.i311.i = icmp eq i16 %687, 0
  br i1 %.not.i88.i311.i, label %688, label %mysql_set_field_metas.exit.i306.i

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 24
  br label %mysql_set_field_metas.exit.sink.split.i.i

mysql_set_field_metas.exit.sink.split.i.i:        ; preds = %688, %664
  %.sink115.i.i = phi ptr [ %689, %688 ], [ %666, %664 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0132, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sink115.i.i, i64 24, i1 false)
  br label %mysql_set_field_metas.exit.i306.i

mysql_set_field_metas.exit.i306.i:                ; preds = %mysql_set_field_metas.exit.sink.split.i.i, %684, %680, %678, %664
  %691 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i.i) #8
  %.not77.i.i = icmp eq i32 %691, 0
  br i1 %.not77.i.i, label %711, label %692

692:                                              ; preds = %mysql_set_field_metas.exit.i306.i
  %693 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.066.i.i) #8
  switch i8 %693, label %705 [
    i8 -5, label %tvb_get_fle.exit93.i.i
    i8 -4, label %694
    i8 -3, label %698
    i8 -2, label %702
  ]

694:                                              ; preds = %692
  %695 = add nuw nsw i32 %.066.i.i, 1
  %696 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %695, i32 noundef -2147483648) #8
  %697 = zext i16 %696 to i64
  br label %tvb_get_fle.exit93.i.i

698:                                              ; preds = %692
  %699 = add nuw nsw i32 %.066.i.i, 1
  %700 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %699, i32 noundef -2147483648) #8
  %701 = zext i32 %700 to i64
  br label %tvb_get_fle.exit93.i.i

702:                                              ; preds = %692
  %703 = add nuw nsw i32 %.066.i.i, 1
  %704 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %703, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit93.i.i

705:                                              ; preds = %692
  %706 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.066.i.i) #8
  %707 = zext i8 %706 to i64
  br label %tvb_get_fle.exit93.i.i

tvb_get_fle.exit93.i.i:                           ; preds = %705, %702, %698, %694, %692
  %.0111.i.i = phi i64 [ 0, %692 ], [ %707, %705 ], [ %704, %702 ], [ %701, %698 ], [ %697, %694 ]
  %.025.i92.i.i = phi i32 [ 1, %692 ], [ 1, %705 ], [ 9, %702 ], [ 4, %698 ], [ 3, %694 ]
  %708 = load i32, ptr @hf_mysql_extra, align 4
  %709 = tail call ptr @proto_tree_add_uint64(ptr noundef %49, i32 noundef %708, ptr noundef %0, i32 noundef %.066.i.i, i32 noundef %.025.i92.i.i, i64 noundef %.0111.i.i) #8
  %710 = add nuw nsw i32 %.025.i92.i.i, %.066.i.i
  br label %711

711:                                              ; preds = %tvb_get_fle.exit93.i.i, %mysql_set_field_metas.exit.i306.i
  %.1.i.i = phi i32 [ %710, %tvb_get_fle.exit93.i.i ], [ %.066.i.i, %mysql_set_field_metas.exit.i306.i ]
  %.not78.i.i = icmp eq i64 %.0112.i.i, 0
  %712 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %712, align 8
  %713 = getelementptr i8, ptr %.val.i.i, i64 50
  %.val.val.i307.i = load i16, ptr %713, align 2
  %714 = and i16 %.val.val.i307.i, 8
  %.not.i102.i.i = icmp eq i16 %714, 0
  br i1 %.not78.i.i, label %735, label %715

715:                                              ; preds = %711
  br i1 %.065.i.i, label %722, label %716

716:                                              ; preds = %715
  br i1 %.not.i102.i.i, label %717, label %mysql_set_conn_state.exit.i.i

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 10, ptr %718, align 8
  %.val85.pre.i.i = load ptr, ptr %712, align 8
  %.phi.trans.insert.i310.i = getelementptr i8, ptr %.val85.pre.i.i, i64 50
  %.val85.val.pre.i.i = load i16, ptr %.phi.trans.insert.i310.i, align 2
  br label %mysql_set_conn_state.exit.i.i

mysql_set_conn_state.exit.i.i:                    ; preds = %717, %716
  %.val85.val.i.i = phi i16 [ %.val.val.i307.i, %716 ], [ %.val85.val.pre.i.i, %717 ]
  %719 = and i16 %.val85.val.i.i, 8
  %.not.i95.i.i = icmp eq i16 %719, 0
  br i1 %.not.i95.i.i, label %720, label %mysql_dissect_clone_response.exit

720:                                              ; preds = %mysql_set_conn_state.exit.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 %.0112.i.i, ptr %721, align 8
  br label %mysql_dissect_clone_response.exit

722:                                              ; preds = %715
  br i1 %.not.i102.i.i, label %723, label %mysql_set_remaining_field_packet_count.exit97.i.i

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  store i64 0, ptr %724, align 8
  %.val81.i.pre.i = load ptr, ptr %712, align 8
  %.phi.trans.insert365.i = getelementptr i8, ptr %.val81.i.pre.i, i64 50
  %.val81.val.i.pre.i = load i16, ptr %.phi.trans.insert365.i, align 2
  br label %mysql_set_remaining_field_packet_count.exit97.i.i

mysql_set_remaining_field_packet_count.exit97.i.i: ; preds = %723, %722
  %.val81.val.i.i = phi i16 [ %.val81.val.i.pre.i, %723 ], [ %.val.val.i307.i, %722 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %726 = load i16, ptr %725, align 2
  %727 = and i16 %726, 256
  %.not79.i.i = icmp eq i16 %727, 0
  %728 = and i16 %.val81.val.i.i, 8
  %.not.i100.i.i = icmp eq i16 %728, 0
  br i1 %.not79.i.i, label %732, label %729

729:                                              ; preds = %mysql_set_remaining_field_packet_count.exit97.i.i
  br i1 %.not.i100.i.i, label %730, label %mysql_dissect_clone_response.exit

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 11, ptr %731, align 8
  br label %mysql_dissect_clone_response.exit

732:                                              ; preds = %mysql_set_remaining_field_packet_count.exit97.i.i
  br i1 %.not.i100.i.i, label %733, label %mysql_dissect_clone_response.exit

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 10, ptr %734, align 8
  br label %mysql_dissect_clone_response.exit

735:                                              ; preds = %711
  br i1 %.not.i102.i.i, label %736, label %mysql_dissect_clone_response.exit

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 11, ptr %737, align 8
  br label %mysql_dissect_clone_response.exit

738:                                              ; preds = %595
  %739 = tail call ptr @val_to_str(i32 noundef 14, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %739) #8
  %740 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %.0132, ptr noundef nonnull readonly %.0)
  %741 = getelementptr i8, ptr %1, i64 80
  %.val276.i = load ptr, ptr %741, align 8
  %742 = getelementptr i8, ptr %.val276.i, i64 50
  %.val276.val.i = load i16, ptr %742, align 2
  %743 = and i16 %.val276.val.i, 8
  %.not.i312.i = icmp eq i16 %743, 0
  br i1 %.not.i312.i, label %mysql_dec_remaining_field_packet_count.exit.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit.i:    ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, -1
  store i64 %746, ptr %744, align 8
  %.not344.i = icmp eq i64 %746, 0
  br i1 %.not344.i, label %747, label %mysql_dissect_clone_response.exit

747:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit.i
  %748 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %749 = load i16, ptr %748, align 2
  %750 = and i16 %749, 256
  %.not256.i = icmp eq i16 %750, 0
  br i1 %.not256.i, label %mysql_dissect_clone_response.exit, label %751

751:                                              ; preds = %747
  %.not257.i = icmp eq ptr %.0.i155, null
  br i1 %.not257.i, label %763, label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 24
  %754 = load i16, ptr %753, align 8
  %.not258.i = icmp eq i16 %754, 0
  br i1 %.not258.i, label %763, label %755

755:                                              ; preds = %752
  %.val275.i = load ptr, ptr %741, align 8
  %756 = getelementptr i8, ptr %.val275.i, i64 50
  %.val275.val.i = load i16, ptr %756, align 2
  %757 = and i16 %.val275.val.i, 8
  %.not.i314.i = icmp eq i16 %757, 0
  br i1 %.not.i314.i, label %758, label %mysql_set_remaining_field_packet_count.exit315.i

758:                                              ; preds = %755
  %759 = zext i16 %754 to i64
  store i64 %759, ptr %744, align 8
  %.val269.pre.i = load ptr, ptr %741, align 8
  %.phi.trans.insert362.i = getelementptr i8, ptr %.val269.pre.i, i64 50
  %.val269.val.pre.i = load i16, ptr %.phi.trans.insert362.i, align 2
  br label %mysql_set_remaining_field_packet_count.exit315.i

mysql_set_remaining_field_packet_count.exit315.i: ; preds = %758, %755
  %.val269.val.i = phi i16 [ %.val275.val.i, %755 ], [ %.val269.val.pre.i, %758 ]
  %760 = and i16 %.val269.val.i, 8
  %.not.i316.i = icmp eq i16 %760, 0
  br i1 %.not.i316.i, label %761, label %mysql_dissect_clone_response.exit

761:                                              ; preds = %mysql_set_remaining_field_packet_count.exit315.i
  %762 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 15, ptr %762, align 8
  br label %mysql_dissect_clone_response.exit

763:                                              ; preds = %752, %751
  %.val270.i = load ptr, ptr %741, align 8
  %764 = getelementptr i8, ptr %.val270.i, i64 50
  %.val270.val.i = load i16, ptr %764, align 2
  %765 = and i16 %.val270.val.i, 8
  %.not.i318.i = icmp eq i16 %765, 0
  br i1 %.not.i318.i, label %766, label %mysql_dissect_clone_response.exit

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %767, align 8
  br label %mysql_dissect_clone_response.exit

768:                                              ; preds = %595, %595
  %769 = tail call ptr @val_to_str(i32 noundef %225, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %769) #8
  %770 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %.0132, ptr noundef nonnull readonly %.0)
  %771 = getelementptr i8, ptr %1, i64 80
  %.val277.i = load ptr, ptr %771, align 8
  %772 = getelementptr i8, ptr %.val277.i, i64 50
  %.val277.val.i = load i16, ptr %772, align 2
  %773 = and i16 %.val277.val.i, 8
  %.not.i320.i = icmp eq i16 %773, 0
  br i1 %.not.i320.i, label %mysql_dec_remaining_field_packet_count.exit322.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit322.i: ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  %775 = load i64, ptr %774, align 8
  %776 = add i64 %775, -1
  store i64 %776, ptr %774, align 8
  %.not343.i = icmp eq i64 %776, 0
  br i1 %.not343.i, label %777, label %mysql_dissect_clone_response.exit

777:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit322.i
  %778 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %779 = load i16, ptr %778, align 2
  %780 = and i16 %779, 256
  %.not254.i = icmp eq i16 %780, 0
  br i1 %.not254.i, label %mysql_dissect_clone_response.exit, label %781

781:                                              ; preds = %777
  %.val271.i = load ptr, ptr %771, align 8
  %782 = getelementptr i8, ptr %.val271.i, i64 50
  %.val271.val.i = load i16, ptr %782, align 2
  %783 = and i16 %.val271.val.i, 8
  %.not.i323.i = icmp eq i16 %783, 0
  br i1 %.not.i323.i, label %784, label %mysql_dissect_clone_response.exit

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 11, ptr %785, align 8
  br label %mysql_dissect_clone_response.exit

786:                                              ; preds = %595
  %787 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %787) #8
  %788 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph.i326.i, label %mysql_dissect_clone_response.exit

.lr.ph.i326.i:                                    ; preds = %786, %.lr.ph.i326.i
  %.05.i327.i = phi i32 [ %791, %.lr.ph.i326.i ], [ 4, %786 ]
  %790 = load i32, ptr @hf_mysql_row_text, align 4
  %791 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.05.i327.i, ptr noundef %49, i32 noundef %790)
  %792 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %791) #8
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph.i326.i, label %mysql_dissect_clone_response.exit, !llvm.loop !7

794:                                              ; preds = %595
  %795 = tail call ptr @val_to_str(i32 noundef 15, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %795) #8
  %796 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %.0132, ptr noundef nonnull readonly %.0)
  %797 = getelementptr i8, ptr %1, i64 80
  %.val278.i = load ptr, ptr %797, align 8
  %798 = getelementptr i8, ptr %.val278.i, i64 50
  %.val278.val.i = load i16, ptr %798, align 2
  %799 = and i16 %.val278.val.i, 8
  %.not.i329.i = icmp eq i16 %799, 0
  br i1 %.not.i329.i, label %mysql_dec_remaining_field_packet_count.exit331.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit331.i: ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %.0132, i64 80
  %801 = load i64, ptr %800, align 8
  %802 = add i64 %801, -1
  store i64 %802, ptr %800, align 8
  %.not342.i = icmp eq i64 %802, 0
  br i1 %.not342.i, label %803, label %mysql_dissect_clone_response.exit

803:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit331.i
  %804 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %805 = load i16, ptr %804, align 2
  %806 = and i16 %805, 256
  %.not252.i = icmp eq i16 %806, 0
  br i1 %.not252.i, label %mysql_dissect_clone_response.exit, label %807

807:                                              ; preds = %803
  %.val272.i = load ptr, ptr %797, align 8
  %808 = getelementptr i8, ptr %.val272.i, i64 50
  %.val272.val.i = load i16, ptr %808, align 2
  %809 = and i16 %.val272.val.i, 8
  %.not.i332.i = icmp eq i16 %809, 0
  br i1 %.not.i332.i, label %810, label %mysql_dissect_clone_response.exit

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %811, align 8
  br label %mysql_dissect_clone_response.exit

812:                                              ; preds = %595
  %813 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = tail call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %816) #8
  %817 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %49, ptr noundef nonnull %.0132)
  br label %mysql_dissect_clone_response.exit

818:                                              ; preds = %812
  %819 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %819) #8
  %820 = tail call fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %49, ptr noundef nonnull %.0132)
  br label %mysql_dissect_clone_response.exit

821:                                              ; preds = %595
  %822 = tail call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1130, ptr noundef %822) #8
  %823 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %49, ptr noundef nonnull %.0132)
  br label %mysql_dissect_clone_response.exit

824:                                              ; preds = %595
  %825 = load i32, ptr @hf_mysql_payload, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %825, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #8
  %827 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %826, ptr noundef nonnull @ei_mysql_unknown_response) #8
  %828 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %829 = add i32 %828, 4
  %830 = getelementptr i8, ptr %1, i64 80
  %.val273.i = load ptr, ptr %830, align 8
  %831 = getelementptr i8, ptr %.val273.i, i64 50
  %.val273.val.i = load i16, ptr %831, align 2
  %832 = and i16 %.val273.val.i, 8
  %.not.i334.i = icmp eq i16 %832, 0
  br i1 %.not.i334.i, label %833, label %mysql_dissect_clone_response.exit

833:                                              ; preds = %824
  %834 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 0, ptr %834, align 8
  br label %mysql_dissect_clone_response.exit

835:                                              ; preds = %45
  %836 = load i32, ptr %.0, align 8
  switch i32 %836, label %.thread [
    i32 1, label %837
    i32 23, label %1056
    i32 24, label %1056
    i32 20, label %1077
  ]

837:                                              ; preds = %835
  %838 = icmp eq i8 %59, 1
  br i1 %838, label %842, label %839

839:                                              ; preds = %837
  %840 = icmp eq i8 %59, 2
  %841 = icmp ne i32 %64, 0
  %or.cond = select i1 %840, i1 %841, i1 false
  br i1 %or.cond, label %842, label %.thread

842:                                              ; preds = %839, %837
  %843 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %843, i32 noundef 25, ptr noundef nonnull @.str.137) #8
  %844 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %845 = load i16, ptr %844, align 4
  %846 = and i16 %845, 2048
  %.not.i161 = icmp eq i16 %846, 0
  br i1 %.not.i161, label %851, label %847

847:                                              ; preds = %842
  %848 = getelementptr i8, ptr %1, i64 80
  %.val.i162 = load ptr, ptr %848, align 8
  %849 = getelementptr i8, ptr %.val.i162, i64 50
  %.val.val.i163 = load i16, ptr %849, align 2
  %850 = and i16 %.val.val.i163, 8
  %.not.i.i164 = icmp eq i16 %850, 0
  br i1 %.not.i.i164, label %mysql_set_conn_state.exit.sink.split.i, label %mysql_set_conn_state.exit.i165

851:                                              ; preds = %842
  %852 = icmp eq i16 %845, 0
  br i1 %852, label %mysql_set_conn_state.exit.i165, label %853

853:                                              ; preds = %851
  %854 = getelementptr i8, ptr %1, i64 80
  %.val163.i = load ptr, ptr %854, align 8
  %855 = getelementptr i8, ptr %.val163.i, i64 50
  %.val163.val.i = load i16, ptr %855, align 2
  %856 = and i16 %.val163.val.i, 8
  %.not.i165.i = icmp eq i16 %856, 0
  br i1 %.not.i165.i, label %mysql_set_conn_state.exit.sink.split.i, label %mysql_set_conn_state.exit.i165

mysql_set_conn_state.exit.sink.split.i:           ; preds = %853, %847
  %.sink.i = phi i32 [ 1, %847 ], [ 3, %853 ]
  %857 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 %.sink.i, ptr %857, align 8
  br label %mysql_set_conn_state.exit.i165

mysql_set_conn_state.exit.i165:                   ; preds = %mysql_set_conn_state.exit.sink.split.i, %853, %851, %847
  %858 = load i32, ptr @hf_mysql_login_request, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %858, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #8
  %860 = load i32, ptr @ett_login_request, align 4
  %861 = tail call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860) #8
  %862 = load i32, ptr @hf_mysql_caps_client, align 4
  %863 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  store i16 %863, ptr %844, align 2
  %864 = load i32, ptr @ett_caps, align 4
  %865 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %861, ptr noundef %0, i32 noundef 4, i32 noundef %862, i32 noundef %864, ptr noundef nonnull @mysql_caps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %866 = load i16, ptr %844, align 4
  %867 = and i16 %866, 1
  %.not149.i = icmp eq i16 %867, 0
  br i1 %.not149.i, label %868, label %870

868:                                              ; preds = %mysql_set_conn_state.exit.i165
  %869 = getelementptr inbounds nuw i8, ptr %.0132, i64 36
  store i32 1, ptr %869, align 4
  br label %870

870:                                              ; preds = %868, %mysql_set_conn_state.exit.i165
  %871 = getelementptr inbounds nuw i8, ptr %.0132, i64 20
  %872 = load i32, ptr %871, align 4
  %.not150.i = icmp ne i32 %872, 0
  %873 = and i16 %866, 2048
  %.not151.i = icmp eq i16 %873, 0
  %or.cond181.i = or i1 %.not151.i, %.not150.i
  br i1 %or.cond181.i, label %881, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %875, i32 noundef 25, ptr noundef nonnull @.str.1186) #8
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %877 = load i32, ptr %876, align 4
  store i32 %877, ptr %871, align 4
  %878 = load ptr, ptr @tls_handle, align 8
  %879 = load ptr, ptr @mysql_handle, align 8
  %880 = tail call i32 @ssl_starttls_ack(ptr noundef %878, ptr noundef nonnull %1, ptr noundef %879) #8
  %.pre.i166 = load i16, ptr %844, align 4
  br label %881

881:                                              ; preds = %874, %870
  %882 = phi i16 [ %.pre.i166, %874 ], [ %866, %870 ]
  %883 = and i16 %882, 512
  %.not152.i = icmp eq i16 %883, 0
  br i1 %.not152.i, label %910, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr @hf_mysql_extcaps_client, align 4
  %886 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %887 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #8
  store i16 %887, ptr %886, align 2
  %888 = load i32, ptr @ett_extcaps, align 4
  %889 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %861, ptr noundef %0, i32 noundef 6, i32 noundef %885, i32 noundef %888, ptr noundef nonnull @mysql_extcaps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %890 = load i32, ptr @hf_mysql_max_packet, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %890, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %892 = getelementptr inbounds nuw i8, ptr %.0132, i64 32
  %893 = load i32, ptr %892, align 8
  %.not153.i = icmp eq i32 %893, 0
  %894 = load i32, ptr @hf_mariadb_charset, align 4
  %895 = load i32, ptr @hf_mysql_charset, align 4
  %896 = select i1 %.not153.i, i32 %895, i32 %894
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %896, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #8
  %898 = getelementptr inbounds nuw i8, ptr %.0132, i64 36
  %899 = load i32, ptr %898, align 4
  %.not154.i = icmp eq i32 %899, 0
  %900 = load i32, ptr @hf_mysql_unused, align 4
  br i1 %.not154.i, label %908, label %901

901:                                              ; preds = %884
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %900, ptr noundef %0, i32 noundef 13, i32 noundef 19, i32 noundef 0) #8
  %903 = load i32, ptr @hf_mariadb_extcaps_client, align 4
  %904 = getelementptr inbounds nuw i8, ptr %.0132, i64 44
  %905 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #8
  store i32 %905, ptr %904, align 4
  %906 = load i32, ptr @ett_extcaps, align 4
  %907 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %861, ptr noundef %0, i32 noundef 32, i32 noundef %903, i32 noundef %906, ptr noundef nonnull @mariadb_extcaps_flags, i32 noundef -2147483648, i32 noundef 1) #8
  br label %913

908:                                              ; preds = %884
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %900, ptr noundef %0, i32 noundef 13, i32 noundef 23, i32 noundef 0) #8
  br label %913

910:                                              ; preds = %881
  %911 = load i32, ptr @hf_mysql_max_packet, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %911, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #8
  br label %913

913:                                              ; preds = %910, %908, %901
  %.0146.i = phi i32 [ 36, %901 ], [ 36, %908 ], [ 9, %910 ]
  %914 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.0146.i, i32 noundef -1) #8
  %915 = icmp eq i32 %914, -1
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0146.i) #8
  br label %my_tvb_strsize.exit.i

918:                                              ; preds = %913
  %919 = add nuw i32 %914, 1
  br label %my_tvb_strsize.exit.i

my_tvb_strsize.exit.i:                            ; preds = %918, %916
  %.0.i.i167 = phi i32 [ %917, %916 ], [ %919, %918 ]
  %920 = load ptr, ptr %52, align 8
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %922 = load ptr, ptr %921, align 8
  %923 = add i32 %.0.i.i167, -1
  %924 = tail call ptr @tvb_format_text(ptr noundef %922, ptr noundef %0, i32 noundef %.0146.i, i32 noundef %923) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %920, i32 noundef 25, ptr noundef nonnull @.str.1187, ptr noundef %924) #8
  %925 = load i32, ptr @hf_mysql_user, align 4
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %925, ptr noundef %0, i32 noundef %.0146.i, i32 noundef %.0.i.i167, i32 noundef 0) #8
  %927 = add i32 %.0.i.i167, %.0146.i
  %928 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %927) #8
  %.not155.i = icmp eq i32 %928, 0
  br i1 %.not155.i, label %929, label %931

929:                                              ; preds = %my_tvb_strsize.exit.i
  %930 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %930, i32 noundef 25) #8
  br label %mysql_dissect_login.exit

931:                                              ; preds = %my_tvb_strsize.exit.i
  %932 = load i16, ptr %844, align 4
  %.not156.i = icmp sgt i16 %932, -1
  br i1 %.not156.i, label %937, label %933

933:                                              ; preds = %931
  %934 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %927) #8
  %935 = zext i8 %934 to i32
  %936 = add i32 %927, 1
  br label %my_tvb_strsize.exit168.i

937:                                              ; preds = %931
  %938 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %927, i32 noundef -1) #8
  %939 = icmp eq i32 %938, -1
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %927) #8
  br label %my_tvb_strsize.exit168.i

942:                                              ; preds = %937
  %943 = add nuw i32 %938, 1
  br label %my_tvb_strsize.exit168.i

my_tvb_strsize.exit168.i:                         ; preds = %942, %940, %933
  %.0147.i = phi i32 [ %935, %933 ], [ %941, %940 ], [ %943, %942 ]
  %.1.i168 = phi i32 [ %936, %933 ], [ %927, %940 ], [ %927, %942 ]
  %944 = icmp ne ptr %49, null
  %945 = icmp sgt i32 %.0147.i, 1
  %or.cond.i = select i1 %944, i1 %945, i1 false
  br i1 %or.cond.i, label %946, label %949

946:                                              ; preds = %my_tvb_strsize.exit168.i
  %947 = load i32, ptr @hf_mysql_passwd, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %947, ptr noundef %0, i32 noundef %.1.i168, i32 noundef %.0147.i, i32 noundef 0) #8
  br label %949

949:                                              ; preds = %946, %my_tvb_strsize.exit168.i
  %950 = add i32 %.1.i168, %.0147.i
  %951 = load i16, ptr %844, align 4
  %952 = and i16 %951, 8
  %.not157.i = icmp eq i16 %952, 0
  br i1 %.not157.i, label %970, label %953

953:                                              ; preds = %949
  %954 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %950, i32 noundef -1) #8
  %955 = icmp eq i32 %954, -1
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %950) #8
  br label %my_tvb_strsize.exit170.i

958:                                              ; preds = %953
  %959 = add nuw i32 %954, 1
  br label %my_tvb_strsize.exit170.i

my_tvb_strsize.exit170.i:                         ; preds = %958, %956
  %.0.i169.i = phi i32 [ %957, %956 ], [ %959, %958 ]
  %960 = icmp slt i32 %.0.i169.i, 0
  br i1 %960, label %mysql_dissect_login.exit, label %961

961:                                              ; preds = %my_tvb_strsize.exit170.i
  %962 = load ptr, ptr %52, align 8
  %963 = load ptr, ptr %921, align 8
  %964 = add nsw i32 %.0.i169.i, -1
  %965 = tail call ptr @tvb_format_text(ptr noundef %963, ptr noundef %0, i32 noundef %950, i32 noundef %964) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %962, i32 noundef 25, ptr noundef nonnull @.str.1188, ptr noundef %965) #8
  %966 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %966, i32 noundef 25) #8
  %967 = load i32, ptr @hf_mysql_schema, align 4
  %968 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %967, ptr noundef %0, i32 noundef %950, i32 noundef %.0.i169.i, i32 noundef 0) #8
  %969 = add i32 %.0.i169.i, %950
  br label %970

970:                                              ; preds = %961, %949
  %.2.i = phi i32 [ %969, %961 ], [ %950, %949 ]
  %971 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %972 = load i16, ptr %971, align 2
  %973 = and i16 %972, 8
  %.not158.i = icmp eq i16 %973, 0
  br i1 %.not158.i, label %992, label %974

974:                                              ; preds = %970
  %975 = getelementptr i8, ptr %1, i64 80
  %.val164.i = load ptr, ptr %975, align 8
  %976 = getelementptr i8, ptr %.val164.i, i64 50
  %.val164.val.i = load i16, ptr %976, align 2
  %977 = and i16 %.val164.val.i, 8
  %.not.i171.i = icmp eq i16 %977, 0
  br i1 %.not.i171.i, label %978, label %mysql_set_conn_state.exit172.i

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 16, ptr %979, align 8
  br label %mysql_set_conn_state.exit172.i

mysql_set_conn_state.exit172.i:                   ; preds = %978, %974
  %980 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.2.i, i32 noundef -1) #8
  %981 = icmp eq i32 %980, -1
  br i1 %981, label %982, label %984

982:                                              ; preds = %mysql_set_conn_state.exit172.i
  %983 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #8
  br label %my_tvb_strsize.exit174.i

984:                                              ; preds = %mysql_set_conn_state.exit172.i
  %985 = add nuw i32 %980, 1
  br label %my_tvb_strsize.exit174.i

my_tvb_strsize.exit174.i:                         ; preds = %984, %982
  %.0.i173.i = phi i32 [ %983, %982 ], [ %985, %984 ]
  %986 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %986, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.0.i173.i, i32 noundef 0) #8
  %988 = tail call ptr @wmem_file_scope() #8
  %989 = tail call ptr @tvb_get_string_enc(ptr noundef %988, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.0.i173.i, i32 noundef 0) #8
  %990 = getelementptr inbounds nuw i8, ptr %.0132, i64 48
  store ptr %989, ptr %990, align 8
  %991 = add i32 %.0.i173.i, %.2.i
  %.pre185.i = load i16, ptr %971, align 2
  br label %992

992:                                              ; preds = %my_tvb_strsize.exit174.i, %970
  %993 = phi i16 [ %.pre185.i, %my_tvb_strsize.exit174.i ], [ %972, %970 ]
  %.3.i = phi i32 [ %991, %my_tvb_strsize.exit174.i ], [ %.2.i, %970 ]
  %994 = and i16 %993, 16
  %.not159.i = icmp eq i16 %994, 0
  br i1 %.not159.i, label %.loopexit.i, label %995

995:                                              ; preds = %992
  %996 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i) #8
  %.not160.i = icmp eq i32 %996, 0
  br i1 %.not160.i, label %.loopexit.i, label %997

997:                                              ; preds = %995
  %998 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #8
  switch i8 %998, label %1010 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %999
    i8 -3, label %1003
    i8 -2, label %1007
  ]

999:                                              ; preds = %997
  %1000 = add i32 %.3.i, 1
  %1001 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1000, i32 noundef -2147483648) #8
  %1002 = zext i16 %1001 to i64
  br label %tvb_get_fle.exit.i

1003:                                             ; preds = %997
  %1004 = add i32 %.3.i, 1
  %1005 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %1004, i32 noundef -2147483648) #8
  %1006 = zext i32 %1005 to i64
  br label %tvb_get_fle.exit.i

1007:                                             ; preds = %997
  %1008 = add i32 %.3.i, 1
  %1009 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %1008, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit.i

1010:                                             ; preds = %997
  %1011 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #8
  %1012 = zext i8 %1011 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %1010, %1007, %1003, %999, %997
  %.1180.i = phi i64 [ 0, %997 ], [ %1012, %1010 ], [ %1009, %1007 ], [ %1006, %1003 ], [ %1002, %999 ]
  %.025.i.i = phi i32 [ 1, %997 ], [ 1, %1010 ], [ 9, %1007 ], [ 4, %1003 ], [ 3, %999 ]
  %1013 = load i32, ptr @hf_mysql_connattrs, align 4
  %1014 = trunc i64 %.1180.i to i32
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %1013, ptr noundef %0, i32 noundef %.3.i, i32 noundef %1014, i32 noundef 0) #8
  %1016 = load i32, ptr @ett_connattrs, align 4
  %1017 = tail call ptr @proto_item_add_subtree(ptr noundef %1015, i32 noundef %1016) #8
  %1018 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %1019 = tail call ptr @proto_tree_add_uint64(ptr noundef %1017, i32 noundef %1018, ptr noundef %0, i32 noundef %.3.i, i32 noundef %.025.i.i, i64 noundef %.1180.i) #8
  %1020 = add i32 %.025.i.i, %.3.i
  %.not161182.i = icmp eq i64 %.1180.i, 0
  br i1 %.not161182.i, label %.loopexit.i, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %tvb_get_fle.exit.i, %.lr.ph.i169
  %.5184.i = phi i32 [ %1022, %.lr.ph.i169 ], [ %1020, %tvb_get_fle.exit.i ]
  %.0179183.i = phi i64 [ %1024, %.lr.ph.i169 ], [ %.1180.i, %tvb_get_fle.exit.i ]
  %1021 = tail call fastcc i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1017, i32 noundef %.5184.i)
  %1022 = add i32 %1021, %.5184.i
  %1023 = sext i32 %1021 to i64
  %1024 = sub i64 %.0179183.i, %1023
  %.not161.i = icmp eq i64 %1024, 0
  br i1 %.not161.i, label %.loopexit.i, label %.lr.ph.i169, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i169, %tvb_get_fle.exit.i, %995, %992
  %.4.i = phi i32 [ %.3.i, %995 ], [ %.3.i, %992 ], [ %1020, %tvb_get_fle.exit.i ], [ %1022, %.lr.ph.i169 ]
  %1025 = load i16, ptr %971, align 2
  %1026 = and i16 %1025, 1024
  %.not162.i = icmp eq i16 %1026, 0
  br i1 %.not162.i, label %mysql_dissect_login.exit, label %1027

1027:                                             ; preds = %.loopexit.i
  %1028 = load i32, ptr @hf_mysql_zstd_compression_level, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %1028, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef -2147483648) #8
  %1030 = add i32 %.4.i, 1
  br label %mysql_dissect_login.exit

mysql_dissect_login.exit:                         ; preds = %929, %my_tvb_strsize.exit170.i, %.loopexit.i, %1027
  %.0.i170 = phi i32 [ %927, %929 ], [ %950, %my_tvb_strsize.exit170.i ], [ %1030, %1027 ], [ %.4.i, %.loopexit.i ]
  %1031 = load i16, ptr %.0132, align 8
  %1032 = and i16 %1031, 32
  %.not142 = icmp eq i16 %1032, 0
  br i1 %.not142, label %1042, label %1033

1033:                                             ; preds = %mysql_dissect_login.exit
  %1034 = load i16, ptr %844, align 4
  %1035 = and i16 %1034, 32
  %.not143 = icmp eq i16 %1035, 0
  br i1 %.not143, label %1042, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  store i32 %1038, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %.0132, i64 28
  store i8 1, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %.0132, i64 29
  store i8 0, ptr %1041, align 1
  br label %mysql_dissect_clone_response.exit

1042:                                             ; preds = %1033, %mysql_dissect_login.exit
  %1043 = getelementptr inbounds nuw i8, ptr %.0132, i64 2
  %1044 = load i16, ptr %1043, align 2
  %1045 = and i16 %1044, 1024
  %.not144 = icmp eq i16 %1045, 0
  br i1 %.not144, label %mysql_dissect_clone_response.exit, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %1048 = load i16, ptr %1047, align 2
  %1049 = and i16 %1048, 1024
  %.not145 = icmp eq i16 %1049, 0
  br i1 %.not145, label %mysql_dissect_clone_response.exit, label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %.0132, i64 24
  store i32 %1052, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.0132, i64 28
  store i8 1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %.0132, i64 29
  store i8 1, ptr %1055, align 1
  br label %mysql_dissect_clone_response.exit

1056:                                             ; preds = %835, %835
  %1057 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %1057, i32 noundef 25, ptr noundef nonnull @.str.1119) #8
  %1058 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  switch i8 %1058, label %1075 [
    i8 1, label %1059
    i8 2, label %1059
    i8 3, label %1059
    i8 4, label %1059
    i8 5, label %1059
    i8 6, label %1065
  ]

1059:                                             ; preds = %1056, %1056, %1056, %1056, %1056
  %1060 = zext nneg i8 %1058 to i32
  %1061 = load ptr, ptr %52, align 8
  %1062 = tail call ptr @val_to_str(i32 noundef %1060, ptr noundef nonnull @mysql_clone_command_vals, ptr noundef nonnull @.str.1189) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1061, i32 noundef 25, ptr noundef nonnull @.str.1126, ptr noundef %1062) #8
  %1063 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %1064 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1063, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  br label %mysql_dissect_clone_response.exit

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %52, align 8
  %1067 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @mysql_clone_command_vals, ptr noundef nonnull @.str.1189) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1066, i32 noundef 25, ptr noundef nonnull @.str.1126, ptr noundef %1067) #8
  %1068 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %1069 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1068, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %1070 = getelementptr i8, ptr %1, i64 80
  %.val.i171 = load ptr, ptr %1070, align 8
  %1071 = getelementptr i8, ptr %.val.i171, i64 50
  %.val.val.i172 = load i16, ptr %1071, align 2
  %1072 = and i16 %.val.val.i172, 8
  %.not.i.i173 = icmp eq i16 %1072, 0
  br i1 %.not.i.i173, label %1073, label %mysql_dissect_clone_response.exit

1073:                                             ; preds = %1065
  %1074 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 24, ptr %1074, align 8
  br label %mysql_dissect_clone_response.exit

1075:                                             ; preds = %1056
  %1076 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %1076, i32 noundef 25, ptr noundef nonnull @.str.1190) #8
  br label %mysql_dissect_clone_response.exit

1077:                                             ; preds = %835
  %1078 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %1078, i32 noundef 25, ptr noundef nonnull @.str.1120) #8
  %1079 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %1080 = load i32, ptr @hf_mysql_sha2_response, align 4
  %1081 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1080, ptr noundef %0, i32 noundef 4, i32 noundef %1079, i32 noundef 0) #8
  %1082 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %1083 = add i32 %1082, 4
  br label %mysql_dissect_clone_response.exit

.thread:                                          ; preds = %835, %839
  %1084 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %1084, i32 noundef 25, ptr noundef nonnull @.str.1121) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1085 = load i32, ptr %.0, align 8
  %1086 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %mysql_dissect_request.exit, label %1088

1088:                                             ; preds = %.thread
  switch i32 %1085, label %1128 [
    i32 17, label %1089
    i32 18, label %1113
    i32 26, label %1115
  ]

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %1090, i32 noundef 25, ptr noundef nonnull @.str.1195) #8
  %1091 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %1091, i32 noundef 25) #8
  %1092 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 4, i32 noundef -1) #8
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1089
  %1095 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  br label %my_tvb_strsize.exit.i.i

1096:                                             ; preds = %1089
  %1097 = add nuw i32 %1092, 1
  br label %my_tvb_strsize.exit.i.i

my_tvb_strsize.exit.i.i:                          ; preds = %1096, %1094
  %.0.i.i.i176 = phi i32 [ %1095, %1094 ], [ %1097, %1096 ]
  %1098 = load i32, ptr @hf_mysql_auth_switch_response_data, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1098, ptr noundef %0, i32 noundef 4, i32 noundef %.0.i.i.i176, i32 noundef 0) #8
  %1100 = getelementptr inbounds nuw i8, ptr %.0132, i64 48
  %1101 = load ptr, ptr %1100, align 8
  %1102 = tail call i32 @g_strcmp0(ptr noundef %1101, ptr noundef nonnull @.str.1151) #8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %mysql_dissect_auth_switch_response.exit.i

1104:                                             ; preds = %my_tvb_strsize.exit.i.i
  %1105 = getelementptr i8, ptr %1, i64 80
  %.val.i.i177 = load ptr, ptr %1105, align 8
  %1106 = getelementptr i8, ptr %.val.i.i177, i64 50
  %.val.val.i.i = load i16, ptr %1106, align 2
  %1107 = and i16 %.val.val.i.i, 8
  %.not.i.i.i178 = icmp eq i16 %1107, 0
  br i1 %.not.i.i.i178, label %1108, label %mysql_dissect_auth_switch_response.exit.i

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 18, ptr %1109, align 8
  br label %mysql_dissect_auth_switch_response.exit.i

mysql_dissect_auth_switch_response.exit.i:        ; preds = %1108, %1104, %my_tvb_strsize.exit.i.i
  %1110 = add i32 %.0.i.i.i176, 4
  %1111 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1110) #8
  %1112 = add i32 %1111, %1110
  br label %mysql_dissect_request.exit

1113:                                             ; preds = %1088
  %1114 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %49, ptr noundef nonnull %.0132)
  br label %mysql_dissect_request.exit

1115:                                             ; preds = %1088
  %1116 = load ptr, ptr %52, align 8
  tail call void @col_append_str(ptr noundef %1116, i32 noundef 25, ptr noundef nonnull @.str.1196) #8
  %1117 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %1117, i32 noundef 25) #8
  %1118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %1119 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %1118) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %1119, ptr noundef nonnull @.str.1158) #8
  %1120 = load i32, ptr @hf_mysql_loaddata_payload, align 4
  %1121 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1120, ptr noundef %0, i32 noundef 4, i32 noundef %1118, i32 noundef 0) #8
  %1122 = getelementptr i8, ptr %1, i64 80
  %.val.i464.i = load ptr, ptr %1122, align 8
  %1123 = getelementptr i8, ptr %.val.i464.i, i64 50
  %.val.val.i465.i = load i16, ptr %1123, align 2
  %1124 = and i16 %.val.val.i465.i, 8
  %.not.i.i466.i = icmp eq i16 %1124, 0
  br i1 %.not.i.i466.i, label %1125, label %mysql_dissect_loaddata.exit.i

1125:                                             ; preds = %1115
  %1126 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1126, align 8
  br label %mysql_dissect_loaddata.exit.i

mysql_dissect_loaddata.exit.i:                    ; preds = %1125, %1115
  %1127 = add i32 %1118, 4
  br label %mysql_dissect_request.exit

1128:                                             ; preds = %1088
  %1129 = load i32, ptr @hf_mysql_request, align 4
  %1130 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1129, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #8
  %1131 = load i32, ptr @ett_request, align 4
  %1132 = tail call ptr @proto_item_add_subtree(ptr noundef %1130, i32 noundef %1131) #8
  %1133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %1134 = zext i8 %1133 to i32
  %1135 = load ptr, ptr %52, align 8
  %1136 = tail call ptr @val_to_str_ext(i32 noundef %1134, ptr noundef nonnull @mysql_command_vals_ext, ptr noundef nonnull @.str.1191) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1135, i32 noundef 25, ptr noundef nonnull @.str.1126, ptr noundef %1136) #8
  %1137 = load i32, ptr @hf_mysql_command, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1137, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %1139 = tail call ptr @val_to_str_ext(i32 noundef %1134, ptr noundef nonnull @mysql_command_vals_ext, ptr noundef nonnull @.str.1131) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef nonnull @.str.1126, ptr noundef %1139) #8
  store i32 5, ptr %5, align 4
  switch i8 %1133, label %1696 [
    i8 1, label %mysql_set_resultset_fmt.exit.i
    i8 10, label %1140
    i8 13, label %1149
    i8 14, label %1149
    i8 9, label %1155
    i8 2, label %1161
    i8 5, label %1161
    i8 6, label %1161
    i8 3, label %1171
    i8 22, label %1239
    i8 25, label %1249
    i8 26, label %1257
    i8 4, label %1265
    i8 12, label %1275
    i8 17, label %1283
    i8 7, label %1355
    i8 8, label %1364
    i8 27, label %1372
    i8 28, label %1380
    i8 24, label %1393
    i8 -6, label %1428
    i8 23, label %1521
    i8 30, label %1589
    i8 18, label %1619
    i8 21, label %1639
    i8 19, label %1679
    i8 20, label %1679
    i8 32, label %1690
    i8 31, label %mysql_set_resultset_fmt.exit.i
  ]

1140:                                             ; preds = %1128
  %1141 = getelementptr i8, ptr %1, i64 80
  %.val.i187 = load ptr, ptr %1141, align 8
  %1142 = getelementptr i8, ptr %.val.i187, i64 50
  %.val.val.i188 = load i16, ptr %1142, align 2
  %1143 = and i16 %.val.val.i188, 8
  %.not.i.i189 = icmp eq i16 %1143, 0
  br i1 %.not.i.i189, label %1144, label %mysql_set_conn_state.exit.i190

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 8, ptr %1145, align 8
  %.val460.pre.i = load ptr, ptr %1141, align 8
  %.phi.trans.insert582.i = getelementptr i8, ptr %.val460.pre.i, i64 50
  %.val460.val.pre.i = load i16, ptr %.phi.trans.insert582.i, align 2
  br label %mysql_set_conn_state.exit.i190

mysql_set_conn_state.exit.i190:                   ; preds = %1144, %1140
  %.val460.val.i = phi i16 [ %.val.val.i188, %1140 ], [ %.val460.val.pre.i, %1144 ]
  %1146 = and i16 %.val460.val.i, 8
  %.not.i467.i = icmp eq i16 %1146, 0
  br i1 %.not.i467.i, label %1147, label %mysql_set_resultset_fmt.exit.i

1147:                                             ; preds = %mysql_set_conn_state.exit.i190
  %1148 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  store i32 0, ptr %1148, align 4
  br label %mysql_set_resultset_fmt.exit.i

1149:                                             ; preds = %1128, %1128
  %1150 = getelementptr i8, ptr %1, i64 80
  %.val436.i = load ptr, ptr %1150, align 8
  %1151 = getelementptr i8, ptr %.val436.i, i64 50
  %.val436.val.i = load i16, ptr %1151, align 2
  %1152 = and i16 %.val436.val.i, 8
  %.not.i468.i = icmp eq i16 %1152, 0
  br i1 %.not.i468.i, label %1153, label %mysql_set_resultset_fmt.exit.i

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1154, align 8
  br label %mysql_set_resultset_fmt.exit.i

1155:                                             ; preds = %1128
  %1156 = getelementptr i8, ptr %1, i64 80
  %.val437.i = load ptr, ptr %1156, align 8
  %1157 = getelementptr i8, ptr %.val437.i, i64 50
  %.val437.val.i = load i16, ptr %1157, align 2
  %1158 = and i16 %.val437.val.i, 8
  %.not.i470.i = icmp eq i16 %1158, 0
  br i1 %.not.i470.i, label %1159, label %mysql_set_resultset_fmt.exit.i

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 7, ptr %1160, align 8
  br label %mysql_set_resultset_fmt.exit.i

1161:                                             ; preds = %1128, %1128, %1128
  %1162 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1163 = load i32, ptr @hf_mysql_schema, align 4
  %1164 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1163, ptr noundef %0, i32 noundef 5, i32 noundef %1162, i32 noundef 0) #8
  %1165 = add i32 %1162, 5
  store i32 %1165, ptr %5, align 4
  %1166 = getelementptr i8, ptr %1, i64 80
  %.val438.i = load ptr, ptr %1166, align 8
  %1167 = getelementptr i8, ptr %.val438.i, i64 50
  %.val438.val.i = load i16, ptr %1167, align 2
  %1168 = and i16 %.val438.val.i, 8
  %.not.i472.i = icmp eq i16 %1168, 0
  br i1 %.not.i472.i, label %1169, label %mysql_set_resultset_fmt.exit.i

1169:                                             ; preds = %1161
  %1170 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1170, align 8
  br label %mysql_set_resultset_fmt.exit.i

1171:                                             ; preds = %1128
  %1172 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %1173 = load i16, ptr %1172, align 2
  %1174 = and i16 %1173, 2048
  %.not432.i = icmp eq i16 %1174, 0
  br i1 %.not432.i, label %1209, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %.0132, i64 2
  %1177 = load i16, ptr %1176, align 2
  %1178 = and i16 %1177, 2048
  %.not433.i = icmp eq i16 %1178, 0
  br i1 %.not433.i, label %.thread.i, label %1179

1179:                                             ; preds = %1175
  %1180 = load i32, ptr @hf_mysql_query_attributes, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1180, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #8
  %1182 = load i32, ptr @ett_query_attributes, align 4
  %1183 = tail call ptr @proto_item_add_subtree(ptr noundef %1181, i32 noundef %1182) #8
  %1184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %1185 = zext i8 %1184 to i32
  %1186 = load i32, ptr @hf_mysql_query_attributes_count, align 4
  %1187 = tail call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1186, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %.not434.i = icmp eq i8 %1184, 0
  br i1 %.not434.i, label %.thread.i, label %1188

1188:                                             ; preds = %1179
  %1189 = add nuw nsw i32 %1185, 7
  %1190 = lshr i32 %1189, 3
  %1191 = load i32, ptr @hf_mysql_unused, align 4
  %1192 = tail call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1191, ptr noundef %0, i32 noundef 7, i32 noundef %1190, i32 noundef 0) #8
  %1193 = add nuw nsw i32 %1190, 7
  %1194 = load i32, ptr @hf_mysql_query_attributes_send_types_to_server, align 4
  %1195 = tail call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1194, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #8
  %1196 = add nuw nsw i32 %1190, 8
  br label %1197

1197:                                             ; preds = %1197, %1188
  %.0403546.i = phi i32 [ 0, %1188 ], [ %1204, %1197 ]
  %1198 = phi i32 [ %1196, %1188 ], [ %1203, %1197 ]
  %1199 = load i32, ptr @hf_mysql_query_attribute_name_type, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 2, i32 noundef 0) #8
  %1201 = add i32 %1198, 2
  %1202 = load i32, ptr @hf_mysql_query_attribute_name, align 4
  %1203 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1201, ptr noundef %1183, i32 noundef %1202)
  %1204 = add nuw nsw i32 %.0403546.i, 1
  %exitcond572.not.i = icmp eq i32 %1204, %1185
  br i1 %exitcond572.not.i, label %.preheader.i, label %1197, !llvm.loop !11

.preheader.i:                                     ; preds = %1197, %.preheader.i
  %.0402550.i = phi i32 [ %1208, %.preheader.i ], [ 0, %1197 ]
  %1205 = phi i32 [ %1207, %.preheader.i ], [ %1203, %1197 ]
  %1206 = load i32, ptr @hf_mysql_query_attribute_value, align 4
  %1207 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1205, ptr noundef %1183, i32 noundef %1206)
  %1208 = add nuw nsw i32 %.0402550.i, 1
  %exitcond573.not.i = icmp eq i32 %1208, %1185
  br i1 %exitcond573.not.i, label %.thread.loopexit.i, label %.preheader.i, !llvm.loop !12

1209:                                             ; preds = %1171
  %1210 = icmp eq i16 %1173, 0
  br i1 %1210, label %1211, label %.thread.i

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %.0132, i64 2
  %1213 = load i16, ptr %1212, align 2
  %1214 = icmp eq i16 %1213, 0
  br i1 %1214, label %1215, label %.thread.i

1215:                                             ; preds = %1211
  %1216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %1217 = icmp eq i8 %1216, 0
  %spec.select.i = select i1 %1217, i32 7, i32 5
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %.preheader.i
  store i32 %1207, ptr %5, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %1215, %1211, %1209, %1179, %1175
  %1218 = phi i32 [ %1207, %.thread.loopexit.i ], [ 5, %1175 ], [ 5, %1209 ], [ 5, %1211 ], [ 7, %1179 ], [ %spec.select.i, %1215 ]
  %1219 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1218)
  %1220 = load i32, ptr @hf_mysql_query, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1220, ptr noundef %0, i32 noundef %1218, i32 noundef %1219, i32 noundef 0) #8
  %1222 = load i32, ptr @mysql_showquery, align 4
  %.not435.i = icmp eq i32 %1222, 0
  br i1 %.not435.i, label %1229, label %1223

1223:                                             ; preds = %.thread.i
  %1224 = load ptr, ptr %52, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1226 = load ptr, ptr %1225, align 8
  %1227 = tail call ptr @tvb_format_text(ptr noundef %1226, ptr noundef %0, i32 noundef %1218, i32 noundef %1219) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1224, i32 noundef 25, ptr noundef nonnull @.str.1192, ptr noundef %1227) #8
  %1228 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %1228, i32 noundef 25) #8
  br label %1229

1229:                                             ; preds = %1223, %.thread.i
  %1230 = add i32 %1219, %1218
  store i32 %1230, ptr %5, align 4
  %1231 = getelementptr i8, ptr %1, i64 80
  %.val439.i = load ptr, ptr %1231, align 8
  %1232 = getelementptr i8, ptr %.val439.i, i64 50
  %.val439.val.i = load i16, ptr %1232, align 2
  %1233 = and i16 %.val439.val.i, 8
  %.not.i474.i = icmp eq i16 %1233, 0
  br i1 %.not.i474.i, label %1234, label %mysql_set_conn_state.exit475.i

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 8, ptr %1235, align 8
  %.val461.pre.i = load ptr, ptr %1231, align 8
  %.phi.trans.insert579.i = getelementptr i8, ptr %.val461.pre.i, i64 50
  %.val461.val.pre.i = load i16, ptr %.phi.trans.insert579.i, align 2
  br label %mysql_set_conn_state.exit475.i

mysql_set_conn_state.exit475.i:                   ; preds = %1234, %1229
  %.val461.val.i = phi i16 [ %.val439.val.i, %1229 ], [ %.val461.val.pre.i, %1234 ]
  %1236 = and i16 %.val461.val.i, 8
  %.not.i476.i = icmp eq i16 %1236, 0
  br i1 %.not.i476.i, label %1237, label %mysql_set_resultset_fmt.exit.i

1237:                                             ; preds = %mysql_set_conn_state.exit475.i
  %1238 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  store i32 0, ptr %1238, align 4
  br label %mysql_set_resultset_fmt.exit.i

1239:                                             ; preds = %1128
  %1240 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1241 = load i32, ptr @hf_mysql_query, align 4
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1241, ptr noundef %0, i32 noundef 5, i32 noundef %1240, i32 noundef 0) #8
  %1243 = add i32 %1240, 5
  store i32 %1243, ptr %5, align 4
  %1244 = getelementptr i8, ptr %1, i64 80
  %.val440.i = load ptr, ptr %1244, align 8
  %1245 = getelementptr i8, ptr %.val440.i, i64 50
  %.val440.val.i = load i16, ptr %1245, align 2
  %1246 = and i16 %.val440.val.i, 8
  %.not.i478.i = icmp eq i16 %1246, 0
  br i1 %.not.i478.i, label %1247, label %mysql_set_resultset_fmt.exit.i

1247:                                             ; preds = %1239
  %1248 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 13, ptr %1248, align 8
  br label %mysql_set_resultset_fmt.exit.i

1249:                                             ; preds = %1128
  %1250 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1250, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  store i32 9, ptr %5, align 4
  %1252 = getelementptr i8, ptr %1, i64 80
  %.val441.i = load ptr, ptr %1252, align 8
  %1253 = getelementptr i8, ptr %.val441.i, i64 50
  %.val441.val.i = load i16, ptr %1253, align 2
  %1254 = and i16 %.val441.val.i, 8
  %.not.i480.i = icmp eq i16 %1254, 0
  br i1 %.not.i480.i, label %1255, label %mysql_set_resultset_fmt.exit.i

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1256, align 8
  br label %mysql_set_resultset_fmt.exit.i

1257:                                             ; preds = %1128
  %1258 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1258, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  store i32 9, ptr %5, align 4
  %1260 = getelementptr i8, ptr %1, i64 80
  %.val442.i = load ptr, ptr %1260, align 8
  %1261 = getelementptr i8, ptr %.val442.i, i64 50
  %.val442.val.i = load i16, ptr %1261, align 2
  %1262 = and i16 %.val442.val.i, 8
  %.not.i482.i = icmp eq i16 %1262, 0
  br i1 %.not.i482.i, label %1263, label %mysql_set_resultset_fmt.exit.i

1263:                                             ; preds = %1257
  %1264 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1264, align 8
  br label %mysql_set_resultset_fmt.exit.i

1265:                                             ; preds = %1128
  %1266 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1267 = load i32, ptr @hf_mysql_table_name, align 4
  %1268 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1267, ptr noundef %0, i32 noundef 5, i32 noundef %1266, i32 noundef 0) #8
  %1269 = add i32 %1266, 5
  store i32 %1269, ptr %5, align 4
  %1270 = getelementptr i8, ptr %1, i64 80
  %.val443.i = load ptr, ptr %1270, align 8
  %1271 = getelementptr i8, ptr %.val443.i, i64 50
  %.val443.val.i = load i16, ptr %1271, align 2
  %1272 = and i16 %.val443.val.i, 8
  %.not.i484.i = icmp eq i16 %1272, 0
  br i1 %.not.i484.i, label %1273, label %mysql_set_resultset_fmt.exit.i

1273:                                             ; preds = %1265
  %1274 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 9, ptr %1274, align 8
  br label %mysql_set_resultset_fmt.exit.i

1275:                                             ; preds = %1128
  %1276 = load i32, ptr @hf_mysql_thread_id, align 4
  %1277 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1276, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  store i32 9, ptr %5, align 4
  %1278 = getelementptr i8, ptr %1, i64 80
  %.val444.i = load ptr, ptr %1278, align 8
  %1279 = getelementptr i8, ptr %.val444.i, i64 50
  %.val444.val.i = load i16, ptr %1279, align 2
  %1280 = and i16 %.val444.val.i, 8
  %.not.i486.i = icmp eq i16 %1280, 0
  br i1 %.not.i486.i, label %1281, label %mysql_set_resultset_fmt.exit.i

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1282, align 8
  br label %mysql_set_resultset_fmt.exit.i

1283:                                             ; preds = %1128
  %1284 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 5) #8
  %1285 = load i32, ptr @hf_mysql_user, align 4
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1285, ptr noundef %0, i32 noundef 5, i32 noundef %1284, i32 noundef 0) #8
  %1287 = add i32 %1284, 5
  %1288 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %1289 = load i16, ptr %1288, align 4
  %.not427.i = icmp sgt i16 %1289, -1
  br i1 %.not427.i, label %1294, label %1290

1290:                                             ; preds = %1283
  %1291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1287) #8
  %1292 = zext i8 %1291 to i32
  %1293 = add i32 %1284, 6
  br label %1296

1294:                                             ; preds = %1283
  %1295 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1287) #8
  br label %1296

1296:                                             ; preds = %1294, %1290
  %1297 = phi i32 [ %1293, %1290 ], [ %1287, %1294 ]
  %.0396.i = phi i32 [ %1292, %1290 ], [ %1295, %1294 ]
  %1298 = load i32, ptr @hf_mysql_passwd, align 4
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1298, ptr noundef %0, i32 noundef %1297, i32 noundef %.0396.i, i32 noundef 0) #8
  %1300 = add i32 %.0396.i, %1297
  %1301 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1300)
  %1302 = load i32, ptr @hf_mysql_schema, align 4
  %1303 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1302, ptr noundef %0, i32 noundef %1300, i32 noundef %1301, i32 noundef 0) #8
  %1304 = add i32 %1301, %1300
  store i32 %1304, ptr %5, align 4
  %1305 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1304) #8
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %1307, label %1315

1307:                                             ; preds = %1296
  %1308 = getelementptr inbounds nuw i8, ptr %.0132, i64 32
  %1309 = load i32, ptr %1308, align 8
  %.not428.i = icmp eq i32 %1309, 0
  %1310 = load i32, ptr @hf_mariadb_charset, align 4
  %1311 = load i32, ptr @hf_mysql_charset, align 4
  %1312 = select i1 %.not428.i, i32 %1311, i32 %1310
  %1313 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1312, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #8
  %1314 = add i32 %1304, 2
  store i32 %1314, ptr %5, align 4
  br label %1315

1315:                                             ; preds = %1307, %1296
  %1316 = phi i32 [ %1314, %1307 ], [ %1304, %1296 ]
  %1317 = getelementptr i8, ptr %1, i64 80
  %.val445.i = load ptr, ptr %1317, align 8
  %1318 = getelementptr i8, ptr %.val445.i, i64 50
  %.val445.val.i = load i16, ptr %1318, align 2
  %1319 = and i16 %.val445.val.i, 8
  %.not.i488.i = icmp eq i16 %1319, 0
  br i1 %.not.i488.i, label %1320, label %mysql_set_conn_state.exit489.i

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1321, align 8
  br label %mysql_set_conn_state.exit489.i

mysql_set_conn_state.exit489.i:                   ; preds = %1320, %1315
  %1322 = getelementptr inbounds nuw i8, ptr %.0132, i64 6
  %1323 = load i16, ptr %1322, align 2
  %1324 = and i16 %1323, 8
  %.not429.i = icmp eq i16 %1324, 0
  br i1 %.not429.i, label %1334, label %1325

1325:                                             ; preds = %mysql_set_conn_state.exit489.i
  %.val446.i = load ptr, ptr %1317, align 8
  %1326 = getelementptr i8, ptr %.val446.i, i64 50
  %.val446.val.i = load i16, ptr %1326, align 2
  %1327 = and i16 %.val446.val.i, 8
  %.not.i490.i = icmp eq i16 %1327, 0
  br i1 %.not.i490.i, label %1328, label %mysql_set_conn_state.exit491.i

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 16, ptr %1329, align 8
  br label %mysql_set_conn_state.exit491.i

mysql_set_conn_state.exit491.i:                   ; preds = %1328, %1325
  %1330 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1316)
  %1331 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1331, ptr noundef %0, i32 noundef %1316, i32 noundef %1330, i32 noundef 0) #8
  %1333 = add i32 %1330, %1316
  store i32 %1333, ptr %5, align 4
  %.pre577.i = load i16, ptr %1322, align 2
  br label %1334

1334:                                             ; preds = %mysql_set_conn_state.exit491.i, %mysql_set_conn_state.exit489.i
  %1335 = phi i32 [ %1333, %mysql_set_conn_state.exit491.i ], [ %1316, %mysql_set_conn_state.exit489.i ]
  %1336 = phi i16 [ %.pre577.i, %mysql_set_conn_state.exit491.i ], [ %1323, %mysql_set_conn_state.exit489.i ]
  %1337 = and i16 %1336, 16
  %.not430.i = icmp eq i16 %1337, 0
  br i1 %.not430.i, label %mysql_set_resultset_fmt.exit.i, label %1338

1338:                                             ; preds = %1334
  %1339 = call fastcc i32 @tvb_get_fle(ptr noundef %0, i32 noundef %1335, ptr noundef %7, ptr noundef null)
  %1340 = load i32, ptr @hf_mysql_connattrs, align 4
  %1341 = load i64, ptr %7, align 8
  %1342 = trunc i64 %1341 to i32
  %1343 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1340, ptr noundef %0, i32 noundef %1335, i32 noundef %1342, i32 noundef 0) #8
  %1344 = load i32, ptr @ett_connattrs, align 4
  %1345 = tail call ptr @proto_item_add_subtree(ptr noundef %1343, i32 noundef %1344) #8
  %1346 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %1347 = tail call ptr @proto_tree_add_uint64(ptr noundef %1345, i32 noundef %1346, ptr noundef %0, i32 noundef %1335, i32 noundef %1339, i64 noundef %1341) #8
  %1348 = add i32 %1335, %1339
  store i32 %1348, ptr %5, align 4
  %.not431540.i = icmp eq i64 %1341, 0
  br i1 %.not431540.i, label %mysql_set_resultset_fmt.exit.i, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %1338, %.lr.ph542.i
  %1349 = phi i64 [ %1354, %.lr.ph542.i ], [ %1341, %1338 ]
  %1350 = phi i32 [ %1352, %.lr.ph542.i ], [ %1348, %1338 ]
  %1351 = tail call fastcc i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1345, i32 noundef %1350)
  %1352 = add i32 %1351, %1350
  %1353 = sext i32 %1351 to i64
  %1354 = sub i64 %1349, %1353
  %.not431.i = icmp eq i64 %1354, 0
  br i1 %.not431.i, label %.mysql_set_resultset_fmt.exit.loopexit_crit_edge.i, label %.lr.ph542.i, !llvm.loop !13

1355:                                             ; preds = %1128
  %1356 = load i32, ptr @hf_mysql_refresh, align 4
  %1357 = load i32, ptr @ett_refresh, align 4
  %1358 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1132, ptr noundef %0, i32 noundef 5, i32 noundef %1356, i32 noundef %1357, ptr noundef nonnull @mysql_rfsh_flags, i32 noundef 0, i32 noundef 1) #8
  store i32 6, ptr %5, align 4
  %1359 = getelementptr i8, ptr %1, i64 80
  %.val447.i = load ptr, ptr %1359, align 8
  %1360 = getelementptr i8, ptr %.val447.i, i64 50
  %.val447.val.i = load i16, ptr %1360, align 2
  %1361 = and i16 %.val447.val.i, 8
  %.not.i492.i = icmp eq i16 %1361, 0
  br i1 %.not.i492.i, label %1362, label %mysql_set_resultset_fmt.exit.i

1362:                                             ; preds = %1355
  %1363 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1363, align 8
  br label %mysql_set_resultset_fmt.exit.i

1364:                                             ; preds = %1128
  %1365 = load i32, ptr @hf_mysql_shutdown, align 4
  %1366 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1365, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  store i32 6, ptr %5, align 4
  %1367 = getelementptr i8, ptr %1, i64 80
  %.val448.i = load ptr, ptr %1367, align 8
  %1368 = getelementptr i8, ptr %.val448.i, i64 50
  %.val448.val.i = load i16, ptr %1368, align 2
  %1369 = and i16 %.val448.val.i, 8
  %.not.i494.i = icmp eq i16 %1369, 0
  br i1 %.not.i494.i, label %1370, label %mysql_set_resultset_fmt.exit.i

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1371, align 8
  br label %mysql_set_resultset_fmt.exit.i

1372:                                             ; preds = %1128
  %1373 = load i32, ptr @hf_mysql_option, align 4
  %1374 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1373, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  store i32 7, ptr %5, align 4
  %1375 = getelementptr i8, ptr %1, i64 80
  %.val449.i = load ptr, ptr %1375, align 8
  %1376 = getelementptr i8, ptr %.val449.i, i64 50
  %.val449.val.i = load i16, ptr %1376, align 2
  %1377 = and i16 %.val449.val.i, 8
  %.not.i496.i = icmp eq i16 %1377, 0
  br i1 %.not.i496.i, label %1378, label %mysql_set_resultset_fmt.exit.i

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 3, ptr %1379, align 8
  br label %mysql_set_resultset_fmt.exit.i

1380:                                             ; preds = %1128
  %1381 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1382 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1381, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1383 = load i32, ptr @hf_mysql_num_rows, align 4
  %1384 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1383, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #8
  store i32 13, ptr %5, align 4
  %1385 = getelementptr i8, ptr %1, i64 80
  %.val450.i = load ptr, ptr %1385, align 8
  %1386 = getelementptr i8, ptr %.val450.i, i64 50
  %.val450.val.i = load i16, ptr %1386, align 2
  %1387 = and i16 %.val450.val.i, 8
  %.not.i498.i = icmp eq i16 %1387, 0
  br i1 %.not.i498.i, label %1388, label %mysql_set_conn_state.exit499.i

1388:                                             ; preds = %1380
  %1389 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 8, ptr %1389, align 8
  %.val462.pre.i = load ptr, ptr %1385, align 8
  %.phi.trans.insert.i186 = getelementptr i8, ptr %.val462.pre.i, i64 50
  %.val462.val.pre.i = load i16, ptr %.phi.trans.insert.i186, align 2
  br label %mysql_set_conn_state.exit499.i

mysql_set_conn_state.exit499.i:                   ; preds = %1388, %1380
  %.val462.val.i = phi i16 [ %.val450.val.i, %1380 ], [ %.val462.val.pre.i, %1388 ]
  %1390 = and i16 %.val462.val.i, 8
  %.not.i500.i = icmp eq i16 %1390, 0
  br i1 %.not.i500.i, label %1391, label %mysql_set_resultset_fmt.exit.i

1391:                                             ; preds = %mysql_set_conn_state.exit499.i
  %1392 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  store i32 1, ptr %1392, align 4
  br label %mysql_set_resultset_fmt.exit.i

1393:                                             ; preds = %1128
  %1394 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1394, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1396 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #8
  %1397 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %1398 = load ptr, ptr %1397, align 8
  %1399 = tail call ptr @wmem_tree_lookup32(ptr noundef %1398, i32 noundef %1396) #8
  %.not425.i = icmp eq ptr %1399, null
  br i1 %.not425.i, label %1411, label %1400

1400:                                             ; preds = %1393
  %1401 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #8
  %1402 = load i16, ptr %1399, align 8
  %1403 = icmp ugt i16 %1402, %1401
  br i1 %1403, label %1404, label %1411

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = zext i16 %1401 to i64
  %1408 = getelementptr i16, ptr %1406, i64 %1407
  %1409 = load i16, ptr %1408, align 2
  %1410 = or i16 %1409, 1
  store i16 %1410, ptr %1408, align 2
  br label %1411

1411:                                             ; preds = %1404, %1400, %1393
  %1412 = load i32, ptr @hf_mysql_param, align 4
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1412, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #8
  %1414 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #8
  %1415 = icmp ne ptr %49, null
  %1416 = icmp sgt i32 %1414, 0
  %or.cond.i185 = select i1 %1415, i1 %1416, i1 false
  br i1 %or.cond.i185, label %1417, label %1420

1417:                                             ; preds = %1411
  %1418 = load i32, ptr @hf_mysql_payload, align 4
  %1419 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1418, ptr noundef %0, i32 noundef 11, i32 noundef %1414, i32 noundef 0) #8
  br label %1420

1420:                                             ; preds = %1417, %1411
  %1421 = add i32 %1414, 11
  store i32 %1421, ptr %5, align 4
  %.not426.i = icmp eq i32 %1085, 13
  br i1 %.not426.i, label %mysql_set_resultset_fmt.exit.i, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr i8, ptr %1, i64 80
  %.val451.i = load ptr, ptr %1423, align 8
  %1424 = getelementptr i8, ptr %.val451.i, i64 50
  %.val451.val.i = load i16, ptr %1424, align 2
  %1425 = and i16 %.val451.val.i, 8
  %.not.i502.i = icmp eq i16 %1425, 0
  br i1 %.not.i502.i, label %1426, label %mysql_set_resultset_fmt.exit.i

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1427, align 8
  br label %mysql_set_resultset_fmt.exit.i

1428:                                             ; preds = %1128
  %1429 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1429, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1431 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #8
  store i32 9, ptr %5, align 4
  %1432 = icmp eq i32 %1431, -1
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1435 = load i32, ptr %1434, align 8
  br label %1436

1436:                                             ; preds = %1433, %1428
  %.0399.i = phi i32 [ %1435, %1433 ], [ %1431, %1428 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = tail call ptr @wmem_tree_lookup32(ptr noundef %1438, i32 noundef %.0399.i) #8
  %.not419.i = icmp eq ptr %1439, null
  br i1 %.not419.i, label %.loopexit524.i, label %1440

1440:                                             ; preds = %1436
  %1441 = load i32, ptr @hf_mariadb_bulk_caps_flags, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 48
  tail call fastcc void @mariadb_dissect_caps_or_flags(ptr noundef %0, i32 noundef 9, i32 noundef 5, ptr noundef %1132, i32 noundef %1441, ptr noundef nonnull @mariadb_bulk_caps_flags, ptr noundef nonnull %1442)
  store i32 11, ptr %5, align 4
  %1443 = load i16, ptr %1442, align 8
  %1444 = and i16 %1443, 128
  %.not420.i = icmp eq i16 %1444, 0
  br i1 %.not420.i, label %.loopexit525.i, label %1445

1445:                                             ; preds = %1440
  %1446 = load i16, ptr %1439, align 8
  %.not421.i = icmp eq i16 %1446, 0
  br i1 %.not421.i, label %.loopexit525.i, label %1447

1447:                                             ; preds = %1445
  %1448 = load i32, ptr @hf_mariadb_bulk_paramtypes, align 4
  %1449 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1448, ptr noundef %0, i32 noundef 11, i32 noundef -1, i32 noundef 0) #8
  %1450 = load i32, ptr @ett_exec_param, align 4
  %1451 = tail call ptr @proto_item_add_subtree(ptr noundef %1449, i32 noundef %1450) #8
  %1452 = load i16, ptr %1439, align 8
  %.not554.i = icmp eq i16 %1452, 0
  br i1 %.not554.i, label %.loopexit525.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %1447
  %1453 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  br label %1455

1455:                                             ; preds = %1455, %.lr.ph531.i
  %1456 = phi i32 [ 11, %.lr.ph531.i ], [ %1469, %1455 ]
  %indvars.iv563.i = phi i64 [ 0, %.lr.ph531.i ], [ %indvars.iv.next564.i, %1455 ]
  %1457 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1456) #8
  %1458 = load ptr, ptr %1453, align 8
  %1459 = getelementptr i8, ptr %1458, i64 %indvars.iv563.i
  store i8 %1457, ptr %1459, align 1
  %1460 = load i32, ptr @hf_mysql_fld_type, align 4
  %1461 = tail call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1460, ptr noundef %0, i32 noundef %1456, i32 noundef 1, i32 noundef 0) #8
  %1462 = add i32 %1456, 1
  %1463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1462) #8
  %1464 = zext i8 %1463 to i16
  %1465 = load ptr, ptr %1454, align 8
  %1466 = getelementptr i16, ptr %1465, i64 %indvars.iv563.i
  store i16 %1464, ptr %1466, align 2
  %1467 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %1468 = tail call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1467, ptr noundef %0, i32 noundef %1462, i32 noundef 1, i32 noundef 0) #8
  %1469 = add i32 %1456, 2
  store i32 %1469, ptr %5, align 4
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %1470 = load i16, ptr %1439, align 8
  %1471 = zext i16 %1470 to i64
  %1472 = icmp samesign ult i64 %indvars.iv.next564.i, %1471
  br i1 %1472, label %1455, label %.loopexit525.i, !llvm.loop !14

.loopexit525.i:                                   ; preds = %1455, %1447, %1445, %1440
  %1473 = phi i32 [ 11, %1447 ], [ 11, %1445 ], [ 11, %1440 ], [ %1469, %1455 ]
  %1474 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1473) #8
  %1475 = icmp sgt i32 %1474, 0
  br i1 %1475, label %.lr.ph538.i, label %.loopexit524.i

.lr.ph538.i:                                      ; preds = %.loopexit525.i
  %1476 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  br label %1477

1477:                                             ; preds = %._crit_edge535.i, %.lr.ph538.i
  %.0398536.i = phi i32 [ 1, %.lr.ph538.i ], [ %1511, %._crit_edge535.i ]
  %1478 = load i32, ptr @hf_mariadb_bulk_row_nr, align 4
  %1479 = load i32, ptr %5, align 4
  %1480 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1132, i32 noundef %1478, ptr noundef %0, i32 noundef %1479, i32 noundef 0, i32 noundef %.0398536.i, ptr noundef nonnull @.str.1193, i32 noundef %.0398536.i) #8
  %.not.i504.i = icmp eq ptr %1480, null
  br i1 %.not.i504.i, label %proto_item_set_generated.exit.i, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1483 = load ptr, ptr %1482, align 8
  %.not5.i.i = icmp eq ptr %1483, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1484

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 28
  %1486 = load i32, ptr %1485, align 4
  %1487 = or i32 %1486, 2
  store i32 %1487, ptr %1485, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1484, %1481, %1477
  %1488 = load i32, ptr @ett_bulk_param, align 4
  %1489 = call ptr @proto_item_add_subtree(ptr noundef %1480, i32 noundef %1488) #8
  %1490 = load i16, ptr %1439, align 8
  %.not555.i = icmp eq i16 %1490, 0
  br i1 %.not555.i, label %._crit_edge535.i, label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %proto_item_set_generated.exit.i, %.loopexit.i184
  %indvars.iv569.i = phi i64 [ %indvars.iv.next570.i, %.loopexit.i184 ], [ 0, %proto_item_set_generated.exit.i ]
  %1491 = load i32, ptr %5, align 4
  %1492 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1491) #8
  %1493 = load i32, ptr @hf_mariadb_bulk_indicator, align 4
  %1494 = load i32, ptr %5, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1493, ptr noundef %0, i32 noundef %1494, i32 noundef 1, i32 noundef 0) #8
  %1496 = load i32, ptr %5, align 4
  %1497 = add i32 %1496, 1
  store i32 %1497, ptr %5, align 4
  %.not423.i = icmp eq i8 %1492, 0
  br i1 %.not423.i, label %.preheader523.i, label %.loopexit.i184

.preheader523.i:                                  ; preds = %.lr.ph534.i
  %1498 = load ptr, ptr %1476, align 8
  %1499 = getelementptr i8, ptr %1498, i64 %indvars.iv569.i
  %1500 = load i8, ptr %1499, align 1
  %1501 = icmp eq i8 %1500, 1
  br i1 %1501, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader523.i, %1502
  %indvars.iv566.i205 = phi i64 [ %indvars.iv.next567.i, %1502 ], [ 0, %.preheader523.i ]
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i205, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next567.i, 19
  br i1 %exitcond.i, label %.loopexit.i184, label %1502, !llvm.loop !15

1502:                                             ; preds = %.lr.ph
  %1503 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %indvars.iv.next567.i
  %1504 = load i8, ptr %1503, align 16
  %1505 = icmp eq i8 %1504, %1500
  br i1 %1505, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1507 = load ptr, ptr %1506, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader523.i
  %.lcssa196 = phi ptr [ @mysql_dissect_exec_tiny, %.preheader523.i ], [ %1507, %._crit_edge.loopexit ]
  call void %.lcssa196(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1489) #8
  br label %.loopexit.i184

.loopexit.i184:                                   ; preds = %.lr.ph, %._crit_edge, %.lr.ph534.i
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %1508 = load i16, ptr %1439, align 8
  %1509 = zext i16 %1508 to i64
  %1510 = icmp samesign ult i64 %indvars.iv.next570.i, %1509
  br i1 %1510, label %.lr.ph534.i, label %._crit_edge535.i, !llvm.loop !16

._crit_edge535.i:                                 ; preds = %.loopexit.i184, %proto_item_set_generated.exit.i
  %1511 = add i32 %.0398536.i, 1
  %1512 = load i32, ptr %5, align 4
  %1513 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1512) #8
  %1514 = icmp sgt i32 %1513, 0
  br i1 %1514, label %1477, label %.loopexit524.i, !llvm.loop !17

.loopexit524.i:                                   ; preds = %._crit_edge535.i, %.loopexit525.i, %1436
  %.not422.i = icmp eq i32 %1085, 13
  br i1 %.not422.i, label %mysql_set_resultset_fmt.exit.i, label %1515

1515:                                             ; preds = %.loopexit524.i
  %1516 = getelementptr i8, ptr %1, i64 80
  %.val452.i = load ptr, ptr %1516, align 8
  %1517 = getelementptr i8, ptr %.val452.i, i64 50
  %.val452.val.i = load i16, ptr %1517, align 2
  %1518 = and i16 %.val452.val.i, 8
  %.not.i505.i = icmp eq i16 %1518, 0
  br i1 %.not.i505.i, label %1519, label %mysql_set_resultset_fmt.exit.i

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1520, align 8
  br label %mysql_set_resultset_fmt.exit.i

1521:                                             ; preds = %1128
  %1522 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1523 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1522, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1524 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #8
  %1525 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %1526 = load i8, ptr %1525, align 8
  %1527 = icmp ugt i8 %1526, 4
  %hf_mysql_exec_flags5.val.i = load i32, ptr @hf_mysql_exec_flags5, align 4
  %hf_mysql_exec_flags4.val.i = load i32, ptr @hf_mysql_exec_flags4, align 4
  %1528 = select i1 %1527, i32 %hf_mysql_exec_flags5.val.i, i32 %hf_mysql_exec_flags4.val.i
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1528, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #8
  %1530 = load i32, ptr @hf_mysql_exec_iter, align 4
  %1531 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1530, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #8
  store i32 14, ptr %5, align 4
  %1532 = icmp eq i32 %1524, -1
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1521
  %1534 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1535 = load i32, ptr %1534, align 8
  br label %1536

1536:                                             ; preds = %1533, %1521
  %.1.i179 = phi i32 [ %1535, %1533 ], [ %1524, %1521 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = tail call ptr @wmem_tree_lookup32(ptr noundef %1538, i32 noundef %.1.i179) #8
  %.not.i180 = icmp eq ptr %1539, null
  br i1 %.not.i180, label %1567, label %1540

1540:                                             ; preds = %1536
  %1541 = load i16, ptr %1539, align 8
  %.not416.i = icmp eq i16 %1541, 0
  br i1 %.not416.i, label %1577, label %1542

1542:                                             ; preds = %1540
  %1543 = zext i16 %1541 to i32
  %1544 = add nuw nsw i32 %1543, 7
  %1545 = lshr i32 %1544, 3
  %1546 = add nuw nsw i32 %1545, 14
  %1547 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %1548 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1547, ptr noundef %0, i32 noundef %1546, i32 noundef 1, i32 noundef 0) #8
  %1549 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1546) #8
  %1550 = add nuw nsw i32 %1545, 15
  store i32 %1550, ptr %5, align 4
  %1551 = icmp eq i8 %1549, 1
  br i1 %1551, label %1552, label %1577

1552:                                             ; preds = %1542
  %1553 = load i16, ptr %1539, align 8
  %1554 = zext i16 %1553 to i32
  %1555 = shl nuw nsw i32 %1554, 1
  %1556 = add nuw nsw i32 %1555, %1550
  store i32 %1556, ptr %6, align 4
  %1557 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %.not553.i = icmp eq i16 %1553, 0
  br i1 %.not553.i, label %.sink.split.i, label %.lr.ph.i181

1558:                                             ; preds = %.lr.ph.i181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1559 = load i16, ptr %1539, align 8
  %1560 = zext i16 %1559 to i64
  %1561 = icmp samesign ult i64 %indvars.iv.next.i, %1560
  br i1 %1561, label %.lr.ph.i181, label %._crit_edge.loopexit.i, !llvm.loop !18

.lr.ph.i181:                                      ; preds = %1552, %1558
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1558 ], [ 0, %1552 ]
  %1562 = load ptr, ptr %1557, align 8
  %1563 = getelementptr i16, ptr %1562, i64 %indvars.iv.i
  %1564 = load i16, ptr %1563, align 2
  %1565 = trunc i16 %1564 to i8
  %1566 = call fastcc signext i8 @mysql_dissect_exec_param(ptr noundef %1132, ptr noundef %0, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %1565, ptr noundef %1)
  %.not417.i = icmp eq i8 %1566, 0
  br i1 %.not417.i, label %._crit_edge.loopexit.i, label %1558

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i181, %1558
  %.pre.i182 = load i32, ptr %6, align 4
  br label %.sink.split.i

1567:                                             ; preds = %1536
  %1568 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #8
  %1569 = icmp ne ptr %49, null
  %1570 = icmp sgt i32 %1568, 0
  %or.cond3.i = select i1 %1569, i1 %1570, i1 false
  br i1 %or.cond3.i, label %1571, label %1575

1571:                                             ; preds = %1567
  %1572 = load i32, ptr @hf_mysql_payload, align 4
  %1573 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1572, ptr noundef %0, i32 noundef 14, i32 noundef %1568, i32 noundef 0) #8
  %1574 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1573, ptr noundef nonnull @ei_mysql_prepare_response_needed) #8
  br label %1575

1575:                                             ; preds = %1571, %1567
  %1576 = add i32 %1568, 14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1575, %._crit_edge.loopexit.i, %1552
  %.sink.i183 = phi i32 [ %1576, %1575 ], [ %.pre.i182, %._crit_edge.loopexit.i ], [ %1556, %1552 ]
  store i32 %.sink.i183, ptr %5, align 4
  br label %1577

1577:                                             ; preds = %.sink.split.i, %1542, %1540
  %.not418.i = icmp eq i32 %1085, 13
  br i1 %.not418.i, label %mysql_set_conn_state.exit508.i, label %1578

1578:                                             ; preds = %1577
  %1579 = getelementptr i8, ptr %1, i64 80
  %.val453.i = load ptr, ptr %1579, align 8
  %1580 = getelementptr i8, ptr %.val453.i, i64 50
  %.val453.val.i = load i16, ptr %1580, align 2
  %1581 = and i16 %.val453.val.i, 8
  %.not.i507.i = icmp eq i16 %1581, 0
  br i1 %.not.i507.i, label %1582, label %mysql_set_conn_state.exit508.i

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 8, ptr %1583, align 8
  br label %mysql_set_conn_state.exit508.i

mysql_set_conn_state.exit508.i:                   ; preds = %1582, %1578, %1577
  %1584 = getelementptr i8, ptr %1, i64 80
  %.val463.i = load ptr, ptr %1584, align 8
  %1585 = getelementptr i8, ptr %.val463.i, i64 50
  %.val463.val.i = load i16, ptr %1585, align 2
  %1586 = and i16 %.val463.val.i, 8
  %.not.i509.i = icmp eq i16 %1586, 0
  br i1 %.not.i509.i, label %1587, label %mysql_set_resultset_fmt.exit.i

1587:                                             ; preds = %mysql_set_conn_state.exit508.i
  %1588 = getelementptr inbounds nuw i8, ptr %.0132, i64 68
  store i32 1, ptr %1588, align 4
  br label %mysql_set_resultset_fmt.exit.i

1589:                                             ; preds = %1128
  %1590 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1591 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1590, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #8
  %1592 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1593 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1592, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #8
  %1594 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 11, i32 noundef -2147483648) #8
  %1595 = load i32, ptr @hf_mysql_binlog_file_name_length, align 4
  %1596 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1595, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #8
  %1597 = icmp ne ptr %49, null
  %1598 = icmp sgt i32 %1594, 0
  %or.cond5.i = select i1 %1597, i1 %1598, i1 false
  br i1 %or.cond5.i, label %1599, label %1602

1599:                                             ; preds = %1589
  %1600 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1601 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1600, ptr noundef %0, i32 noundef 15, i32 noundef %1594, i32 noundef 0) #8
  br label %1602

1602:                                             ; preds = %1599, %1589
  %1603 = add i32 %1594, 15
  %1604 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %1605 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1604, ptr noundef %0, i32 noundef %1603, i32 noundef 8, i32 noundef -2147483648) #8
  %1606 = add i32 %1594, 23
  %1607 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1606, i32 noundef -2147483648) #8
  %1608 = load i32, ptr @hf_mysql_binlog_gtid_data_length, align 4
  %1609 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1608, ptr noundef %0, i32 noundef %1606, i32 noundef 4, i32 noundef -2147483648) #8
  %1610 = add i32 %1594, 27
  %1611 = load i32, ptr @hf_mysql_binlog_gtid_data, align 4
  %1612 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1611, ptr noundef %0, i32 noundef %1610, i32 noundef %1607, i32 noundef 0) #8
  %1613 = add i32 %1607, %1610
  store i32 %1613, ptr %5, align 4
  %1614 = getelementptr i8, ptr %1, i64 80
  %.val454.i = load ptr, ptr %1614, align 8
  %1615 = getelementptr i8, ptr %.val454.i, i64 50
  %.val454.val.i = load i16, ptr %1615, align 2
  %1616 = and i16 %.val454.val.i, 8
  %.not.i511.i = icmp eq i16 %1616, 0
  br i1 %.not.i511.i, label %1617, label %mysql_set_resultset_fmt.exit.i

1617:                                             ; preds = %1602
  %1618 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 21, ptr %1618, align 8
  br label %mysql_set_resultset_fmt.exit.i

1619:                                             ; preds = %1128
  %1620 = load i32, ptr @hf_mysql_binlog_position, align 4
  %1621 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1620, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1622 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1623 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1622, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #8
  %1624 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1625 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1624, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #8
  %1626 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 15) #8
  %1627 = icmp ne ptr %49, null
  %1628 = icmp sgt i32 %1626, 0
  %or.cond7.i = select i1 %1627, i1 %1628, i1 false
  br i1 %or.cond7.i, label %1629, label %1632

1629:                                             ; preds = %1619
  %1630 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1631 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1630, ptr noundef %0, i32 noundef 15, i32 noundef %1626, i32 noundef 0) #8
  br label %1632

1632:                                             ; preds = %1629, %1619
  %1633 = add i32 %1626, 15
  store i32 %1633, ptr %5, align 4
  %1634 = getelementptr i8, ptr %1, i64 80
  %.val455.i = load ptr, ptr %1634, align 8
  %1635 = getelementptr i8, ptr %.val455.i, i64 50
  %.val455.val.i = load i16, ptr %1635, align 2
  %1636 = and i16 %.val455.val.i, 8
  %.not.i513.i = icmp eq i16 %1636, 0
  br i1 %.not.i513.i, label %1637, label %mysql_set_resultset_fmt.exit.i

1637:                                             ; preds = %1632
  %1638 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 21, ptr %1638, align 8
  br label %mysql_set_resultset_fmt.exit.i

1639:                                             ; preds = %1128
  %1640 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1641 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1640, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #8
  %1642 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #8
  %1643 = zext i8 %1642 to i32
  %1644 = load i32, ptr @hf_mysql_binlog_slave_hostname_length, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1644, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #8
  %1646 = load i32, ptr @hf_mysql_binlog_slave_hostname, align 4
  %1647 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1646, ptr noundef %0, i32 noundef 10, i32 noundef %1643, i32 noundef 0) #8
  %1648 = add nuw nsw i32 %1643, 10
  %1649 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1648) #8
  %1650 = zext i8 %1649 to i32
  %1651 = load i32, ptr @hf_mysql_binlog_slave_user_length, align 4
  %1652 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1651, ptr noundef %0, i32 noundef %1648, i32 noundef 1, i32 noundef -2147483648) #8
  %1653 = add nuw nsw i32 %1643, 11
  %1654 = load i32, ptr @hf_mysql_binlog_slave_user, align 4
  %1655 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1654, ptr noundef %0, i32 noundef %1653, i32 noundef %1650, i32 noundef 0) #8
  %1656 = add nuw nsw i32 %1653, %1650
  %1657 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1656) #8
  %1658 = zext i8 %1657 to i32
  %1659 = load i32, ptr @hf_mysql_binlog_slave_password_length, align 4
  %1660 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1659, ptr noundef %0, i32 noundef %1656, i32 noundef 1, i32 noundef -2147483648) #8
  %1661 = add nuw nsw i32 %1656, 1
  %1662 = load i32, ptr @hf_mysql_binlog_slave_password, align 4
  %1663 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1662, ptr noundef %0, i32 noundef %1661, i32 noundef %1658, i32 noundef 0) #8
  %1664 = add nuw nsw i32 %1661, %1658
  %1665 = load i32, ptr @hf_mysql_binlog_slave_mysql_port, align 4
  %1666 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1665, ptr noundef %0, i32 noundef %1664, i32 noundef 2, i32 noundef -2147483648) #8
  %1667 = add nuw nsw i32 %1664, 2
  %1668 = load i32, ptr @hf_mysql_binlog_replication_rank, align 4
  %1669 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1668, ptr noundef %0, i32 noundef %1667, i32 noundef 4, i32 noundef -2147483648) #8
  %1670 = add nuw nsw i32 %1664, 6
  %1671 = load i32, ptr @hf_mysql_binlog_master_id, align 4
  %1672 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1671, ptr noundef %0, i32 noundef %1670, i32 noundef 4, i32 noundef -2147483648) #8
  %1673 = add nuw nsw i32 %1664, 10
  store i32 %1673, ptr %5, align 4
  %1674 = getelementptr i8, ptr %1, i64 80
  %.val456.i = load ptr, ptr %1674, align 8
  %1675 = getelementptr i8, ptr %.val456.i, i64 50
  %.val456.val.i = load i16, ptr %1675, align 2
  %1676 = and i16 %.val456.val.i, 8
  %.not.i515.i = icmp eq i16 %1676, 0
  br i1 %.not.i515.i, label %1677, label %mysql_set_resultset_fmt.exit.i

1677:                                             ; preds = %1639
  %1678 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1678, align 8
  br label %mysql_set_resultset_fmt.exit.i

1679:                                             ; preds = %1128, %1128
  %1680 = load i32, ptr @hf_mysql_payload, align 4
  %1681 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1680, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #8
  %1682 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1681, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1194) #8
  %1683 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %1684 = add i32 %1683, 5
  store i32 %1684, ptr %5, align 4
  %1685 = getelementptr i8, ptr %1, i64 80
  %.val457.i = load ptr, ptr %1685, align 8
  %1686 = getelementptr i8, ptr %.val457.i, i64 50
  %.val457.val.i = load i16, ptr %1686, align 2
  %1687 = and i16 %.val457.val.i, 8
  %.not.i517.i = icmp eq i16 %1687, 0
  br i1 %.not.i517.i, label %1688, label %mysql_set_resultset_fmt.exit.i

1688:                                             ; preds = %1679
  %1689 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 2, ptr %1689, align 8
  br label %mysql_set_resultset_fmt.exit.i

1690:                                             ; preds = %1128
  %1691 = getelementptr i8, ptr %1, i64 80
  %.val458.i = load ptr, ptr %1691, align 8
  %1692 = getelementptr i8, ptr %.val458.i, i64 50
  %.val458.val.i = load i16, ptr %1692, align 2
  %1693 = and i16 %.val458.val.i, 8
  %.not.i519.i = icmp eq i16 %1693, 0
  br i1 %.not.i519.i, label %1694, label %mysql_set_resultset_fmt.exit.i

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 22, ptr %1695, align 8
  br label %mysql_set_resultset_fmt.exit.i

1696:                                             ; preds = %1128
  %1697 = load i32, ptr @hf_mysql_payload, align 4
  %1698 = tail call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1697, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #8
  %1699 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1698, ptr noundef nonnull @ei_mysql_command) #8
  %1700 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #8
  %1701 = add i32 %1700, 5
  store i32 %1701, ptr %5, align 4
  %1702 = getelementptr i8, ptr %1, i64 80
  %.val459.i = load ptr, ptr %1702, align 8
  %1703 = getelementptr i8, ptr %.val459.i, i64 50
  %.val459.val.i = load i16, ptr %1703, align 2
  %1704 = and i16 %.val459.val.i, 8
  %.not.i521.i = icmp eq i16 %1704, 0
  br i1 %.not.i521.i, label %1705, label %mysql_set_resultset_fmt.exit.i

1705:                                             ; preds = %1696
  %1706 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  store i32 0, ptr %1706, align 8
  br label %mysql_set_resultset_fmt.exit.i

.mysql_set_resultset_fmt.exit.loopexit_crit_edge.i: ; preds = %.lr.ph542.i
  store i32 %1352, ptr %5, align 4
  br label %mysql_set_resultset_fmt.exit.i

mysql_set_resultset_fmt.exit.i:                   ; preds = %.mysql_set_resultset_fmt.exit.loopexit_crit_edge.i, %1705, %1696, %1694, %1690, %1688, %1679, %1677, %1639, %1637, %1632, %1617, %1602, %1587, %mysql_set_conn_state.exit508.i, %1519, %1515, %.loopexit524.i, %1426, %1422, %1420, %1391, %mysql_set_conn_state.exit499.i, %1378, %1372, %1370, %1364, %1362, %1355, %1338, %1334, %1281, %1275, %1273, %1265, %1263, %1257, %1255, %1249, %1247, %1239, %1237, %mysql_set_conn_state.exit475.i, %1169, %1161, %1159, %1155, %1153, %1149, %1147, %mysql_set_conn_state.exit.i190, %1128, %1128
  %1707 = load i32, ptr %5, align 4
  call void @proto_item_set_end(ptr noundef %1130, ptr noundef %0, i32 noundef %1707) #8
  %1708 = load i32, ptr %5, align 4
  br label %mysql_dissect_request.exit

mysql_dissect_request.exit:                       ; preds = %.thread, %mysql_dissect_auth_switch_response.exit.i, %1113, %mysql_dissect_loaddata.exit.i, %mysql_set_resultset_fmt.exit.i
  %.0.i175 = phi i32 [ %1708, %mysql_set_resultset_fmt.exit.i ], [ %1127, %mysql_dissect_loaddata.exit.i ], [ %1114, %1113 ], [ %1112, %mysql_dissect_auth_switch_response.exit.i ], [ 4, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %mysql_dissect_clone_response.exit

mysql_dissect_clone_response.exit:                ; preds = %.lr.ph.i295.i, %.lr.ph.i.i, %.lr.ph.i326.i, %1075, %1073, %1065, %1059, %833, %824, %821, %818, %815, %810, %807, %803, %mysql_dec_remaining_field_packet_count.exit331.i, %794, %786, %784, %781, %777, %mysql_dec_remaining_field_packet_count.exit322.i, %768, %766, %763, %761, %mysql_set_remaining_field_packet_count.exit315.i, %747, %mysql_dec_remaining_field_packet_count.exit.i, %738, %736, %735, %733, %732, %730, %729, %720, %mysql_set_conn_state.exit.i.i, %660, %622, %610, %606, %602, %593, %589, %587, %mysql_dissect_binlog_event_packet.exit.i, %469, %mysql_dissect_binary_row_packet.exit.i, %mysql_dissect_response_prepare.exit.i, %mysql_set_conn_state.exit291.i, %311, %305, %302, %295, %290, %288, %283, %281, %276, %274, %mysql_set_remaining_field_packet_count.exit.i, %242, %234, %204, %mysql_set_conn_state.exit.i146, %1042, %1046, %1050, %1036, %1077, %mysql_dissect_request.exit, %mysql_dissect_greeting.exit, %mysql_dissect_pubkey.exit
  %.0134 = phi i32 [ %.0.i, %mysql_dissect_greeting.exit ], [ %222, %mysql_dissect_pubkey.exit ], [ %.0.i170, %1036 ], [ %.0.i170, %1050 ], [ %.0.i170, %1046 ], [ %.0.i170, %1042 ], [ %1083, %1077 ], [ %.0.i175, %mysql_dissect_request.exit ], [ 5, %mysql_set_conn_state.exit.i146 ], [ 5, %204 ], [ %823, %821 ], [ %817, %815 ], [ %820, %818 ], [ %796, %803 ], [ %796, %mysql_dec_remaining_field_packet_count.exit331.i ], [ %770, %777 ], [ %770, %mysql_dec_remaining_field_packet_count.exit322.i ], [ %740, %747 ], [ %740, %mysql_dec_remaining_field_packet_count.exit.i ], [ %582, %587 ], [ %577, %mysql_dissect_binlog_event_packet.exit.i ], [ %468, %mysql_dissect_binary_row_packet.exit.i ], [ %400, %mysql_dissect_response_prepare.exit.i ], [ %304, %302 ], [ %238, %234 ], [ %238, %242 ], [ %259, %mysql_set_remaining_field_packet_count.exit.i ], [ %259, %274 ], [ %259, %276 ], [ %259, %281 ], [ %259, %283 ], [ %259, %288 ], [ %259, %290 ], [ %259, %295 ], [ %307, %305 ], [ %307, %311 ], [ 5, %mysql_set_conn_state.exit291.i ], [ 4, %469 ], [ %582, %589 ], [ %582, %593 ], [ %.1.i160, %602 ], [ %.1.i160, %606 ], [ %618, %610 ], [ %618, %622 ], [ %662, %660 ], [ %.1.i.i, %mysql_set_conn_state.exit.i.i ], [ %.1.i.i, %720 ], [ %.1.i.i, %729 ], [ %.1.i.i, %730 ], [ %.1.i.i, %732 ], [ %.1.i.i, %733 ], [ %.1.i.i, %735 ], [ %.1.i.i, %736 ], [ %740, %mysql_set_remaining_field_packet_count.exit315.i ], [ %740, %761 ], [ %740, %763 ], [ %740, %766 ], [ %770, %781 ], [ %770, %784 ], [ 4, %786 ], [ %796, %807 ], [ %796, %810 ], [ %829, %824 ], [ %829, %833 ], [ %740, %738 ], [ %770, %768 ], [ %796, %794 ], [ 5, %1059 ], [ 5, %1065 ], [ 5, %1073 ], [ 5, %1075 ], [ %791, %.lr.ph.i326.i ], [ %323, %.lr.ph.i.i ], [ %473, %.lr.ph.i295.i ]
  %1709 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0134) #8
  %1710 = icmp sgt i32 %1709, 0
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %mysql_dissect_clone_response.exit
  %1712 = load i32, ptr @hf_mysql_payload, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %1712, ptr noundef %0, i32 noundef %.0134, i32 noundef -1, i32 noundef 0) #8
  %1714 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1713, ptr noundef nonnull @ei_mysql_dissector_incomplete) #8
  br label %1715

1715:                                             ; preds = %1711, %mysql_dissect_clone_response.exit
  %1716 = call i32 @tvb_reported_length(ptr noundef %0) #8
  ret i32 %1716
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @streaming_reassembly_info_new() local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #8
  %7 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.1125, i32 noundef %7) #8
  %8 = load ptr, ptr %4, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25) #8
  %9 = load i32, ptr @hf_mysql_error_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_mysql_sqlstate, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %13, %3
  %.0 = phi i32 [ 13, %13 ], [ 7, %3 ]
  %17 = load i32, ptr @hf_mysql_error_string, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #8
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #8
  %20 = add i32 %19, %.0
  ret i32 %20
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mariadb_dissect_caps_or_flags(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 5, 8) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  switch i32 %2, label %15 [
    i32 7, label %10
    i32 5, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  store i16 %9, ptr %6, align 2
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr @ett_extcaps, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef %13, ptr noundef %5, i32 noundef -2147483648, i32 noundef 1) #8
  br label %15

15:                                               ; preds = %7, %12
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 6) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1160) #8
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25) #8
  %9 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %10, align 2
  %11 = and i16 %.val.val, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %mysql_set_conn_state.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 17, ptr %13, align 8
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %mysql_set_conn_state.exit
  %18 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %2, i32 noundef -1) #8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #8
  br label %my_tvb_strsize.exit

22:                                               ; preds = %17
  %23 = add nuw i32 %18, 1
  br label %my_tvb_strsize.exit

my_tvb_strsize.exit:                              ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ]
  %24 = load i32, ptr @hf_mysql_auth_switch_request_name, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0) #8
  %26 = tail call ptr @wmem_file_scope() #8
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0) #8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %28, align 8
  %29 = add i32 %.0.i, %2
  %30 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %29, i32 noundef -1) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %my_tvb_strsize.exit
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #8
  br label %my_tvb_strsize.exit32

34:                                               ; preds = %my_tvb_strsize.exit
  %35 = add nuw i32 %30, 1
  br label %my_tvb_strsize.exit32

my_tvb_strsize.exit32:                            ; preds = %32, %34
  %.0.i31 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %36 = load i32, ptr @hf_mysql_auth_switch_request_data, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef %.0.i31, i32 noundef 0) #8
  %38 = add i32 %.0.i31, %29
  br label %43

39:                                               ; preds = %mysql_set_conn_state.exit
  %40 = load i32, ptr @hf_mysql_auth_switch_request_status, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #8
  %42 = add nuw nsw i32 %2, 1
  br label %43

43:                                               ; preds = %39, %my_tvb_strsize.exit32
  %.0 = phi i32 [ %38, %my_tvb_strsize.exit32 ], [ %42, %39 ]
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #8
  %45 = add i32 %44, %.0
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1161) #8
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %7, i32 noundef 25) #8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  switch i8 %8, label %17 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %9
    i8 -3, label %12
    i8 -2, label %15
  ]

9:                                                ; preds = %4
  %10 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #8
  %11 = zext i16 %10 to i64
  br label %tvb_get_fle.exit

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #8
  %14 = zext i32 %13 to i64
  br label %tvb_get_fle.exit

15:                                               ; preds = %4
  %16 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #8
  %19 = zext i8 %18 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %9, %12, %15, %17, %4
  %.0127 = phi i64 [ 0, %4 ], [ %19, %17 ], [ %16, %15 ], [ %14, %12 ], [ %11, %9 ]
  %.025.i = phi i32 [ 1, %4 ], [ 1, %17 ], [ 9, %15 ], [ 4, %12 ], [ 3, %9 ]
  %20 = load i32, ptr @hf_mysql_affected_rows, align 4
  %21 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef %.025.i, i64 noundef %.0127) #8
  %22 = add nuw nsw i32 %.025.i, 5
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
  switch i8 %23, label %35 [
    i8 -5, label %tvb_get_fle.exit99.thread
    i8 -4, label %24
    i8 -3, label %28
    i8 -2, label %32
  ]

24:                                               ; preds = %tvb_get_fle.exit
  %25 = add nuw nsw i32 %.025.i, 6
  %26 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %25, i32 noundef -2147483648) #8
  %27 = zext i16 %26 to i64
  br label %tvb_get_fle.exit99

28:                                               ; preds = %tvb_get_fle.exit
  %29 = add nuw nsw i32 %.025.i, 6
  %30 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %29, i32 noundef -2147483648) #8
  %31 = zext i32 %30 to i64
  br label %tvb_get_fle.exit99

32:                                               ; preds = %tvb_get_fle.exit
  %33 = add nuw nsw i32 %.025.i, 6
  %34 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %33, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit99

35:                                               ; preds = %tvb_get_fle.exit
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
  %37 = zext i8 %36 to i64
  br label %tvb_get_fle.exit99

tvb_get_fle.exit99:                               ; preds = %24, %28, %32, %35
  %.0126 = phi i64 [ %37, %35 ], [ %34, %32 ], [ %31, %28 ], [ %27, %24 ]
  %.025.i98 = phi i32 [ 1, %35 ], [ 9, %32 ], [ 4, %28 ], [ 3, %24 ]
  %38 = icmp ne ptr %2, null
  %39 = icmp ne i64 %.0126, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %tvb_get_fle.exit99.thread

40:                                               ; preds = %tvb_get_fle.exit99
  %41 = load i32, ptr @hf_mysql_insert_id, align 4
  %42 = tail call ptr @proto_tree_add_uint64(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef %.025.i98, i64 noundef %.0126) #8
  br label %tvb_get_fle.exit99.thread

tvb_get_fle.exit99.thread:                        ; preds = %tvb_get_fle.exit, %40, %tvb_get_fle.exit99
  %.025.i98136 = phi i32 [ %.025.i98, %40 ], [ %.025.i98, %tvb_get_fle.exit99 ], [ 1, %tvb_get_fle.exit ]
  %43 = add nuw nsw i32 %.025.i98136, %22
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %43) #8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %tvb_get_fle.exit99.thread
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %43) #8
  %48 = load i32, ptr @hf_mysql_server_status, align 4
  %49 = load i32, ptr @ett_stat, align 4
  %50 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %43, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %51 = add nuw nsw i32 %43, 2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = load i16, ptr %3, align 8
  %55 = and i16 %53, 512
  %56 = and i16 %55, %54
  %.not = icmp ne i16 %56, 0
  %57 = or i16 %54, %53
  %or.cond95 = icmp eq i16 %57, 0
  %or.cond140 = or i1 %.not, %or.cond95
  br i1 %or.cond140, label %58, label %64

58:                                               ; preds = %46
  %59 = load i32, ptr @hf_mysql_num_warn, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648) #8
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #8
  %62 = zext i16 %61 to i64
  %63 = add nuw nsw i32 %43, 4
  br label %64

64:                                               ; preds = %46, %58, %tvb_get_fle.exit99.thread
  %.0128 = phi i64 [ %62, %58 ], [ 0, %tvb_get_fle.exit99.thread ], [ 0, %46 ]
  %.0125 = phi i16 [ %47, %58 ], [ 0, %tvb_get_fle.exit99.thread ], [ %47, %46 ]
  %.0 = phi i32 [ %63, %58 ], [ %43, %tvb_get_fle.exit99.thread ], [ %51, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 128
  %.not91 = icmp eq i16 %67, 0
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #8
  %69 = icmp sgt i32 %68, 0
  br i1 %.not91, label %298, label %70

70:                                               ; preds = %64
  br i1 %69, label %71, label %.loopexit

71:                                               ; preds = %70
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #8
  switch i8 %72, label %85 [
    i8 -5, label %tvb_get_fle.exit103.thread
    i8 -4, label %74
    i8 -3, label %78
    i8 -2, label %82
  ]

tvb_get_fle.exit103.thread:                       ; preds = %71
  %73 = add nuw nsw i32 %.0, 1
  br label %94

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %.0, 1
  %76 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %75, i32 noundef -2147483648) #8
  %77 = zext i16 %76 to i64
  br label %tvb_get_fle.exit103

78:                                               ; preds = %71
  %79 = add nuw nsw i32 %.0, 1
  %80 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %79, i32 noundef -2147483648) #8
  %81 = zext i32 %80 to i64
  br label %tvb_get_fle.exit103

82:                                               ; preds = %71
  %83 = add nuw nsw i32 %.0, 1
  %84 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %83, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit103

85:                                               ; preds = %71
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #8
  %87 = zext i8 %86 to i64
  br label %tvb_get_fle.exit103

tvb_get_fle.exit103:                              ; preds = %74, %78, %82, %85
  %.3131 = phi i64 [ %87, %85 ], [ %84, %82 ], [ %81, %78 ], [ %77, %74 ]
  %.025.i102 = phi i32 [ 1, %85 ], [ 9, %82 ], [ 4, %78 ], [ 3, %74 ]
  %88 = add nuw nsw i32 %.025.i102, %.0
  %.not92 = icmp eq i64 %.3131, 0
  br i1 %.not92, label %94, label %89

89:                                               ; preds = %tvb_get_fle.exit103
  %90 = load i32, ptr @hf_mysql_message, align 4
  %91 = trunc i64 %.3131 to i32
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %88, i32 noundef %91, i32 noundef 0) #8
  %93 = add i32 %88, %91
  br label %94

94:                                               ; preds = %tvb_get_fle.exit103.thread, %89, %tvb_get_fle.exit103
  %.1 = phi i32 [ %93, %89 ], [ %88, %tvb_get_fle.exit103 ], [ %73, %tvb_get_fle.exit103.thread ]
  %95 = and i16 %.0125, 16384
  %.not93 = icmp eq i16 %95, 0
  br i1 %.not93, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #8
  switch i8 %97, label %109 [
    i8 -5, label %tvb_get_fle.exit107
    i8 -4, label %98
    i8 -3, label %102
    i8 -2, label %106
  ]

98:                                               ; preds = %96
  %99 = add i32 %.1, 1
  %100 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %99, i32 noundef -2147483648) #8
  %101 = zext i16 %100 to i64
  br label %tvb_get_fle.exit107

102:                                              ; preds = %96
  %103 = add i32 %.1, 1
  %104 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %103, i32 noundef -2147483648) #8
  %105 = zext i32 %104 to i64
  br label %tvb_get_fle.exit107

106:                                              ; preds = %96
  %107 = add i32 %.1, 1
  %108 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %107, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit107

109:                                              ; preds = %96
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #8
  %111 = zext i8 %110 to i64
  br label %tvb_get_fle.exit107

tvb_get_fle.exit107:                              ; preds = %98, %102, %106, %109, %96
  %.1124 = phi i64 [ 0, %96 ], [ %111, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ]
  %.025.i106 = phi i32 [ 1, %96 ], [ 1, %109 ], [ 9, %106 ], [ 4, %102 ], [ 3, %98 ]
  %112 = load i32, ptr @hf_mysql_session_track_data, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #8
  %114 = load i32, ptr @ett_session_track_data, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #8
  %116 = load i32, ptr @hf_mysql_session_track_data_length, align 4
  %117 = tail call ptr @proto_tree_add_uint64(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %.1, i32 noundef %.025.i106, i64 noundef %.1124) #8
  %118 = add i32 %.025.i106, %.1
  %.not94141 = icmp eq i64 %.1124, 0
  br i1 %.not94141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tvb_get_fle.exit107, %add_session_tracker_entry_to_tree.exit
  %.2143 = phi i32 [ %.0.i108, %add_session_tracker_entry_to_tree.exit ], [ %118, %tvb_get_fle.exit107 ]
  %.0123142 = phi i64 [ %297, %add_session_tracker_entry_to_tree.exit ], [ %.1124, %tvb_get_fle.exit107 ]
  %119 = load i32, ptr @hf_mysql_session_track, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %119, ptr noundef %0, i32 noundef %.2143, i32 noundef 1, i32 noundef 0) #8
  %121 = load i32, ptr @ett_session_track, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #8
  %123 = load i32, ptr @hf_mysql_session_track_type, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %.2143, i32 noundef 1, i32 noundef 0) #8
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2143) #8
  %126 = add i32 %.2143, 1
  %127 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #8
  switch i8 %127, label %139 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %128
    i8 -3, label %132
    i8 -2, label %136
  ]

128:                                              ; preds = %.lr.ph
  %129 = add i32 %.2143, 2
  %130 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %129, i32 noundef -2147483648) #8
  %131 = zext i16 %130 to i64
  br label %tvb_get_fle.exit.i

132:                                              ; preds = %.lr.ph
  %133 = add i32 %.2143, 2
  %134 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %133, i32 noundef -2147483648) #8
  %135 = zext i32 %134 to i64
  br label %tvb_get_fle.exit.i

136:                                              ; preds = %.lr.ph
  %137 = add i32 %.2143, 2
  %138 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %137, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit.i

139:                                              ; preds = %.lr.ph
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #8
  %141 = zext i8 %140 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %139, %136, %132, %128, %.lr.ph
  %.0162.i = phi i64 [ 0, %.lr.ph ], [ %141, %139 ], [ %138, %136 ], [ %135, %132 ], [ %131, %128 ]
  %.025.i.i = phi i32 [ 1, %.lr.ph ], [ 1, %139 ], [ 9, %136 ], [ 4, %132 ], [ 3, %128 ]
  %142 = load i32, ptr @hf_mysql_session_track_length, align 4
  %143 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %142, ptr noundef %0, i32 noundef %126, i32 noundef %.025.i.i, i64 noundef %.0162.i) #8
  %144 = add i32 %.025.i.i, %126
  switch i8 %125, label %289 [
    i8 0, label %145
    i8 1, label %190
    i8 2, label %213
    i8 3, label %217
    i8 4, label %243
    i8 5, label %266
  ]

145:                                              ; preds = %tvb_get_fle.exit.i
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  switch i8 %146, label %158 [
    i8 -5, label %tvb_get_fle.exit120.i
    i8 -4, label %147
    i8 -3, label %151
    i8 -2, label %155
  ]

147:                                              ; preds = %145
  %148 = add i32 %144, 1
  %149 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %148, i32 noundef -2147483648) #8
  %150 = zext i16 %149 to i64
  br label %tvb_get_fle.exit120.i

151:                                              ; preds = %145
  %152 = add i32 %144, 1
  %153 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %152, i32 noundef -2147483648) #8
  %154 = zext i32 %153 to i64
  br label %tvb_get_fle.exit120.i

155:                                              ; preds = %145
  %156 = add i32 %144, 1
  %157 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %156, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit120.i

158:                                              ; preds = %145
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  %160 = zext i8 %159 to i64
  br label %tvb_get_fle.exit120.i

tvb_get_fle.exit120.i:                            ; preds = %158, %155, %151, %147, %145
  %.0161.i = phi i64 [ 0, %145 ], [ %160, %158 ], [ %157, %155 ], [ %154, %151 ], [ %150, %147 ]
  %.025.i119.i = phi i32 [ 1, %145 ], [ 1, %158 ], [ 9, %155 ], [ 4, %151 ], [ 3, %147 ]
  %161 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %162 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %161, ptr noundef %0, i32 noundef %144, i32 noundef %.025.i119.i, i64 noundef %.0161.i) #8
  %163 = add i32 %.025.i119.i, %144
  %164 = load i32, ptr @hf_mysql_session_track_sysvar_name, align 4
  %165 = trunc i64 %.0161.i to i32
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef %165, i32 noundef 0) #8
  %167 = add i32 %163, %165
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #8
  switch i8 %168, label %180 [
    i8 -5, label %tvb_get_fle.exit124.i
    i8 -4, label %169
    i8 -3, label %173
    i8 -2, label %177
  ]

169:                                              ; preds = %tvb_get_fle.exit120.i
  %170 = add i32 %167, 1
  %171 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %170, i32 noundef -2147483648) #8
  %172 = zext i16 %171 to i64
  br label %tvb_get_fle.exit124.i

173:                                              ; preds = %tvb_get_fle.exit120.i
  %174 = add i32 %167, 1
  %175 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %174, i32 noundef -2147483648) #8
  %176 = zext i32 %175 to i64
  br label %tvb_get_fle.exit124.i

177:                                              ; preds = %tvb_get_fle.exit120.i
  %178 = add i32 %167, 1
  %179 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %178, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit124.i

180:                                              ; preds = %tvb_get_fle.exit120.i
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #8
  %182 = zext i8 %181 to i64
  br label %tvb_get_fle.exit124.i

tvb_get_fle.exit124.i:                            ; preds = %180, %177, %173, %169, %tvb_get_fle.exit120.i
  %.1.i = phi i64 [ 0, %tvb_get_fle.exit120.i ], [ %182, %180 ], [ %179, %177 ], [ %176, %173 ], [ %172, %169 ]
  %.025.i123.i = phi i32 [ 1, %tvb_get_fle.exit120.i ], [ 1, %180 ], [ 9, %177 ], [ 4, %173 ], [ 3, %169 ]
  %183 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %184 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %183, ptr noundef %0, i32 noundef %167, i32 noundef %.025.i123.i, i64 noundef %.1.i) #8
  %185 = add i32 %.025.i123.i, %167
  %186 = load i32, ptr @hf_mysql_session_track_sysvar_value, align 4
  %187 = trunc i64 %.1.i to i32
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef %187, i32 noundef 0) #8
  %189 = add i32 %185, %187
  br label %add_session_tracker_entry_to_tree.exit

190:                                              ; preds = %tvb_get_fle.exit.i
  %191 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  switch i8 %191, label %203 [
    i8 -5, label %tvb_get_fle.exit128.i
    i8 -4, label %192
    i8 -3, label %196
    i8 -2, label %200
  ]

192:                                              ; preds = %190
  %193 = add i32 %144, 1
  %194 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %193, i32 noundef -2147483648) #8
  %195 = zext i16 %194 to i64
  br label %tvb_get_fle.exit128.i

196:                                              ; preds = %190
  %197 = add i32 %144, 1
  %198 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %197, i32 noundef -2147483648) #8
  %199 = zext i32 %198 to i64
  br label %tvb_get_fle.exit128.i

200:                                              ; preds = %190
  %201 = add i32 %144, 1
  %202 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %201, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit128.i

203:                                              ; preds = %190
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  %205 = zext i8 %204 to i64
  br label %tvb_get_fle.exit128.i

tvb_get_fle.exit128.i:                            ; preds = %203, %200, %196, %192, %190
  %.2.i = phi i64 [ 0, %190 ], [ %205, %203 ], [ %202, %200 ], [ %199, %196 ], [ %195, %192 ]
  %.025.i127.i = phi i32 [ 1, %190 ], [ 1, %203 ], [ 9, %200 ], [ 4, %196 ], [ 3, %192 ]
  %206 = load i32, ptr @hf_mysql_session_track_schema_length, align 4
  %207 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %206, ptr noundef %0, i32 noundef %144, i32 noundef %.025.i127.i, i64 noundef %.2.i) #8
  %208 = add i32 %.025.i127.i, %144
  %209 = load i32, ptr @hf_mysql_session_track_schema, align 4
  %210 = trunc i64 %.2.i to i32
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef %210, i32 noundef 0) #8
  %212 = add i32 %208, %210
  br label %add_session_tracker_entry_to_tree.exit

213:                                              ; preds = %tvb_get_fle.exit.i
  %214 = load i32, ptr @hf_mysql_session_state_change, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %214, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #8
  %216 = add i32 %144, 1
  br label %add_session_tracker_entry_to_tree.exit

217:                                              ; preds = %tvb_get_fle.exit.i
  %218 = load i32, ptr @hf_mysql_session_track_gtids_encoding, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %218, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #8
  %220 = add i32 %144, 1
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #8
  switch i8 %221, label %233 [
    i8 -5, label %tvb_get_fle.exit132.i
    i8 -4, label %222
    i8 -3, label %226
    i8 -2, label %230
  ]

222:                                              ; preds = %217
  %223 = add i32 %144, 2
  %224 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %223, i32 noundef -2147483648) #8
  %225 = zext i16 %224 to i64
  br label %tvb_get_fle.exit132.i

226:                                              ; preds = %217
  %227 = add i32 %144, 2
  %228 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %227, i32 noundef -2147483648) #8
  %229 = zext i32 %228 to i64
  br label %tvb_get_fle.exit132.i

230:                                              ; preds = %217
  %231 = add i32 %144, 2
  %232 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %231, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit132.i

233:                                              ; preds = %217
  %234 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #8
  %235 = zext i8 %234 to i64
  br label %tvb_get_fle.exit132.i

tvb_get_fle.exit132.i:                            ; preds = %233, %230, %226, %222, %217
  %.3.i = phi i64 [ 0, %217 ], [ %235, %233 ], [ %232, %230 ], [ %229, %226 ], [ %225, %222 ]
  %.025.i131.i = phi i32 [ 1, %217 ], [ 1, %233 ], [ 9, %230 ], [ 4, %226 ], [ 3, %222 ]
  %236 = load i32, ptr @hf_mysql_session_track_gtids_length, align 4
  %237 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %236, ptr noundef %0, i32 noundef %220, i32 noundef %.025.i131.i, i64 noundef %.3.i) #8
  %238 = add i32 %.025.i131.i, %220
  %239 = load i32, ptr @hf_mysql_session_track_gtids, align 4
  %240 = trunc i64 %.3.i to i32
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef %240, i32 noundef 0) #8
  %242 = add i32 %238, %240
  br label %add_session_tracker_entry_to_tree.exit

243:                                              ; preds = %tvb_get_fle.exit.i
  %244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  switch i8 %244, label %256 [
    i8 -5, label %tvb_get_fle.exit136.i
    i8 -4, label %245
    i8 -3, label %249
    i8 -2, label %253
  ]

245:                                              ; preds = %243
  %246 = add i32 %144, 1
  %247 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %246, i32 noundef -2147483648) #8
  %248 = zext i16 %247 to i64
  br label %tvb_get_fle.exit136.i

249:                                              ; preds = %243
  %250 = add i32 %144, 1
  %251 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %250, i32 noundef -2147483648) #8
  %252 = zext i32 %251 to i64
  br label %tvb_get_fle.exit136.i

253:                                              ; preds = %243
  %254 = add i32 %144, 1
  %255 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %254, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit136.i

256:                                              ; preds = %243
  %257 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  %258 = zext i8 %257 to i64
  br label %tvb_get_fle.exit136.i

tvb_get_fle.exit136.i:                            ; preds = %256, %253, %249, %245, %243
  %.4.i = phi i64 [ 0, %243 ], [ %258, %256 ], [ %255, %253 ], [ %252, %249 ], [ %248, %245 ]
  %.025.i135.i = phi i32 [ 1, %243 ], [ 1, %256 ], [ 9, %253 ], [ 4, %249 ], [ 3, %245 ]
  %259 = load i32, ptr @hf_mysql_session_track_transaction_characteristics_length, align 4
  %260 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %259, ptr noundef %0, i32 noundef %144, i32 noundef %.025.i135.i, i64 noundef %.4.i) #8
  %261 = add i32 %.025.i135.i, %144
  %262 = load i32, ptr @hf_mysql_session_track_transaction_characteristics, align 4
  %263 = trunc i64 %.4.i to i32
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef %263, i32 noundef 0) #8
  %265 = add i32 %261, %263
  br label %add_session_tracker_entry_to_tree.exit

266:                                              ; preds = %tvb_get_fle.exit.i
  %267 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  switch i8 %267, label %279 [
    i8 -5, label %tvb_get_fle.exit140.i
    i8 -4, label %268
    i8 -3, label %272
    i8 -2, label %276
  ]

268:                                              ; preds = %266
  %269 = add i32 %144, 1
  %270 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %269, i32 noundef -2147483648) #8
  %271 = zext i16 %270 to i64
  br label %tvb_get_fle.exit140.i

272:                                              ; preds = %266
  %273 = add i32 %144, 1
  %274 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %273, i32 noundef -2147483648) #8
  %275 = zext i32 %274 to i64
  br label %tvb_get_fle.exit140.i

276:                                              ; preds = %266
  %277 = add i32 %144, 1
  %278 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %277, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit140.i

279:                                              ; preds = %266
  %280 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #8
  %281 = zext i8 %280 to i64
  br label %tvb_get_fle.exit140.i

tvb_get_fle.exit140.i:                            ; preds = %279, %276, %272, %268, %266
  %.5.i = phi i64 [ 0, %266 ], [ %281, %279 ], [ %278, %276 ], [ %275, %272 ], [ %271, %268 ]
  %.025.i139.i = phi i32 [ 1, %266 ], [ 1, %279 ], [ 9, %276 ], [ 4, %272 ], [ 3, %268 ]
  %282 = load i32, ptr @hf_mysql_session_track_transaction_state_length, align 4
  %283 = tail call ptr @proto_tree_add_uint64(ptr noundef %122, i32 noundef %282, ptr noundef %0, i32 noundef %144, i32 noundef %.025.i139.i, i64 noundef %.5.i) #8
  %284 = add i32 %.025.i139.i, %144
  %285 = load i32, ptr @hf_mysql_session_track_transaction_state, align 4
  %286 = trunc i64 %.5.i to i32
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef %286, i32 noundef 0) #8
  %288 = add i32 %284, %286
  br label %add_session_tracker_entry_to_tree.exit

289:                                              ; preds = %tvb_get_fle.exit.i
  %290 = load i32, ptr @hf_mysql_payload, align 4
  %291 = trunc i64 %.0162.i to i32
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %290, ptr noundef %0, i32 noundef %144, i32 noundef %291, i32 noundef 0) #8
  %293 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %292, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1162) #8
  %294 = add i32 %144, %291
  br label %add_session_tracker_entry_to_tree.exit

add_session_tracker_entry_to_tree.exit:           ; preds = %tvb_get_fle.exit124.i, %tvb_get_fle.exit128.i, %213, %tvb_get_fle.exit132.i, %tvb_get_fle.exit136.i, %tvb_get_fle.exit140.i, %289
  %.0.i108 = phi i32 [ %294, %289 ], [ %288, %tvb_get_fle.exit140.i ], [ %265, %tvb_get_fle.exit136.i ], [ %242, %tvb_get_fle.exit132.i ], [ %216, %213 ], [ %212, %tvb_get_fle.exit128.i ], [ %189, %tvb_get_fle.exit124.i ]
  %295 = sub i32 %.0.i108, %.2143
  tail call void @proto_item_set_len(ptr noundef %120, i32 noundef %295) #8
  %296 = sext i32 %295 to i64
  %297 = sub i64 %.0123142, %296
  %.not94 = icmp eq i64 %297, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph, !llvm.loop !19

298:                                              ; preds = %64
  br i1 %69, label %299, label %323

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %301 = load i16, ptr %300, align 4
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = load i16, ptr %3, align 8
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #8
  switch i8 %307, label %319 [
    i8 -5, label %tvb_get_fle.exit112
    i8 -4, label %308
    i8 -3, label %312
    i8 -2, label %316
  ]

308:                                              ; preds = %306
  %309 = add nuw nsw i32 %.0, 1
  %310 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %309, i32 noundef -2147483648) #8
  %311 = zext i16 %310 to i64
  br label %tvb_get_fle.exit112

312:                                              ; preds = %306
  %313 = add nuw nsw i32 %.0, 1
  %314 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %313, i32 noundef -2147483648) #8
  %315 = zext i32 %314 to i64
  br label %tvb_get_fle.exit112

316:                                              ; preds = %306
  %317 = add nuw nsw i32 %.0, 1
  %318 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %317, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit112

319:                                              ; preds = %306
  %320 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #8
  %321 = zext i8 %320 to i64
  br label %tvb_get_fle.exit112

tvb_get_fle.exit112:                              ; preds = %308, %312, %316, %319, %306
  %.4132 = phi i64 [ 0, %306 ], [ %321, %319 ], [ %318, %316 ], [ %315, %312 ], [ %311, %308 ]
  %.025.i111 = phi i32 [ 1, %306 ], [ 1, %319 ], [ 9, %316 ], [ 4, %312 ], [ 3, %308 ]
  %322 = add nuw nsw i32 %.025.i111, %.0
  br label %323

323:                                              ; preds = %tvb_get_fle.exit112, %303, %299, %298
  %.1129 = phi i64 [ %.4132, %tvb_get_fle.exit112 ], [ %.0128, %303 ], [ %.0128, %299 ], [ %.0128, %298 ]
  %.4 = phi i32 [ %322, %tvb_get_fle.exit112 ], [ %.0, %303 ], [ %.0, %299 ], [ %.0, %298 ]
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %323
  %327 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #8
  %328 = sext i32 %327 to i64
  %329 = icmp ugt i64 %.1129, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #8
  %332 = zext i32 %331 to i64
  br label %333

333:                                              ; preds = %330, %326
  %.2130 = phi i64 [ %332, %330 ], [ %.1129, %326 ]
  %334 = load i32, ptr @hf_mysql_message, align 4
  %335 = trunc i64 %.2130 to i32
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef %.4, i32 noundef %335, i32 noundef 0) #8
  %337 = add i32 %.4, %335
  br label %.loopexit

.loopexit:                                        ; preds = %add_session_tracker_entry_to_tree.exit, %tvb_get_fle.exit107, %323, %333, %70, %94
  %.3 = phi i32 [ %.1, %94 ], [ %.0, %70 ], [ %337, %333 ], [ %.4, %323 ], [ %118, %tvb_get_fle.exit107 ], [ %.0.i108, %add_session_tracker_entry_to_tree.exit ]
  %338 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %338, align 8
  %339 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %339, align 2
  %340 = and i16 %.val.val, 8
  %.not.i = icmp eq i16 %340, 0
  br i1 %.not.i, label %341, label %mysql_set_conn_state.exit

341:                                              ; preds = %.loopexit
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %342, align 8
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %.loopexit, %341
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr %4, align 8
  %8 = load i32, ptr @hf_mysql_fld_catalog, align 4
  %9 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef 4, ptr noundef %1, i32 noundef %8)
  %.not = icmp slt i32 %9, %6
  br i1 %.not, label %10, label %137

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_mysql_fld_db, align 4
  %12 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11)
  %13 = load i32, ptr @hf_mysql_fld_table, align 4
  %14 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %13)
  %15 = load i32, ptr @hf_mysql_fld_org_table, align 4
  %16 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15)
  %17 = load i32, ptr @hf_mysql_fld_name, align 4
  %18 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17)
  %19 = load i32, ptr @hf_mysql_fld_org_name, align 4
  %20 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not102 = icmp eq i32 %23, 0
  br i1 %.not102, label %.loopexit, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #8
  switch i8 %29, label %41 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %30
    i8 -3, label %34
    i8 -2, label %38
  ]

30:                                               ; preds = %28
  %31 = add i32 %20, 1
  %32 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648) #8
  %33 = zext i16 %32 to i64
  br label %tvb_get_fle.exit

34:                                               ; preds = %28
  %35 = add i32 %20, 1
  %36 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %35, i32 noundef -2147483648) #8
  %37 = zext i32 %36 to i64
  br label %tvb_get_fle.exit

38:                                               ; preds = %28
  %39 = add i32 %20, 1
  %40 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %39, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit

41:                                               ; preds = %28
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #8
  %43 = zext i8 %42 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %30, %34, %38, %41, %28
  %.04 = phi i64 [ 0, %28 ], [ %43, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %30 ]
  %.025.i = phi i32 [ 1, %28 ], [ 1, %41 ], [ 9, %38 ], [ 4, %34 ], [ 3, %30 ]
  %44 = load i32, ptr @hf_mariadb_extmeta_data, align 4
  %45 = trunc i64 %.04 to i32
  %46 = add i32 %.025.i, %45
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %20, i32 noundef %46, i32 noundef 0) #8
  %48 = load i32, ptr @ett_extmeta_data, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #8
  %50 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %51 = tail call ptr @proto_tree_add_uint64(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %20, i32 noundef %.025.i, i64 noundef %.04) #8
  %52 = add i32 %.025.i, %20
  %.not1046 = icmp eq i64 %.04, 0
  br i1 %.not1046, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tvb_get_fle.exit, %add_extended_meta_entry_to_tree.exit
  %.18 = phi i32 [ %91, %add_extended_meta_entry_to_tree.exit ], [ %52, %tvb_get_fle.exit ]
  %.157 = phi i64 [ %93, %add_extended_meta_entry_to_tree.exit ], [ %.04, %tvb_get_fle.exit ]
  %53 = load i32, ptr @hf_mariadb_extmeta, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef %.18, i32 noundef 1, i32 noundef 0) #8
  %55 = load i32, ptr @ett_extmeta, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #8
  %57 = load i32, ptr @hf_mariadb_extmeta_key, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.18, i32 noundef 1, i32 noundef 0) #8
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18) #8
  %60 = add i32 %.18, 1
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #8
  switch i8 %61, label %73 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %62
    i8 -3, label %66
    i8 -2, label %70
  ]

62:                                               ; preds = %.lr.ph
  %63 = add i32 %.18, 2
  %64 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %63, i32 noundef -2147483648) #8
  %65 = zext i16 %64 to i64
  br label %tvb_get_fle.exit.i

66:                                               ; preds = %.lr.ph
  %67 = add i32 %.18, 2
  %68 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %67, i32 noundef -2147483648) #8
  %69 = zext i32 %68 to i64
  br label %tvb_get_fle.exit.i

70:                                               ; preds = %.lr.ph
  %71 = add i32 %.18, 2
  %72 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %71, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit.i

73:                                               ; preds = %.lr.ph
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #8
  %75 = zext i8 %74 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %73, %70, %66, %62, %.lr.ph
  %.043.i = phi i64 [ 0, %.lr.ph ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %62 ]
  %.025.i.i = phi i32 [ 1, %.lr.ph ], [ 1, %73 ], [ 9, %70 ], [ 4, %66 ], [ 3, %62 ]
  %76 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %77 = tail call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %76, ptr noundef %0, i32 noundef %60, i32 noundef %.025.i.i, i64 noundef %.043.i) #8
  %78 = add i32 %.025.i.i, %60
  %79 = trunc i64 %.043.i to i32
  switch i8 %59, label %86 [
    i8 0, label %80
    i8 1, label %83
  ]

80:                                               ; preds = %tvb_get_fle.exit.i
  %81 = load i32, ptr @hf_mariadb_extmeta_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %81, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %add_extended_meta_entry_to_tree.exit

83:                                               ; preds = %tvb_get_fle.exit.i
  %84 = load i32, ptr @hf_mariadb_extmeta_format, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %84, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  br label %add_extended_meta_entry_to_tree.exit

86:                                               ; preds = %tvb_get_fle.exit.i
  %87 = load i32, ptr @hf_mysql_payload, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %87, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0) #8
  %89 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %88, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1180) #8
  br label %add_extended_meta_entry_to_tree.exit

add_extended_meta_entry_to_tree.exit:             ; preds = %80, %83, %86
  %.0.i107 = sub i32 %79, %.18
  %90 = add i32 %.0.i107, %78
  tail call void @proto_item_set_len(ptr noundef %54, i32 noundef %90) #8
  %91 = add i32 %78, %79
  %92 = sext i32 %90 to i64
  %93 = sub i64 %.157, %92
  %.not104 = icmp eq i64 %93, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %add_extended_meta_entry_to_tree.exit, %tvb_get_fle.exit, %24, %10
  %.096 = phi i32 [ %20, %24 ], [ %20, %10 ], [ %52, %tvb_get_fle.exit ], [ %91, %add_extended_meta_entry_to_tree.exit ]
  %94 = add i32 %.096, 1
  %95 = load i32, ptr @hf_mysql_fld_charsetnr, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648) #8
  %97 = add i32 %.096, 3
  %98 = load i32, ptr @hf_mysql_fld_length, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648) #8
  %100 = add i32 %.096, 7
  %101 = load i32, ptr @hf_mysql_fld_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #8
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #8
  %104 = add i32 %.096, 8
  %105 = load i32, ptr @hf_mysql_fld_flags, align 4
  %106 = load i32, ptr @ett_field_flags, align 4
  %107 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @mysql_fld_flags, i32 noundef -2147483648, i32 noundef 1) #8
  %108 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %104) #8
  %109 = add i32 %.096, 10
  %110 = load i32, ptr @hf_mysql_fld_decimals, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #8
  %112 = add i32 %.096, 13
  switch i32 %7, label %131 [
    i32 15, label %113
    i32 10, label %113
  ]

113:                                              ; preds = %.loopexit, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load i16, ptr %114, align 8
  %.not105 = icmp eq i16 %115, 0
  br i1 %.not105, label %131, label %116

116:                                              ; preds = %113
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %117, %119
  %.not106 = icmp ult i64 %120, %117
  br i1 %.not106, label %124, label %121

121:                                              ; preds = %116
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mysql_invalid_length, ptr noundef nonnull @.str.1179, i64 noundef %120) #8
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  br label %137

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 %120
  store i8 %103, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i16, ptr %129, i64 %120
  store i16 %108, ptr %130, align 2
  br label %131

131:                                              ; preds = %.loopexit, %113, %124
  %132 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112) #8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_mysql_fld_default, align 4
  %136 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %112, ptr noundef %1, i32 noundef %135)
  br label %137

137:                                              ; preds = %131, %134, %5, %121
  %.0 = phi i32 [ %123, %121 ], [ %9, %5 ], [ %136, %134 ], [ %112, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1181) #8
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25) #8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #8
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %spec.select = add i32 %2, %11
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #8
  switch i8 %12, label %25 [
    i8 2, label %13
    i8 3, label %mysql_set_conn_state.exit
    i8 4, label %19
  ]

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 80
  %.val22 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val22, i64 50
  %.val22.val = load i16, ptr %15, align 2
  %16 = and i16 %.val22.val, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %mysql_set_conn_state.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 19, ptr %18, align 8
  br label %mysql_set_conn_state.exit

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %21, align 2
  %22 = and i16 %.val.val, 8
  %.not.i23 = icmp eq i16 %22, 0
  br i1 %.not.i23, label %23, label %mysql_set_conn_state.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 18, ptr %24, align 8
  br label %mysql_set_conn_state.exit

25:                                               ; preds = %5
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %23, %19, %17, %13, %5, %25
  %.021 = phi ptr [ @.str.1185, %25 ], [ @.str.1183, %5 ], [ @.str.1182, %13 ], [ @.str.1182, %17 ], [ @.str.1184, %19 ], [ @.str.1184, %23 ]
  %26 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %.021) #8
  %27 = load i32, ptr @hf_mysql_sha2_auth, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, ptr noundef nonnull %.021) #8
  %29 = add i32 %spec.select, 1
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #8
  %31 = add i32 %30, %29
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef -1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  br label %9

7:                                                ; preds = %2
  %8 = add nuw i32 %3, 1
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 10) i32 @tvb_get_fle(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %4
  switch i8 %5, label %21 [
    i8 -5, label %8
    i8 -4, label %10
    i8 -3, label %14
    i8 -2, label %18
  ]

8:                                                ; preds = %7
  store i64 0, ptr %2, align 8
  br i1 %.not, label %25, label %9

9:                                                ; preds = %8
  store i8 1, ptr %3, align 1
  br label %25

10:                                               ; preds = %7
  %11 = add i32 %1, 1
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %11, i32 noundef -2147483648) #8
  %13 = zext i16 %12 to i64
  br label %24

14:                                               ; preds = %7
  %15 = add i32 %1, 1
  %16 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648) #8
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %7
  %19 = add i32 %1, 1
  %20 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %19, i32 noundef -2147483648) #8
  br label %24

21:                                               ; preds = %7
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %23 = zext i8 %22 to i64
  br label %24

24:                                               ; preds = %10, %14, %18, %21
  %.024 = phi i32 [ 1, %21 ], [ 9, %18 ], [ 4, %14 ], [ 3, %10 ]
  %.0 = phi i64 [ %23, %21 ], [ %20, %18 ], [ %17, %14 ], [ %13, %10 ]
  store i64 %.0, ptr %2, align 8
  br label %25

25:                                               ; preds = %8, %9, %24
  %.025 = phi i32 [ %.024, %24 ], [ 1, %9 ], [ 1, %8 ]
  ret i32 %.025
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @proto_registrar_get_nth(i32 noundef %3) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1163, ptr noundef nonnull @.str.1164, i32 noundef 3260, ptr noundef nonnull @.str.1165) #10
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @ett_mysql_field, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.1166, ptr noundef %10) #8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  switch i8 %12, label %24 [
    i8 -5, label %27
    i8 -4, label %13
    i8 -3, label %17
    i8 -2, label %21
  ]

13:                                               ; preds = %8
  %14 = add i32 %1, 1
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %14, i32 noundef -2147483648) #8
  %16 = zext i16 %15 to i64
  br label %30

17:                                               ; preds = %8
  %18 = add i32 %1, 1
  %19 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %18, i32 noundef -2147483648) #8
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %8
  %22 = add i32 %1, 1
  %23 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #8
  br label %30

24:                                               ; preds = %8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %26 = zext i8 %25 to i64
  br label %30

27:                                               ; preds = %8
  %28 = add i32 %1, 1
  %29 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %3, ptr noundef %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull @.str.1167) #8
  br label %38

30:                                               ; preds = %24, %21, %17, %13
  %.031.ph = phi i64 [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ %26, %24 ]
  %.025.i.ph = phi i32 [ 3, %13 ], [ 4, %17 ], [ 9, %21 ], [ 1, %24 ]
  %31 = add i32 %.025.i.ph, %1
  %32 = trunc i64 %.031.ph to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %3, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef 0) #8
  %34 = add i32 %31, %32
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %38

38:                                               ; preds = %30, %36, %27
  %.0 = phi i32 [ %28, %27 ], [ %37, %36 ], [ %34, %30 ]
  %39 = load ptr, ptr %5, align 8
  %40 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40) #8
  ret i32 %.0
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_tiny(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_tiny, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_tiny(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_unsigned_tiny, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_short(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_short, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_short(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_unsigned_short, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_long(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_long, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_long(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_unsigned_long, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_float(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_float, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_double(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_double, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mysql_dissect_exec_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_datetime(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #8
  %6 = load i32, ptr @hf_mysql_exec_field_datetime_length, align 4
  %7 = load i32, ptr %1, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  %11 = icmp ugt i8 %5, 1
  br i1 %11, label %12, label %.thread34

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_mysql_exec_field_year, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648) #8
  %15 = icmp ugt i8 %5, 3
  %.pre35 = load i32, ptr %1, align 4
  br i1 %15, label %16, label %.thread34

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_mysql_exec_field_month, align 4
  %18 = add i32 %.pre35, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %20 = load i32, ptr @hf_mysql_exec_field_day, align 4
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #8
  %24 = icmp ugt i8 %5, 6
  %.pre36 = load i32, ptr %1, align 4
  br i1 %24, label %25, label %.thread34

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %27 = add i32 %.pre36, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #8
  %29 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %30, 5
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #8
  %33 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 6
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #8
  %37 = icmp ugt i8 %5, 10
  %.pre37 = load i32, ptr %1, align 4
  br i1 %37, label %38, label %.thread34

38:                                               ; preds = %25
  %39 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %40 = add i32 %.pre37, 7
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #8
  %.pre = load i32, ptr %1, align 4
  br label %.thread34

.thread34:                                        ; preds = %3, %12, %16, %38, %25
  %42 = phi i32 [ %10, %3 ], [ %.pre35, %12 ], [ %.pre36, %16 ], [ %.pre, %38 ], [ %.pre37, %25 ]
  %43 = zext i8 %5 to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_longlong(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_longlong, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_unsigned_longlong(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_mysql_exec_field_unsigned_longlong, align 4
  %5 = load i32, ptr %1, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648) #8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_time(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #8
  %6 = load i32, ptr @hf_mysql_exec_field_time_length, align 4
  %7 = load i32, ptr %1, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.thread31, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_mysql_exec_field_time_sign, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #8
  %14 = icmp ugt i8 %5, 4
  %.pre32 = load i32, ptr %1, align 4
  br i1 %14, label %15, label %.thread31

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_mysql_exec_field_time_days, align 4
  %17 = add i32 %.pre32, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #8
  %19 = icmp ugt i8 %5, 7
  %.pre33 = load i32, ptr %1, align 4
  br i1 %19, label %20, label %.thread31

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %22 = add i32 %.pre33, 5
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #8
  %24 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 6
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #8
  %28 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 7
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #8
  %32 = icmp ugt i8 %5, 11
  %.pre34 = load i32, ptr %1, align 4
  br i1 %32, label %33, label %.thread31

33:                                               ; preds = %20
  %34 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %35 = add i32 %.pre34, 8
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %.pre = load i32, ptr %1, align 4
  br label %.thread31

.thread31:                                        ; preds = %3, %11, %15, %33, %20
  %37 = phi i32 [ %10, %3 ], [ %.pre32, %11 ], [ %.pre33, %15 ], [ %.pre, %33 ], [ %.pre34, %20 ]
  %38 = zext i8 %5 to i32
  %39 = add i32 %37, %38
  store i32 %39, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mysql_dissect_exec_string(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #8
  switch i8 %5, label %23 [
    i8 -4, label %6
    i8 -3, label %15
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %8) #8
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %12 = load i32, ptr %1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #8
  %14 = add nuw nsw i32 %10, 2
  br label %29

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %17) #8
  %19 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %20 = load i32, ptr %1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef -2147483648) #8
  %22 = add i32 %18, 3
  br label %29

23:                                               ; preds = %3
  %24 = zext i8 %5 to i32
  %25 = load i32, ptr @hf_mysql_exec_field_string, align 4
  %26 = load i32, ptr %1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #8
  %28 = add nuw nsw i32 %24, 1
  br label %29

29:                                               ; preds = %23, %15, %6
  %.sink23 = phi i32 [ %28, %23 ], [ %22, %15 ], [ %14, %6 ]
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %.sink23, %30
  store i32 %31, ptr %1, align 4
  ret void
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_mysql_connattrs_attr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %8 = load i32, ptr @ett_connattrs_attr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  switch i8 %10, label %22 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %11
    i8 -3, label %15
    i8 -2, label %19
  ]

11:                                               ; preds = %4
  %12 = add i32 %3, 1
  %13 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %12, i32 noundef -2147483648) #8
  %14 = zext i16 %13 to i64
  br label %tvb_get_fle.exit

15:                                               ; preds = %4
  %16 = add i32 %3, 1
  %17 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %16, i32 noundef -2147483648) #8
  %18 = zext i32 %17 to i64
  br label %tvb_get_fle.exit

19:                                               ; preds = %4
  %20 = add i32 %3, 1
  %21 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %20, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %24 = zext i8 %23 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %11, %15, %19, %22, %4
  %.0 = phi i64 [ 0, %4 ], [ %24, %22 ], [ %21, %19 ], [ %18, %15 ], [ %14, %11 ]
  %.025.i = phi i32 [ 1, %4 ], [ 1, %22 ], [ 9, %19 ], [ 4, %15 ], [ 3, %11 ]
  %25 = load i32, ptr @hf_mysql_connattrs_name_length, align 4
  %26 = tail call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %.025.i, i64 noundef %.0) #8
  %27 = add i32 %.025.i, %3
  %28 = load i32, ptr @hf_mysql_connattrs_name, align 4
  %29 = trunc i64 %.0 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %5) #8
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1130, ptr noundef %33) #8
  %34 = add i32 %27, %29
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #8
  switch i8 %35, label %47 [
    i8 -5, label %tvb_get_fle.exit42
    i8 -4, label %36
    i8 -3, label %40
    i8 -2, label %44
  ]

36:                                               ; preds = %tvb_get_fle.exit
  %37 = add i32 %34, 1
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %37, i32 noundef -2147483648) #8
  %39 = zext i16 %38 to i64
  br label %tvb_get_fle.exit42

40:                                               ; preds = %tvb_get_fle.exit
  %41 = add i32 %34, 1
  %42 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %41, i32 noundef -2147483648) #8
  %43 = zext i32 %42 to i64
  br label %tvb_get_fle.exit42

44:                                               ; preds = %tvb_get_fle.exit
  %45 = add i32 %34, 1
  %46 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %45, i32 noundef -2147483648) #8
  br label %tvb_get_fle.exit42

47:                                               ; preds = %tvb_get_fle.exit
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #8
  %49 = zext i8 %48 to i64
  br label %tvb_get_fle.exit42

tvb_get_fle.exit42:                               ; preds = %36, %40, %44, %47, %tvb_get_fle.exit
  %.1 = phi i64 [ 0, %tvb_get_fle.exit ], [ %49, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %36 ]
  %.025.i41 = phi i32 [ 1, %tvb_get_fle.exit ], [ 1, %47 ], [ 9, %44 ], [ 4, %40 ], [ 3, %36 ]
  %50 = load i32, ptr @hf_mysql_connattrs_value_length, align 4
  %51 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef %34, i32 noundef %.025.i41, i64 noundef %.1) #8
  %52 = add i32 %.025.i41, %34
  %53 = load i32, ptr @hf_mysql_connattrs_value, align 4
  %54 = trunc i64 %.1 to i32
  %55 = load ptr, ptr %30, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef nonnull %5) #8
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1169, ptr noundef %57) #8
  %58 = sub i32 %54, %3
  %59 = add i32 %58, %52
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %59) #8
  ret i32 %59
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mysql_dissect_exec_param(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_mysql_exec_param, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %10 = load i32, ptr @ett_stat, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = load i32, ptr @hf_mysql_fld_type, align 4
  %13 = load i32, ptr %2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  %15 = load i32, ptr %2, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #8
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %21 = load i32, ptr %2, align 4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %21) #8
  %.lobit = lshr i8 %22, 7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = and i8 %4, 1
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %.preheader, label %26

26:                                               ; preds = %6
  %27 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @ei_mysql_streamed_param) #8
  br label %.loopexit

.preheader:                                       ; preds = %6, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %6 ]
  %28 = phi ptr [ %40, %37 ], [ @mysql_dissect_exec_tiny, %6 ]
  %29 = phi ptr [ %38, %37 ], [ @mysql_exec_dissectors, %6 ]
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, %16
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %.lobit, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void %28(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %11) #8
  br label %.loopexit

37:                                               ; preds = %32, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr [20 x %struct.mysql_exec_dissector], ptr @mysql_exec_dissectors, i64 0, i64 %indvars.iv.next
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %37, %36, %26
  %.029 = phi i8 [ 1, %26 ], [ 1, %36 ], [ 0, %37 ]
  ret i8 %.029
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
