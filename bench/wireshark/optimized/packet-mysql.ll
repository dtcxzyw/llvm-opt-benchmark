; ModuleID = 'bench/wireshark/original/packet-mysql.ll'
source_filename = "bench/wireshark/original/packet-mysql.ll"
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
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_mysql = internal unnamed_addr global i32 0, align 4
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
@mysql_handle = internal unnamed_addr global ptr null, align 8
@.str.597 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@decompressed_handle = internal unnamed_addr global ptr null, align 8
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
@charset_encoding_array = internal unnamed_addr constant [23 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1250, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1251, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1252, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1253, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1254, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1255, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1256, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1257, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1258, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1259, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1260, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1261, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1262, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1263, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1264, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1265, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1266, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1267, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1268, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1269, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1270, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1271, i32 -2147483644, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1272, i32 8, [4 x i8] zeroinitializer }], align 16
@.str.1274 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1275 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-mysql.c\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"hfi != ((void*)0)\00", align 1
@.str.1277 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1278 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1279 = private unnamed_addr constant [13 x i8] c"Binary Field\00", align 1
@mysql_exec_dissectors = internal unnamed_addr constant [29 x { i8, i8, [6 x i8], ptr }] [{ i8, i8, [6 x i8], ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_tiny }, { i8, i8, [6 x i8], ptr } { i8 1, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_tiny }, { i8, i8, [6 x i8], ptr } { i8 2, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_short }, { i8, i8, [6 x i8], ptr } { i8 2, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_short }, { i8, i8, [6 x i8], ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_long }, { i8, i8, [6 x i8], ptr } { i8 3, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_long }, { i8, i8, [6 x i8], ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_float }, { i8, i8, [6 x i8], ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_double }, { i8, i8, [6 x i8], ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_null }, { i8, i8, [6 x i8], ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 7, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_longlong }, { i8, i8, [6 x i8], ptr } { i8 8, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_unsigned_longlong }, { i8, i8, [6 x i8], ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_int24 }, { i8, i8, [6 x i8], ptr } { i8 9, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_int24 }, { i8, i8, [6 x i8], ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 11, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_time }, { i8, i8, [6 x i8], ptr } { i8 12, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_datetime }, { i8, i8, [6 x i8], ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_year }, { i8, i8, [6 x i8], ptr } { i8 13, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_year }, { i8, i8, [6 x i8], ptr } { i8 16, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_bit }, { i8, i8, [6 x i8], ptr } { i8 16, i8 1, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_bit }, { i8, i8, [6 x i8], ptr } { i8 -11, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_json }, { i8, i8, [6 x i8], ptr } { i8 -10, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -4, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_blob }, { i8, i8, [6 x i8], ptr } { i8 -3, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -2, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_string }, { i8, i8, [6 x i8], ptr } { i8 -1, i8 0, [6 x i8] zeroinitializer, ptr @mysql_dissect_exec_geometry }, { i8, i8, [6 x i8], ptr } zeroinitializer], align 16
@mysql_dissect_exec_json.json_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mysql() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.590)
  store i32 %1, ptr @proto_mysql, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mysql.hf, i32 noundef 269)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mysql.ett, i32 noundef 25)
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mysql.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_mysql, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, ptr noundef nonnull @mysql_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.596, ptr noundef nonnull @mysql_showquery)
  tail call void @reassembly_table_register(ptr noundef nonnull @mysql_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %6 = load i32, ptr @proto_mysql, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.590, ptr noundef nonnull @dissect_mysql, i32 noundef %6)
  store ptr %7, ptr @mysql_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_mysql, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %7)
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
  %20 = load i8, ptr @mysql_desegment, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %21, i32 noundef 7, ptr noundef nonnull @get_mysql_compressed_pdu_len, ptr noundef nonnull @dissect_mysql_compressed_pdu, ptr noundef %3)
  br label %24

.thread:                                          ; preds = %4, %13, %9, %6
  %22 = load i8, ptr @mysql_desegment, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %23, i32 noundef 4, ptr noundef nonnull @get_mysql_pdu_len, ptr noundef nonnull @dissect_mysql_pdu, ptr noundef %3)
  br label %24

24:                                               ; preds = %.thread, %19
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mysql() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.597)
  store ptr %1, ptr @tls_handle, align 8
  %2 = load i32, ptr @proto_mysql, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mysql_decompressed_pdus, i32 noundef %2)
  store ptr %3, ptr @decompressed_handle, align 8
  %4 = load ptr, ptr @mysql_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.598, i32 noundef 3306, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_decompressed_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %15

15:                                               ; preds = %77, %4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.28)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_ensure_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.29)
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %21 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %.0..0..0..0.30)
  %22 = add i32 %21, 4
  %23 = icmp ugt i32 %21, -5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  %32 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef %22)
  store volatile ptr %32, ptr %5, align 8
  %33 = load i16, ptr %11, align 8
  %.not65 = icmp eq i16 %33, 0
  br i1 %.not65, label %34, label %36

34:                                               ; preds = %31
  %.0..0..0..0.36 = load volatile ptr, ptr %5, align 8
  call void @tvb_set_fragment(ptr noundef %.0..0..0..0.36)
  br label %36

.critedge:                                        ; preds = %25
  %.0..0..0..0.32.c = load volatile i32, ptr %6, align 4
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.32.c, i32 noundef %22)
  store volatile ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %.critedge, %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_mysql_decompressed_pdus.catch_spec, i64 noundef 1)
  %37 = call i32 @_setjmp(ptr noundef nonnull %12) #10
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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %70, ptr noundef %72)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #11
  unreachable

77:                                               ; preds = %75, %73
  %78 = load volatile ptr, ptr %14, align 8
  call void @except_free(ptr noundef %78)
  %79 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %80 = add i32 %.0..0..0..0.34, %22
  store volatile i32 %80, ptr %6, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %.not71 = icmp sgt i32 %.0..0..0..0.35, %.0..0..0..0.33
  br i1 %.not71, label %15, label %.loopexit, !llvm.loop !8

.sink.split:                                      ; preds = %17, %29
  %.pn = phi i32 [ %22, %29 ], [ 3, %17 ]
  %.sink = sub i32 %.pn, %18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %77, %.sink.split
  %82 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mysql_compressed_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letoh24(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_compressed_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_mysql, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 120) #12
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 2, ptr %16, align 4
  %17 = load i32, ptr @proto_mysql, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %17, ptr noundef %10)
  br label %18

18:                                               ; preds = %8, %4
  %.074 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.074, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @streaming_reassembly_info_new()
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @proto_mysql, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1194)
  %26 = load i32, ptr @ett_mysql, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull @.str.589)
  %30 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 0)
  %31 = load i32, ptr @hf_mysql_compressed_packet_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_mysql_compressed_packet_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %35 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 4)
  %36 = load i32, ptr @hf_mysql_compressed_packet_length_uncompressed, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648)
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %64, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.074, i64 29
  %40 = load i8, ptr %39, align 1
  %cond = icmp eq i8 %40, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %0, i32 noundef 7, i32 noundef %30)
  br label %45

43:                                               ; preds = %38
  %44 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 7, i32 noundef %30)
  br label %45

45:                                               ; preds = %43, %41
  %.0 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %.not80 = icmp eq ptr %.0, null
  br i1 %.not80, label %62, label %46

46:                                               ; preds = %45
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1195)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %1, i64 376
  %.val81 = load i8, ptr %49, align 8
  %50 = zext i32 %.val to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i8 %.val81 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = tail call i32 @tvb_raw_offset(ptr noundef nonnull %.0)
  %55 = sext i32 %54 to i64
  %56 = or disjoint i64 %53, %51
  %57 = add i64 %56, %55
  %58 = load ptr, ptr @decompressed_handle, align 8
  %59 = load i32, ptr @hf_mysql_fragment_data, align 4
  %60 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef 0, i32 noundef %35, ptr noundef %27, ptr noundef %2, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %47, i64 noundef %57, ptr noundef %58, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.589, ptr noundef nonnull @mysql_frag_items, i32 noundef %59)
  %61 = add i32 %30, 7
  br label %82

62:                                               ; preds = %45
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_mysql_compression, ptr noundef nonnull @.str.1196)
  br label %82

64:                                               ; preds = %23
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7)
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr i8, ptr %1, i64 20
  %.val82 = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %1, i64 376
  %.val83 = load i8, ptr %68, align 8
  %69 = zext i32 %.val82 to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i8 %.val83 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %74 = sext i32 %73 to i64
  %75 = or disjoint i64 %70, %72
  %76 = add nsw i64 %74, 7
  %77 = add i64 %76, %75
  %78 = load ptr, ptr @decompressed_handle, align 8
  %79 = load i32, ptr @hf_mysql_fragment_data, align 4
  %80 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef 7, i32 noundef %65, ptr noundef %27, ptr noundef %2, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @mysql_reassembly_table, ptr noundef %66, i64 noundef %77, ptr noundef %78, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.589, ptr noundef nonnull @mysql_frag_items, i32 noundef %79)
  %81 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %82

82:                                               ; preds = %46, %62, %64
  %.075 = phi i32 [ %61, %46 ], [ 7, %62 ], [ %81, %64 ]
  ret i32 %.075
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mysql_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letoh24(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mysql_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [7 x i8], align 1
  %15 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %16 = load i32, ptr @proto_mysql, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %4
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 120) #12
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias ptr @wmem_tree_new(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 116
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 512, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 384, ptr %27, align 2
  store i16 512, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 256, ptr %28, align 2
  %29 = load i32, ptr @proto_mysql, align 4
  tail call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %29, ptr noundef %20)
  br label %30

30:                                               ; preds = %18, %4
  %.0143 = phi ptr [ %17, %4 ], [ %20, %18 ]
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr @proto_mysql, align 4
  %33 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %34 = tail call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef %33)
  %.not151 = icmp eq ptr %34, null
  br i1 %.not151, label %35, label %60

35:                                               ; preds = %30
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %36, i64 noundef 64) #12
  %38 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0143, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0143, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0143, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0143, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0143, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 %55, ptr %56, align 4
  %57 = tail call ptr @wmem_file_scope()
  %58 = load i32, ptr @proto_mysql, align 4
  %59 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  tail call void @p_add_proto_data(ptr noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef %59, ptr noundef %37)
  br label %60

60:                                               ; preds = %35, %30
  %.0 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %61 = load i32, ptr @proto_mysql, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %63 = load i32, ptr @ett_mysql, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_mysql_packet_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef nonnull @.str.589)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %72 = load i32, ptr %71, align 4
  %.not152 = icmp eq i32 %70, %72
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %74 = load i32, ptr @hf_mysql_packet_number, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %77, ptr noundef nonnull @.str.597)
  br i1 %.not152, label %807, label %79

79:                                               ; preds = %60
  %80 = icmp eq i8 %73, 0
  %81 = load i32, ptr %.0, align 8
  %82 = icmp eq i32 %81, 0
  %or.cond281 = select i1 %80, i1 %82, i1 false
  %83 = load ptr, ptr %67, align 8
  br i1 %or.cond281, label %84, label %thread-pre-split

84:                                               ; preds = %79
  tail call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1198)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef readonly %1, ptr noundef %64, ptr noundef readonly %.0)
  br label %mysql_dissect_greeting.exit

89:                                               ; preds = %84
  %90 = zext i8 %85 to i32
  %91 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val.i, i64 57
  %.val.val.i = load i16, ptr %92, align 1
  %93 = and i16 %.val.val.i, 8
  %.not.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i, label %94, label %mysql_set_conn_state.exit.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 1, ptr %95, align 8
  br label %mysql_set_conn_state.exit.i

mysql_set_conn_state.exit.i:                      ; preds = %94, %89
  %96 = load i32, ptr @hf_mysql_server_greeting, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %98 = load i32, ptr @ett_server_greeting, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %67, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.1205, i32 noundef %90)
  %101 = load i32, ptr @hf_mysql_protocol, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %101, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %103 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 5)
  %104 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %14, i64 noundef 7)
  %105 = icmp sgt i32 %103, 6
  br i1 %105, label %106, label %110

106:                                              ; preds = %mysql_set_conn_state.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @.str.1206, i64 6)
  %107 = icmp eq i32 %bcmp.i, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0143, i64 30
  store i8 1, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %106, %mysql_set_conn_state.exit.i
  %.sink155.i = phi i32 [ -7, %108 ], [ -1, %106 ], [ -1, %mysql_set_conn_state.exit.i ]
  %.sink153.i = phi i32 [ 11, %108 ], [ 5, %106 ], [ 5, %mysql_set_conn_state.exit.i ]
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = add i32 %.sink155.i, %103
  %115 = call ptr @tvb_format_text(ptr noundef %113, ptr noundef %0, i32 noundef %.sink153.i, i32 noundef %114)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.1207, ptr noundef %115)
  %116 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %116, i32 noundef 25)
  %117 = load i32, ptr @hf_mysql_version, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %117, ptr noundef %0, i32 noundef 5, i32 noundef %103, i32 noundef 0)
  %119 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  store i8 0, ptr %119, align 8
  %120 = icmp sgt i32 %103, 0
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %124
  %.0135144.i = phi i32 [ %129, %124 ], [ 0, %110 ]
  %121 = add nuw i32 %.0135144.i, 5
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %._crit_edge.i, label %124

124:                                              ; preds = %.lr.ph.i
  %125 = load i8, ptr %119, align 8
  %126 = mul i8 %125, 10
  %127 = add i8 %122, -48
  %128 = add i8 %127, %126
  store i8 %128, ptr %119, align 8
  %129 = add nuw nsw i32 %.0135144.i, 1
  %exitcond.not.i = icmp eq i32 %129, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %124, %.lr.ph.i, %110
  %130 = add i32 %103, 5
  %131 = load i32, ptr @hf_mysql_thread_id, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %133 = add i32 %103, 9
  %134 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_mysql_salt, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  %137 = add i32 %134, %133
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137)
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %mysql_dissect_greeting.exit, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = load i32, ptr @hf_mysql_caps_server, align 4
  %141 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %137)
  store i16 %141, ptr %.0143, align 2
  %142 = load i32, ptr @ett_caps, align 4
  %143 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %99, ptr noundef %0, i32 noundef %137, i32 noundef %140, i32 noundef %142, ptr noundef nonnull @mysql_caps_flags, i32 noundef -2147483648, i32 noundef 1)
  %144 = add i32 %137, 2
  %145 = load i16, ptr %.0143, align 8
  %146 = and i16 %145, 1
  %.not139.i = icmp eq i16 %146, 0
  br i1 %.not139.i, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.0143, i64 30
  store i8 1, ptr %148, align 2
  br label %149

149:                                              ; preds = %147, %139
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %144)
  %.not140.i = icmp eq i32 %150, 0
  br i1 %.not140.i, label %mysql_dissect_greeting.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0143, i64 30
  %153 = load i8, ptr %152, align 2, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  %155 = load i32, ptr @hf_mariadb_server_language, align 4
  %156 = load i32, ptr @hf_mysql_server_language, align 4
  %157 = select i1 %154, i32 %155, i32 %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %157, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %137, 3
  %160 = load i32, ptr @hf_mysql_server_status, align 4
  %161 = load i32, ptr @ett_stat, align 4
  %162 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %99, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1)
  %163 = add i32 %137, 5
  %164 = load i32, ptr @hf_mysql_extcaps_server, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %166 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %163)
  store i16 %166, ptr %165, align 2
  %167 = load i32, ptr @ett_extcaps, align 4
  %168 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %99, ptr noundef %0, i32 noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef nonnull @mysql_extcaps_flags, i32 noundef -2147483648, i32 noundef 1)
  %169 = add i32 %137, 7
  %170 = load i32, ptr @hf_mysql_auth_plugin_length, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %172 = add i32 %137, 8
  %173 = load i8, ptr %152, align 2, !range !6, !noundef !7
  %174 = trunc nuw i8 %173 to i1
  %175 = load i32, ptr @hf_mysql_unused, align 4
  br i1 %174, label %176, label %184

176:                                              ; preds = %151
  %177 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %175, ptr noundef %0, i32 noundef %172, i32 noundef 6, i32 noundef 0)
  %178 = add i32 %137, 14
  %179 = load i32, ptr @hf_mariadb_extcaps_server, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0143, i64 32
  %181 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %178)
  store i32 %181, ptr %180, align 4
  %182 = load i32, ptr @ett_extcaps, align 4
  %183 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %99, ptr noundef %0, i32 noundef %178, i32 noundef %179, i32 noundef %182, ptr noundef nonnull @mariadb_extcaps_flags, i32 noundef -2147483648, i32 noundef 1)
  br label %186

184:                                              ; preds = %151
  %185 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %175, ptr noundef %0, i32 noundef %172, i32 noundef 10, i32 noundef 0)
  br label %186

186:                                              ; preds = %184, %176
  %.0134.i = add i32 %137, 18
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0134.i)
  %.not141.i = icmp eq i32 %187, 0
  br i1 %.not141.i, label %193, label %188

188:                                              ; preds = %186
  %189 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0134.i)
  %190 = load i32, ptr @hf_mysql_salt2, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %190, ptr noundef %0, i32 noundef %.0134.i, i32 noundef %189, i32 noundef 0)
  %192 = add i32 %189, %.0134.i
  br label %193

193:                                              ; preds = %188, %186
  %.1.i = phi i32 [ %192, %188 ], [ %.0134.i, %186 ]
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %.not142.i = icmp eq i32 %194, 0
  br i1 %.not142.i, label %mysql_dissect_greeting.exit, label %195

195:                                              ; preds = %193
  %196 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.1.i)
  %197 = load i32, ptr @hf_mysql_auth_plugin, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %197, ptr noundef %0, i32 noundef %.1.i, i32 noundef %196, i32 noundef 0)
  %199 = call ptr @wmem_file_scope()
  %200 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %0, i32 noundef %.1.i, i32 noundef %196, i32 noundef 0)
  %201 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  store ptr %200, ptr %201, align 8
  %202 = add i32 %196, %.1.i
  br label %mysql_dissect_greeting.exit

mysql_dissect_greeting.exit:                      ; preds = %87, %._crit_edge.i, %149, %193, %195
  %.0.i = phi i32 [ %88, %87 ], [ %144, %149 ], [ %137, %._crit_edge.i ], [ %202, %195 ], [ %.1.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %mysql_dissect_clone_response.exit

thread-pre-split:                                 ; preds = %79
  switch i32 %81, label %237 [
    i32 23, label %203
    i32 24, label %203
    i32 19, label %221
  ]

203:                                              ; preds = %thread-pre-split, %thread-pre-split
  tail call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1199)
  %204 = load i32, ptr %.0, align 8
  %205 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %206 = zext i8 %205 to i32
  switch i8 %205, label %219 [
    i8 1, label %207
    i8 2, label %207
    i8 3, label %207
    i8 4, label %207
    i8 5, label %207
    i8 6, label %207
    i8 7, label %207
    i8 8, label %207
    i8 99, label %207
    i8 100, label %mysql_set_conn_state.exit.i158
  ]

207:                                              ; preds = %203, %203, %203, %203, %203, %203, %203, %203, %203
  %208 = icmp eq i32 %204, 24
  br i1 %208, label %209, label %mysql_set_conn_state.exit.i158

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %1, i64 80
  %.val.i159 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val.i159, i64 57
  %.val.val.i160 = load i16, ptr %211, align 1
  %212 = and i16 %.val.val.i160, 8
  %.not.i.i161 = icmp eq i16 %212, 0
  br i1 %.not.i.i161, label %213, label %mysql_set_conn_state.exit.i158

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %214, align 8
  br label %mysql_set_conn_state.exit.i158

mysql_set_conn_state.exit.i158:                   ; preds = %213, %209, %207, %203
  %215 = load ptr, ptr %67, align 8
  %216 = tail call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @mysql_clone_response_vals, ptr noundef nonnull @.str.1210)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.1209, ptr noundef %216)
  %217 = load i32, ptr @hf_mysql_clone_response_code, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %mysql_dissect_clone_response.exit

219:                                              ; preds = %203
  %220 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.1211)
  br label %mysql_dissect_clone_response.exit

221:                                              ; preds = %thread-pre-split
  tail call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1200)
  %222 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.1200)
  %223 = load ptr, ptr %67, align 8
  tail call void @col_set_fence(ptr noundef %223, i32 noundef 25)
  %224 = getelementptr i8, ptr %1, i64 80
  %.val.i162 = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val.i162, i64 57
  %.val.val.i163 = load i16, ptr %225, align 1
  %226 = and i16 %.val.val.i163, 8
  %.not.i.i164 = icmp eq i16 %226, 0
  br i1 %.not.i.i164, label %227, label %mysql_dissect_pubkey.exit

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 20, ptr %228, align 8
  br label %mysql_dissect_pubkey.exit

mysql_dissect_pubkey.exit:                        ; preds = %221, %227
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %230 = add i32 %229, -1
  %231 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %230)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @.str.1212)
  %232 = load i32, ptr @hf_mysql_pubkey, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %232, ptr noundef %0, i32 noundef 5, i32 noundef %230, i32 noundef 0)
  %234 = add i32 %229, 4
  %235 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %234)
  %236 = add i32 %235, %234
  br label %mysql_dissect_clone_response.exit

237:                                              ; preds = %thread-pre-split
  tail call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.1201)
  %238 = load i32, ptr %.0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %240 = load i32, ptr %239, align 8
  %.not.i166 = icmp eq i32 %240, 0
  br i1 %.not.i166, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @wmem_tree_lookup32(ptr noundef %243, i32 noundef %240)
  br label %245

245:                                              ; preds = %241, %237
  %.0.i167 = phi ptr [ %244, %241 ], [ null, %237 ]
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  switch i8 %246, label %547 [
    i8 -1, label %247
    i8 -2, label %257
    i8 0, label %352
  ]

247:                                              ; preds = %245
  %248 = load i32, ptr @hf_mysql_response_code, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %250 = tail call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %250)
  %251 = tail call fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef readonly %.0)
  %252 = getelementptr i8, ptr %1, i64 80
  %.val.i169 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %.val.i169, i64 57
  %.val.val.i170 = load i16, ptr %253, align 1
  %254 = and i16 %.val.val.i170, 8
  %.not.i.i171 = icmp eq i16 %254, 0
  br i1 %.not.i.i171, label %255, label %mysql_dissect_clone_response.exit

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %256, align 8
  br label %mysql_dissect_clone_response.exit

257:                                              ; preds = %245
  %258 = load i32, ptr @hf_mysql_response_code, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %258, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr @hf_mysql_eof, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %260, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %262 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %263 = icmp slt i32 %262, 6
  br i1 %263, label %264, label %310

264:                                              ; preds = %257
  %265 = load i32, ptr @hf_mysql_num_warn, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %265, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %267 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7)
  %268 = load i32, ptr @hf_mysql_server_status, align 4
  %269 = load i32, ptr @ett_stat, align 4
  %270 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef %268, i32 noundef %269, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1)
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %272 = add i32 %271, 9
  switch i32 %238, label %303 [
    i32 14, label %273
    i32 10, label %296
  ]

273:                                              ; preds = %264
  %.not253.i = icmp eq ptr %.0.i167, null
  br i1 %.not253.i, label %289, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 32
  %276 = load i16, ptr %275, align 8
  %.not254.i = icmp eq i16 %276, 0
  br i1 %.not254.i, label %289, label %277

277:                                              ; preds = %274
  %278 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %278)
  %279 = getelementptr i8, ptr %1, i64 80
  %.val275.i = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %.val275.i, i64 57
  %.val275.val.i = load i16, ptr %280, align 1
  %281 = and i16 %.val275.val.i, 8
  %.not.i280.i = icmp eq i16 %281, 0
  br i1 %.not.i280.i, label %282, label %mysql_set_remaining_field_packet_count.exit.i

282:                                              ; preds = %277
  %283 = load i16, ptr %275, align 8
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 %284, ptr %285, align 8
  %.val261.pre.i = load ptr, ptr %279, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val261.pre.i, i64 57
  %.val261.val.pre.i = load i16, ptr %.phi.trans.insert.i, align 1
  br label %mysql_set_remaining_field_packet_count.exit.i

mysql_set_remaining_field_packet_count.exit.i:    ; preds = %282, %277
  %.val261.val.i = phi i16 [ %.val275.val.i, %277 ], [ %.val261.val.pre.i, %282 ]
  %286 = and i16 %.val261.val.i, 8
  %.not.i281.i = icmp eq i16 %286, 0
  br i1 %.not.i281.i, label %287, label %mysql_dissect_clone_response.exit

287:                                              ; preds = %mysql_set_remaining_field_packet_count.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 15, ptr %288, align 8
  br label %mysql_dissect_clone_response.exit

289:                                              ; preds = %274, %273
  %290 = tail call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %290)
  %291 = getelementptr i8, ptr %1, i64 80
  %.val262.i = load ptr, ptr %291, align 8
  %292 = getelementptr i8, ptr %.val262.i, i64 57
  %.val262.val.i = load i16, ptr %292, align 1
  %293 = and i16 %.val262.val.i, 8
  %.not.i283.i = icmp eq i16 %293, 0
  br i1 %.not.i283.i, label %294, label %mysql_dissect_clone_response.exit

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %295, align 8
  br label %mysql_dissect_clone_response.exit

296:                                              ; preds = %264
  %297 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %297)
  %298 = getelementptr i8, ptr %1, i64 80
  %.val263.i = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %.val263.i, i64 57
  %.val263.val.i = load i16, ptr %299, align 1
  %300 = and i16 %.val263.val.i, 8
  %.not.i285.i = icmp eq i16 %300, 0
  br i1 %.not.i285.i, label %301, label %mysql_dissect_clone_response.exit

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 11, ptr %302, align 8
  br label %mysql_dissect_clone_response.exit

303:                                              ; preds = %264
  %304 = tail call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %304)
  %305 = getelementptr i8, ptr %1, i64 80
  %.val264.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %.val264.i, i64 57
  %.val264.val.i = load i16, ptr %306, align 1
  %307 = and i16 %.val264.val.i, 8
  %.not.i287.i = icmp eq i16 %307, 0
  br i1 %.not.i287.i, label %308, label %mysql_dissect_clone_response.exit

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %309, align 8
  br label %mysql_dissect_clone_response.exit

310:                                              ; preds = %257
  %311 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %312 = icmp slt i32 %311, 16777215
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = icmp eq i32 %238, 16
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %316)
  %317 = tail call fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef %64, ptr noundef %.0143)
  br label %mysql_dissect_clone_response.exit

318:                                              ; preds = %313
  %319 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %319)
  %320 = tail call fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef %.0143)
  %321 = getelementptr i8, ptr %1, i64 80
  %.val265.i = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.val265.i, i64 57
  %.val265.val.i = load i16, ptr %322, align 1
  %323 = and i16 %.val265.val.i, 8
  %.not.i289.i = icmp eq i16 %323, 0
  br i1 %.not.i289.i, label %324, label %mysql_dissect_clone_response.exit

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %325, align 8
  br label %mysql_dissect_clone_response.exit

326:                                              ; preds = %310
  %327 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %327)
  %328 = getelementptr i8, ptr %1, i64 80
  %.val266.i = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val266.i, i64 57
  %.val266.val.i = load i16, ptr %329, align 1
  %330 = and i16 %.val266.val.i, 8
  %.not.i291.i = icmp eq i16 %330, 0
  br i1 %.not.i291.i, label %331, label %mysql_set_conn_state.exit292.i

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 11, ptr %332, align 8
  br label %mysql_set_conn_state.exit292.i

mysql_set_conn_state.exit292.i:                   ; preds = %331, %326
  %333 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.i.i, label %mysql_dissect_clone_response.exit

.lr.ph.i.i:                                       ; preds = %mysql_set_conn_state.exit292.i
  %335 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  br label %338

338:                                              ; preds = %346, %.lr.ph.i.i
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %349, %346 ]
  %.01314.i.i = phi i32 [ 5, %.lr.ph.i.i ], [ %348, %346 ]
  %339 = load i16, ptr %335, align 8
  %340 = zext i16 %339 to i32
  %341 = icmp slt i32 %.01215.i.i, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %337, align 8
  %344 = sext i32 %.01215.i.i to i64
  %345 = getelementptr [4 x i8], ptr %343, i64 %344
  br label %346

346:                                              ; preds = %342, %338
  %.0.in.i.i = phi ptr [ %345, %342 ], [ %336, %338 ]
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %347 = load i32, ptr @hf_mysql_row_text, align 4
  %348 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.01314.i.i, ptr noundef %64, i32 noundef %347, i32 noundef %.0.i.i)
  %349 = add i32 %.01215.i.i, 1
  %350 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %348)
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %338, label %mysql_dissect_clone_response.exit, !llvm.loop !11

352:                                              ; preds = %245
  switch i32 %238, label %530 [
    i32 13, label %353
    i32 11, label %431
    i32 21, label %525
  ]

353:                                              ; preds = %352
  %354 = load i32, ptr @hf_mysql_response_code, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %354, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %356 = tail call ptr @val_to_str(i32 noundef 13, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %356)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %357 = load i32, ptr @hf_mysql_stmt_id, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %357, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13)
  %359 = getelementptr i8, ptr %1, i64 80
  %.val81.i.i = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %.val81.i.i, i64 57
  %.val81.val.i.i = load i16, ptr %360, align 1
  %361 = and i16 %.val81.val.i.i, 8
  %.not.i.i.i = icmp eq i16 %361, 0
  br i1 %.not.i.i.i, label %362, label %mysql_set_prepared_stmt_id.exit.i.i

362:                                              ; preds = %353
  %363 = load i32, ptr %13, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.0143, i64 64
  store i32 %363, ptr %364, align 8
  br label %mysql_set_prepared_stmt_id.exit.i.i

mysql_set_prepared_stmt_id.exit.i.i:              ; preds = %362, %353
  %365 = load i32, ptr @hf_mysql_num_fields, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %365, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %367 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9)
  %368 = load i32, ptr @hf_mysql_num_params, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %368, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648)
  %370 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11)
  %371 = load ptr, ptr %359, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 57
  %373 = load i16, ptr %372, align 1
  %374 = and i16 %373, 8
  %.not.i293.i = icmp eq i16 %374, 0
  br i1 %.not.i293.i, label %375, label %mysql_set_field_metas.exit.i.i

375:                                              ; preds = %mysql_set_prepared_stmt_id.exit.i.i
  %376 = call ptr @wmem_file_scope()
  %377 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %376, i64 noundef 72) #12
  %378 = call ptr @wmem_file_scope()
  %379 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %378, i64 noundef 32) #12
  store i16 %370, ptr %379, align 8
  %380 = call ptr @wmem_file_scope()
  %381 = zext i16 %370 to i64
  %382 = shl nuw nsw i64 %381, 1
  %383 = call noalias ptr @wmem_alloc0(ptr noundef %380, i64 noundef %382) #12
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %383, ptr %384, align 8
  %385 = call ptr @wmem_file_scope()
  %386 = call noalias ptr @wmem_alloc0(ptr noundef %385, i64 noundef %381) #12
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %386, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %377, ptr noundef align 8 dereferenceable(32) %379, i64 32, i1 false)
  %388 = call ptr @wmem_file_scope()
  %389 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %388, i64 noundef 32) #12
  store i16 %367, ptr %389, align 8
  %390 = call ptr @wmem_file_scope()
  %391 = zext i16 %367 to i64
  %392 = shl nuw nsw i64 %391, 1
  %393 = call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef %392) #12
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %393, ptr %394, align 8
  %395 = call ptr @wmem_file_scope()
  %396 = call noalias ptr @wmem_alloc0(ptr noundef %395, i64 noundef %391) #12
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %396, ptr %397, align 8
  %398 = call ptr @wmem_file_scope()
  %399 = shl nuw nsw i64 %391, 2
  %400 = call noalias ptr @wmem_alloc0(ptr noundef %398, i64 noundef %399) #12
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef align 8 dereferenceable(32) %389, i64 32, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %13, align 4
  call void @wmem_tree_insert32(ptr noundef %404, i32 noundef %405, ptr noundef %377)
  %.val82.i.i = load ptr, ptr %359, align 8
  %406 = getelementptr i8, ptr %.val82.i.i, i64 57
  %.val82.val.i.i = load i16, ptr %406, align 1
  %407 = and i16 %.val82.val.i.i, 8
  %.not.i83.i.i = icmp eq i16 %407, 0
  br i1 %.not.i83.i.i, label %408, label %mysql_set_field_metas.exit.i.i

408:                                              ; preds = %375
  %409 = getelementptr inbounds nuw i8, ptr %.0143, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef readonly align 8 dereferenceable(32) %389, i64 32, i1 false)
  br label %mysql_set_field_metas.exit.i.i

mysql_set_field_metas.exit.i.i:                   ; preds = %408, %375, %mysql_set_prepared_stmt_id.exit.i.i
  %410 = load i32, ptr @hf_mysql_num_warn, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %410, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %.not74.i.i = icmp eq i16 %370, 0
  br i1 %.not74.i.i, label %418, label %412

412:                                              ; preds = %mysql_set_field_metas.exit.i.i
  %.val80.i.i = load ptr, ptr %359, align 8
  %413 = getelementptr i8, ptr %.val80.i.i, i64 57
  %.val80.val.i.i = load i16, ptr %413, align 1
  %414 = and i16 %.val80.val.i.i, 8
  %.not.i84.i.i = icmp eq i16 %414, 0
  br i1 %.not.i84.i.i, label %mysql_set_remaining_field_packet_count.exit.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit.i.i:  ; preds = %412
  %415 = zext i16 %370 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 %415, ptr %416, align 8
  %.val77.pre.i.i = load ptr, ptr %359, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val77.pre.i.i, i64 57
  %.val77.val.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 1
  %.pre372.i = and i16 %.val77.val.pre.i.i, 8
  %417 = icmp eq i16 %.pre372.i, 0
  br i1 %417, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

418:                                              ; preds = %mysql_set_field_metas.exit.i.i
  %.not75.i.i = icmp eq i16 %367, 0
  %.val78.i.i = load ptr, ptr %359, align 8
  %419 = getelementptr i8, ptr %.val78.i.i, i64 57
  %.val78.val.i.i = load i16, ptr %419, align 1
  %420 = and i16 %.val78.val.i.i, 8
  %.not.i90.i.i = icmp eq i16 %420, 0
  br i1 %.not75.i.i, label %425, label %421

421:                                              ; preds = %418
  br i1 %.not.i90.i.i, label %mysql_set_remaining_field_packet_count.exit87.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit87.i.i: ; preds = %421
  %422 = zext i16 %367 to i64
  %423 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 %422, ptr %423, align 8
  %.val76.pre.i.i = load ptr, ptr %359, align 8
  %.phi.trans.insert97.i.i = getelementptr i8, ptr %.val76.pre.i.i, i64 57
  %.val76.val.pre.i.i = load i16, ptr %.phi.trans.insert97.i.i, align 1
  %.pre370.i = and i16 %.val76.val.pre.i.i, 8
  %424 = icmp eq i16 %.pre370.i, 0
  br i1 %424, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

425:                                              ; preds = %418
  br i1 %.not.i90.i.i, label %mysql_set_remaining_field_packet_count.exit91.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_remaining_field_packet_count.exit91.i.i: ; preds = %425
  %426 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 0, ptr %426, align 8
  %.val.pre.i.i = load ptr, ptr %359, align 8
  %.phi.trans.insert100.i.i = getelementptr i8, ptr %.val.pre.i.i, i64 57
  %.val.val.pre.i.i = load i16, ptr %.phi.trans.insert100.i.i, align 1
  %.pre.i = and i16 %.val.val.pre.i.i, 8
  %427 = icmp eq i16 %.pre.i, 0
  br i1 %427, label %mysql_set_conn_state.exit.sink.split.i.i, label %mysql_dissect_response_prepare.exit.i

mysql_set_conn_state.exit.sink.split.i.i:         ; preds = %mysql_set_remaining_field_packet_count.exit91.i.i, %mysql_set_remaining_field_packet_count.exit87.i.i, %mysql_set_remaining_field_packet_count.exit.i.i
  %.sink.i.i = phi i32 [ 15, %mysql_set_remaining_field_packet_count.exit87.i.i ], [ 14, %mysql_set_remaining_field_packet_count.exit.i.i ], [ 2, %mysql_set_remaining_field_packet_count.exit91.i.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 %.sink.i.i, ptr %428, align 8
  br label %mysql_dissect_response_prepare.exit.i

mysql_dissect_response_prepare.exit.i:            ; preds = %mysql_set_conn_state.exit.sink.split.i.i, %mysql_set_remaining_field_packet_count.exit91.i.i, %425, %mysql_set_remaining_field_packet_count.exit87.i.i, %421, %mysql_set_remaining_field_packet_count.exit.i.i, %412
  %429 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14)
  %430 = add i32 %429, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %mysql_dissect_clone_response.exit

431:                                              ; preds = %352
  %432 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %432)
  %433 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %505

436:                                              ; preds = %431
  %437 = load i32, ptr @hf_mysql_response_code, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %437, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %439 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %440 = load i16, ptr %439, align 8
  %.not.i294.i = icmp eq i16 %440, 0
  br i1 %.not.i294.i, label %mysql_dissect_binary_row_packet.exit.i, label %441

441:                                              ; preds = %436
  %442 = zext i16 %440 to i32
  %443 = add nuw nsw i32 %442, 9
  %444 = lshr i32 %443, 3
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %446 = load ptr, ptr %445, align 8
  %narrow.i.i = add nuw nsw i32 %444, 1
  %447 = zext nneg i32 %narrow.i.i to i64
  %448 = tail call noalias ptr @wmem_alloc(ptr noundef %446, i64 noundef %447) #12
  %449 = tail call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 5, ptr noundef %448, i64 noundef %447)
  %450 = load i32, ptr @hf_mysql_null_buffer, align 4
  %451 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %64, i32 noundef %450, ptr noundef %0, i32 noundef 5, i32 noundef %444, ptr noundef %448, i32 noundef %444)
  %452 = add nuw nsw i32 %444, 5
  store i32 %452, ptr %11, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %wide.trip.count.i.i = zext i16 %440 to i64
  br label %456

456:                                              ; preds = %503, %441
  %indvars.iv.i.i = phi i64 [ 0, %441 ], [ %indvars.iv.next.i.i, %503 ]
  %457 = trunc i64 %indvars.iv.i.i to i32
  %458 = add i32 %457, 2
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr i8, ptr %448, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = and i32 %458, 7
  %465 = shl nuw nsw i32 1, %464
  %466 = and i32 %465, %463
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %499

468:                                              ; preds = %456
  %469 = load i32, ptr %11, align 4
  %470 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %469)
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %503

472:                                              ; preds = %468
  %473 = load i32, ptr %11, align 4
  %474 = load i32, ptr @ett_mysql_binary_field, align 4
  %475 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %0, i32 noundef %473, i32 noundef -1, i32 noundef %474, ptr noundef nonnull %12, ptr noundef nonnull @.str.1279)
  %476 = load ptr, ptr %453, align 8
  %477 = getelementptr i8, ptr %476, i64 %indvars.iv.i.i
  %478 = load i8, ptr %477, align 1
  %479 = load ptr, ptr %454, align 8
  %480 = getelementptr [2 x i8], ptr %479, i64 %indvars.iv.i.i
  %481 = load i16, ptr %480, align 2
  %482 = load ptr, ptr %455, align 8
  %483 = getelementptr [4 x i8], ptr %482, i64 %indvars.iv.i.i
  %484 = load i32, ptr %483, align 4
  %485 = lshr i16 %481, 5
  %486 = and i16 %485, 1
  br label %487

487:                                              ; preds = %496, %472
  %indvars.iv.i.i.i = phi i64 [ 0, %472 ], [ %indvars.iv.next.i.i.i, %496 ]
  %488 = getelementptr [16 x i8], ptr @mysql_exec_dissectors, i64 %indvars.iv.i.i.i
  %489 = load i8, ptr %488, align 16
  %490 = icmp eq i8 %489, %478
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i16
  %495 = icmp eq i16 %486, %494
  br i1 %495, label %mysql_dissect_binary_row_value.exit.i.i, label %496

496:                                              ; preds = %491, %487
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i295.i = icmp eq i64 %indvars.iv.next.i.i.i, 28
  br i1 %.not.i.i295.i, label %mysql_dissect_binary_row_packet.exit.i, label %487, !llvm.loop !12

mysql_dissect_binary_row_value.exit.i.i:          ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %475, i32 noundef %484)
  br label %503

499:                                              ; preds = %456
  %500 = load i32, ptr @hf_mysql_exec_field_null, align 4
  %501 = load i32, ptr %11, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 0, i32 noundef 0)
  br label %503

503:                                              ; preds = %499, %mysql_dissect_binary_row_value.exit.i.i, %468
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mysql_dissect_binary_row_packet.exit.i, label %456, !llvm.loop !13

mysql_dissect_binary_row_packet.exit.i:           ; preds = %503, %496, %436
  %504 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %mysql_dissect_clone_response.exit

505:                                              ; preds = %431
  %506 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i297.i, label %mysql_dissect_clone_response.exit

.lr.ph.i297.i:                                    ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %510 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  br label %511

511:                                              ; preds = %519, %.lr.ph.i297.i
  %.01215.i298.i = phi i32 [ 0, %.lr.ph.i297.i ], [ %522, %519 ]
  %.01314.i299.i = phi i32 [ 4, %.lr.ph.i297.i ], [ %521, %519 ]
  %512 = load i16, ptr %508, align 8
  %513 = zext i16 %512 to i32
  %514 = icmp slt i32 %.01215.i298.i, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load ptr, ptr %510, align 8
  %517 = sext i32 %.01215.i298.i to i64
  %518 = getelementptr [4 x i8], ptr %516, i64 %517
  br label %519

519:                                              ; preds = %515, %511
  %.0.in.i300.i = phi ptr [ %518, %515 ], [ %509, %511 ]
  %.0.i301.i = load i32, ptr %.0.in.i300.i, align 4
  %520 = load i32, ptr @hf_mysql_row_text, align 4
  %521 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.01314.i299.i, ptr noundef %64, i32 noundef %520, i32 noundef %.0.i301.i)
  %522 = add i32 %.01215.i298.i, 1
  %523 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %521)
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %511, label %mysql_dissect_clone_response.exit, !llvm.loop !11

525:                                              ; preds = %352
  %526 = load i32, ptr @hf_mysql_response_code, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %526, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %528 = tail call ptr @val_to_str(i32 noundef 21, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %528)
  %529 = tail call fastcc i32 @mysql_dissect_binlog_event_packet(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef %64, ptr noundef %62)
  br label %mysql_dissect_clone_response.exit

530:                                              ; preds = %352
  %531 = load i32, ptr @hf_mysql_response_code, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %531, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %533 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %533)
  %534 = tail call fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef %.0143)
  %535 = getelementptr inbounds nuw i8, ptr %.0143, i64 28
  %536 = load i8, ptr %535, align 4
  %537 = icmp eq i8 %536, 1
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  store i8 2, ptr %535, align 4
  br label %539

539:                                              ; preds = %538, %530
  %540 = icmp eq i32 %238, 22
  br i1 %540, label %541, label %mysql_dissect_clone_response.exit

541:                                              ; preds = %539
  %542 = getelementptr i8, ptr %1, i64 80
  %.val267.i = load ptr, ptr %542, align 8
  %543 = getelementptr i8, ptr %.val267.i, i64 57
  %.val267.val.i = load i16, ptr %543, align 1
  %544 = and i16 %.val267.val.i, 8
  %.not.i303.i = icmp eq i16 %544, 0
  br i1 %.not.i303.i, label %545, label %mysql_dissect_clone_response.exit

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 23, ptr %546, align 8
  br label %mysql_dissect_clone_response.exit

547:                                              ; preds = %245
  switch i32 %238, label %796 [
    i32 7, label %548
    i32 8, label %560
    i32 2, label %560
    i32 14, label %694
    i32 10, label %725
    i32 9, label %725
    i32 11, label %744
    i32 15, label %765
    i32 16, label %784
    i32 18, label %793
  ]

548:                                              ; preds = %547
  %549 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %.not260.i = icmp eq i32 %549, 0
  br i1 %.not260.i, label %554, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr @hf_mysql_message, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %551, ptr noundef %0, i32 noundef 4, i32 noundef %549, i32 noundef 0)
  %553 = add i32 %549, 4
  br label %554

554:                                              ; preds = %550, %548
  %.1.i172 = phi i32 [ %553, %550 ], [ 4, %548 ]
  %555 = getelementptr i8, ptr %1, i64 80
  %.val268.i = load ptr, ptr %555, align 8
  %556 = getelementptr i8, ptr %.val268.i, i64 57
  %.val268.val.i = load i16, ptr %556, align 1
  %557 = and i16 %.val268.val.i, 8
  %.not.i305.i = icmp eq i16 %557, 0
  br i1 %.not.i305.i, label %558, label %mysql_dissect_clone_response.exit

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %559, align 8
  br label %mysql_dissect_clone_response.exit

560:                                              ; preds = %547, %547
  %561 = icmp eq i8 %246, -5
  br i1 %561, label %562, label %576

562:                                              ; preds = %560
  %563 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %563, i32 noundef 25, ptr noundef nonnull @.str.1215)
  %564 = load i32, ptr @hf_mysql_response_code, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %564, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %566 = tail call ptr @val_to_str(i32 noundef 25, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %566)
  %567 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %568 = load i32, ptr @hf_mysql_loaddata_filename, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %568, ptr noundef %0, i32 noundef 5, i32 noundef %567, i32 noundef 0)
  %570 = add i32 %567, 5
  %571 = getelementptr i8, ptr %1, i64 80
  %.val269.i = load ptr, ptr %571, align 8
  %572 = getelementptr i8, ptr %.val269.i, i64 57
  %.val269.val.i = load i16, ptr %572, align 1
  %573 = and i16 %.val269.val.i, 8
  %.not.i307.i = icmp eq i16 %573, 0
  br i1 %.not.i307.i, label %574, label %mysql_dissect_clone_response.exit

574:                                              ; preds = %562
  %575 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 26, ptr %575, align 8
  br label %mysql_dissect_clone_response.exit

576:                                              ; preds = %560
  %577 = tail call ptr @val_to_str(i32 noundef 12, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %577)
  %578 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %578, i32 noundef 25, ptr noundef nonnull @.str.1295)
  %579 = load ptr, ptr %67, align 8
  tail call void @col_set_fence(ptr noundef %579, i32 noundef 25)
  %580 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  switch i8 %580, label %589 [
    i8 -5, label %tvb_get_fle.exit.i.i
    i8 -4, label %581
    i8 -3, label %584
    i8 -2, label %587
  ]

581:                                              ; preds = %576
  %582 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648)
  %583 = zext i16 %582 to i64
  br label %tvb_get_fle.exit.i.i

584:                                              ; preds = %576
  %585 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648)
  %586 = zext i32 %585 to i64
  br label %tvb_get_fle.exit.i.i

587:                                              ; preds = %576
  %588 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 5, i32 noundef -2147483648)
  br label %tvb_get_fle.exit.i.i

589:                                              ; preds = %576
  %590 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %591 = zext i8 %590 to i64
  br label %tvb_get_fle.exit.i.i

tvb_get_fle.exit.i.i:                             ; preds = %589, %587, %584, %581, %576
  %.0116.i.i = phi i64 [ 0, %576 ], [ %591, %589 ], [ %583, %581 ], [ %586, %584 ], [ %588, %587 ]
  %.025.i.i.i = phi i32 [ 1, %576 ], [ 1, %589 ], [ 3, %581 ], [ 4, %584 ], [ 9, %587 ]
  %592 = load i32, ptr @hf_mysql_num_fields, align 4
  %593 = tail call ptr @proto_tree_add_uint64(ptr noundef %64, i32 noundef %592, ptr noundef %0, i32 noundef 4, i32 noundef %.025.i.i.i, i64 noundef %.0116.i.i)
  %594 = add nuw nsw i32 %.025.i.i.i, 4
  %595 = getelementptr inbounds nuw i8, ptr %.0143, i64 36
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 16
  %.not.i309.i = icmp eq i32 %597, 0
  br i1 %.not.i309.i, label %610, label %598

598:                                              ; preds = %tvb_get_fle.exit.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.0143, i64 32
  %600 = load i32, ptr %599, align 8
  %601 = and i32 %600, 16
  %.not74.i310.i = icmp eq i32 %601, 0
  br i1 %.not74.i310.i, label %610, label %602

602:                                              ; preds = %598
  %603 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %594)
  %.not75.i311.i = icmp eq i32 %603, 0
  br i1 %.not75.i311.i, label %610, label %604

604:                                              ; preds = %602
  %605 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %594)
  %606 = load i32, ptr @hf_mariadb_send_meta, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %606, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %608 = add nuw nsw i32 %.025.i.i.i, 5
  %609 = icmp eq i8 %605, 0
  br label %610

610:                                              ; preds = %604, %602, %598, %tvb_get_fle.exit.i.i
  %.067.i.i = phi i32 [ %608, %604 ], [ %594, %602 ], [ %594, %598 ], [ %594, %tvb_get_fle.exit.i.i ]
  %.066.i.i = phi i1 [ %609, %604 ], [ false, %602 ], [ false, %598 ], [ false, %tvb_get_fle.exit.i.i ]
  %611 = icmp ugt i64 %.0116.i.i, 32767
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_mysql_invalid_length, ptr noundef nonnull @.str.1296, i64 noundef %.0116.i.i)
  %614 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %mysql_dissect_clone_response.exit

615:                                              ; preds = %610
  br i1 %.066.i.i, label %634, label %616

616:                                              ; preds = %615
  %617 = tail call ptr @wmem_file_scope()
  %618 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %617, i64 noundef 32) #12
  %619 = trunc nuw nsw i64 %.0116.i.i to i16
  store i16 %619, ptr %618, align 8
  %620 = tail call ptr @wmem_file_scope()
  %621 = shl nuw nsw i64 %.0116.i.i, 1
  %622 = tail call noalias ptr @wmem_alloc0(ptr noundef %620, i64 noundef %621) #12
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %622, ptr %623, align 8
  %624 = tail call ptr @wmem_file_scope()
  %625 = tail call noalias ptr @wmem_alloc0(ptr noundef %624, i64 noundef %.0116.i.i) #12
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %625, ptr %626, align 8
  %627 = tail call ptr @wmem_file_scope()
  %628 = shl nuw nsw i64 %.0116.i.i, 2
  %629 = tail call noalias ptr @wmem_alloc0(ptr noundef %627, i64 noundef %628) #12
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 24
  store ptr %629, ptr %630, align 8
  %631 = getelementptr i8, ptr %1, i64 80
  %.val89.i.i = load ptr, ptr %631, align 8
  %632 = getelementptr i8, ptr %.val89.i.i, i64 57
  %.val89.val.i.i = load i16, ptr %632, align 1
  %633 = and i16 %.val89.val.i.i, 8
  %.not.i.i312.i = icmp eq i16 %633, 0
  br i1 %.not.i.i312.i, label %mysql_set_field_metas.exit.sink.split.i.i, label %mysql_set_field_metas.exit.i313.i

634:                                              ; preds = %615
  %635 = load i32, ptr %239, align 8
  %.not77.i.i = icmp eq i32 %635, 0
  br i1 %.not77.i.i, label %mysql_set_field_metas.exit.i313.i, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = tail call ptr @wmem_tree_lookup32(ptr noundef %638, i32 noundef %635)
  %.not78.i.i = icmp eq ptr %639, null
  br i1 %.not78.i.i, label %mysql_set_field_metas.exit.i313.i, label %640

640:                                              ; preds = %636
  %641 = getelementptr i8, ptr %1, i64 80
  %.val90.i.i = load ptr, ptr %641, align 8
  %642 = getelementptr i8, ptr %.val90.i.i, i64 57
  %.val90.val.i.i = load i16, ptr %642, align 1
  %643 = and i16 %.val90.val.i.i, 8
  %.not.i91.i.i = icmp eq i16 %643, 0
  br i1 %.not.i91.i.i, label %644, label %mysql_set_field_metas.exit.i313.i

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 32
  br label %mysql_set_field_metas.exit.sink.split.i.i

mysql_set_field_metas.exit.sink.split.i.i:        ; preds = %644, %616
  %.sink121.i.i = phi ptr [ %645, %644 ], [ %618, %616 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0143, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %646, ptr noundef readonly align 8 dereferenceable(32) %.sink121.i.i, i64 32, i1 false)
  br label %mysql_set_field_metas.exit.i313.i

mysql_set_field_metas.exit.i313.i:                ; preds = %mysql_set_field_metas.exit.sink.split.i.i, %640, %636, %634, %616
  %647 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.067.i.i)
  %.not79.i.i = icmp eq i32 %647, 0
  br i1 %.not79.i.i, label %667, label %648

648:                                              ; preds = %mysql_set_field_metas.exit.i313.i
  %649 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067.i.i)
  switch i8 %649, label %661 [
    i8 -5, label %tvb_get_fle.exit96.i.i
    i8 -4, label %650
    i8 -3, label %654
    i8 -2, label %658
  ]

650:                                              ; preds = %648
  %651 = add nuw nsw i32 %.067.i.i, 1
  %652 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %651, i32 noundef -2147483648)
  %653 = zext i16 %652 to i64
  br label %tvb_get_fle.exit96.i.i

654:                                              ; preds = %648
  %655 = add nuw nsw i32 %.067.i.i, 1
  %656 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %655, i32 noundef -2147483648)
  %657 = zext i32 %656 to i64
  br label %tvb_get_fle.exit96.i.i

658:                                              ; preds = %648
  %659 = add nuw nsw i32 %.067.i.i, 1
  %660 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %659, i32 noundef -2147483648)
  br label %tvb_get_fle.exit96.i.i

661:                                              ; preds = %648
  %662 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067.i.i)
  %663 = zext i8 %662 to i64
  br label %tvb_get_fle.exit96.i.i

tvb_get_fle.exit96.i.i:                           ; preds = %661, %658, %654, %650, %648
  %.0115.i.i = phi i64 [ 0, %648 ], [ %663, %661 ], [ %653, %650 ], [ %657, %654 ], [ %660, %658 ]
  %.025.i95.i.i = phi i32 [ 1, %648 ], [ 1, %661 ], [ 3, %650 ], [ 4, %654 ], [ 9, %658 ]
  %664 = load i32, ptr @hf_mysql_extra, align 4
  %665 = tail call ptr @proto_tree_add_uint64(ptr noundef %64, i32 noundef %664, ptr noundef %0, i32 noundef %.067.i.i, i32 noundef %.025.i95.i.i, i64 noundef %.0115.i.i)
  %666 = add nuw nsw i32 %.025.i95.i.i, %.067.i.i
  br label %667

667:                                              ; preds = %tvb_get_fle.exit96.i.i, %mysql_set_field_metas.exit.i313.i
  %.1.i.i = phi i32 [ %666, %tvb_get_fle.exit96.i.i ], [ %.067.i.i, %mysql_set_field_metas.exit.i313.i ]
  %.not80.i.i = icmp eq i64 %.0116.i.i, 0
  %668 = getelementptr i8, ptr %1, i64 80
  %.val.i.i = load ptr, ptr %668, align 8
  %669 = getelementptr i8, ptr %.val.i.i, i64 57
  %.val.val.i314.i = load i16, ptr %669, align 1
  %670 = and i16 %.val.val.i314.i, 8
  %.not.i105.i.i = icmp eq i16 %670, 0
  br i1 %.not80.i.i, label %691, label %671

671:                                              ; preds = %667
  br i1 %.066.i.i, label %678, label %672

672:                                              ; preds = %671
  br i1 %.not.i105.i.i, label %673, label %mysql_set_conn_state.exit.i.i

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 10, ptr %674, align 8
  %.val88.pre.i.i = load ptr, ptr %668, align 8
  %.phi.trans.insert.i317.i = getelementptr i8, ptr %.val88.pre.i.i, i64 57
  %.val88.val.pre.i.i = load i16, ptr %.phi.trans.insert.i317.i, align 1
  br label %mysql_set_conn_state.exit.i.i

mysql_set_conn_state.exit.i.i:                    ; preds = %673, %672
  %.val88.val.i.i = phi i16 [ %.val.val.i314.i, %672 ], [ %.val88.val.pre.i.i, %673 ]
  %675 = and i16 %.val88.val.i.i, 8
  %.not.i98.i.i = icmp eq i16 %675, 0
  br i1 %.not.i98.i.i, label %676, label %mysql_dissect_clone_response.exit

676:                                              ; preds = %mysql_set_conn_state.exit.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 %.0116.i.i, ptr %677, align 8
  br label %mysql_dissect_clone_response.exit

678:                                              ; preds = %671
  br i1 %.not.i105.i.i, label %679, label %mysql_set_remaining_field_packet_count.exit100.i.i

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  store i64 0, ptr %680, align 8
  %.val84.i.pre.i = load ptr, ptr %668, align 8
  %.phi.trans.insert368.i = getelementptr i8, ptr %.val84.i.pre.i, i64 57
  %.val84.val.i.pre.i = load i16, ptr %.phi.trans.insert368.i, align 1
  br label %mysql_set_remaining_field_packet_count.exit100.i.i

mysql_set_remaining_field_packet_count.exit100.i.i: ; preds = %679, %678
  %.val84.val.i.i = phi i16 [ %.val84.val.i.pre.i, %679 ], [ %.val.val.i314.i, %678 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %682 = load i16, ptr %681, align 2
  %683 = and i16 %682, 256
  %.not81.i.i = icmp eq i16 %683, 0
  %684 = and i16 %.val84.val.i.i, 8
  %.not.i103.i.i = icmp eq i16 %684, 0
  br i1 %.not81.i.i, label %688, label %685

685:                                              ; preds = %mysql_set_remaining_field_packet_count.exit100.i.i
  br i1 %.not.i103.i.i, label %686, label %mysql_dissect_clone_response.exit

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 11, ptr %687, align 8
  br label %mysql_dissect_clone_response.exit

688:                                              ; preds = %mysql_set_remaining_field_packet_count.exit100.i.i
  br i1 %.not.i103.i.i, label %689, label %mysql_dissect_clone_response.exit

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 10, ptr %690, align 8
  br label %mysql_dissect_clone_response.exit

691:                                              ; preds = %667
  br i1 %.not.i105.i.i, label %692, label %mysql_dissect_clone_response.exit

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 11, ptr %693, align 8
  br label %mysql_dissect_clone_response.exit

694:                                              ; preds = %547
  %695 = tail call ptr @val_to_str(i32 noundef 14, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %695)
  %696 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %64, ptr noundef %1, ptr noundef %.0143, ptr noundef readonly %.0)
  %697 = getelementptr i8, ptr %1, i64 80
  %.val277.i = load ptr, ptr %697, align 8
  %698 = getelementptr i8, ptr %.val277.i, i64 57
  %.val277.val.i = load i16, ptr %698, align 1
  %699 = and i16 %.val277.val.i, 8
  %.not.i318.i = icmp eq i16 %699, 0
  br i1 %.not.i318.i, label %mysql_dec_remaining_field_packet_count.exit.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit.i:    ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %701, -1
  store i64 %702, ptr %700, align 8
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %mysql_dissect_clone_response.exit

704:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit.i
  %705 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %706 = load i16, ptr %705, align 2
  %707 = and i16 %706, 256
  %.not257.i = icmp eq i16 %707, 0
  br i1 %.not257.i, label %mysql_dissect_clone_response.exit, label %708

708:                                              ; preds = %704
  %.not258.i = icmp eq ptr %.0.i167, null
  br i1 %.not258.i, label %720, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 32
  %711 = load i16, ptr %710, align 8
  %.not259.i = icmp eq i16 %711, 0
  br i1 %.not259.i, label %720, label %712

712:                                              ; preds = %709
  %.val276.i = load ptr, ptr %697, align 8
  %713 = getelementptr i8, ptr %.val276.i, i64 57
  %.val276.val.i = load i16, ptr %713, align 1
  %714 = and i16 %.val276.val.i, 8
  %.not.i320.i = icmp eq i16 %714, 0
  br i1 %.not.i320.i, label %715, label %mysql_set_remaining_field_packet_count.exit321.i

715:                                              ; preds = %712
  %716 = zext i16 %711 to i64
  store i64 %716, ptr %700, align 8
  %.val270.pre.i = load ptr, ptr %697, align 8
  %.phi.trans.insert365.i = getelementptr i8, ptr %.val270.pre.i, i64 57
  %.val270.val.pre.i = load i16, ptr %.phi.trans.insert365.i, align 1
  br label %mysql_set_remaining_field_packet_count.exit321.i

mysql_set_remaining_field_packet_count.exit321.i: ; preds = %715, %712
  %.val270.val.i = phi i16 [ %.val276.val.i, %712 ], [ %.val270.val.pre.i, %715 ]
  %717 = and i16 %.val270.val.i, 8
  %.not.i322.i = icmp eq i16 %717, 0
  br i1 %.not.i322.i, label %718, label %mysql_dissect_clone_response.exit

718:                                              ; preds = %mysql_set_remaining_field_packet_count.exit321.i
  %719 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 15, ptr %719, align 8
  br label %mysql_dissect_clone_response.exit

720:                                              ; preds = %709, %708
  %.val271.i = load ptr, ptr %697, align 8
  %721 = getelementptr i8, ptr %.val271.i, i64 57
  %.val271.val.i = load i16, ptr %721, align 1
  %722 = and i16 %.val271.val.i, 8
  %.not.i324.i = icmp eq i16 %722, 0
  br i1 %.not.i324.i, label %723, label %mysql_dissect_clone_response.exit

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %724, align 8
  br label %mysql_dissect_clone_response.exit

725:                                              ; preds = %547, %547
  %726 = tail call ptr @val_to_str(i32 noundef %238, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %726)
  %727 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %64, ptr noundef %1, ptr noundef %.0143, ptr noundef readonly %.0)
  %728 = getelementptr i8, ptr %1, i64 80
  %.val278.i = load ptr, ptr %728, align 8
  %729 = getelementptr i8, ptr %.val278.i, i64 57
  %.val278.val.i = load i16, ptr %729, align 1
  %730 = and i16 %.val278.val.i, 8
  %.not.i326.i = icmp eq i16 %730, 0
  br i1 %.not.i326.i, label %mysql_dec_remaining_field_packet_count.exit328.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit328.i: ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, -1
  store i64 %733, ptr %731, align 8
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %mysql_dissect_clone_response.exit

735:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit328.i
  %736 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 256
  %.not256.i = icmp eq i16 %738, 0
  br i1 %.not256.i, label %mysql_dissect_clone_response.exit, label %739

739:                                              ; preds = %735
  %.val272.i = load ptr, ptr %728, align 8
  %740 = getelementptr i8, ptr %.val272.i, i64 57
  %.val272.val.i = load i16, ptr %740, align 1
  %741 = and i16 %.val272.val.i, 8
  %.not.i329.i = icmp eq i16 %741, 0
  br i1 %.not.i329.i, label %742, label %mysql_dissect_clone_response.exit

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 11, ptr %743, align 8
  br label %mysql_dissect_clone_response.exit

744:                                              ; preds = %547
  %745 = tail call ptr @val_to_str(i32 noundef 11, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %745)
  %746 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph.i332.i, label %mysql_dissect_clone_response.exit

.lr.ph.i332.i:                                    ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %750 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  br label %751

751:                                              ; preds = %759, %.lr.ph.i332.i
  %.01215.i333.i = phi i32 [ 0, %.lr.ph.i332.i ], [ %762, %759 ]
  %.01314.i334.i = phi i32 [ 4, %.lr.ph.i332.i ], [ %761, %759 ]
  %752 = load i16, ptr %748, align 8
  %753 = zext i16 %752 to i32
  %754 = icmp slt i32 %.01215.i333.i, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %751
  %756 = load ptr, ptr %750, align 8
  %757 = sext i32 %.01215.i333.i to i64
  %758 = getelementptr [4 x i8], ptr %756, i64 %757
  br label %759

759:                                              ; preds = %755, %751
  %.0.in.i335.i = phi ptr [ %758, %755 ], [ %749, %751 ]
  %.0.i336.i = load i32, ptr %.0.in.i335.i, align 4
  %760 = load i32, ptr @hf_mysql_row_text, align 4
  %761 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %.01314.i334.i, ptr noundef %64, i32 noundef %760, i32 noundef %.0.i336.i)
  %762 = add i32 %.01215.i333.i, 1
  %763 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %761)
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %751, label %mysql_dissect_clone_response.exit, !llvm.loop !11

765:                                              ; preds = %547
  %766 = tail call ptr @val_to_str(i32 noundef 15, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %766)
  %767 = tail call fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %64, ptr noundef %1, ptr noundef %.0143, ptr noundef readonly %.0)
  %768 = getelementptr i8, ptr %1, i64 80
  %.val279.i = load ptr, ptr %768, align 8
  %769 = getelementptr i8, ptr %.val279.i, i64 57
  %.val279.val.i = load i16, ptr %769, align 1
  %770 = and i16 %.val279.val.i, 8
  %.not.i338.i = icmp eq i16 %770, 0
  br i1 %.not.i338.i, label %mysql_dec_remaining_field_packet_count.exit340.i, label %mysql_dissect_clone_response.exit

mysql_dec_remaining_field_packet_count.exit340.i: ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %.0143, i64 72
  %772 = load i64, ptr %771, align 8
  %773 = add i64 %772, -1
  store i64 %773, ptr %771, align 8
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %mysql_dissect_clone_response.exit

775:                                              ; preds = %mysql_dec_remaining_field_packet_count.exit340.i
  %776 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %777 = load i16, ptr %776, align 2
  %778 = and i16 %777, 256
  %.not255.i = icmp eq i16 %778, 0
  br i1 %.not255.i, label %mysql_dissect_clone_response.exit, label %779

779:                                              ; preds = %775
  %.val273.i = load ptr, ptr %768, align 8
  %780 = getelementptr i8, ptr %.val273.i, i64 57
  %.val273.val.i = load i16, ptr %780, align 1
  %781 = and i16 %.val273.val.i, 8
  %.not.i341.i = icmp eq i16 %781, 0
  br i1 %.not.i341.i, label %782, label %mysql_dissect_clone_response.exit

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %783, align 8
  br label %mysql_dissect_clone_response.exit

784:                                              ; preds = %547
  %785 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = tail call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %788)
  %789 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %64, ptr noundef %.0143)
  br label %mysql_dissect_clone_response.exit

790:                                              ; preds = %784
  %791 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %791)
  %792 = tail call fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %64, ptr noundef %.0143)
  br label %mysql_dissect_clone_response.exit

793:                                              ; preds = %547
  %794 = tail call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @state_vals, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1213, ptr noundef %794)
  %795 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %64, ptr noundef %.0143)
  br label %mysql_dissect_clone_response.exit

796:                                              ; preds = %547
  %797 = load i32, ptr @hf_mysql_payload, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %797, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %799 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %798, ptr noundef nonnull @ei_mysql_unknown_response)
  %800 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %801 = add i32 %800, 4
  %802 = getelementptr i8, ptr %1, i64 80
  %.val274.i = load ptr, ptr %802, align 8
  %803 = getelementptr i8, ptr %.val274.i, i64 57
  %.val274.val.i = load i16, ptr %803, align 1
  %804 = and i16 %.val274.val.i, 8
  %.not.i343.i = icmp eq i16 %804, 0
  br i1 %.not.i343.i, label %805, label %mysql_dissect_clone_response.exit

805:                                              ; preds = %796
  %806 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 0, ptr %806, align 8
  br label %mysql_dissect_clone_response.exit

807:                                              ; preds = %60
  %808 = load i32, ptr %.0, align 8
  switch i32 %808, label %.thread [
    i32 1, label %809
    i32 23, label %1055
    i32 24, label %1055
    i32 20, label %1076
  ]

809:                                              ; preds = %807
  %810 = icmp eq i8 %73, 1
  %811 = icmp eq i8 %73, 2
  %or.cond = select i1 %811, i1 %78, i1 false
  %or.cond157 = select i1 %810, i1 true, i1 %or.cond
  br i1 %or.cond157, label %812, label %.thread

812:                                              ; preds = %809
  %813 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.137)
  %814 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %815 = load i16, ptr %814, align 4
  %816 = and i16 %815, 2048
  %.not.i173 = icmp eq i16 %816, 0
  br i1 %.not.i173, label %821, label %817

817:                                              ; preds = %812
  %818 = getelementptr i8, ptr %1, i64 80
  %.val.i174 = load ptr, ptr %818, align 8
  %819 = getelementptr i8, ptr %.val.i174, i64 57
  %.val.val.i175 = load i16, ptr %819, align 1
  %820 = and i16 %.val.val.i175, 8
  %.not.i.i176 = icmp eq i16 %820, 0
  br i1 %.not.i.i176, label %mysql_set_conn_state.exit.sink.split.i, label %mysql_set_conn_state.exit.i177

821:                                              ; preds = %812
  %822 = icmp eq i16 %815, 0
  br i1 %822, label %mysql_set_conn_state.exit.i177, label %823

823:                                              ; preds = %821
  %824 = getelementptr i8, ptr %1, i64 80
  %.val168.i = load ptr, ptr %824, align 8
  %825 = getelementptr i8, ptr %.val168.i, i64 57
  %.val168.val.i = load i16, ptr %825, align 1
  %826 = and i16 %.val168.val.i, 8
  %.not.i172.i = icmp eq i16 %826, 0
  br i1 %.not.i172.i, label %mysql_set_conn_state.exit.sink.split.i, label %mysql_set_conn_state.exit.i177

mysql_set_conn_state.exit.sink.split.i:           ; preds = %823, %817
  %.sink.i = phi i32 [ 1, %817 ], [ 3, %823 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 %.sink.i, ptr %827, align 8
  br label %mysql_set_conn_state.exit.i177

mysql_set_conn_state.exit.i177:                   ; preds = %mysql_set_conn_state.exit.sink.split.i, %823, %821, %817
  %828 = load i32, ptr @hf_mysql_login_request, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %828, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %830 = load i32, ptr @ett_login_request, align 4
  %831 = tail call ptr @proto_item_add_subtree(ptr noundef %829, i32 noundef %830)
  %832 = load i32, ptr @hf_mysql_caps_client, align 4
  %833 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  store i16 %833, ptr %814, align 2
  %834 = load i32, ptr @ett_caps, align 4
  %835 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %831, ptr noundef %0, i32 noundef 4, i32 noundef %832, i32 noundef %834, ptr noundef nonnull @mysql_caps_flags, i32 noundef -2147483648, i32 noundef 1)
  %836 = load i16, ptr %814, align 4
  %837 = and i16 %836, 1
  %.not156.i = icmp eq i16 %837, 0
  br i1 %.not156.i, label %838, label %840

838:                                              ; preds = %mysql_set_conn_state.exit.i177
  %839 = getelementptr inbounds nuw i8, ptr %.0143, i64 31
  store i8 1, ptr %839, align 1
  br label %840

840:                                              ; preds = %838, %mysql_set_conn_state.exit.i177
  %841 = getelementptr inbounds nuw i8, ptr %.0143, i64 20
  %842 = load i32, ptr %841, align 4
  %.not157.i = icmp ne i32 %842, 0
  %843 = and i16 %836, 2048
  %.not158.i = icmp eq i16 %843, 0
  %or.cond190.i = or i1 %.not158.i, %.not157.i
  br i1 %or.cond190.i, label %851, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %845, i32 noundef 25, ptr noundef nonnull @.str.1303)
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %841, align 4
  %848 = load ptr, ptr @tls_handle, align 8
  %849 = load ptr, ptr @mysql_handle, align 8
  %850 = tail call i32 @ssl_starttls_ack(ptr noundef %848, ptr noundef %1, ptr noundef %849)
  %.pre.i178 = load i16, ptr %814, align 4
  br label %851

851:                                              ; preds = %844, %840
  %852 = phi i16 [ %.pre.i178, %844 ], [ %836, %840 ]
  %853 = and i16 %852, 512
  %.not159.i = icmp eq i16 %853, 0
  br i1 %.not159.i, label %909, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr @hf_mysql_extcaps_client, align 4
  %856 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %857 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  store i16 %857, ptr %856, align 2
  %858 = load i32, ptr @ett_extcaps, align 4
  %859 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %831, ptr noundef %0, i32 noundef 6, i32 noundef %855, i32 noundef %858, ptr noundef nonnull @mysql_extcaps_flags, i32 noundef -2147483648, i32 noundef 1)
  %860 = load i32, ptr @hf_mysql_max_packet, align 4
  %861 = tail call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %860, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %862 = getelementptr inbounds nuw i8, ptr %.0143, i64 30
  %863 = load i8, ptr %862, align 2, !range !6, !noundef !7
  %864 = trunc nuw i8 %863 to i1
  %865 = load i32, ptr @hf_mariadb_collation, align 4
  %866 = load i32, ptr @hf_mysql_collation, align 4
  %867 = select i1 %864, i32 %865, i32 %866
  %868 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %831, i32 noundef %867, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %869 = load i32, ptr %10, align 4
  %870 = load i8, ptr %862, align 2, !range !6, !noundef !7
  %871 = trunc nuw i8 %870 to i1
  %872 = select i1 %871, ptr @mariadb_collation_vals_ext, ptr @mysql_collation_vals_ext
  %873 = call ptr @try_val_to_str_ext(i32 noundef %869, ptr noundef nonnull %872)
  %874 = icmp eq ptr %873, null
  br i1 %874, label %collation_to_encoding.exit.i, label %875

875:                                              ; preds = %854
  %876 = call i64 @strcspn(ptr noundef nonnull readonly %873, ptr noundef nonnull @.str.1249) #13
  br label %879

877:                                              ; preds = %879
  %878 = add nuw nsw i64 %.0912.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %878, 23
  br i1 %exitcond.i.i.i, label %collation_to_encoding.exit.i, label %879, !llvm.loop !14

879:                                              ; preds = %877, %875
  %.0912.i.i.i = phi i64 [ 0, %875 ], [ %878, %877 ]
  %880 = getelementptr [16 x i8], ptr @charset_encoding_array, i64 %.0912.i.i.i
  %881 = load ptr, ptr %880, align 16
  %882 = call i32 @strncmp(ptr noundef nonnull readonly %873, ptr noundef %881, i64 noundef %876) #13
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %877

884:                                              ; preds = %879
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %886 = load i32, ptr %885, align 8
  br label %collation_to_encoding.exit.i

collation_to_encoding.exit.i:                     ; preds = %877, %884, %854
  %.010.i.i.i = phi i32 [ 2, %854 ], [ %886, %884 ], [ 2, %877 ]
  %887 = getelementptr i8, ptr %1, i64 80
  %.val170.i = load ptr, ptr %887, align 8
  %888 = getelementptr i8, ptr %.val170.i, i64 57
  %.val170.val.i = load i16, ptr %888, align 1
  %889 = and i16 %.val170.val.i, 8
  %.not.i174.i = icmp eq i16 %889, 0
  br i1 %.not.i174.i, label %890, label %mysql_set_encoding_client.exit.i

890:                                              ; preds = %collation_to_encoding.exit.i
  %891 = getelementptr inbounds nuw i8, ptr %.0143, i64 112
  store i32 %.010.i.i.i, ptr %891, align 8
  %.val171.pre.i = load ptr, ptr %887, align 8
  %.phi.trans.insert.i183 = getelementptr i8, ptr %.val171.pre.i, i64 57
  %.val171.val.pre.i = load i16, ptr %.phi.trans.insert.i183, align 1
  br label %mysql_set_encoding_client.exit.i

mysql_set_encoding_client.exit.i:                 ; preds = %890, %collation_to_encoding.exit.i
  %.val171.val.i = phi i16 [ %.val170.val.i, %collation_to_encoding.exit.i ], [ %.val171.val.pre.i, %890 ]
  %892 = and i16 %.val171.val.i, 8
  %.not.i175.i = icmp eq i16 %892, 0
  br i1 %.not.i175.i, label %893, label %mysql_set_encoding_results.exit.i

893:                                              ; preds = %mysql_set_encoding_client.exit.i
  %894 = getelementptr inbounds nuw i8, ptr %.0143, i64 116
  store i32 %.010.i.i.i, ptr %894, align 4
  br label %mysql_set_encoding_results.exit.i

mysql_set_encoding_results.exit.i:                ; preds = %893, %mysql_set_encoding_client.exit.i
  %895 = getelementptr inbounds nuw i8, ptr %.0143, i64 31
  %896 = load i8, ptr %895, align 1, !range !6, !noundef !7
  %897 = trunc nuw i8 %896 to i1
  %898 = load i32, ptr @hf_mysql_unused, align 4
  br i1 %897, label %899, label %906

899:                                              ; preds = %mysql_set_encoding_results.exit.i
  %900 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %898, ptr noundef %0, i32 noundef 13, i32 noundef 19, i32 noundef 0)
  %901 = load i32, ptr @hf_mariadb_extcaps_client, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.0143, i64 36
  %903 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  store i32 %903, ptr %902, align 4
  %904 = load i32, ptr @ett_extcaps, align 4
  %905 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %831, ptr noundef %0, i32 noundef 32, i32 noundef %901, i32 noundef %904, ptr noundef nonnull @mariadb_extcaps_flags, i32 noundef -2147483648, i32 noundef 1)
  br label %908

906:                                              ; preds = %mysql_set_encoding_results.exit.i
  %907 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %898, ptr noundef %0, i32 noundef 13, i32 noundef 23, i32 noundef 0)
  br label %908

908:                                              ; preds = %906, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %912

909:                                              ; preds = %851
  %910 = load i32, ptr @hf_mysql_max_packet, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %910, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648)
  br label %912

912:                                              ; preds = %909, %908
  %.1.i179 = phi i32 [ 36, %908 ], [ 9, %909 ]
  %913 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.1.i179, i32 noundef -1)
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i179)
  br label %my_tvb_strsize.exit.i

917:                                              ; preds = %912
  %918 = add nuw i32 %913, 1
  br label %my_tvb_strsize.exit.i

my_tvb_strsize.exit.i:                            ; preds = %917, %915
  %.0.i.i180 = phi i32 [ %916, %915 ], [ %918, %917 ]
  %919 = load ptr, ptr %67, align 8
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %921 = load ptr, ptr %920, align 8
  %922 = add i32 %.0.i.i180, -1
  %923 = call ptr @tvb_format_text(ptr noundef %921, ptr noundef %0, i32 noundef %.1.i179, i32 noundef %922)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %919, i32 noundef 25, ptr noundef nonnull @.str.1304, ptr noundef %923)
  %924 = load i32, ptr @hf_mysql_user, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %924, ptr noundef %0, i32 noundef %.1.i179, i32 noundef %.0.i.i180, i32 noundef 0)
  %926 = add i32 %.0.i.i180, %.1.i179
  %927 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %926)
  %.not160.i = icmp eq i32 %927, 0
  br i1 %.not160.i, label %928, label %930

928:                                              ; preds = %my_tvb_strsize.exit.i
  %929 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %929, i32 noundef 25)
  br label %mysql_dissect_login.exit

930:                                              ; preds = %my_tvb_strsize.exit.i
  %931 = load i16, ptr %814, align 4
  %.not161.i = icmp sgt i16 %931, -1
  br i1 %.not161.i, label %936, label %932

932:                                              ; preds = %930
  %933 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %926)
  %934 = zext i8 %933 to i32
  %935 = add i32 %926, 1
  br label %my_tvb_strsize.exit177.i

936:                                              ; preds = %930
  %937 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %926, i32 noundef -1)
  %938 = icmp eq i32 %937, -1
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %926)
  br label %my_tvb_strsize.exit177.i

941:                                              ; preds = %936
  %942 = add nuw i32 %937, 1
  br label %my_tvb_strsize.exit177.i

my_tvb_strsize.exit177.i:                         ; preds = %941, %939, %932
  %.0154.i = phi i32 [ %934, %932 ], [ %940, %939 ], [ %942, %941 ]
  %.2.i = phi i32 [ %935, %932 ], [ %926, %939 ], [ %926, %941 ]
  %943 = icmp ne ptr %64, null
  %944 = icmp sgt i32 %.0154.i, 1
  %or.cond.i = select i1 %943, i1 %944, i1 false
  br i1 %or.cond.i, label %945, label %948

945:                                              ; preds = %my_tvb_strsize.exit177.i
  %946 = load i32, ptr @hf_mysql_passwd, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %946, ptr noundef %0, i32 noundef %.2.i, i32 noundef %.0154.i, i32 noundef 0)
  br label %948

948:                                              ; preds = %945, %my_tvb_strsize.exit177.i
  %949 = add i32 %.2.i, %.0154.i
  %950 = load i16, ptr %814, align 4
  %951 = and i16 %950, 8
  %.not162.i = icmp eq i16 %951, 0
  br i1 %.not162.i, label %969, label %952

952:                                              ; preds = %948
  %953 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %949, i32 noundef -1)
  %954 = icmp eq i32 %953, -1
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %949)
  br label %my_tvb_strsize.exit179.i

957:                                              ; preds = %952
  %958 = add nuw i32 %953, 1
  br label %my_tvb_strsize.exit179.i

my_tvb_strsize.exit179.i:                         ; preds = %957, %955
  %.0.i178.i = phi i32 [ %956, %955 ], [ %958, %957 ]
  %959 = icmp slt i32 %.0.i178.i, 0
  br i1 %959, label %mysql_dissect_login.exit, label %960

960:                                              ; preds = %my_tvb_strsize.exit179.i
  %961 = load ptr, ptr %67, align 8
  %962 = load ptr, ptr %920, align 8
  %963 = add nsw i32 %.0.i178.i, -1
  %964 = call ptr @tvb_format_text(ptr noundef %962, ptr noundef %0, i32 noundef %949, i32 noundef %963)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %961, i32 noundef 25, ptr noundef nonnull @.str.1305, ptr noundef %964)
  %965 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %965, i32 noundef 25)
  %966 = load i32, ptr @hf_mysql_schema, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %966, ptr noundef %0, i32 noundef %949, i32 noundef %.0.i178.i, i32 noundef 0)
  %968 = add i32 %.0.i178.i, %949
  br label %969

969:                                              ; preds = %960, %948
  %.3.i = phi i32 [ %968, %960 ], [ %949, %948 ]
  %970 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %971 = load i16, ptr %970, align 2
  %972 = and i16 %971, 8
  %.not163.i = icmp eq i16 %972, 0
  br i1 %.not163.i, label %991, label %973

973:                                              ; preds = %969
  %974 = getelementptr i8, ptr %1, i64 80
  %.val169.i = load ptr, ptr %974, align 8
  %975 = getelementptr i8, ptr %.val169.i, i64 57
  %.val169.val.i = load i16, ptr %975, align 1
  %976 = and i16 %.val169.val.i, 8
  %.not.i180.i = icmp eq i16 %976, 0
  br i1 %.not.i180.i, label %977, label %mysql_set_conn_state.exit181.i

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 16, ptr %978, align 8
  br label %mysql_set_conn_state.exit181.i

mysql_set_conn_state.exit181.i:                   ; preds = %977, %973
  %979 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.3.i, i32 noundef -1)
  %980 = icmp eq i32 %979, -1
  br i1 %980, label %981, label %983

981:                                              ; preds = %mysql_set_conn_state.exit181.i
  %982 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i)
  br label %my_tvb_strsize.exit183.i

983:                                              ; preds = %mysql_set_conn_state.exit181.i
  %984 = add nuw i32 %979, 1
  br label %my_tvb_strsize.exit183.i

my_tvb_strsize.exit183.i:                         ; preds = %983, %981
  %.0.i182.i = phi i32 [ %982, %981 ], [ %984, %983 ]
  %985 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %985, ptr noundef %0, i32 noundef %.3.i, i32 noundef %.0.i182.i, i32 noundef 0)
  %987 = call ptr @wmem_file_scope()
  %988 = call ptr @tvb_get_string_enc(ptr noundef %987, ptr noundef %0, i32 noundef %.3.i, i32 noundef %.0.i182.i, i32 noundef 0)
  %989 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  store ptr %988, ptr %989, align 8
  %990 = add i32 %.0.i182.i, %.3.i
  %.pre199.i = load i16, ptr %970, align 2
  br label %991

991:                                              ; preds = %my_tvb_strsize.exit183.i, %969
  %992 = phi i16 [ %.pre199.i, %my_tvb_strsize.exit183.i ], [ %971, %969 ]
  %.4.i = phi i32 [ %990, %my_tvb_strsize.exit183.i ], [ %.3.i, %969 ]
  %993 = and i16 %992, 16
  %.not164.i = icmp eq i16 %993, 0
  br i1 %.not164.i, label %.loopexit.i, label %994

994:                                              ; preds = %991
  %995 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i)
  %.not165.i = icmp eq i32 %995, 0
  br i1 %.not165.i, label %.loopexit.i, label %996

996:                                              ; preds = %994
  %997 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  switch i8 %997, label %1009 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %998
    i8 -3, label %1002
    i8 -2, label %1006
  ]

998:                                              ; preds = %996
  %999 = add i32 %.4.i, 1
  %1000 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %999, i32 noundef -2147483648)
  %1001 = zext i16 %1000 to i64
  br label %tvb_get_fle.exit.i

1002:                                             ; preds = %996
  %1003 = add i32 %.4.i, 1
  %1004 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %1003, i32 noundef -2147483648)
  %1005 = zext i32 %1004 to i64
  br label %tvb_get_fle.exit.i

1006:                                             ; preds = %996
  %1007 = add i32 %.4.i, 1
  %1008 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %1007, i32 noundef -2147483648)
  br label %tvb_get_fle.exit.i

1009:                                             ; preds = %996
  %1010 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %1011 = zext i8 %1010 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %1009, %1006, %1002, %998, %996
  %.1189.i = phi i64 [ 0, %996 ], [ %1011, %1009 ], [ %1001, %998 ], [ %1005, %1002 ], [ %1008, %1006 ]
  %.025.i.i = phi i32 [ 1, %996 ], [ 1, %1009 ], [ 3, %998 ], [ 4, %1002 ], [ 9, %1006 ]
  %1012 = load i32, ptr @hf_mysql_connattrs, align 4
  %1013 = trunc i64 %.1189.i to i32
  %1014 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %1012, ptr noundef %0, i32 noundef %.4.i, i32 noundef %1013, i32 noundef 0)
  %1015 = load i32, ptr @ett_connattrs, align 4
  %1016 = call ptr @proto_item_add_subtree(ptr noundef %1014, i32 noundef %1015)
  %1017 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %1018 = call ptr @proto_tree_add_uint64(ptr noundef %1016, i32 noundef %1017, ptr noundef %0, i32 noundef %.4.i, i32 noundef %.025.i.i, i64 noundef %.1189.i)
  %1019 = add i32 %.025.i.i, %.4.i
  %.not166192.i = icmp eq i64 %.1189.i, 0
  br i1 %.not166192.i, label %.loopexit.i, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %tvb_get_fle.exit.i, %.lr.ph.i181
  %.6194.i = phi i32 [ %1021, %.lr.ph.i181 ], [ %1019, %tvb_get_fle.exit.i ]
  %.0188193.i = phi i64 [ %1023, %.lr.ph.i181 ], [ %.1189.i, %tvb_get_fle.exit.i ]
  %1020 = call fastcc i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1016, i32 noundef %.6194.i)
  %1021 = add i32 %1020, %.6194.i
  %1022 = sext i32 %1020 to i64
  %1023 = sub i64 %.0188193.i, %1022
  %.not166.i = icmp eq i64 %1023, 0
  br i1 %.not166.i, label %.loopexit.i, label %.lr.ph.i181, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i181, %tvb_get_fle.exit.i, %994, %991
  %.5.i = phi i32 [ %.4.i, %991 ], [ %.4.i, %994 ], [ %1019, %tvb_get_fle.exit.i ], [ %1021, %.lr.ph.i181 ]
  %1024 = load i16, ptr %970, align 2
  %1025 = and i16 %1024, 1024
  %.not167.i = icmp eq i16 %1025, 0
  br i1 %.not167.i, label %mysql_dissect_login.exit, label %1026

1026:                                             ; preds = %.loopexit.i
  %1027 = load i32, ptr @hf_mysql_zstd_compression_level, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %1027, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef -2147483648)
  %1029 = add i32 %.5.i, 1
  br label %mysql_dissect_login.exit

mysql_dissect_login.exit:                         ; preds = %928, %my_tvb_strsize.exit179.i, %.loopexit.i, %1026
  %.0.i182 = phi i32 [ %926, %928 ], [ %949, %my_tvb_strsize.exit179.i ], [ %1029, %1026 ], [ %.5.i, %.loopexit.i ]
  %1030 = load i16, ptr %.0143, align 8
  %1031 = and i16 %1030, 32
  %.not153 = icmp eq i16 %1031, 0
  br i1 %.not153, label %1041, label %1032

1032:                                             ; preds = %mysql_dissect_login.exit
  %1033 = load i16, ptr %814, align 4
  %1034 = and i16 %1033, 32
  %.not154 = icmp eq i16 %1034, 0
  br i1 %.not154, label %1041, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.0143, i64 24
  store i32 %1037, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.0143, i64 28
  store i8 1, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.0143, i64 29
  store i8 0, ptr %1040, align 1
  br label %mysql_dissect_clone_response.exit

1041:                                             ; preds = %1032, %mysql_dissect_login.exit
  %1042 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %1043 = load i16, ptr %1042, align 2
  %1044 = and i16 %1043, 1024
  %.not155 = icmp eq i16 %1044, 0
  br i1 %.not155, label %mysql_dissect_clone_response.exit, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %1047 = load i16, ptr %1046, align 2
  %1048 = and i16 %1047, 1024
  %.not156 = icmp eq i16 %1048, 0
  br i1 %.not156, label %mysql_dissect_clone_response.exit, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %.0143, i64 24
  store i32 %1051, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %.0143, i64 28
  store i8 1, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %.0143, i64 29
  store i8 1, ptr %1054, align 1
  br label %mysql_dissect_clone_response.exit

1055:                                             ; preds = %807, %807
  %1056 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %1056, i32 noundef 25, ptr noundef nonnull @.str.1202)
  %1057 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  switch i8 %1057, label %1074 [
    i8 1, label %1058
    i8 2, label %1058
    i8 3, label %1058
    i8 4, label %1058
    i8 5, label %1058
    i8 6, label %1064
  ]

1058:                                             ; preds = %1055, %1055, %1055, %1055, %1055
  %1059 = zext nneg i8 %1057 to i32
  %1060 = load ptr, ptr %67, align 8
  %1061 = tail call ptr @val_to_str(i32 noundef %1059, ptr noundef nonnull @mysql_clone_command_vals, ptr noundef nonnull @.str.1306)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1060, i32 noundef 25, ptr noundef nonnull @.str.1209, ptr noundef %1061)
  %1062 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %1063 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1062, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %mysql_dissect_clone_response.exit

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %67, align 8
  %1066 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @mysql_clone_command_vals, ptr noundef nonnull @.str.1306)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1065, i32 noundef 25, ptr noundef nonnull @.str.1209, ptr noundef %1066)
  %1067 = load i32, ptr @hf_mysql_clone_command_code, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1067, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %1069 = getelementptr i8, ptr %1, i64 80
  %.val.i184 = load ptr, ptr %1069, align 8
  %1070 = getelementptr i8, ptr %.val.i184, i64 57
  %.val.val.i185 = load i16, ptr %1070, align 1
  %1071 = and i16 %.val.val.i185, 8
  %.not.i.i186 = icmp eq i16 %1071, 0
  br i1 %.not.i.i186, label %1072, label %mysql_dissect_clone_response.exit

1072:                                             ; preds = %1064
  %1073 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 24, ptr %1073, align 8
  br label %mysql_dissect_clone_response.exit

1074:                                             ; preds = %1055
  %1075 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %1075, i32 noundef 25, ptr noundef nonnull @.str.1307)
  br label %mysql_dissect_clone_response.exit

1076:                                             ; preds = %807
  %1077 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %1077, i32 noundef 25, ptr noundef nonnull @.str.1203)
  %1078 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %1079 = load i32, ptr @hf_mysql_sha2_response, align 4
  %1080 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1079, ptr noundef %0, i32 noundef 4, i32 noundef %1078, i32 noundef 0)
  %1081 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %1082 = add i32 %1081, 4
  br label %mysql_dissect_clone_response.exit

.thread:                                          ; preds = %807, %809
  %1083 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %1083, i32 noundef 25, ptr noundef nonnull @.str.1204)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1084 = load i32, ptr %.0, align 8
  %1085 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %mysql_dissect_request.exit, label %1087

1087:                                             ; preds = %.thread
  switch i32 %1084, label %1129 [
    i32 17, label %1088
    i32 18, label %1112
    i32 26, label %1114
    i32 21, label %1127
  ]

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %1089, i32 noundef 25, ptr noundef nonnull @.str.1312)
  %1090 = load ptr, ptr %67, align 8
  tail call void @col_set_fence(ptr noundef %1090, i32 noundef 25)
  %1091 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 4, i32 noundef -1)
  %1092 = icmp eq i32 %1091, -1
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1088
  %1094 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  br label %my_tvb_strsize.exit.i.i

1095:                                             ; preds = %1088
  %1096 = add nuw i32 %1091, 1
  br label %my_tvb_strsize.exit.i.i

my_tvb_strsize.exit.i.i:                          ; preds = %1095, %1093
  %.0.i.i.i = phi i32 [ %1094, %1093 ], [ %1096, %1095 ]
  %1097 = load i32, ptr @hf_mysql_auth_switch_response_data, align 4
  %1098 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1097, ptr noundef %0, i32 noundef 4, i32 noundef %.0.i.i.i, i32 noundef 0)
  %1099 = getelementptr inbounds nuw i8, ptr %.0143, i64 40
  %1100 = load ptr, ptr %1099, align 8
  %1101 = tail call i32 @g_strcmp0(ptr noundef %1100, ptr noundef nonnull @.str.1234)
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %mysql_dissect_auth_switch_response.exit.i

1103:                                             ; preds = %my_tvb_strsize.exit.i.i
  %1104 = getelementptr i8, ptr %1, i64 80
  %.val.i.i189 = load ptr, ptr %1104, align 8
  %1105 = getelementptr i8, ptr %.val.i.i189, i64 57
  %.val.val.i.i = load i16, ptr %1105, align 1
  %1106 = and i16 %.val.val.i.i, 8
  %.not.i.i.i190 = icmp eq i16 %1106, 0
  br i1 %.not.i.i.i190, label %1107, label %mysql_dissect_auth_switch_response.exit.i

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 18, ptr %1108, align 8
  br label %mysql_dissect_auth_switch_response.exit.i

mysql_dissect_auth_switch_response.exit.i:        ; preds = %1107, %1103, %my_tvb_strsize.exit.i.i
  %1109 = add i32 %.0.i.i.i, 4
  %1110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1109)
  %1111 = add i32 %1110, %1109
  br label %mysql_dissect_request.exit

1112:                                             ; preds = %1087
  %1113 = tail call fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %64, ptr noundef %.0143)
  br label %mysql_dissect_request.exit

1114:                                             ; preds = %1087
  %1115 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %1115, i32 noundef 25, ptr noundef nonnull @.str.1313)
  %1116 = load ptr, ptr %67, align 8
  tail call void @col_set_fence(ptr noundef %1116, i32 noundef 25)
  %1117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %1118 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %1117)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %1118, ptr noundef nonnull @.str.1241)
  %1119 = load i32, ptr @hf_mysql_loaddata_payload, align 4
  %1120 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1119, ptr noundef %0, i32 noundef 4, i32 noundef %1117, i32 noundef 0)
  %1121 = getelementptr i8, ptr %1, i64 80
  %.val.i505.i = load ptr, ptr %1121, align 8
  %1122 = getelementptr i8, ptr %.val.i505.i, i64 57
  %.val.val.i506.i = load i16, ptr %1122, align 1
  %1123 = and i16 %.val.val.i506.i, 8
  %.not.i.i507.i = icmp eq i16 %1123, 0
  br i1 %.not.i.i507.i, label %1124, label %mysql_dissect_loaddata.exit.i

1124:                                             ; preds = %1114
  %1125 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1125, align 8
  br label %mysql_dissect_loaddata.exit.i

mysql_dissect_loaddata.exit.i:                    ; preds = %1124, %1114
  %1126 = add i32 %1117, 4
  br label %mysql_dissect_request.exit

1127:                                             ; preds = %1087
  %1128 = tail call fastcc i32 @mysql_dissect_binlog_event_packet(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %64, ptr noundef %64)
  br label %mysql_dissect_request.exit

1129:                                             ; preds = %1087
  %1130 = load i32, ptr @hf_mysql_request, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1130, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %1132 = load i32, ptr @ett_request, align 4
  %1133 = tail call ptr @proto_item_add_subtree(ptr noundef %1131, i32 noundef %1132)
  %1134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %1135 = zext i8 %1134 to i32
  %1136 = load ptr, ptr %67, align 8
  %1137 = tail call ptr @val_to_str_ext(i32 noundef %1135, ptr noundef nonnull @mysql_command_vals_ext, ptr noundef nonnull @.str.1308)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1136, i32 noundef 25, ptr noundef nonnull @.str.1209, ptr noundef %1137)
  %1138 = load i32, ptr @hf_mysql_command, align 4
  %1139 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1138, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %1140 = tail call ptr @val_to_str_ext(i32 noundef %1135, ptr noundef nonnull @mysql_command_vals_ext, ptr noundef nonnull @.str.1214)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1131, ptr noundef nonnull @.str.1209, ptr noundef %1140)
  store i32 5, ptr %5, align 4
  switch i8 %1134, label %1744 [
    i8 1, label %mysql_set_resultset_fmt.exit.i
    i8 10, label %1141
    i8 13, label %1150
    i8 14, label %1150
    i8 9, label %1156
    i8 2, label %1162
    i8 5, label %1162
    i8 6, label %1162
    i8 3, label %1172
    i8 22, label %1236
    i8 25, label %1246
    i8 26, label %1254
    i8 4, label %1262
    i8 12, label %1272
    i8 17, label %1280
    i8 7, label %1369
    i8 8, label %1378
    i8 27, label %1386
    i8 28, label %1394
    i8 24, label %1407
    i8 -6, label %1442
    i8 23, label %1540
    i8 30, label %1637
    i8 18, label %1667
    i8 21, label %1687
    i8 19, label %1727
    i8 20, label %1727
    i8 32, label %1738
    i8 31, label %mysql_set_resultset_fmt.exit.i
  ]

1141:                                             ; preds = %1129
  %1142 = getelementptr i8, ptr %1, i64 80
  %.val.i202 = load ptr, ptr %1142, align 8
  %1143 = getelementptr i8, ptr %.val.i202, i64 57
  %.val.val.i203 = load i16, ptr %1143, align 1
  %1144 = and i16 %.val.val.i203, 8
  %.not.i.i204 = icmp eq i16 %1144, 0
  br i1 %.not.i.i204, label %1145, label %mysql_set_conn_state.exit.i205

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 8, ptr %1146, align 8
  %.val501.pre.i = load ptr, ptr %1142, align 8
  %.phi.trans.insert623.i = getelementptr i8, ptr %.val501.pre.i, i64 57
  %.val501.val.pre.i = load i16, ptr %.phi.trans.insert623.i, align 1
  br label %mysql_set_conn_state.exit.i205

mysql_set_conn_state.exit.i205:                   ; preds = %1145, %1141
  %.val501.val.i = phi i16 [ %.val.val.i203, %1141 ], [ %.val501.val.pre.i, %1145 ]
  %1147 = and i16 %.val501.val.i, 8
  %.not.i508.i = icmp eq i16 %1147, 0
  br i1 %.not.i508.i, label %1148, label %mysql_set_resultset_fmt.exit.i

1148:                                             ; preds = %mysql_set_conn_state.exit.i205
  %1149 = getelementptr inbounds nuw i8, ptr %.0143, i64 60
  store i32 0, ptr %1149, align 4
  br label %mysql_set_resultset_fmt.exit.i

1150:                                             ; preds = %1129, %1129
  %1151 = getelementptr i8, ptr %1, i64 80
  %.val475.i = load ptr, ptr %1151, align 8
  %1152 = getelementptr i8, ptr %.val475.i, i64 57
  %.val475.val.i = load i16, ptr %1152, align 1
  %1153 = and i16 %.val475.val.i, 8
  %.not.i509.i = icmp eq i16 %1153, 0
  br i1 %.not.i509.i, label %1154, label %mysql_set_resultset_fmt.exit.i

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1155, align 8
  br label %mysql_set_resultset_fmt.exit.i

1156:                                             ; preds = %1129
  %1157 = getelementptr i8, ptr %1, i64 80
  %.val476.i = load ptr, ptr %1157, align 8
  %1158 = getelementptr i8, ptr %.val476.i, i64 57
  %.val476.val.i = load i16, ptr %1158, align 1
  %1159 = and i16 %.val476.val.i, 8
  %.not.i511.i = icmp eq i16 %1159, 0
  br i1 %.not.i511.i, label %1160, label %mysql_set_resultset_fmt.exit.i

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 7, ptr %1161, align 8
  br label %mysql_set_resultset_fmt.exit.i

1162:                                             ; preds = %1129, %1129, %1129
  %1163 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1164 = load i32, ptr @hf_mysql_schema, align 4
  %1165 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1164, ptr noundef %0, i32 noundef 5, i32 noundef %1163, i32 noundef 0)
  %1166 = add i32 %1163, 5
  store i32 %1166, ptr %5, align 4
  %1167 = getelementptr i8, ptr %1, i64 80
  %.val477.i = load ptr, ptr %1167, align 8
  %1168 = getelementptr i8, ptr %.val477.i, i64 57
  %.val477.val.i = load i16, ptr %1168, align 1
  %1169 = and i16 %.val477.val.i, 8
  %.not.i513.i = icmp eq i16 %1169, 0
  br i1 %.not.i513.i, label %1170, label %mysql_set_resultset_fmt.exit.i

1170:                                             ; preds = %1162
  %1171 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1171, align 8
  br label %mysql_set_resultset_fmt.exit.i

1172:                                             ; preds = %1129
  %1173 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %1174 = load i16, ptr %1173, align 2
  %1175 = and i16 %1174, 2048
  %.not469.i = icmp eq i16 %1175, 0
  br i1 %.not469.i, label %1209, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %1178 = load i16, ptr %1177, align 2
  %1179 = and i16 %1178, 2048
  %.not470.i = icmp eq i16 %1179, 0
  br i1 %.not470.i, label %1209, label %1180

1180:                                             ; preds = %1176
  %1181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %1182 = zext i8 %1181 to i32
  %1183 = load i32, ptr @hf_mysql_num_params, align 4
  %1184 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1183, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %1185 = add i8 %1181, -1
  %or.cond.i201 = icmp ult i8 %1185, -6
  br i1 %or.cond.i201, label %1186, label %1209

1186:                                             ; preds = %1180
  %1187 = add nuw nsw i32 %1182, 7
  %1188 = lshr i32 %1187, 3
  %1189 = load i32, ptr @hf_mysql_unused, align 4
  %1190 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1189, ptr noundef %0, i32 noundef 7, i32 noundef %1188, i32 noundef 0)
  %1191 = add nuw nsw i32 %1188, 7
  %1192 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %1193 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1192, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  %1194 = add nuw nsw i32 %1188, 8
  store i32 %1194, ptr %5, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %1196 = load i32, ptr %1195, align 8
  %1197 = load i16, ptr %1173, align 2
  %1198 = and i16 %1197, 2048
  %.not471.i = icmp eq i16 %1198, 0
  br i1 %.not471.i, label %1201, label %1199

1199:                                             ; preds = %1186
  %1200 = tail call fastcc i32 @mysql_exec_param_offset(ptr noundef %0, i32 noundef %1194, i32 noundef %1182)
  br label %.lr.ph590.preheader.i

1201:                                             ; preds = %1186
  %1202 = shl nuw nsw i32 %1182, 1
  %1203 = add nuw nsw i32 %1194, %1202
  br label %.lr.ph590.preheader.i

.lr.ph590.preheader.i:                            ; preds = %1201, %1199
  %storemerge472.i = phi i32 [ %1203, %1201 ], [ %1200, %1199 ]
  store i32 %storemerge472.i, ptr %6, align 4
  br label %.lr.ph590.i

.lr.ph590.i:                                      ; preds = %.lr.ph590.i, %.lr.ph590.preheader.i
  %.0437588.i = phi i32 [ %1208, %.lr.ph590.i ], [ 0, %.lr.ph590.preheader.i ]
  %1204 = load i16, ptr %1173, align 2
  %1205 = and i16 %1204, 2048
  %1206 = icmp ne i16 %1205, 0
  %1207 = call fastcc signext i8 @mysql_dissect_exec_param(ptr noundef %1133, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %1, i32 noundef %1196, i1 noundef zeroext %1206)
  %.not473.i = icmp eq i8 %1207, 0
  %1208 = add nuw nsw i32 %.0437588.i, 1
  %exitcond609.not.i = icmp eq i32 %1208, %1182
  %or.cond643.i = select i1 %.not473.i, i1 true, i1 %exitcond609.not.i
  br i1 %or.cond643.i, label %._crit_edge591.i, label %.lr.ph590.i, !llvm.loop !16

._crit_edge591.i:                                 ; preds = %.lr.ph590.i
  %.pre617.i = load i32, ptr %6, align 4
  br label %1209

1209:                                             ; preds = %._crit_edge591.i, %1180, %1176, %1172
  %.pre618.i = phi i32 [ 7, %1180 ], [ %.pre617.i, %._crit_edge591.i ], [ 5, %1176 ], [ 5, %1172 ]
  %1210 = call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %.pre618.i)
  %1211 = icmp slt i32 %1210, 2
  %1212 = add i32 %.pre618.i, 2
  %spec.select = select i1 %1211, i32 %1212, i32 %.pre618.i
  %1213 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select)
  %1214 = load i32, ptr @hf_mysql_query, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %1216 = load i32, ptr %1215, align 8
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1214, ptr noundef %0, i32 noundef %spec.select, i32 noundef %1213, i32 noundef %1216)
  %1218 = load i8, ptr @mysql_showquery, align 1, !range !6, !noundef !7
  %1219 = trunc nuw i8 %1218 to i1
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1209
  %1221 = load ptr, ptr %67, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call ptr @tvb_format_text(ptr noundef %1223, ptr noundef %0, i32 noundef %spec.select, i32 noundef %1213)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1221, i32 noundef 25, ptr noundef nonnull @.str.1309, ptr noundef %1224)
  %1225 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %1225, i32 noundef 25)
  br label %1226

1226:                                             ; preds = %1220, %1209
  %1227 = add i32 %spec.select, %1213
  store i32 %1227, ptr %5, align 4
  %1228 = getelementptr i8, ptr %1, i64 80
  %.val478.i = load ptr, ptr %1228, align 8
  %1229 = getelementptr i8, ptr %.val478.i, i64 57
  %.val478.val.i = load i16, ptr %1229, align 1
  %1230 = and i16 %.val478.val.i, 8
  %.not.i515.i = icmp eq i16 %1230, 0
  br i1 %.not.i515.i, label %1231, label %mysql_set_conn_state.exit516.i

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 8, ptr %1232, align 8
  %.val502.pre.i = load ptr, ptr %1228, align 8
  %.phi.trans.insert620.i = getelementptr i8, ptr %.val502.pre.i, i64 57
  %.val502.val.pre.i = load i16, ptr %.phi.trans.insert620.i, align 1
  br label %mysql_set_conn_state.exit516.i

mysql_set_conn_state.exit516.i:                   ; preds = %1231, %1226
  %.val502.val.i = phi i16 [ %.val478.val.i, %1226 ], [ %.val502.val.pre.i, %1231 ]
  %1233 = and i16 %.val502.val.i, 8
  %.not.i517.i = icmp eq i16 %1233, 0
  br i1 %.not.i517.i, label %1234, label %mysql_set_resultset_fmt.exit.i

1234:                                             ; preds = %mysql_set_conn_state.exit516.i
  %1235 = getelementptr inbounds nuw i8, ptr %.0143, i64 60
  store i32 0, ptr %1235, align 4
  br label %mysql_set_resultset_fmt.exit.i

1236:                                             ; preds = %1129
  %1237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %1238 = load i32, ptr @hf_mysql_query, align 4
  %1239 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1238, ptr noundef %0, i32 noundef 5, i32 noundef %1237, i32 noundef 0)
  %1240 = add i32 %1237, 5
  store i32 %1240, ptr %5, align 4
  %1241 = getelementptr i8, ptr %1, i64 80
  %.val479.i = load ptr, ptr %1241, align 8
  %1242 = getelementptr i8, ptr %.val479.i, i64 57
  %.val479.val.i = load i16, ptr %1242, align 1
  %1243 = and i16 %.val479.val.i, 8
  %.not.i519.i = icmp eq i16 %1243, 0
  br i1 %.not.i519.i, label %1244, label %mysql_set_resultset_fmt.exit.i

1244:                                             ; preds = %1236
  %1245 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 13, ptr %1245, align 8
  br label %mysql_set_resultset_fmt.exit.i

1246:                                             ; preds = %1129
  %1247 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1247, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  store i32 9, ptr %5, align 4
  %1249 = getelementptr i8, ptr %1, i64 80
  %.val480.i = load ptr, ptr %1249, align 8
  %1250 = getelementptr i8, ptr %.val480.i, i64 57
  %.val480.val.i = load i16, ptr %1250, align 1
  %1251 = and i16 %.val480.val.i, 8
  %.not.i521.i = icmp eq i16 %1251, 0
  br i1 %.not.i521.i, label %1252, label %mysql_set_resultset_fmt.exit.i

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1253, align 8
  br label %mysql_set_resultset_fmt.exit.i

1254:                                             ; preds = %1129
  %1255 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1256 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1255, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  store i32 9, ptr %5, align 4
  %1257 = getelementptr i8, ptr %1, i64 80
  %.val481.i = load ptr, ptr %1257, align 8
  %1258 = getelementptr i8, ptr %.val481.i, i64 57
  %.val481.val.i = load i16, ptr %1258, align 1
  %1259 = and i16 %.val481.val.i, 8
  %.not.i523.i = icmp eq i16 %1259, 0
  br i1 %.not.i523.i, label %1260, label %mysql_set_resultset_fmt.exit.i

1260:                                             ; preds = %1254
  %1261 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1261, align 8
  br label %mysql_set_resultset_fmt.exit.i

1262:                                             ; preds = %1129
  %1263 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1264 = load i32, ptr @hf_mysql_table_name, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1264, ptr noundef %0, i32 noundef 5, i32 noundef %1263, i32 noundef 0)
  %1266 = add i32 %1263, 5
  store i32 %1266, ptr %5, align 4
  %1267 = getelementptr i8, ptr %1, i64 80
  %.val482.i = load ptr, ptr %1267, align 8
  %1268 = getelementptr i8, ptr %.val482.i, i64 57
  %.val482.val.i = load i16, ptr %1268, align 1
  %1269 = and i16 %.val482.val.i, 8
  %.not.i525.i = icmp eq i16 %1269, 0
  br i1 %.not.i525.i, label %1270, label %mysql_set_resultset_fmt.exit.i

1270:                                             ; preds = %1262
  %1271 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 9, ptr %1271, align 8
  br label %mysql_set_resultset_fmt.exit.i

1272:                                             ; preds = %1129
  %1273 = load i32, ptr @hf_mysql_thread_id, align 4
  %1274 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1273, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  store i32 9, ptr %5, align 4
  %1275 = getelementptr i8, ptr %1, i64 80
  %.val483.i = load ptr, ptr %1275, align 8
  %1276 = getelementptr i8, ptr %.val483.i, i64 57
  %.val483.val.i = load i16, ptr %1276, align 1
  %1277 = and i16 %.val483.val.i, 8
  %.not.i527.i = icmp eq i16 %1277, 0
  br i1 %.not.i527.i, label %1278, label %mysql_set_resultset_fmt.exit.i

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1279, align 8
  br label %mysql_set_resultset_fmt.exit.i

1280:                                             ; preds = %1129
  %1281 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 5)
  %1282 = load i32, ptr @hf_mysql_user, align 4
  %1283 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1282, ptr noundef %0, i32 noundef 5, i32 noundef %1281, i32 noundef 0)
  %1284 = add i32 %1281, 5
  %1285 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %1286 = load i16, ptr %1285, align 4
  %.not465.i = icmp sgt i16 %1286, -1
  br i1 %.not465.i, label %1291, label %1287

1287:                                             ; preds = %1280
  %1288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1284)
  %1289 = zext i8 %1288 to i32
  %1290 = add i32 %1281, 6
  br label %1293

1291:                                             ; preds = %1280
  %1292 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1284)
  br label %1293

1293:                                             ; preds = %1291, %1287
  %1294 = phi i32 [ %1290, %1287 ], [ %1284, %1291 ]
  %.0431.i = phi i32 [ %1289, %1287 ], [ %1292, %1291 ]
  %1295 = load i32, ptr @hf_mysql_passwd, align 4
  %1296 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1295, ptr noundef %0, i32 noundef %1294, i32 noundef %.0431.i, i32 noundef 0)
  %1297 = add i32 %.0431.i, %1294
  %1298 = tail call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1297)
  %1299 = load i32, ptr @hf_mysql_schema, align 4
  %1300 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1299, ptr noundef %0, i32 noundef %1297, i32 noundef %1298, i32 noundef 0)
  %1301 = add i32 %1298, %1297
  store i32 %1301, ptr %5, align 4
  %1302 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1301)
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %1304, label %1325

1304:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1305 = getelementptr inbounds nuw i8, ptr %.0143, i64 30
  %1306 = load i8, ptr %1305, align 2, !range !6, !noundef !7
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = load i32, ptr @hf_mariadb_collation, align 4
  %1309 = load i32, ptr @hf_mysql_collation, align 4
  %1310 = select i1 %1307, i32 %1308, i32 %1309
  %1311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1133, i32 noundef %1310, ptr noundef %0, i32 noundef %1301, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %1312 = load i32, ptr %7, align 4
  %1313 = load i8, ptr %1305, align 2, !range !6, !noundef !7
  %1314 = trunc nuw i8 %1313 to i1
  %1315 = call fastcc i32 @collation_to_encoding(i32 noundef %1312, i1 noundef zeroext %1314)
  %1316 = getelementptr i8, ptr %1, i64 80
  %.val499.i = load ptr, ptr %1316, align 8
  %1317 = getelementptr i8, ptr %.val499.i, i64 57
  %.val499.val.i = load i16, ptr %1317, align 1
  %1318 = and i16 %.val499.val.i, 8
  %.not.i529.i = icmp eq i16 %1318, 0
  br i1 %.not.i529.i, label %1319, label %mysql_set_encoding_client.exit.i199

1319:                                             ; preds = %1304
  %1320 = getelementptr inbounds nuw i8, ptr %.0143, i64 112
  store i32 %1315, ptr %1320, align 8
  %.val500.pre.i = load ptr, ptr %1316, align 8
  %.phi.trans.insert614.i = getelementptr i8, ptr %.val500.pre.i, i64 57
  %.val500.val.pre.i = load i16, ptr %.phi.trans.insert614.i, align 1
  br label %mysql_set_encoding_client.exit.i199

mysql_set_encoding_client.exit.i199:              ; preds = %1319, %1304
  %.val500.val.i = phi i16 [ %.val499.val.i, %1304 ], [ %.val500.val.pre.i, %1319 ]
  %1321 = and i16 %.val500.val.i, 8
  %.not.i530.i = icmp eq i16 %1321, 0
  br i1 %.not.i530.i, label %1322, label %mysql_set_encoding_results.exit.i200

1322:                                             ; preds = %mysql_set_encoding_client.exit.i199
  %1323 = getelementptr inbounds nuw i8, ptr %.0143, i64 116
  store i32 %1315, ptr %1323, align 4
  br label %mysql_set_encoding_results.exit.i200

mysql_set_encoding_results.exit.i200:             ; preds = %1322, %mysql_set_encoding_client.exit.i199
  %1324 = add i32 %1301, 2
  store i32 %1324, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1325

1325:                                             ; preds = %mysql_set_encoding_results.exit.i200, %1293
  %1326 = phi i32 [ %1324, %mysql_set_encoding_results.exit.i200 ], [ %1301, %1293 ]
  %1327 = getelementptr i8, ptr %1, i64 80
  %.val484.i = load ptr, ptr %1327, align 8
  %1328 = getelementptr i8, ptr %.val484.i, i64 57
  %.val484.val.i = load i16, ptr %1328, align 1
  %1329 = and i16 %.val484.val.i, 8
  %.not.i531.i = icmp eq i16 %1329, 0
  br i1 %.not.i531.i, label %1330, label %mysql_set_conn_state.exit532.i

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1331, align 8
  br label %mysql_set_conn_state.exit532.i

mysql_set_conn_state.exit532.i:                   ; preds = %1330, %1325
  %1332 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %1333 = load i16, ptr %1332, align 2
  %1334 = and i16 %1333, 8
  %.not466.i = icmp eq i16 %1334, 0
  br i1 %.not466.i, label %1344, label %1335

1335:                                             ; preds = %mysql_set_conn_state.exit532.i
  %.val485.i = load ptr, ptr %1327, align 8
  %1336 = getelementptr i8, ptr %.val485.i, i64 57
  %.val485.val.i = load i16, ptr %1336, align 1
  %1337 = and i16 %.val485.val.i, 8
  %.not.i533.i = icmp eq i16 %1337, 0
  br i1 %.not.i533.i, label %1338, label %mysql_set_conn_state.exit534.i

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 16, ptr %1339, align 8
  br label %mysql_set_conn_state.exit534.i

mysql_set_conn_state.exit534.i:                   ; preds = %1338, %1335
  %1340 = call fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1326)
  %1341 = load i32, ptr @hf_mysql_client_auth_plugin, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1341, ptr noundef %0, i32 noundef %1326, i32 noundef %1340, i32 noundef 0)
  %1343 = add i32 %1326, %1340
  store i32 %1343, ptr %5, align 4
  %.pre616.i = load i16, ptr %1332, align 2
  br label %1344

1344:                                             ; preds = %mysql_set_conn_state.exit534.i, %mysql_set_conn_state.exit532.i
  %1345 = phi i32 [ %1343, %mysql_set_conn_state.exit534.i ], [ %1326, %mysql_set_conn_state.exit532.i ]
  %1346 = phi i16 [ %.pre616.i, %mysql_set_conn_state.exit534.i ], [ %1333, %mysql_set_conn_state.exit532.i ]
  %1347 = and i16 %1346, 16
  %.not467.i = icmp eq i16 %1347, 0
  br i1 %.not467.i, label %mysql_set_resultset_fmt.exit.i, label %1348

1348:                                             ; preds = %1344
  %1349 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1345)
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %mysql_set_resultset_fmt.exit.i

1351:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1352 = call fastcc i32 @tvb_get_fle(ptr noundef %0, i32 noundef %1345, ptr noundef nonnull %8, ptr noundef null)
  %1353 = load i32, ptr @hf_mysql_connattrs, align 4
  %1354 = load i32, ptr %5, align 4
  %1355 = load i64, ptr %8, align 8
  %1356 = trunc i64 %1355 to i32
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1353, ptr noundef %0, i32 noundef %1354, i32 noundef %1356, i32 noundef 0)
  %1358 = load i32, ptr @ett_connattrs, align 4
  %1359 = call ptr @proto_item_add_subtree(ptr noundef %1357, i32 noundef %1358)
  %1360 = load i32, ptr @hf_mysql_connattrs_length, align 4
  %1361 = call ptr @proto_tree_add_uint64(ptr noundef %1359, i32 noundef %1360, ptr noundef %0, i32 noundef %1354, i32 noundef %1352, i64 noundef %1355)
  %1362 = add i32 %1354, %1352
  store i32 %1362, ptr %5, align 4
  %.not468584.i = icmp eq i64 %1355, 0
  br i1 %.not468584.i, label %._crit_edge587.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %1351, %.lr.ph586.i
  %1363 = phi i32 [ %1366, %.lr.ph586.i ], [ %1362, %1351 ]
  %1364 = phi i64 [ %1368, %.lr.ph586.i ], [ %1355, %1351 ]
  %1365 = call fastcc i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1359, i32 noundef %1363)
  %1366 = add i32 %1363, %1365
  store i32 %1366, ptr %5, align 4
  %1367 = sext i32 %1365 to i64
  %1368 = sub i64 %1364, %1367
  %.not468.i = icmp eq i64 %1368, 0
  br i1 %.not468.i, label %._crit_edge587.i, label %.lr.ph586.i, !llvm.loop !17

._crit_edge587.i:                                 ; preds = %.lr.ph586.i, %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mysql_set_resultset_fmt.exit.i

1369:                                             ; preds = %1129
  %1370 = load i32, ptr @hf_mysql_refresh, align 4
  %1371 = load i32, ptr @ett_refresh, align 4
  %1372 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1133, ptr noundef %0, i32 noundef 5, i32 noundef %1370, i32 noundef %1371, ptr noundef nonnull @mysql_rfsh_flags, i32 noundef 0, i32 noundef 1)
  store i32 6, ptr %5, align 4
  %1373 = getelementptr i8, ptr %1, i64 80
  %.val486.i = load ptr, ptr %1373, align 8
  %1374 = getelementptr i8, ptr %.val486.i, i64 57
  %.val486.val.i = load i16, ptr %1374, align 1
  %1375 = and i16 %.val486.val.i, 8
  %.not.i535.i = icmp eq i16 %1375, 0
  br i1 %.not.i535.i, label %1376, label %mysql_set_resultset_fmt.exit.i

1376:                                             ; preds = %1369
  %1377 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1377, align 8
  br label %mysql_set_resultset_fmt.exit.i

1378:                                             ; preds = %1129
  %1379 = load i32, ptr @hf_mysql_shutdown, align 4
  %1380 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1379, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store i32 6, ptr %5, align 4
  %1381 = getelementptr i8, ptr %1, i64 80
  %.val487.i = load ptr, ptr %1381, align 8
  %1382 = getelementptr i8, ptr %.val487.i, i64 57
  %.val487.val.i = load i16, ptr %1382, align 1
  %1383 = and i16 %.val487.val.i, 8
  %.not.i537.i = icmp eq i16 %1383, 0
  br i1 %.not.i537.i, label %1384, label %mysql_set_resultset_fmt.exit.i

1384:                                             ; preds = %1378
  %1385 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1385, align 8
  br label %mysql_set_resultset_fmt.exit.i

1386:                                             ; preds = %1129
  %1387 = load i32, ptr @hf_mysql_option, align 4
  %1388 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1387, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  store i32 7, ptr %5, align 4
  %1389 = getelementptr i8, ptr %1, i64 80
  %.val488.i = load ptr, ptr %1389, align 8
  %1390 = getelementptr i8, ptr %.val488.i, i64 57
  %.val488.val.i = load i16, ptr %1390, align 1
  %1391 = and i16 %.val488.val.i, 8
  %.not.i539.i = icmp eq i16 %1391, 0
  br i1 %.not.i539.i, label %1392, label %mysql_set_resultset_fmt.exit.i

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 3, ptr %1393, align 8
  br label %mysql_set_resultset_fmt.exit.i

1394:                                             ; preds = %1129
  %1395 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1396 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1395, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1397 = load i32, ptr @hf_mysql_num_rows, align 4
  %1398 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1397, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  store i32 13, ptr %5, align 4
  %1399 = getelementptr i8, ptr %1, i64 80
  %.val489.i = load ptr, ptr %1399, align 8
  %1400 = getelementptr i8, ptr %.val489.i, i64 57
  %.val489.val.i = load i16, ptr %1400, align 1
  %1401 = and i16 %.val489.val.i, 8
  %.not.i541.i = icmp eq i16 %1401, 0
  br i1 %.not.i541.i, label %1402, label %mysql_set_conn_state.exit542.i

1402:                                             ; preds = %1394
  %1403 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 8, ptr %1403, align 8
  %.val503.pre.i = load ptr, ptr %1399, align 8
  %.phi.trans.insert.i198 = getelementptr i8, ptr %.val503.pre.i, i64 57
  %.val503.val.pre.i = load i16, ptr %.phi.trans.insert.i198, align 1
  br label %mysql_set_conn_state.exit542.i

mysql_set_conn_state.exit542.i:                   ; preds = %1402, %1394
  %.val503.val.i = phi i16 [ %.val489.val.i, %1394 ], [ %.val503.val.pre.i, %1402 ]
  %1404 = and i16 %.val503.val.i, 8
  %.not.i543.i = icmp eq i16 %1404, 0
  br i1 %.not.i543.i, label %1405, label %mysql_set_resultset_fmt.exit.i

1405:                                             ; preds = %mysql_set_conn_state.exit542.i
  %1406 = getelementptr inbounds nuw i8, ptr %.0143, i64 60
  store i32 1, ptr %1406, align 4
  br label %mysql_set_resultset_fmt.exit.i

1407:                                             ; preds = %1129
  %1408 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1409 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1408, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1410 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %1411 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = tail call ptr @wmem_tree_lookup32(ptr noundef %1412, i32 noundef %1410)
  %.not463.i = icmp eq ptr %1413, null
  br i1 %.not463.i, label %1425, label %1414

1414:                                             ; preds = %1407
  %1415 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9)
  %1416 = load i16, ptr %1413, align 8
  %1417 = icmp ugt i16 %1416, %1415
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = zext i16 %1415 to i64
  %1422 = getelementptr [2 x i8], ptr %1420, i64 %1421
  %1423 = load i16, ptr %1422, align 2
  %1424 = or i16 %1423, 1
  store i16 %1424, ptr %1422, align 2
  br label %1425

1425:                                             ; preds = %1418, %1414, %1407
  %1426 = load i32, ptr @hf_mysql_param, align 4
  %1427 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1426, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %1428 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %1429 = icmp ne ptr %64, null
  %1430 = icmp sgt i32 %1428, 0
  %or.cond3.i = select i1 %1429, i1 %1430, i1 false
  br i1 %or.cond3.i, label %1431, label %1434

1431:                                             ; preds = %1425
  %1432 = load i32, ptr @hf_mysql_payload, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1432, ptr noundef %0, i32 noundef 11, i32 noundef %1428, i32 noundef 0)
  br label %1434

1434:                                             ; preds = %1431, %1425
  %1435 = add i32 %1428, 11
  store i32 %1435, ptr %5, align 4
  %.not464.i = icmp eq i32 %1084, 13
  br i1 %.not464.i, label %mysql_set_resultset_fmt.exit.i, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr i8, ptr %1, i64 80
  %.val490.i = load ptr, ptr %1437, align 8
  %1438 = getelementptr i8, ptr %.val490.i, i64 57
  %.val490.val.i = load i16, ptr %1438, align 1
  %1439 = and i16 %.val490.val.i, 8
  %.not.i545.i = icmp eq i16 %1439, 0
  br i1 %.not.i545.i, label %1440, label %mysql_set_resultset_fmt.exit.i

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1441, align 8
  br label %mysql_set_resultset_fmt.exit.i

1442:                                             ; preds = %1129
  %1443 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1443, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1445 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  store i32 9, ptr %5, align 4
  %1446 = icmp eq i32 %1445, -1
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1442
  %1448 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1449 = load i32, ptr %1448, align 8
  br label %1450

1450:                                             ; preds = %1447, %1442
  %.0432.i = phi i32 [ %1449, %1447 ], [ %1445, %1442 ]
  %1451 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %1452 = load ptr, ptr %1451, align 8
  %1453 = tail call ptr @wmem_tree_lookup32(ptr noundef %1452, i32 noundef %.0432.i)
  %.not457.i = icmp eq ptr %1453, null
  br i1 %.not457.i, label %.loopexit567.i, label %1454

1454:                                             ; preds = %1450
  %1455 = load i32, ptr @hf_mariadb_bulk_caps_flags, align 4
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 64
  tail call fastcc void @mariadb_dissect_caps_or_flags(ptr noundef %0, i32 noundef 9, i32 noundef 5, ptr noundef %1133, i32 noundef %1455, ptr noundef nonnull @mariadb_bulk_caps_flags, ptr noundef nonnull %1456)
  store i32 11, ptr %5, align 4
  %1457 = load i16, ptr %1456, align 8
  %1458 = and i16 %1457, 128
  %.not458.i = icmp eq i16 %1458, 0
  br i1 %.not458.i, label %.loopexit568.i, label %1459

1459:                                             ; preds = %1454
  %1460 = load i16, ptr %1453, align 8
  %.not459.i = icmp eq i16 %1460, 0
  br i1 %.not459.i, label %.loopexit568.i, label %1461

1461:                                             ; preds = %1459
  %1462 = load i32, ptr @hf_mariadb_bulk_paramtypes, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1462, ptr noundef %0, i32 noundef 11, i32 noundef -1, i32 noundef 0)
  %1464 = load i32, ptr @ett_exec_param, align 4
  %1465 = tail call ptr @proto_item_add_subtree(ptr noundef %1463, i32 noundef %1464)
  %1466 = load i16, ptr %1453, align 8
  %.not593.i = icmp eq i16 %1466, 0
  br i1 %.not593.i, label %.loopexit568.i, label %.lr.ph575.i

.lr.ph575.i:                                      ; preds = %1461
  %1467 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  br label %1469

1469:                                             ; preds = %1469, %.lr.ph575.i
  %1470 = phi i32 [ 11, %.lr.ph575.i ], [ %1483, %1469 ]
  %indvars.iv600.i = phi i64 [ 0, %.lr.ph575.i ], [ %indvars.iv.next601.i, %1469 ]
  %1471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1470)
  %1472 = load ptr, ptr %1467, align 8
  %1473 = getelementptr i8, ptr %1472, i64 %indvars.iv600.i
  store i8 %1471, ptr %1473, align 1
  %1474 = load i32, ptr @hf_mysql_fld_type, align 4
  %1475 = tail call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1474, ptr noundef %0, i32 noundef %1470, i32 noundef 1, i32 noundef 0)
  %1476 = add i32 %1470, 1
  %1477 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1476)
  %1478 = zext i8 %1477 to i16
  %1479 = load ptr, ptr %1468, align 8
  %1480 = getelementptr [2 x i8], ptr %1479, i64 %indvars.iv600.i
  store i16 %1478, ptr %1480, align 2
  %1481 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %1482 = tail call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1481, ptr noundef %0, i32 noundef %1476, i32 noundef 1, i32 noundef 0)
  %1483 = add i32 %1470, 2
  store i32 %1483, ptr %5, align 4
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %1484 = load i16, ptr %1453, align 8
  %1485 = zext i16 %1484 to i64
  %1486 = icmp samesign ult i64 %indvars.iv.next601.i, %1485
  br i1 %1486, label %1469, label %.loopexit568.i, !llvm.loop !18

.loopexit568.i:                                   ; preds = %1469, %1461, %1459, %1454
  %1487 = phi i32 [ 11, %1454 ], [ 11, %1461 ], [ 11, %1459 ], [ %1483, %1469 ]
  %1488 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1487)
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %.lr.ph583.i, label %.loopexit567.i

.lr.ph583.i:                                      ; preds = %.loopexit568.i
  %1490 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  br label %1492

1492:                                             ; preds = %._crit_edge580.i, %.lr.ph583.i
  %.0434581.i = phi i32 [ 1, %.lr.ph583.i ], [ %1530, %._crit_edge580.i ]
  %1493 = load i32, ptr @hf_mariadb_bulk_row_nr, align 4
  %1494 = load i32, ptr %5, align 4
  %1495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1133, i32 noundef %1493, ptr noundef %0, i32 noundef %1494, i32 noundef 0, i32 noundef %.0434581.i, ptr noundef nonnull @.str.1310, i32 noundef %.0434581.i)
  %.not.i547.i = icmp eq ptr %1495, null
  br i1 %.not.i547.i, label %proto_item_set_generated.exit.i, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  %1498 = load ptr, ptr %1497, align 8
  %.not5.i.i = icmp eq ptr %1498, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1499

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 28
  %1501 = load i32, ptr %1500, align 4
  %1502 = or i32 %1501, 2
  store i32 %1502, ptr %1500, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %1499, %1496, %1492
  %1503 = load i32, ptr @ett_bulk_param, align 4
  %1504 = call ptr @proto_item_add_subtree(ptr noundef %1495, i32 noundef %1503)
  %1505 = load i16, ptr %1453, align 8
  %.not594.i = icmp eq i16 %1505, 0
  br i1 %.not594.i, label %._crit_edge580.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %proto_item_set_generated.exit.i, %.loopexit.i197
  %indvars.iv606.i = phi i64 [ %indvars.iv.next607.i, %.loopexit.i197 ], [ 0, %proto_item_set_generated.exit.i ]
  %1506 = load i32, ptr %5, align 4
  %1507 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1506)
  %1508 = load i32, ptr @hf_mariadb_bulk_indicator, align 4
  %1509 = load i32, ptr %5, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1508, ptr noundef %0, i32 noundef %1509, i32 noundef 1, i32 noundef 0)
  %1511 = load i32, ptr %5, align 4
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %5, align 4
  %.not461.i = icmp eq i8 %1507, 0
  br i1 %.not461.i, label %.preheader.i, label %.loopexit.i197

.preheader.i:                                     ; preds = %.lr.ph579.i
  %1513 = load ptr, ptr %1490, align 8
  %1514 = getelementptr i8, ptr %1513, i64 %indvars.iv606.i
  %1515 = load i8, ptr %1514, align 1
  br label %1517

1516:                                             ; preds = %1517
  %indvars.iv.next604.i = add nuw nsw i64 %indvars.iv603.i, 1
  %.not462.i = icmp eq i64 %indvars.iv.next604.i, 28
  br i1 %.not462.i, label %.loopexit.i197, label %1517, !llvm.loop !19

1517:                                             ; preds = %1516, %.preheader.i
  %indvars.iv603.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next604.i, %1516 ]
  %1518 = getelementptr [16 x i8], ptr @mysql_exec_dissectors, i64 %indvars.iv603.i
  %1519 = load i8, ptr %1518, align 16
  %1520 = icmp eq i8 %1519, %1515
  br i1 %1520, label %1521, label %1516

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %1491, align 8
  %1525 = getelementptr [4 x i8], ptr %1524, i64 %indvars.iv606.i
  %1526 = load i32, ptr %1525, align 4
  call void %1523(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %1504, i32 noundef %1526)
  br label %.loopexit.i197

.loopexit.i197:                                   ; preds = %1516, %1521, %.lr.ph579.i
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %1527 = load i16, ptr %1453, align 8
  %1528 = zext i16 %1527 to i64
  %1529 = icmp samesign ult i64 %indvars.iv.next607.i, %1528
  br i1 %1529, label %.lr.ph579.i, label %._crit_edge580.i, !llvm.loop !20

._crit_edge580.i:                                 ; preds = %.loopexit.i197, %proto_item_set_generated.exit.i
  %1530 = add i32 %.0434581.i, 1
  %1531 = load i32, ptr %5, align 4
  %1532 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1531)
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %1492, label %.loopexit567.i, !llvm.loop !21

.loopexit567.i:                                   ; preds = %._crit_edge580.i, %.loopexit568.i, %1450
  %.not460.i = icmp eq i32 %1084, 13
  br i1 %.not460.i, label %mysql_set_resultset_fmt.exit.i, label %1534

1534:                                             ; preds = %.loopexit567.i
  %1535 = getelementptr i8, ptr %1, i64 80
  %.val491.i = load ptr, ptr %1535, align 8
  %1536 = getelementptr i8, ptr %.val491.i, i64 57
  %.val491.val.i = load i16, ptr %1536, align 1
  %1537 = and i16 %.val491.val.i, 8
  %.not.i548.i = icmp eq i16 %1537, 0
  br i1 %.not.i548.i, label %1538, label %mysql_set_resultset_fmt.exit.i

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1539, align 8
  br label %mysql_set_resultset_fmt.exit.i

1540:                                             ; preds = %1129
  %1541 = load i32, ptr @hf_mysql_stmt_id, align 4
  %1542 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1541, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1543 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %1544 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %1545 = load i8, ptr %1544, align 8
  %1546 = icmp ugt i8 %1545, 4
  %hf_mysql_exec_flags5.val.i = load i32, ptr @hf_mysql_exec_flags5, align 4
  %hf_mysql_exec_flags4.val.i = load i32, ptr @hf_mysql_exec_flags4, align 4
  %1547 = select i1 %1546, i32 %hf_mysql_exec_flags5.val.i, i32 %hf_mysql_exec_flags4.val.i
  %1548 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1547, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %1549 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %1550 = load i32, ptr @hf_mysql_exec_iter, align 4
  %1551 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1550, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  store i32 14, ptr %5, align 4
  %1552 = icmp eq i32 %1543, -1
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1540
  %1554 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1555 = load i32, ptr %1554, align 8
  br label %1556

1556:                                             ; preds = %1553, %1540
  %.1.i191 = phi i32 [ %1555, %1553 ], [ %1543, %1540 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %1558 = load ptr, ptr %1557, align 8
  %1559 = tail call ptr @wmem_tree_lookup32(ptr noundef %1558, i32 noundef %.1.i191)
  %.not.i192 = icmp eq ptr %1559, null
  br i1 %.not.i192, label %1615, label %1560

1560:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1561 = load i16, ptr %1559, align 8
  %1562 = zext i16 %1561 to i64
  store i64 %1562, ptr %9, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.0143, i64 6
  %1564 = load i16, ptr %1563, align 2
  %1565 = and i16 %1564, 2048
  %.not450.i = icmp eq i16 %1565, 0
  %1566 = and i8 %1549, 8
  %.not451.i = icmp eq i8 %1566, 0
  %or.cond474.i = select i1 %.not450.i, i1 true, i1 %.not451.i
  br i1 %or.cond474.i, label %thread-pre-split.i, label %1567

1567:                                             ; preds = %1560
  %1568 = call fastcc i32 @tvb_get_fle(ptr noundef %0, i32 noundef 14, ptr noundef nonnull %9, ptr noundef null)
  %1569 = load i32, ptr @hf_mysql_num_params, align 4
  %1570 = load i32, ptr %5, align 4
  %1571 = load i64, ptr %9, align 8
  %1572 = call ptr @proto_tree_add_uint64(ptr noundef %1133, i32 noundef %1569, ptr noundef %0, i32 noundef %1570, i32 noundef %1568, i64 noundef %1571)
  %1573 = add i32 %1570, %1568
  store i32 %1573, ptr %5, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1567, %1560
  %1574 = phi i32 [ %1573, %1567 ], [ 14, %1560 ]
  %1575 = phi i64 [ %1571, %1567 ], [ %1562, %1560 ]
  %.not452.i = icmp eq i64 %1575, 0
  br i1 %.not452.i, label %1614, label %1576

1576:                                             ; preds = %thread-pre-split.i
  %1577 = add i64 %1575, 7
  %1578 = lshr i64 %1577, 3
  %1579 = trunc i64 %1578 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1574, i32 noundef %1579)
  %1580 = add i32 %1574, %1579
  %1581 = load i32, ptr @hf_mysql_new_parameter_bound_flag, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1581, ptr noundef %0, i32 noundef %1580, i32 noundef 1, i32 noundef 0)
  %1583 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1580)
  %1584 = add i32 %1580, 1
  store i32 %1584, ptr %5, align 4
  %1585 = icmp eq i8 %1583, 1
  br i1 %1585, label %1586, label %1614

1586:                                             ; preds = %1576
  %1587 = load i16, ptr %1563, align 2
  %1588 = and i16 %1587, 2048
  %.not453.i = icmp eq i16 %1588, 0
  %1589 = trunc i64 %1575 to i32
  br i1 %.not453.i, label %1592, label %1590

1590:                                             ; preds = %1586
  %1591 = call fastcc i32 @mysql_exec_param_offset(ptr noundef %0, i32 noundef %1584, i32 noundef %1589)
  br label %1595

1592:                                             ; preds = %1586
  %1593 = shl i32 %1589, 1
  %1594 = add i32 %1584, %1593
  br label %1595

1595:                                             ; preds = %1592, %1590
  %storemerge.i = phi i32 [ %1594, %1592 ], [ %1591, %1590 ]
  store i32 %storemerge.i, ptr %6, align 4
  %1596 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp sgt i32 %1589, 0
  br i1 %1598, label %.lr.ph.i194, label %._crit_edge.i193

.lr.ph.i194:                                      ; preds = %1595
  %1599 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %wide.trip.count.i = and i64 %1575, 2147483647
  br label %1600

1600:                                             ; preds = %1608, %.lr.ph.i194
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i, %1608 ]
  %1601 = load i16, ptr %1559, align 8
  %1602 = zext i16 %1601 to i64
  %.not454.i = icmp samesign ult i64 %indvars.iv.i, %1602
  br i1 %.not454.i, label %1603, label %1608

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %1599, align 8
  %1605 = getelementptr [2 x i8], ptr %1604, i64 %indvars.iv.i
  %1606 = load i16, ptr %1605, align 2
  %1607 = trunc i16 %1606 to i8
  br label %1608

1608:                                             ; preds = %1603, %1600
  %.0430.i = phi i8 [ %1607, %1603 ], [ 0, %1600 ]
  %1609 = load i16, ptr %1563, align 2
  %1610 = and i16 %1609, 2048
  %1611 = icmp ne i16 %1610, 0
  %1612 = call fastcc signext i8 @mysql_dissect_exec_param(ptr noundef %1133, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.0430.i, ptr noundef %1, i32 noundef %1597, i1 noundef zeroext %1611)
  %.not455.i = icmp eq i8 %1612, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond644.i = select i1 %.not455.i, i1 true, i1 %exitcond.not.i195
  br i1 %or.cond644.i, label %._crit_edge.loopexit.i, label %1600, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %1608
  %.pre.i196 = load i32, ptr %6, align 4
  br label %._crit_edge.i193

._crit_edge.i193:                                 ; preds = %._crit_edge.loopexit.i, %1595
  %1613 = phi i32 [ %.pre.i196, %._crit_edge.loopexit.i ], [ %storemerge.i, %1595 ]
  store i32 %1613, ptr %5, align 4
  br label %1614

1614:                                             ; preds = %._crit_edge.i193, %1576, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1625

1615:                                             ; preds = %1556
  %1616 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14)
  %1617 = icmp ne ptr %64, null
  %1618 = icmp sgt i32 %1616, 0
  %or.cond5.i = select i1 %1617, i1 %1618, i1 false
  br i1 %or.cond5.i, label %1619, label %1623

1619:                                             ; preds = %1615
  %1620 = load i32, ptr @hf_mysql_payload, align 4
  %1621 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1620, ptr noundef %0, i32 noundef 14, i32 noundef %1616, i32 noundef 0)
  %1622 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %1621, ptr noundef nonnull @ei_mysql_prepare_response_needed)
  br label %1623

1623:                                             ; preds = %1619, %1615
  %1624 = add i32 %1616, 14
  store i32 %1624, ptr %5, align 4
  br label %1625

1625:                                             ; preds = %1623, %1614
  %.not456.i = icmp eq i32 %1084, 13
  br i1 %.not456.i, label %mysql_set_conn_state.exit551.i, label %1626

1626:                                             ; preds = %1625
  %1627 = getelementptr i8, ptr %1, i64 80
  %.val492.i = load ptr, ptr %1627, align 8
  %1628 = getelementptr i8, ptr %.val492.i, i64 57
  %.val492.val.i = load i16, ptr %1628, align 1
  %1629 = and i16 %.val492.val.i, 8
  %.not.i550.i = icmp eq i16 %1629, 0
  br i1 %.not.i550.i, label %1630, label %mysql_set_conn_state.exit551.i

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 8, ptr %1631, align 8
  br label %mysql_set_conn_state.exit551.i

mysql_set_conn_state.exit551.i:                   ; preds = %1630, %1626, %1625
  %1632 = getelementptr i8, ptr %1, i64 80
  %.val504.i = load ptr, ptr %1632, align 8
  %1633 = getelementptr i8, ptr %.val504.i, i64 57
  %.val504.val.i = load i16, ptr %1633, align 1
  %1634 = and i16 %.val504.val.i, 8
  %.not.i552.i = icmp eq i16 %1634, 0
  br i1 %.not.i552.i, label %1635, label %mysql_set_resultset_fmt.exit.i

1635:                                             ; preds = %mysql_set_conn_state.exit551.i
  %1636 = getelementptr inbounds nuw i8, ptr %.0143, i64 60
  store i32 1, ptr %1636, align 4
  br label %mysql_set_resultset_fmt.exit.i

1637:                                             ; preds = %1129
  %1638 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1639 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1638, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %1640 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1641 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1640, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648)
  %1642 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 11, i32 noundef -2147483648)
  %1643 = load i32, ptr @hf_mysql_binlog_file_name_length, align 4
  %1644 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1643, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648)
  %1645 = icmp ne ptr %64, null
  %1646 = icmp sgt i32 %1642, 0
  %or.cond7.i = select i1 %1645, i1 %1646, i1 false
  br i1 %or.cond7.i, label %1647, label %1650

1647:                                             ; preds = %1637
  %1648 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1649 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1648, ptr noundef %0, i32 noundef 15, i32 noundef %1642, i32 noundef 0)
  br label %1650

1650:                                             ; preds = %1647, %1637
  %1651 = add i32 %1642, 15
  %1652 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %1653 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1652, ptr noundef %0, i32 noundef %1651, i32 noundef 8, i32 noundef -2147483648)
  %1654 = add i32 %1642, 23
  %1655 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1654, i32 noundef -2147483648)
  %1656 = load i32, ptr @hf_mysql_binlog_gtid_data_length, align 4
  %1657 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1656, ptr noundef %0, i32 noundef %1654, i32 noundef 4, i32 noundef -2147483648)
  %1658 = add i32 %1642, 27
  %1659 = load i32, ptr @hf_mysql_binlog_gtid_data, align 4
  %1660 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef %1655, i32 noundef 0)
  %1661 = add i32 %1655, %1658
  store i32 %1661, ptr %5, align 4
  %1662 = getelementptr i8, ptr %1, i64 80
  %.val493.i = load ptr, ptr %1662, align 8
  %1663 = getelementptr i8, ptr %.val493.i, i64 57
  %.val493.val.i = load i16, ptr %1663, align 1
  %1664 = and i16 %.val493.val.i, 8
  %.not.i554.i = icmp eq i16 %1664, 0
  br i1 %.not.i554.i, label %1665, label %mysql_set_resultset_fmt.exit.i

1665:                                             ; preds = %1650
  %1666 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 21, ptr %1666, align 8
  br label %mysql_set_resultset_fmt.exit.i

1667:                                             ; preds = %1129
  %1668 = load i32, ptr @hf_mysql_binlog_position, align 4
  %1669 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1668, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1670 = load i32, ptr @hf_mysql_binlog_flags, align 4
  %1671 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1670, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %1672 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1673 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1672, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648)
  %1674 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 15)
  %1675 = icmp ne ptr %64, null
  %1676 = icmp sgt i32 %1674, 0
  %or.cond9.i = select i1 %1675, i1 %1676, i1 false
  br i1 %or.cond9.i, label %1677, label %1680

1677:                                             ; preds = %1667
  %1678 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %1679 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1678, ptr noundef %0, i32 noundef 15, i32 noundef %1674, i32 noundef 0)
  br label %1680

1680:                                             ; preds = %1677, %1667
  %1681 = add i32 %1674, 15
  store i32 %1681, ptr %5, align 4
  %1682 = getelementptr i8, ptr %1, i64 80
  %.val494.i = load ptr, ptr %1682, align 8
  %1683 = getelementptr i8, ptr %.val494.i, i64 57
  %.val494.val.i = load i16, ptr %1683, align 1
  %1684 = and i16 %.val494.val.i, 8
  %.not.i556.i = icmp eq i16 %1684, 0
  br i1 %.not.i556.i, label %1685, label %mysql_set_resultset_fmt.exit.i

1685:                                             ; preds = %1680
  %1686 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 21, ptr %1686, align 8
  br label %mysql_set_resultset_fmt.exit.i

1687:                                             ; preds = %1129
  %1688 = load i32, ptr @hf_mysql_binlog_server_id, align 4
  %1689 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1688, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1690 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %1691 = zext i8 %1690 to i32
  %1692 = load i32, ptr @hf_mysql_binlog_slave_hostname_length, align 4
  %1693 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1692, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %1694 = load i32, ptr @hf_mysql_binlog_slave_hostname, align 4
  %1695 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1694, ptr noundef %0, i32 noundef 10, i32 noundef %1691, i32 noundef 0)
  %1696 = add nuw nsw i32 %1691, 10
  %1697 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1696)
  %1698 = zext i8 %1697 to i32
  %1699 = load i32, ptr @hf_mysql_binlog_slave_user_length, align 4
  %1700 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1699, ptr noundef %0, i32 noundef %1696, i32 noundef 1, i32 noundef -2147483648)
  %1701 = add nuw nsw i32 %1691, 11
  %1702 = load i32, ptr @hf_mysql_binlog_slave_user, align 4
  %1703 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1702, ptr noundef %0, i32 noundef %1701, i32 noundef %1698, i32 noundef 0)
  %1704 = add nuw nsw i32 %1701, %1698
  %1705 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1704)
  %1706 = zext i8 %1705 to i32
  %1707 = load i32, ptr @hf_mysql_binlog_slave_password_length, align 4
  %1708 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1707, ptr noundef %0, i32 noundef %1704, i32 noundef 1, i32 noundef -2147483648)
  %1709 = add nuw nsw i32 %1704, 1
  %1710 = load i32, ptr @hf_mysql_binlog_slave_password, align 4
  %1711 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1710, ptr noundef %0, i32 noundef %1709, i32 noundef %1706, i32 noundef 0)
  %1712 = add nuw nsw i32 %1709, %1706
  %1713 = load i32, ptr @hf_mysql_binlog_slave_mysql_port, align 4
  %1714 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1713, ptr noundef %0, i32 noundef %1712, i32 noundef 2, i32 noundef -2147483648)
  %1715 = add nuw nsw i32 %1712, 2
  %1716 = load i32, ptr @hf_mysql_binlog_replication_rank, align 4
  %1717 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1716, ptr noundef %0, i32 noundef %1715, i32 noundef 4, i32 noundef -2147483648)
  %1718 = add nuw nsw i32 %1712, 6
  %1719 = load i32, ptr @hf_mysql_binlog_master_id, align 4
  %1720 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1719, ptr noundef %0, i32 noundef %1718, i32 noundef 4, i32 noundef -2147483648)
  %1721 = add nuw nsw i32 %1712, 10
  store i32 %1721, ptr %5, align 4
  %1722 = getelementptr i8, ptr %1, i64 80
  %.val495.i = load ptr, ptr %1722, align 8
  %1723 = getelementptr i8, ptr %.val495.i, i64 57
  %.val495.val.i = load i16, ptr %1723, align 1
  %1724 = and i16 %.val495.val.i, 8
  %.not.i558.i = icmp eq i16 %1724, 0
  br i1 %.not.i558.i, label %1725, label %mysql_set_resultset_fmt.exit.i

1725:                                             ; preds = %1687
  %1726 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1726, align 8
  br label %mysql_set_resultset_fmt.exit.i

1727:                                             ; preds = %1129, %1129
  %1728 = load i32, ptr @hf_mysql_payload, align 4
  %1729 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1728, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %1730 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1729, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1311)
  %1731 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %1732 = add i32 %1731, 5
  store i32 %1732, ptr %5, align 4
  %1733 = getelementptr i8, ptr %1, i64 80
  %.val496.i = load ptr, ptr %1733, align 8
  %1734 = getelementptr i8, ptr %.val496.i, i64 57
  %.val496.val.i = load i16, ptr %1734, align 1
  %1735 = and i16 %.val496.val.i, 8
  %.not.i560.i = icmp eq i16 %1735, 0
  br i1 %.not.i560.i, label %1736, label %mysql_set_resultset_fmt.exit.i

1736:                                             ; preds = %1727
  %1737 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 2, ptr %1737, align 8
  br label %mysql_set_resultset_fmt.exit.i

1738:                                             ; preds = %1129
  %1739 = getelementptr i8, ptr %1, i64 80
  %.val497.i = load ptr, ptr %1739, align 8
  %1740 = getelementptr i8, ptr %.val497.i, i64 57
  %.val497.val.i = load i16, ptr %1740, align 1
  %1741 = and i16 %.val497.val.i, 8
  %.not.i562.i = icmp eq i16 %1741, 0
  br i1 %.not.i562.i, label %1742, label %mysql_set_resultset_fmt.exit.i

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 22, ptr %1743, align 8
  br label %mysql_set_resultset_fmt.exit.i

1744:                                             ; preds = %1129
  %1745 = load i32, ptr @hf_mysql_payload, align 4
  %1746 = tail call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1745, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %1747 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %1746, ptr noundef nonnull @ei_mysql_command)
  %1748 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %1749 = add i32 %1748, 5
  store i32 %1749, ptr %5, align 4
  %1750 = getelementptr i8, ptr %1, i64 80
  %.val498.i = load ptr, ptr %1750, align 8
  %1751 = getelementptr i8, ptr %.val498.i, i64 57
  %.val498.val.i = load i16, ptr %1751, align 1
  %1752 = and i16 %.val498.val.i, 8
  %.not.i564.i = icmp eq i16 %1752, 0
  br i1 %.not.i564.i, label %1753, label %mysql_set_resultset_fmt.exit.i

1753:                                             ; preds = %1744
  %1754 = getelementptr inbounds nuw i8, ptr %.0143, i64 56
  store i32 0, ptr %1754, align 8
  br label %mysql_set_resultset_fmt.exit.i

mysql_set_resultset_fmt.exit.i:                   ; preds = %1753, %1744, %1742, %1738, %1736, %1727, %1725, %1687, %1685, %1680, %1665, %1650, %1635, %mysql_set_conn_state.exit551.i, %1538, %1534, %.loopexit567.i, %1440, %1436, %1434, %1405, %mysql_set_conn_state.exit542.i, %1392, %1386, %1384, %1378, %1376, %1369, %._crit_edge587.i, %1348, %1344, %1278, %1272, %1270, %1262, %1260, %1254, %1252, %1246, %1244, %1236, %1234, %mysql_set_conn_state.exit516.i, %1170, %1162, %1160, %1156, %1154, %1150, %1148, %mysql_set_conn_state.exit.i205, %1129, %1129
  %1755 = load i32, ptr %5, align 4
  call void @proto_item_set_end(ptr noundef %1131, ptr noundef %0, i32 noundef %1755)
  %1756 = load i32, ptr %5, align 4
  br label %mysql_dissect_request.exit

mysql_dissect_request.exit:                       ; preds = %.thread, %mysql_dissect_auth_switch_response.exit.i, %1112, %mysql_dissect_loaddata.exit.i, %1127, %mysql_set_resultset_fmt.exit.i
  %.0.i188 = phi i32 [ %1128, %1127 ], [ %1756, %mysql_set_resultset_fmt.exit.i ], [ %1111, %mysql_dissect_auth_switch_response.exit.i ], [ %1113, %1112 ], [ %1126, %mysql_dissect_loaddata.exit.i ], [ 4, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mysql_dissect_clone_response.exit

mysql_dissect_clone_response.exit:                ; preds = %519, %346, %759, %1074, %1072, %1064, %1058, %805, %796, %793, %790, %787, %782, %779, %775, %mysql_dec_remaining_field_packet_count.exit340.i, %765, %744, %742, %739, %735, %mysql_dec_remaining_field_packet_count.exit328.i, %725, %723, %720, %718, %mysql_set_remaining_field_packet_count.exit321.i, %704, %mysql_dec_remaining_field_packet_count.exit.i, %694, %692, %691, %689, %688, %686, %685, %676, %mysql_set_conn_state.exit.i.i, %612, %574, %562, %558, %554, %545, %541, %539, %525, %505, %mysql_dissect_binary_row_packet.exit.i, %mysql_dissect_response_prepare.exit.i, %mysql_set_conn_state.exit292.i, %324, %318, %315, %308, %303, %301, %296, %294, %289, %287, %mysql_set_remaining_field_packet_count.exit.i, %255, %247, %219, %mysql_set_conn_state.exit.i158, %1041, %1045, %1049, %1035, %1076, %mysql_dissect_request.exit, %mysql_dissect_greeting.exit, %mysql_dissect_pubkey.exit
  %.0145 = phi i32 [ %.0.i, %mysql_dissect_greeting.exit ], [ %.0.i188, %mysql_dissect_request.exit ], [ %236, %mysql_dissect_pubkey.exit ], [ 5, %219 ], [ %.0.i182, %1035 ], [ %.0.i182, %1049 ], [ %.0.i182, %1045 ], [ %.0.i182, %1041 ], [ %761, %759 ], [ %1082, %1076 ], [ 5, %mysql_set_conn_state.exit.i158 ], [ %767, %782 ], [ %534, %545 ], [ %.1.i172, %558 ], [ %570, %574 ], [ %801, %805 ], [ %696, %718 ], [ %696, %704 ], [ %696, %mysql_dec_remaining_field_packet_count.exit.i ], [ %696, %694 ], [ %727, %735 ], [ %727, %mysql_dec_remaining_field_packet_count.exit328.i ], [ %727, %742 ], [ %727, %725 ], [ %767, %775 ], [ %767, %mysql_dec_remaining_field_packet_count.exit340.i ], [ %789, %787 ], [ %792, %790 ], [ %795, %793 ], [ %529, %525 ], [ %251, %255 ], [ %272, %287 ], [ %272, %294 ], [ %272, %301 ], [ %317, %315 ], [ %272, %308 ], [ %320, %324 ], [ 5, %1074 ], [ %534, %539 ], [ %430, %mysql_dissect_response_prepare.exit.i ], [ %504, %mysql_dissect_binary_row_packet.exit.i ], [ %348, %346 ], [ %251, %247 ], [ %272, %mysql_set_remaining_field_packet_count.exit.i ], [ %272, %289 ], [ %272, %296 ], [ %272, %303 ], [ %320, %318 ], [ 5, %mysql_set_conn_state.exit292.i ], [ 4, %505 ], [ %534, %541 ], [ %.1.i172, %554 ], [ %570, %562 ], [ %614, %612 ], [ %.1.i.i, %689 ], [ %.1.i.i, %686 ], [ %.1.i.i, %676 ], [ %.1.i.i, %mysql_set_conn_state.exit.i.i ], [ %.1.i.i, %685 ], [ %.1.i.i, %688 ], [ %.1.i.i, %691 ], [ %.1.i.i, %692 ], [ %696, %mysql_set_remaining_field_packet_count.exit321.i ], [ %696, %720 ], [ %696, %723 ], [ %727, %739 ], [ 4, %744 ], [ %767, %765 ], [ %767, %779 ], [ %801, %796 ], [ 5, %1058 ], [ 5, %1064 ], [ 5, %1072 ], [ %521, %519 ]
  %1757 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0145)
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1759, label %1763

1759:                                             ; preds = %mysql_dissect_clone_response.exit
  %1760 = load i32, ptr @hf_mysql_payload, align 4
  %1761 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %1760, ptr noundef %0, i32 noundef %.0145, i32 noundef -1, i32 noundef 0)
  %1762 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1761, ptr noundef nonnull @ei_mysql_dissector_incomplete)
  br label %1763

1763:                                             ; preds = %1759, %mysql_dissect_clone_response.exit
  %1764 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %1764
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_error_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %8 = zext i16 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.1208, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @hf_mysql_error_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_mysql_sqlstate, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %4
  %.0 = phi i32 [ 13, %14 ], [ 7, %4 ]
  %18 = load i32, ptr @hf_mysql_error_string, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %20)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %23 = add i32 %22, %.0
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mariadb_dissect_caps_or_flags(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 5, 8) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  switch i32 %2, label %15 [
    i32 7, label %10
    i32 5, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  store i16 %9, ptr %6, align 2
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr @ett_extcaps, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef %13, ptr noundef %5, i32 noundef -2147483648, i32 noundef 1)
  br label %15

15:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_auth_switch_request(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 6) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1244)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25)
  %9 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %10, align 1
  %11 = and i16 %.val.val, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %mysql_set_conn_state.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 17, ptr %13, align 8
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %mysql_set_conn_state.exit
  %18 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %2, i32 noundef -1)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  br label %my_tvb_strsize.exit

22:                                               ; preds = %17
  %23 = add nuw i32 %18, 1
  br label %my_tvb_strsize.exit

my_tvb_strsize.exit:                              ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ]
  %24 = load i32, ptr @hf_mysql_auth_switch_request_name, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0)
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef %.0.i, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %27, ptr %28, align 8
  %29 = add i32 %.0.i, %2
  %30 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %29, i32 noundef -1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %my_tvb_strsize.exit
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  br label %my_tvb_strsize.exit32

34:                                               ; preds = %my_tvb_strsize.exit
  %35 = add nuw i32 %30, 1
  br label %my_tvb_strsize.exit32

my_tvb_strsize.exit32:                            ; preds = %32, %34
  %.0.i31 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %36 = load i32, ptr @hf_mysql_auth_switch_request_data, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef %.0.i31, i32 noundef 0)
  %38 = add i32 %.0.i31, %29
  br label %43

39:                                               ; preds = %mysql_set_conn_state.exit
  %40 = load i32, ptr @hf_mysql_auth_switch_request_status, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %42 = add nuw nsw i32 %2, 1
  br label %43

43:                                               ; preds = %39, %my_tvb_strsize.exit32
  %.0 = phi i32 [ %38, %my_tvb_strsize.exit32 ], [ %42, %39 ]
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %45 = add i32 %44, %.0
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_ok_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1245)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  switch i8 %9, label %18 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %10
    i8 -3, label %13
    i8 -2, label %16
  ]

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648)
  %12 = zext i16 %11 to i64
  br label %tvb_get_fle.exit

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648)
  %15 = zext i32 %14 to i64
  br label %tvb_get_fle.exit

16:                                               ; preds = %4
  %17 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %20 = zext i8 %19 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %10, %13, %16, %18, %4
  %.0109 = phi i64 [ 0, %4 ], [ %20, %18 ], [ %12, %10 ], [ %15, %13 ], [ %17, %16 ]
  %.025.i = phi i32 [ 1, %4 ], [ 1, %18 ], [ 3, %10 ], [ 4, %13 ], [ 9, %16 ]
  %21 = load i32, ptr @hf_mysql_affected_rows, align 4
  %22 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef %.025.i, i64 noundef %.0109)
  %23 = add nuw nsw i32 %.025.i, 5
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  switch i8 %24, label %36 [
    i8 -5, label %tvb_get_fle.exit85
    i8 -4, label %25
    i8 -3, label %29
    i8 -2, label %33
  ]

25:                                               ; preds = %tvb_get_fle.exit
  %26 = add nuw nsw i32 %.025.i, 6
  %27 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %26, i32 noundef -2147483648)
  %28 = zext i16 %27 to i64
  br label %tvb_get_fle.exit85

29:                                               ; preds = %tvb_get_fle.exit
  %30 = add nuw nsw i32 %.025.i, 6
  %31 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %30, i32 noundef -2147483648)
  %32 = zext i32 %31 to i64
  br label %tvb_get_fle.exit85

33:                                               ; preds = %tvb_get_fle.exit
  %34 = add nuw nsw i32 %.025.i, 6
  %35 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %34, i32 noundef -2147483648)
  br label %tvb_get_fle.exit85

36:                                               ; preds = %tvb_get_fle.exit
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %38 = zext i8 %37 to i64
  br label %tvb_get_fle.exit85

tvb_get_fle.exit85:                               ; preds = %25, %29, %33, %36, %tvb_get_fle.exit
  %.0108 = phi i64 [ 0, %tvb_get_fle.exit ], [ %38, %36 ], [ %28, %25 ], [ %32, %29 ], [ %35, %33 ]
  %.025.i84 = phi i32 [ 1, %tvb_get_fle.exit ], [ 1, %36 ], [ 3, %25 ], [ 4, %29 ], [ 9, %33 ]
  %39 = load i32, ptr @hf_mysql_insert_id, align 4
  %40 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i84, i64 noundef %.0108)
  %41 = add nuw nsw i32 %.025.i84, %23
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %tvb_get_fle.exit85
  %45 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %41)
  %46 = load i32, ptr @hf_mysql_server_status, align 4
  %47 = load i32, ptr @ett_stat, align 4
  %48 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %41, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @mysql_stat_flags, i32 noundef -2147483648, i32 noundef 1)
  %49 = add nuw nsw i32 %41, 2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = load i16, ptr %3, align 8
  %53 = and i16 %51, 512
  %54 = and i16 %53, %52
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr @hf_mysql_num_warn, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %59 = zext i16 %58 to i64
  %60 = add nuw nsw i32 %41, 4
  br label %61

61:                                               ; preds = %44, %55, %tvb_get_fle.exit85
  %.0110 = phi i64 [ 0, %44 ], [ %59, %55 ], [ 0, %tvb_get_fle.exit85 ]
  %.0107 = phi i16 [ %45, %44 ], [ %45, %55 ], [ 0, %tvb_get_fle.exit85 ]
  %.0 = phi i32 [ %49, %44 ], [ %60, %55 ], [ %41, %tvb_get_fle.exit85 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 128
  %.not78 = icmp eq i16 %64, 0
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %66 = icmp sgt i32 %65, 0
  br i1 %.not78, label %344, label %67

67:                                               ; preds = %61
  br i1 %66, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  switch i8 %69, label %82 [
    i8 -5, label %tvb_get_fle.exit89.thread
    i8 -4, label %71
    i8 -3, label %75
    i8 -2, label %79
  ]

tvb_get_fle.exit89.thread:                        ; preds = %68
  %70 = add nuw nsw i32 %.0, 1
  br label %91

71:                                               ; preds = %68
  %72 = add nuw nsw i32 %.0, 1
  %73 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %72, i32 noundef -2147483648)
  %74 = zext i16 %73 to i64
  br label %tvb_get_fle.exit89

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %.0, 1
  %77 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %76, i32 noundef -2147483648)
  %78 = zext i32 %77 to i64
  br label %tvb_get_fle.exit89

79:                                               ; preds = %68
  %80 = add nuw nsw i32 %.0, 1
  %81 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %80, i32 noundef -2147483648)
  br label %tvb_get_fle.exit89

82:                                               ; preds = %68
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %84 = zext i8 %83 to i64
  br label %tvb_get_fle.exit89

tvb_get_fle.exit89:                               ; preds = %71, %75, %79, %82
  %.2112 = phi i64 [ %81, %79 ], [ %84, %82 ], [ %74, %71 ], [ %78, %75 ]
  %.025.i88 = phi i32 [ 9, %79 ], [ 1, %82 ], [ 3, %71 ], [ 4, %75 ]
  %85 = add nuw nsw i32 %.025.i88, %.0
  %.not79 = icmp eq i64 %.2112, 0
  br i1 %.not79, label %91, label %86

86:                                               ; preds = %tvb_get_fle.exit89
  %87 = load i32, ptr @hf_mysql_message, align 4
  %88 = trunc i64 %.2112 to i32
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  %90 = add i32 %85, %88
  br label %91

91:                                               ; preds = %tvb_get_fle.exit89.thread, %86, %tvb_get_fle.exit89
  %.1 = phi i32 [ %90, %86 ], [ %85, %tvb_get_fle.exit89 ], [ %70, %tvb_get_fle.exit89.thread ]
  %92 = and i16 %.0107, 16384
  %.not80 = icmp eq i16 %92, 0
  br i1 %.not80, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  switch i8 %94, label %106 [
    i8 -5, label %tvb_get_fle.exit93
    i8 -4, label %95
    i8 -3, label %99
    i8 -2, label %103
  ]

95:                                               ; preds = %93
  %96 = add i32 %.1, 1
  %97 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %96, i32 noundef -2147483648)
  %98 = zext i16 %97 to i64
  br label %tvb_get_fle.exit93

99:                                               ; preds = %93
  %100 = add i32 %.1, 1
  %101 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %100, i32 noundef -2147483648)
  %102 = zext i32 %101 to i64
  br label %tvb_get_fle.exit93

103:                                              ; preds = %93
  %104 = add i32 %.1, 1
  %105 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %104, i32 noundef -2147483648)
  br label %tvb_get_fle.exit93

106:                                              ; preds = %93
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %108 = zext i8 %107 to i64
  br label %tvb_get_fle.exit93

tvb_get_fle.exit93:                               ; preds = %95, %99, %103, %106, %93
  %.1106 = phi i64 [ 0, %93 ], [ %108, %106 ], [ %98, %95 ], [ %102, %99 ], [ %105, %103 ]
  %.025.i92 = phi i32 [ 1, %93 ], [ 1, %106 ], [ 3, %95 ], [ 4, %99 ], [ 9, %103 ]
  %109 = load i32, ptr @hf_mysql_session_track_data, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  %111 = load i32, ptr @ett_session_track_data, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_mysql_session_track_data_length, align 4
  %114 = tail call ptr @proto_tree_add_uint64(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %.1, i32 noundef %.025.i92, i64 noundef %.1106)
  %115 = add i32 %.025.i92, %.1
  %.not81119 = icmp eq i64 %.1106, 0
  br i1 %.not81119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tvb_get_fle.exit93
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = getelementptr i8, ptr %1, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %120

120:                                              ; preds = %.lr.ph, %add_session_tracker_entry_to_tree.exit
  %.3121 = phi i32 [ %115, %.lr.ph ], [ %.0129.i, %add_session_tracker_entry_to_tree.exit ]
  %.0105120 = phi i64 [ %.1106, %.lr.ph ], [ %343, %add_session_tracker_entry_to_tree.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = load i32, ptr @hf_mysql_session_track, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %121, ptr noundef %0, i32 noundef %.3121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @ett_session_track, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr @hf_mysql_session_track_type, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.3121, i32 noundef 1, i32 noundef 0)
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3121)
  %128 = add i32 %.3121, 1
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %128)
  switch i8 %129, label %141 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %130
    i8 -3, label %134
    i8 -2, label %138
  ]

130:                                              ; preds = %120
  %131 = add i32 %.3121, 2
  %132 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %131, i32 noundef -2147483648)
  %133 = zext i16 %132 to i64
  br label %tvb_get_fle.exit.i

134:                                              ; preds = %120
  %135 = add i32 %.3121, 2
  %136 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %135, i32 noundef -2147483648)
  %137 = zext i32 %136 to i64
  br label %tvb_get_fle.exit.i

138:                                              ; preds = %120
  %139 = add i32 %.3121, 2
  %140 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %139, i32 noundef -2147483648)
  br label %tvb_get_fle.exit.i

141:                                              ; preds = %120
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %128)
  %143 = zext i8 %142 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %141, %138, %134, %130, %120
  %.0183.i = phi i64 [ 0, %120 ], [ %143, %141 ], [ %133, %130 ], [ %137, %134 ], [ %140, %138 ]
  %.025.i.i = phi i32 [ 1, %120 ], [ 1, %141 ], [ 3, %130 ], [ 4, %134 ], [ 9, %138 ]
  %144 = load i32, ptr @hf_mysql_session_track_length, align 4
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %144, ptr noundef %0, i32 noundef %128, i32 noundef %.025.i.i, i64 noundef %.0183.i)
  %146 = add i32 %.025.i.i, %128
  switch i8 %127, label %335 [
    i8 0, label %147
    i8 1, label %236
    i8 2, label %259
    i8 3, label %263
    i8 4, label %289
    i8 5, label %312
  ]

147:                                              ; preds = %tvb_get_fle.exit.i
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  switch i8 %148, label %160 [
    i8 -5, label %tvb_get_fle.exit134.i
    i8 -4, label %149
    i8 -3, label %153
    i8 -2, label %157
  ]

149:                                              ; preds = %147
  %150 = add i32 %146, 1
  %151 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %150, i32 noundef -2147483648)
  %152 = zext i16 %151 to i64
  br label %tvb_get_fle.exit134.i

153:                                              ; preds = %147
  %154 = add i32 %146, 1
  %155 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %154, i32 noundef -2147483648)
  %156 = zext i32 %155 to i64
  br label %tvb_get_fle.exit134.i

157:                                              ; preds = %147
  %158 = add i32 %146, 1
  %159 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %158, i32 noundef -2147483648)
  br label %tvb_get_fle.exit134.i

160:                                              ; preds = %147
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %162 = zext i8 %161 to i64
  br label %tvb_get_fle.exit134.i

tvb_get_fle.exit134.i:                            ; preds = %160, %157, %153, %149, %147
  %.0182.i = phi i64 [ 0, %147 ], [ %162, %160 ], [ %152, %149 ], [ %156, %153 ], [ %159, %157 ]
  %.025.i133.i = phi i32 [ 1, %147 ], [ 1, %160 ], [ 3, %149 ], [ 4, %153 ], [ 9, %157 ]
  %163 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %164 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %163, ptr noundef %0, i32 noundef %146, i32 noundef %.025.i133.i, i64 noundef %.0182.i)
  %165 = add i32 %.025.i133.i, %146
  %166 = load i32, ptr @hf_mysql_session_track_sysvar_name, align 4
  %167 = trunc i64 %.0182.i to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  %169 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %165, ptr noundef nonnull @.str.1246, i64 noundef %.0182.i)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %tvb_get_fle.exit134.i
  %172 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %165, ptr noundef nonnull @.str.1247, i64 noundef %.0182.i)
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %171, %tvb_get_fle.exit134.i
  %.0.i94 = phi i1 [ %173, %171 ], [ false, %tvb_get_fle.exit134.i ]
  %175 = add i32 %165, %167
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %175)
  switch i8 %176, label %188 [
    i8 -5, label %tvb_get_fle.exit138.i
    i8 -4, label %177
    i8 -3, label %181
    i8 -2, label %185
  ]

177:                                              ; preds = %174
  %178 = add i32 %175, 1
  %179 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %178, i32 noundef -2147483648)
  %180 = zext i16 %179 to i64
  br label %tvb_get_fle.exit138.i

181:                                              ; preds = %174
  %182 = add i32 %175, 1
  %183 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %182, i32 noundef -2147483648)
  %184 = zext i32 %183 to i64
  br label %tvb_get_fle.exit138.i

185:                                              ; preds = %174
  %186 = add i32 %175, 1
  %187 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %186, i32 noundef -2147483648)
  br label %tvb_get_fle.exit138.i

188:                                              ; preds = %174
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %175)
  %190 = zext i8 %189 to i64
  br label %tvb_get_fle.exit138.i

tvb_get_fle.exit138.i:                            ; preds = %188, %185, %181, %177, %174
  %.1.i = phi i64 [ 0, %174 ], [ %190, %188 ], [ %180, %177 ], [ %184, %181 ], [ %187, %185 ]
  %.025.i137.i = phi i32 [ 1, %174 ], [ 1, %188 ], [ 3, %177 ], [ 4, %181 ], [ 9, %185 ]
  %191 = load i32, ptr @hf_mysql_session_track_sysvar_length, align 4
  %192 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %191, ptr noundef %0, i32 noundef %175, i32 noundef %.025.i137.i, i64 noundef %.1.i)
  %193 = add i32 %.025.i137.i, %175
  %194 = load i32, ptr @hf_mysql_session_track_sysvar_value, align 4
  %195 = trunc i64 %.1.i to i32
  %196 = load ptr, ptr %116, align 8
  %197 = call ptr @proto_tree_add_item_ret_string(ptr noundef %124, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef %195, i32 noundef 0, ptr noundef %196, ptr noundef nonnull %5)
  br i1 %170, label %198, label %216

198:                                              ; preds = %tvb_get_fle.exit138.i
  %199 = load ptr, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %charset_to_encoding.exit.i, label %201

201:                                              ; preds = %198
  %202 = call i64 @strcspn(ptr noundef nonnull readonly %199, ptr noundef nonnull @.str.1249) #13
  br label %205

203:                                              ; preds = %205
  %204 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.i.i = icmp eq i64 %204, 23
  br i1 %exitcond.i.i, label %charset_to_encoding.exit.i, label %205, !llvm.loop !14

205:                                              ; preds = %203, %201
  %.0912.i.i = phi i64 [ 0, %201 ], [ %204, %203 ]
  %206 = getelementptr [16 x i8], ptr @charset_encoding_array, i64 %.0912.i.i
  %207 = load ptr, ptr %206, align 16
  %208 = call i32 @strncmp(ptr noundef nonnull readonly %199, ptr noundef %207, i64 noundef %202) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %203

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8
  br label %charset_to_encoding.exit.i

charset_to_encoding.exit.i:                       ; preds = %203, %210, %198
  %.010.i.i = phi i32 [ 2, %198 ], [ %212, %210 ], [ 2, %203 ]
  %.val.i = load ptr, ptr %117, align 8
  %213 = getelementptr i8, ptr %.val.i, i64 57
  %.val.val.i = load i16, ptr %213, align 1
  %214 = and i16 %.val.val.i, 8
  %.not.i.i = icmp eq i16 %214, 0
  br i1 %.not.i.i, label %215, label %mysql_set_encoding_client.exit.i

215:                                              ; preds = %charset_to_encoding.exit.i
  store i32 %.010.i.i, ptr %119, align 8
  br label %mysql_set_encoding_client.exit.i

216:                                              ; preds = %tvb_get_fle.exit138.i
  br i1 %.0.i94, label %217, label %mysql_set_encoding_client.exit.i

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %charset_to_encoding.exit142.i, label %220

220:                                              ; preds = %217
  %221 = call i64 @strcspn(ptr noundef nonnull readonly %218, ptr noundef nonnull @.str.1249) #13
  br label %224

222:                                              ; preds = %224
  %223 = add nuw nsw i64 %.0912.i139.i, 1
  %exitcond.i140.i = icmp eq i64 %223, 23
  br i1 %exitcond.i140.i, label %charset_to_encoding.exit142.i, label %224, !llvm.loop !14

224:                                              ; preds = %222, %220
  %.0912.i139.i = phi i64 [ 0, %220 ], [ %223, %222 ]
  %225 = getelementptr [16 x i8], ptr @charset_encoding_array, i64 %.0912.i139.i
  %226 = load ptr, ptr %225, align 16
  %227 = call i32 @strncmp(ptr noundef nonnull readonly %218, ptr noundef %226, i64 noundef %221) #13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %222

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = load i32, ptr %230, align 8
  br label %charset_to_encoding.exit142.i

charset_to_encoding.exit142.i:                    ; preds = %222, %229, %217
  %.010.i141.i = phi i32 [ 2, %217 ], [ %231, %229 ], [ 2, %222 ]
  %.val130.i = load ptr, ptr %117, align 8
  %232 = getelementptr i8, ptr %.val130.i, i64 57
  %.val130.val.i = load i16, ptr %232, align 1
  %233 = and i16 %.val130.val.i, 8
  %.not.i143.i = icmp eq i16 %233, 0
  br i1 %.not.i143.i, label %234, label %mysql_set_encoding_client.exit.i

234:                                              ; preds = %charset_to_encoding.exit142.i
  store i32 %.010.i141.i, ptr %118, align 4
  br label %mysql_set_encoding_client.exit.i

mysql_set_encoding_client.exit.i:                 ; preds = %234, %charset_to_encoding.exit142.i, %216, %215, %charset_to_encoding.exit.i
  %235 = add i32 %193, %195
  br label %add_session_tracker_entry_to_tree.exit

236:                                              ; preds = %tvb_get_fle.exit.i
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  switch i8 %237, label %249 [
    i8 -5, label %tvb_get_fle.exit147.i
    i8 -4, label %238
    i8 -3, label %242
    i8 -2, label %246
  ]

238:                                              ; preds = %236
  %239 = add i32 %146, 1
  %240 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %239, i32 noundef -2147483648)
  %241 = zext i16 %240 to i64
  br label %tvb_get_fle.exit147.i

242:                                              ; preds = %236
  %243 = add i32 %146, 1
  %244 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %243, i32 noundef -2147483648)
  %245 = zext i32 %244 to i64
  br label %tvb_get_fle.exit147.i

246:                                              ; preds = %236
  %247 = add i32 %146, 1
  %248 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %247, i32 noundef -2147483648)
  br label %tvb_get_fle.exit147.i

249:                                              ; preds = %236
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %251 = zext i8 %250 to i64
  br label %tvb_get_fle.exit147.i

tvb_get_fle.exit147.i:                            ; preds = %249, %246, %242, %238, %236
  %.2.i = phi i64 [ 0, %236 ], [ %251, %249 ], [ %241, %238 ], [ %245, %242 ], [ %248, %246 ]
  %.025.i146.i = phi i32 [ 1, %236 ], [ 1, %249 ], [ 3, %238 ], [ 4, %242 ], [ 9, %246 ]
  %252 = load i32, ptr @hf_mysql_session_track_schema_length, align 4
  %253 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %252, ptr noundef %0, i32 noundef %146, i32 noundef %.025.i146.i, i64 noundef %.2.i)
  %254 = add i32 %.025.i146.i, %146
  %255 = load i32, ptr @hf_mysql_session_track_schema, align 4
  %256 = trunc i64 %.2.i to i32
  %257 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef %256, i32 noundef 0)
  %258 = add i32 %254, %256
  br label %add_session_tracker_entry_to_tree.exit

259:                                              ; preds = %tvb_get_fle.exit.i
  %260 = load i32, ptr @hf_mysql_session_state_change, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %260, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %262 = add i32 %146, 1
  br label %add_session_tracker_entry_to_tree.exit

263:                                              ; preds = %tvb_get_fle.exit.i
  %264 = load i32, ptr @hf_mysql_session_track_gtids_encoding, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %264, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %266 = add i32 %146, 1
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %266)
  switch i8 %267, label %279 [
    i8 -5, label %tvb_get_fle.exit151.i
    i8 -4, label %268
    i8 -3, label %272
    i8 -2, label %276
  ]

268:                                              ; preds = %263
  %269 = add i32 %146, 2
  %270 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %269, i32 noundef -2147483648)
  %271 = zext i16 %270 to i64
  br label %tvb_get_fle.exit151.i

272:                                              ; preds = %263
  %273 = add i32 %146, 2
  %274 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %273, i32 noundef -2147483648)
  %275 = zext i32 %274 to i64
  br label %tvb_get_fle.exit151.i

276:                                              ; preds = %263
  %277 = add i32 %146, 2
  %278 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %277, i32 noundef -2147483648)
  br label %tvb_get_fle.exit151.i

279:                                              ; preds = %263
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %266)
  %281 = zext i8 %280 to i64
  br label %tvb_get_fle.exit151.i

tvb_get_fle.exit151.i:                            ; preds = %279, %276, %272, %268, %263
  %.3.i = phi i64 [ 0, %263 ], [ %281, %279 ], [ %271, %268 ], [ %275, %272 ], [ %278, %276 ]
  %.025.i150.i = phi i32 [ 1, %263 ], [ 1, %279 ], [ 3, %268 ], [ 4, %272 ], [ 9, %276 ]
  %282 = load i32, ptr @hf_mysql_session_track_gtids_length, align 4
  %283 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %282, ptr noundef %0, i32 noundef %266, i32 noundef %.025.i150.i, i64 noundef %.3.i)
  %284 = add i32 %.025.i150.i, %266
  %285 = load i32, ptr @hf_mysql_session_track_gtids, align 4
  %286 = trunc i64 %.3.i to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  %288 = add i32 %284, %286
  br label %add_session_tracker_entry_to_tree.exit

289:                                              ; preds = %tvb_get_fle.exit.i
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  switch i8 %290, label %302 [
    i8 -5, label %tvb_get_fle.exit155.i
    i8 -4, label %291
    i8 -3, label %295
    i8 -2, label %299
  ]

291:                                              ; preds = %289
  %292 = add i32 %146, 1
  %293 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %292, i32 noundef -2147483648)
  %294 = zext i16 %293 to i64
  br label %tvb_get_fle.exit155.i

295:                                              ; preds = %289
  %296 = add i32 %146, 1
  %297 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %296, i32 noundef -2147483648)
  %298 = zext i32 %297 to i64
  br label %tvb_get_fle.exit155.i

299:                                              ; preds = %289
  %300 = add i32 %146, 1
  %301 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %300, i32 noundef -2147483648)
  br label %tvb_get_fle.exit155.i

302:                                              ; preds = %289
  %303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %304 = zext i8 %303 to i64
  br label %tvb_get_fle.exit155.i

tvb_get_fle.exit155.i:                            ; preds = %302, %299, %295, %291, %289
  %.4.i = phi i64 [ 0, %289 ], [ %304, %302 ], [ %294, %291 ], [ %298, %295 ], [ %301, %299 ]
  %.025.i154.i = phi i32 [ 1, %289 ], [ 1, %302 ], [ 3, %291 ], [ 4, %295 ], [ 9, %299 ]
  %305 = load i32, ptr @hf_mysql_session_track_transaction_characteristics_length, align 4
  %306 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %305, ptr noundef %0, i32 noundef %146, i32 noundef %.025.i154.i, i64 noundef %.4.i)
  %307 = add i32 %.025.i154.i, %146
  %308 = load i32, ptr @hf_mysql_session_track_transaction_characteristics, align 4
  %309 = trunc i64 %.4.i to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  %311 = add i32 %307, %309
  br label %add_session_tracker_entry_to_tree.exit

312:                                              ; preds = %tvb_get_fle.exit.i
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  switch i8 %313, label %325 [
    i8 -5, label %tvb_get_fle.exit159.i
    i8 -4, label %314
    i8 -3, label %318
    i8 -2, label %322
  ]

314:                                              ; preds = %312
  %315 = add i32 %146, 1
  %316 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %315, i32 noundef -2147483648)
  %317 = zext i16 %316 to i64
  br label %tvb_get_fle.exit159.i

318:                                              ; preds = %312
  %319 = add i32 %146, 1
  %320 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %319, i32 noundef -2147483648)
  %321 = zext i32 %320 to i64
  br label %tvb_get_fle.exit159.i

322:                                              ; preds = %312
  %323 = add i32 %146, 1
  %324 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %323, i32 noundef -2147483648)
  br label %tvb_get_fle.exit159.i

325:                                              ; preds = %312
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %327 = zext i8 %326 to i64
  br label %tvb_get_fle.exit159.i

tvb_get_fle.exit159.i:                            ; preds = %325, %322, %318, %314, %312
  %.5.i = phi i64 [ 0, %312 ], [ %327, %325 ], [ %317, %314 ], [ %321, %318 ], [ %324, %322 ]
  %.025.i158.i = phi i32 [ 1, %312 ], [ 1, %325 ], [ 3, %314 ], [ 4, %318 ], [ 9, %322 ]
  %328 = load i32, ptr @hf_mysql_session_track_transaction_state_length, align 4
  %329 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %328, ptr noundef %0, i32 noundef %146, i32 noundef %.025.i158.i, i64 noundef %.5.i)
  %330 = add i32 %.025.i158.i, %146
  %331 = load i32, ptr @hf_mysql_session_track_transaction_state, align 4
  %332 = trunc i64 %.5.i to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  %334 = add i32 %330, %332
  br label %add_session_tracker_entry_to_tree.exit

335:                                              ; preds = %tvb_get_fle.exit.i
  %336 = load i32, ptr @hf_mysql_payload, align 4
  %337 = trunc i64 %.0183.i to i32
  %338 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %336, ptr noundef %0, i32 noundef %146, i32 noundef %337, i32 noundef 0)
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %338, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1248)
  %340 = add i32 %146, %337
  br label %add_session_tracker_entry_to_tree.exit

add_session_tracker_entry_to_tree.exit:           ; preds = %mysql_set_encoding_client.exit.i, %tvb_get_fle.exit147.i, %259, %tvb_get_fle.exit151.i, %tvb_get_fle.exit155.i, %tvb_get_fle.exit159.i, %335
  %.0129.i = phi i32 [ %340, %335 ], [ %235, %mysql_set_encoding_client.exit.i ], [ %258, %tvb_get_fle.exit147.i ], [ %262, %259 ], [ %288, %tvb_get_fle.exit151.i ], [ %311, %tvb_get_fle.exit155.i ], [ %334, %tvb_get_fle.exit159.i ]
  %341 = sub i32 %.0129.i, %.3121
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %341)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %342 = sext i32 %341 to i64
  %343 = sub i64 %.0105120, %342
  %.not81 = icmp eq i64 %343, 0
  br i1 %.not81, label %.loopexit, label %120, !llvm.loop !23

344:                                              ; preds = %61
  br i1 %66, label %345, label %.loopexit

345:                                              ; preds = %344
  %346 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %347 = sext i32 %346 to i64
  %348 = icmp ugt i64 %.0110, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %349, %345
  %.1111 = phi i64 [ %351, %349 ], [ %.0110, %345 ]
  %353 = load i32, ptr @hf_mysql_message, align 4
  %354 = trunc nuw i64 %.1111 to i32
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %353, ptr noundef %0, i32 noundef %.0, i32 noundef %354, i32 noundef 0)
  %356 = add i32 %.0, %354
  br label %.loopexit

.loopexit:                                        ; preds = %add_session_tracker_entry_to_tree.exit, %tvb_get_fle.exit93, %91, %344, %352, %67
  %.4 = phi i32 [ %.0, %344 ], [ %.0, %67 ], [ %356, %352 ], [ %.1, %91 ], [ %115, %tvb_get_fle.exit93 ], [ %.0129.i, %add_session_tracker_entry_to_tree.exit ]
  %357 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %357, align 8
  %358 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %358, align 1
  %359 = and i16 %.val.val, 8
  %.not.i = icmp eq i16 %359, 0
  br i1 %.not.i, label %360, label %mysql_set_conn_state.exit

360:                                              ; preds = %.loopexit
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 2, ptr %361, align 8
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %.loopexit, %360
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_binlog_event_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not, ptr @.str.1283, ptr @.str.1282
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull %12)
  %13 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %13, i32 noundef 25)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %15 = icmp eq i8 %14, -17
  br i1 %.not, label %132, label %16

16:                                               ; preds = %5
  br i1 %15, label %17, label %22

17:                                               ; preds = %16
  %18 = add i32 %2, 1
  %19 = load i32, ptr @hf_mysql_binlog_semisync_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %21 = add i32 %2, 2
  br label %22

22:                                               ; preds = %17, %16
  %.0 = phi i32 [ %21, %17 ], [ %2, %16 ]
  %23 = add i32 %.0, 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_mysql_binlog_event_header_timestamp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_mysql_binlog_event_header_event_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @mysql_binlog_event_type_vals, ptr noundef nonnull @.str.1285)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.1284, ptr noundef %31)
  %32 = add i32 %.0, 5
  %33 = load i32, ptr @hf_mysql_binlog_event_header_server_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %35 = add i32 %.0, 9
  %36 = load i32, ptr @hf_mysql_binlog_event_header_event_size, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %38 = add i32 %.0, 13
  %39 = load i32, ptr @hf_mysql_binlog_event_header_log_position, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %41 = add i32 %.0, 17
  %42 = load i32, ptr @hf_mysql_binlog_event_header_flags, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %44 = add i32 %.0, 19
  %cond = icmp eq i8 %24, 41
  br i1 %cond, label %45, label %124

45:                                               ; preds = %22
  %46 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.1286)
  %47 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %47, i32 noundef 25)
  %48 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %50 = load i32, ptr @ett_binlog_event, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1287)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1288)
  %58 = add i32 %.0, 20
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  switch i8 %59, label %71 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %60
    i8 -3, label %64
    i8 -2, label %68
  ]

60:                                               ; preds = %45
  %61 = add i32 %.0, 21
  %62 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %61, i32 noundef -2147483648)
  %63 = zext i16 %62 to i64
  br label %tvb_get_fle.exit.i

64:                                               ; preds = %45
  %65 = add i32 %.0, 21
  %66 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %65, i32 noundef -2147483648)
  %67 = zext i32 %66 to i64
  br label %tvb_get_fle.exit.i

68:                                               ; preds = %45
  %69 = add i32 %.0, 21
  %70 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %69, i32 noundef -2147483648)
  br label %tvb_get_fle.exit.i

71:                                               ; preds = %45
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %73 = zext i8 %72 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %71, %68, %64, %60, %45
  %.0.i = phi i64 [ 0, %45 ], [ %73, %71 ], [ %63, %60 ], [ %67, %64 ], [ %70, %68 ]
  %.025.i.i = phi i32 [ 1, %45 ], [ 1, %71 ], [ 3, %60 ], [ 4, %64 ], [ 9, %68 ]
  %74 = add i32 %.025.i.i, %58
  %75 = load i32, ptr @hf_mysql_binlog_hb_event_filename, align 4
  %76 = trunc i64 %.0.i to i32
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = add i32 %74, %76
  %79 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  %81 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1289)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.1290)
  %85 = add i32 %78, 1
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  switch i8 %86, label %96 [
    i8 -5, label %tvb_get_fle.exit62.i
    i8 -4, label %87
    i8 -3, label %90
    i8 -2, label %93
  ]

87:                                               ; preds = %tvb_get_fle.exit.i
  %88 = add i32 %78, 2
  %89 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %88, i32 noundef -2147483648)
  br label %tvb_get_fle.exit62.i

90:                                               ; preds = %tvb_get_fle.exit.i
  %91 = add i32 %78, 2
  %92 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %91, i32 noundef -2147483648)
  br label %tvb_get_fle.exit62.i

93:                                               ; preds = %tvb_get_fle.exit.i
  %94 = add i32 %78, 2
  %95 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %94, i32 noundef -2147483648)
  br label %tvb_get_fle.exit62.i

96:                                               ; preds = %tvb_get_fle.exit.i
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  br label %tvb_get_fle.exit62.i

tvb_get_fle.exit62.i:                             ; preds = %96, %93, %90, %87, %tvb_get_fle.exit.i
  %.025.i61.i = phi i32 [ 1, %tvb_get_fle.exit.i ], [ 1, %96 ], [ 3, %87 ], [ 4, %90 ], [ 9, %93 ]
  %98 = add i32 %.025.i61.i, %85
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  switch i8 %99, label %111 [
    i8 -5, label %mysql_dissect_binlog_event_heartbeat_v2.exit
    i8 -4, label %100
    i8 -3, label %104
    i8 -2, label %108
  ]

100:                                              ; preds = %tvb_get_fle.exit62.i
  %101 = add i32 %98, 1
  %102 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %101, i32 noundef -2147483648)
  %103 = zext i16 %102 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit

104:                                              ; preds = %tvb_get_fle.exit62.i
  %105 = add i32 %98, 1
  %106 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %105, i32 noundef -2147483648)
  %107 = zext i32 %106 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit

108:                                              ; preds = %tvb_get_fle.exit62.i
  %109 = add i32 %98, 1
  %110 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %109, i32 noundef -2147483648)
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit

111:                                              ; preds = %tvb_get_fle.exit62.i
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %113 = zext i8 %112 to i64
  br label %mysql_dissect_binlog_event_heartbeat_v2.exit

mysql_dissect_binlog_event_heartbeat_v2.exit:     ; preds = %tvb_get_fle.exit62.i, %100, %104, %108, %111
  %.1.i = phi i64 [ 0, %tvb_get_fle.exit62.i ], [ %113, %111 ], [ %103, %100 ], [ %107, %104 ], [ %110, %108 ]
  %.025.i65.i = phi i32 [ 1, %tvb_get_fle.exit62.i ], [ 1, %111 ], [ 3, %100 ], [ 4, %104 ], [ 9, %108 ]
  %114 = load i32, ptr @hf_mysql_binlog_hb_event_log_position, align 4
  %115 = tail call ptr @proto_tree_add_uint64(ptr noundef %82, i32 noundef %114, ptr noundef %0, i32 noundef %98, i32 noundef %.025.i65.i, i64 noundef %.1.i)
  %116 = add i32 %.025.i65.i, %98
  %117 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef -1, i32 noundef 0)
  %119 = load i32, ptr @ett_binlog_event_hb_v2, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr @hf_mysql_binlog_event_heartbeat_v2_otw_type, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.1291)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.1292)
  %123 = add i32 %116, 1
  br label %128

124:                                              ; preds = %22
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %44)
  %126 = add i32 %.0, 15
  %127 = add i32 %126, %125
  br label %128

128:                                              ; preds = %124, %mysql_dissect_binlog_event_heartbeat_v2.exit
  %.1 = phi i32 [ %123, %mysql_dissect_binlog_event_heartbeat_v2.exit ], [ %127, %124 ]
  %129 = load i32, ptr @hf_mysql_binlog_event_checksum, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %129, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648)
  %131 = add i32 %.1, 4
  br label %144

132:                                              ; preds = %5
  %133 = zext i1 %15 to i32
  %spec.select = add i32 %2, %133
  %.val = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.1293)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1294)
  %134 = load i32, ptr @hf_mysql_binlog_position8, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %spec.select, i32 noundef 8, i32 noundef -2147483648)
  %136 = add i32 %spec.select, 8
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %136)
  %138 = icmp ne ptr %3, null
  %139 = icmp sgt i32 %137, 0
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %mysql_dissect_binlog_semisync_ack.exit

140:                                              ; preds = %132
  %141 = load i32, ptr @hf_mysql_binlog_file_name, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %141, ptr noundef %0, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %mysql_dissect_binlog_semisync_ack.exit

mysql_dissect_binlog_semisync_ack.exit:           ; preds = %132, %140
  %143 = add i32 %137, %136
  br label %144

144:                                              ; preds = %mysql_dissect_binlog_semisync_ack.exit, %128
  %.2 = phi i32 [ %131, %128 ], [ %143, %mysql_dissect_binlog_semisync_ack.exit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_field_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @hf_mysql_fld_catalog, align 4
  %12 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef 4, ptr noundef %1, i32 noundef %11, i32 noundef %10)
  %.not = icmp slt i32 %12, %7
  br i1 %.not, label %13, label %162

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_mysql_fld_db, align 4
  %15 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %14, i32 noundef %10)
  %16 = load i32, ptr @hf_mysql_fld_table, align 4
  %17 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef %10)
  %18 = load i32, ptr @hf_mysql_fld_org_table, align 4
  %19 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef %10)
  %20 = load i32, ptr @hf_mysql_fld_name, align 4
  %21 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %10)
  %22 = load i32, ptr @hf_mysql_fld_org_name, align 4
  %23 = tail call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not118 = icmp eq i32 %26, 0
  br i1 %.not118, label %.loopexit, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %.not119 = icmp eq i32 %30, 0
  br i1 %.not119, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  switch i8 %32, label %44 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %33
    i8 -3, label %37
    i8 -2, label %41
  ]

33:                                               ; preds = %31
  %34 = add i32 %23, 1
  %35 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %34, i32 noundef -2147483648)
  %36 = zext i16 %35 to i64
  br label %tvb_get_fle.exit

37:                                               ; preds = %31
  %38 = add i32 %23, 1
  %39 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %38, i32 noundef -2147483648)
  %40 = zext i32 %39 to i64
  br label %tvb_get_fle.exit

41:                                               ; preds = %31
  %42 = add i32 %23, 1
  %43 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %42, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

44:                                               ; preds = %31
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %46 = zext i8 %45 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %33, %37, %41, %44, %31
  %.04 = phi i64 [ 0, %31 ], [ %46, %44 ], [ %36, %33 ], [ %40, %37 ], [ %43, %41 ]
  %.025.i = phi i32 [ 1, %31 ], [ 1, %44 ], [ 3, %33 ], [ 4, %37 ], [ 9, %41 ]
  %47 = load i32, ptr @hf_mariadb_extmeta_data, align 4
  %48 = trunc i64 %.04 to i32
  %49 = add i32 %.025.i, %48
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %23, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_extmeta_data, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %54 = tail call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i, i64 noundef %.04)
  %55 = add i32 %.025.i, %23
  %.not1208 = icmp eq i64 %.04, 0
  br i1 %.not1208, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %tvb_get_fle.exit, %add_extended_meta_entry_to_tree.exit
  %.111010 = phi i32 [ %94, %add_extended_meta_entry_to_tree.exit ], [ %55, %tvb_get_fle.exit ]
  %.159 = phi i64 [ %96, %add_extended_meta_entry_to_tree.exit ], [ %.04, %tvb_get_fle.exit ]
  %56 = load i32, ptr @hf_mariadb_extmeta, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %.111010, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @ett_extmeta, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_mariadb_extmeta_key, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.111010, i32 noundef 1, i32 noundef 0)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.111010)
  %63 = add i32 %.111010, 1
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  switch i8 %64, label %76 [
    i8 -5, label %tvb_get_fle.exit.i
    i8 -4, label %65
    i8 -3, label %69
    i8 -2, label %73
  ]

65:                                               ; preds = %.lr.ph
  %66 = add i32 %.111010, 2
  %67 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %66, i32 noundef -2147483648)
  %68 = zext i16 %67 to i64
  br label %tvb_get_fle.exit.i

69:                                               ; preds = %.lr.ph
  %70 = add i32 %.111010, 2
  %71 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %70, i32 noundef -2147483648)
  %72 = zext i32 %71 to i64
  br label %tvb_get_fle.exit.i

73:                                               ; preds = %.lr.ph
  %74 = add i32 %.111010, 2
  %75 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %74, i32 noundef -2147483648)
  br label %tvb_get_fle.exit.i

76:                                               ; preds = %.lr.ph
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %78 = zext i8 %77 to i64
  br label %tvb_get_fle.exit.i

tvb_get_fle.exit.i:                               ; preds = %76, %73, %69, %65, %.lr.ph
  %.043.i = phi i64 [ 0, %.lr.ph ], [ %78, %76 ], [ %68, %65 ], [ %72, %69 ], [ %75, %73 ]
  %.025.i.i = phi i32 [ 1, %.lr.ph ], [ 1, %76 ], [ 3, %65 ], [ 4, %69 ], [ 9, %73 ]
  %79 = load i32, ptr @hf_mariadb_extmeta_length, align 4
  %80 = tail call ptr @proto_tree_add_uint64(ptr noundef %59, i32 noundef %79, ptr noundef %0, i32 noundef %63, i32 noundef %.025.i.i, i64 noundef %.043.i)
  %81 = add i32 %.025.i.i, %63
  %82 = trunc i64 %.043.i to i32
  switch i8 %62, label %89 [
    i8 0, label %83
    i8 1, label %86
  ]

83:                                               ; preds = %tvb_get_fle.exit.i
  %84 = load i32, ptr @hf_mariadb_extmeta_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %add_extended_meta_entry_to_tree.exit

86:                                               ; preds = %tvb_get_fle.exit.i
  %87 = load i32, ptr @hf_mariadb_extmeta_format, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %87, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %add_extended_meta_entry_to_tree.exit

89:                                               ; preds = %tvb_get_fle.exit.i
  %90 = load i32, ptr @hf_mysql_payload, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %90, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %91, ptr noundef nonnull @ei_mysql_dissector_incomplete, ptr noundef nonnull @.str.1297)
  br label %add_extended_meta_entry_to_tree.exit

add_extended_meta_entry_to_tree.exit:             ; preds = %83, %86, %89
  %.0.i123 = sub i32 %82, %.111010
  %93 = add i32 %.0.i123, %81
  tail call void @proto_item_set_len(ptr noundef %57, i32 noundef %93)
  %94 = add i32 %81, %82
  %95 = sext i32 %93 to i64
  %96 = sub i64 %.159, %95
  %.not120 = icmp eq i64 %96, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %add_extended_meta_entry_to_tree.exit, %tvb_get_fle.exit, %27, %13
  %.0109 = phi i32 [ %23, %13 ], [ %23, %27 ], [ %55, %tvb_get_fle.exit ], [ %94, %add_extended_meta_entry_to_tree.exit ]
  %97 = add i32 %.0109, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load i32, ptr @hf_mysql_fld_charsetnr, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %100 = load i32, ptr %6, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %103, ptr @mariadb_collation_vals_ext, ptr @mysql_collation_vals_ext
  %105 = call ptr @try_val_to_str_ext(i32 noundef %100, ptr noundef nonnull %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %collation_to_encoding.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = call i64 @strcspn(ptr noundef nonnull readonly %105, ptr noundef nonnull @.str.1249) #13
  br label %111

109:                                              ; preds = %111
  %110 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.i.i = icmp eq i64 %110, 23
  br i1 %exitcond.i.i, label %collation_to_encoding.exit, label %111, !llvm.loop !14

111:                                              ; preds = %109, %107
  %.0912.i.i = phi i64 [ 0, %107 ], [ %110, %109 ]
  %112 = getelementptr [16 x i8], ptr @charset_encoding_array, i64 %.0912.i.i
  %113 = load ptr, ptr %112, align 16
  %114 = call i32 @strncmp(ptr noundef nonnull readonly %105, ptr noundef %113, i64 noundef %108) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %109

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 8
  br label %collation_to_encoding.exit

collation_to_encoding.exit:                       ; preds = %109, %.loopexit, %116
  %.010.i.i = phi i32 [ 2, %.loopexit ], [ %118, %116 ], [ 2, %109 ]
  %119 = add i32 %.0109, 3
  %120 = load i32, ptr @hf_mysql_fld_length, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %122 = add i32 %.0109, 7
  %123 = load i32, ptr @hf_mysql_fld_type, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %126 = add i32 %.0109, 8
  %127 = load i32, ptr @hf_mysql_fld_flags, align 4
  %128 = load i32, ptr @ett_field_flags, align 4
  %129 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @mysql_fld_flags, i32 noundef -2147483648, i32 noundef 1)
  %130 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %126)
  %131 = add i32 %.0109, 10
  %132 = load i32, ptr @hf_mysql_fld_decimals, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %.0109, 13
  switch i32 %8, label %155 [
    i32 15, label %135
    i32 10, label %135
  ]

135:                                              ; preds = %collation_to_encoding.exit, %collation_to_encoding.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %137 = load i16, ptr %136, align 8
  %.not121 = icmp eq i16 %137, 0
  br i1 %.not121, label %155, label %138

138:                                              ; preds = %135
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  %.not122 = icmp ult i64 %142, %139
  br i1 %.not122, label %.thread, label %152

.thread:                                          ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 %142
  store i8 %125, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr [2 x i8], ptr %147, i64 %142
  store i16 %130, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [4 x i8], ptr %150, i64 %142
  store i32 %.010.i.i, ptr %151, align 4
  br label %155

152:                                              ; preds = %138
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mysql_invalid_length, ptr noundef nonnull @.str.1296, i64 noundef %142)
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %161

155:                                              ; preds = %.thread, %collation_to_encoding.exit, %135
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_mysql_fld_default, align 4
  %160 = call fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %134, ptr noundef %1, i32 noundef %159, i32 noundef %10)
  br label %161

161:                                              ; preds = %152, %155, %158
  %.2 = phi i32 [ %154, %152 ], [ %160, %158 ], [ %134, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %5, %161
  %.0 = phi i32 [ %.2, %161 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_dissect_auth_sha2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1298)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_fence(ptr noundef %8, i32 noundef 25)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %spec.select = add i32 %2, %11
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  switch i8 %12, label %25 [
    i8 2, label %13
    i8 3, label %mysql_set_conn_state.exit
    i8 4, label %19
  ]

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 80
  %.val22 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val22, i64 57
  %.val22.val = load i16, ptr %15, align 1
  %16 = and i16 %.val22.val, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %mysql_set_conn_state.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 19, ptr %18, align 8
  br label %mysql_set_conn_state.exit

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %21, align 1
  %22 = and i16 %.val.val, 8
  %.not.i23 = icmp eq i16 %22, 0
  br i1 %.not.i23, label %23, label %mysql_set_conn_state.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 18, ptr %24, align 8
  br label %mysql_set_conn_state.exit

25:                                               ; preds = %5
  br label %mysql_set_conn_state.exit

mysql_set_conn_state.exit:                        ; preds = %23, %19, %17, %13, %5, %25
  %.021 = phi ptr [ @.str.1302, %25 ], [ @.str.1300, %5 ], [ @.str.1299, %17 ], [ @.str.1299, %13 ], [ @.str.1301, %19 ], [ @.str.1301, %23 ]
  %26 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %.021)
  %27 = load i32, ptr @hf_mysql_sha2_auth, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, ptr noundef nonnull %.021)
  %29 = add i32 %spec.select, 1
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %31 = add i32 %30, %29
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @my_tvb_strsize(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = add nuw i32 %3, 1
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 10) i32 @tvb_get_fle(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %4
  switch i8 %5, label %23 [
    i8 -5, label %8
    i8 -4, label %12
    i8 -3, label %16
    i8 -2, label %20
  ]

8:                                                ; preds = %7
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  br i1 %.not, label %28, label %11

11:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %28

12:                                               ; preds = %7
  %13 = add i32 %1, 1
  %14 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = zext i16 %14 to i64
  br label %26

16:                                               ; preds = %7
  %17 = add i32 %1, 1
  %18 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %17, i32 noundef -2147483648)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %7
  %21 = add i32 %1, 1
  %22 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %21, i32 noundef -2147483648)
  br label %26

23:                                               ; preds = %7
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %23, %20, %16, %12
  %.024 = phi i32 [ 1, %23 ], [ 3, %12 ], [ 4, %16 ], [ 9, %20 ]
  %.0 = phi i64 [ %25, %23 ], [ %15, %12 ], [ %19, %16 ], [ %22, %20 ]
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %26
  store i64 %.0, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %27, %10, %11
  %.025 = phi i32 [ 1, %10 ], [ 1, %11 ], [ %.024, %27 ], [ %.024, %26 ]
  ret i32 %.025
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @mysql_field_add_lestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @proto_registrar_get_nth(i32 noundef %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1274, ptr noundef nonnull @.str.1275, i32 noundef 3650, ptr noundef nonnull @.str.1276) #11
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_mysql_field, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.1277, ptr noundef %11)
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  switch i8 %13, label %25 [
    i8 -5, label %28
    i8 -4, label %14
    i8 -3, label %18
    i8 -2, label %22
  ]

14:                                               ; preds = %9
  %15 = add i32 %1, 1
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648)
  %17 = zext i16 %16 to i64
  br label %31

18:                                               ; preds = %9
  %19 = add i32 %1, 1
  %20 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %19, i32 noundef -2147483648)
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %9
  %23 = add i32 %1, 1
  %24 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %23, i32 noundef -2147483648)
  br label %31

25:                                               ; preds = %9
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %27 = zext i8 %26 to i64
  br label %31

28:                                               ; preds = %9
  %29 = add i32 %1, 1
  %30 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull @.str.1278)
  br label %39

31:                                               ; preds = %25, %22, %18, %14
  %.032.ph = phi i64 [ %24, %22 ], [ %21, %18 ], [ %17, %14 ], [ %27, %25 ]
  %.025.i.ph = phi i32 [ 9, %22 ], [ 4, %18 ], [ 3, %14 ], [ 1, %25 ]
  %32 = add i32 %.025.i.ph, %1
  %33 = trunc i64 %.032.ph to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %4)
  %35 = add i32 %32, %33
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %39

39:                                               ; preds = %31, %37, %28
  %.0 = phi i32 [ %29, %28 ], [ %38, %37 ], [ %35, %31 ]
  %40 = load ptr, ptr %6, align 8
  %41 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_tiny(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_tiny, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_tiny(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_unsigned_tiny, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_short(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_short, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_short(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_unsigned_short, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_long(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_long, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 4
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_long(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_unsigned_long, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 4
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_float(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_float, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 4
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_double(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_double, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 8
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @mysql_dissect_exec_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #6 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_datetime(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_mysql_exec_field_datetime_length, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  %13 = icmp ugt i8 %7, 1
  br i1 %13, label %14, label %.thread34

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_mysql_exec_field_year, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %17 = icmp ugt i8 %7, 3
  %.pre35 = load i32, ptr %2, align 4
  br i1 %17, label %18, label %.thread34

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_mysql_exec_field_month, align 4
  %20 = add i32 %.pre35, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_mysql_exec_field_day, align 4
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 3
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = icmp ugt i8 %7, 6
  %.pre36 = load i32, ptr %2, align 4
  br i1 %26, label %27, label %.thread34

27:                                               ; preds = %18
  %28 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %29 = add i32 %.pre36, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 5
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 6
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = icmp ugt i8 %7, 10
  %.pre37 = load i32, ptr %2, align 4
  br i1 %39, label %40, label %.thread34

40:                                               ; preds = %27
  %41 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %42 = add i32 %.pre37, 7
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %.pre = load i32, ptr %2, align 4
  br label %.thread34

.thread34:                                        ; preds = %5, %14, %18, %40, %27
  %44 = phi i32 [ %12, %5 ], [ %.pre35, %14 ], [ %.pre36, %18 ], [ %.pre, %40 ], [ %.pre37, %27 ]
  %45 = zext i8 %7 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_longlong(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_longlong, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 8
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_unsigned_longlong(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_unsigned_longlong, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 8
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_int24(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_int24, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 4
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_time(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_mysql_exec_field_time_length, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.thread31, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_mysql_exec_field_time_sign, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %16 = icmp ugt i8 %7, 4
  %.pre32 = load i32, ptr %2, align 4
  br i1 %16, label %17, label %.thread31

17:                                               ; preds = %13
  %18 = load i32, ptr @hf_mysql_exec_field_time_days, align 4
  %19 = add i32 %.pre32, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = icmp ugt i8 %7, 7
  %.pre33 = load i32, ptr %2, align 4
  br i1 %21, label %22, label %.thread31

22:                                               ; preds = %17
  %23 = load i32, ptr @hf_mysql_exec_field_hour, align 4
  %24 = add i32 %.pre33, 5
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_mysql_exec_field_minute, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 6
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_mysql_exec_field_second, align 4
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 7
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = icmp ugt i8 %7, 11
  %.pre34 = load i32, ptr %2, align 4
  br i1 %34, label %35, label %.thread31

35:                                               ; preds = %22
  %36 = load i32, ptr @hf_mysql_exec_field_second_b, align 4
  %37 = add i32 %.pre34, 8
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %.pre = load i32, ptr %2, align 4
  br label %.thread31

.thread31:                                        ; preds = %5, %13, %17, %35, %22
  %39 = phi i32 [ %12, %5 ], [ %.pre32, %13 ], [ %.pre33, %17 ], [ %.pre, %35 ], [ %.pre34, %22 ]
  %40 = zext i8 %7 to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_year(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr @hf_mysql_exec_field_year, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_bit(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  switch i8 %7, label %19 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %8
    i8 -3, label %12
    i8 -2, label %16
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648)
  %11 = zext i16 %10 to i64
  br label %tvb_get_fle.exit

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  %14 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = zext i32 %14 to i64
  br label %tvb_get_fle.exit

16:                                               ; preds = %5
  %17 = add i32 %6, 1
  %18 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %17, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %21 = zext i8 %20 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %8, %12, %16, %19, %5
  %.0 = phi i64 [ 0, %5 ], [ %21, %19 ], [ %11, %8 ], [ %15, %12 ], [ %18, %16 ]
  %.025.i = phi i32 [ 1, %5 ], [ 1, %19 ], [ 3, %8 ], [ 4, %12 ], [ 9, %16 ]
  %22 = load i32, ptr @hf_mysql_exec_field_bit_length, align 4
  %23 = load i32, ptr %2, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %.025.i
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr @hf_mysql_exec_field_bit, align 4
  %28 = trunc i64 %.0 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_json(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1281)
  store ptr %6, ptr @mysql_dissect_exec_json.json_handle, align 8
  %7 = load i32, ptr %2, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  switch i8 %8, label %20 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %9
    i8 -3, label %13
    i8 -2, label %17
  ]

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %10, i32 noundef -2147483648)
  %12 = zext i16 %11 to i64
  br label %tvb_get_fle.exit

13:                                               ; preds = %5
  %14 = add i32 %7, 1
  %15 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %14, i32 noundef -2147483648)
  %16 = zext i32 %15 to i64
  br label %tvb_get_fle.exit

17:                                               ; preds = %5
  %18 = add i32 %7, 1
  %19 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %18, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

20:                                               ; preds = %5
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %22 = zext i8 %21 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %9, %13, %17, %20, %5
  %.0 = phi i64 [ 0, %5 ], [ %22, %20 ], [ %12, %9 ], [ %16, %13 ], [ %19, %17 ]
  %.025.i = phi i32 [ 1, %5 ], [ 1, %20 ], [ 3, %9 ], [ 4, %13 ], [ 9, %17 ]
  %23 = load i32, ptr @hf_mysql_exec_field_json_length, align 4
  %24 = load i32, ptr %2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %.025.i, i32 noundef 0)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, %.025.i
  store i32 %27, ptr %2, align 4
  %28 = trunc i64 %.0 to i32
  %29 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr @mysql_dissect_exec_json.json_handle, align 8
  %31 = tail call i32 @call_dissector_only(ptr noundef %30, ptr noundef %29, ptr noundef %1, ptr noundef %3, ptr noundef null)
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, %28
  store i32 %33, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  switch i8 %7, label %19 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %8
    i8 -3, label %12
    i8 -2, label %16
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648)
  %11 = zext i16 %10 to i64
  br label %tvb_get_fle.exit

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  %14 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = zext i32 %14 to i64
  br label %tvb_get_fle.exit

16:                                               ; preds = %5
  %17 = add i32 %6, 1
  %18 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %17, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %21 = zext i8 %20 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %8, %12, %16, %19, %5
  %.0 = phi i64 [ 0, %5 ], [ %21, %19 ], [ %11, %8 ], [ %15, %12 ], [ %18, %16 ]
  %.025.i = phi i32 [ 1, %5 ], [ 1, %19 ], [ 3, %8 ], [ 4, %12 ], [ 9, %16 ]
  %22 = load i32, ptr @hf_mysql_exec_field_string_length, align 4
  %23 = load i32, ptr %2, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %.025.i
  store i32 %26, ptr %2, align 4
  %27 = icmp eq i32 %4, 0
  %28 = trunc i64 %.0 to i32
  %hf_mysql_exec_field_blob.val = load i32, ptr @hf_mysql_exec_field_blob, align 4
  %hf_mysql_exec_field_string.val = load i32, ptr @hf_mysql_exec_field_string, align 4
  %29 = select i1 %27, i32 %hf_mysql_exec_field_blob.val, i32 %hf_mysql_exec_field_string.val
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef %4)
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, %28
  store i32 %32, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_blob(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  switch i8 %7, label %19 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %8
    i8 -3, label %12
    i8 -2, label %16
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648)
  %11 = zext i16 %10 to i64
  br label %tvb_get_fle.exit

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  %14 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = zext i32 %14 to i64
  br label %tvb_get_fle.exit

16:                                               ; preds = %5
  %17 = add i32 %6, 1
  %18 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %17, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %21 = zext i8 %20 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %8, %12, %16, %19, %5
  %.0 = phi i64 [ 0, %5 ], [ %21, %19 ], [ %11, %8 ], [ %15, %12 ], [ %18, %16 ]
  %.025.i = phi i32 [ 1, %5 ], [ 1, %19 ], [ 3, %8 ], [ 4, %12 ], [ 9, %16 ]
  %22 = load i32, ptr @hf_mysql_exec_field_blob_length, align 4
  %23 = load i32, ptr %2, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %.025.i
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr @hf_mysql_exec_field_blob, align 4
  %28 = trunc i64 %.0 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mysql_dissect_exec_geometry(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  switch i8 %7, label %19 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %8
    i8 -3, label %12
    i8 -2, label %16
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %9, i32 noundef -2147483648)
  %11 = zext i16 %10 to i64
  br label %tvb_get_fle.exit

12:                                               ; preds = %5
  %13 = add i32 %6, 1
  %14 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = zext i32 %14 to i64
  br label %tvb_get_fle.exit

16:                                               ; preds = %5
  %17 = add i32 %6, 1
  %18 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %17, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

19:                                               ; preds = %5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %21 = zext i8 %20 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %8, %12, %16, %19, %5
  %.0 = phi i64 [ 0, %5 ], [ %21, %19 ], [ %11, %8 ], [ %15, %12 ], [ %18, %16 ]
  %.025.i = phi i32 [ 1, %5 ], [ 1, %19 ], [ 3, %8 ], [ 4, %12 ], [ 9, %16 ]
  %22 = load i32, ptr @hf_mysql_exec_field_geometry_length, align 4
  %23 = load i32, ptr %2, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %.025.i, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %.025.i
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr @hf_mysql_exec_field_geometry, align 4
  %28 = trunc i64 %.0 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @collation_to_encoding(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = select i1 %1, ptr @mariadb_collation_vals_ext, ptr @mysql_collation_vals_ext
  %4 = tail call ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %charset_to_encoding.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strcspn(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.1249) #13
  br label %10

8:                                                ; preds = %10
  %9 = add nuw nsw i64 %.0912.i, 1
  %exitcond.i = icmp eq i64 %9, 23
  br i1 %exitcond.i, label %charset_to_encoding.exit, label %10, !llvm.loop !14

10:                                               ; preds = %8, %6
  %.0912.i = phi i64 [ 0, %6 ], [ %9, %8 ]
  %11 = getelementptr [16 x i8], ptr @charset_encoding_array, i64 %.0912.i
  %12 = load ptr, ptr %11, align 16
  %13 = tail call i32 @strncmp(ptr noundef nonnull readonly %4, ptr noundef %12, i64 noundef %7) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  br label %charset_to_encoding.exit

charset_to_encoding.exit:                         ; preds = %8, %2, %15
  %.010.i = phi i32 [ 2, %2 ], [ %17, %15 ], [ 2, %8 ]
  ret i32 %.010.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @add_connattrs_entry_to_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_mysql_connattrs_attr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @ett_connattrs_attr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  switch i8 %10, label %22 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %11
    i8 -3, label %15
    i8 -2, label %19
  ]

11:                                               ; preds = %4
  %12 = add i32 %3, 1
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %12, i32 noundef -2147483648)
  %14 = zext i16 %13 to i64
  br label %tvb_get_fle.exit

15:                                               ; preds = %4
  %16 = add i32 %3, 1
  %17 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %16, i32 noundef -2147483648)
  %18 = zext i32 %17 to i64
  br label %tvb_get_fle.exit

19:                                               ; preds = %4
  %20 = add i32 %3, 1
  %21 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %20, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %24 = zext i8 %23 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %11, %15, %19, %22, %4
  %.0 = phi i64 [ 0, %4 ], [ %24, %22 ], [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.025.i = phi i32 [ 1, %4 ], [ 1, %22 ], [ 3, %11 ], [ 4, %15 ], [ 9, %19 ]
  %25 = load i32, ptr @hf_mysql_connattrs_name_length, align 4
  %26 = tail call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %.025.i, i64 noundef %.0)
  %27 = add i32 %.025.i, %3
  %28 = load i32, ptr @hf_mysql_connattrs_name, align 4
  %29 = trunc i64 %.0 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0, ptr noundef %31, ptr noundef nonnull %5)
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1213, ptr noundef %33)
  %34 = add i32 %27, %29
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  switch i8 %35, label %47 [
    i8 -5, label %tvb_get_fle.exit42
    i8 -4, label %36
    i8 -3, label %40
    i8 -2, label %44
  ]

36:                                               ; preds = %tvb_get_fle.exit
  %37 = add i32 %34, 1
  %38 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %37, i32 noundef -2147483648)
  %39 = zext i16 %38 to i64
  br label %tvb_get_fle.exit42

40:                                               ; preds = %tvb_get_fle.exit
  %41 = add i32 %34, 1
  %42 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %41, i32 noundef -2147483648)
  %43 = zext i32 %42 to i64
  br label %tvb_get_fle.exit42

44:                                               ; preds = %tvb_get_fle.exit
  %45 = add i32 %34, 1
  %46 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %45, i32 noundef -2147483648)
  br label %tvb_get_fle.exit42

47:                                               ; preds = %tvb_get_fle.exit
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %49 = zext i8 %48 to i64
  br label %tvb_get_fle.exit42

tvb_get_fle.exit42:                               ; preds = %36, %40, %44, %47, %tvb_get_fle.exit
  %.1 = phi i64 [ 0, %tvb_get_fle.exit ], [ %49, %47 ], [ %39, %36 ], [ %43, %40 ], [ %46, %44 ]
  %.025.i41 = phi i32 [ 1, %tvb_get_fle.exit ], [ 1, %47 ], [ 3, %36 ], [ 4, %40 ], [ 9, %44 ]
  %50 = load i32, ptr @hf_mysql_connattrs_value_length, align 4
  %51 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef %34, i32 noundef %.025.i41, i64 noundef %.1)
  %52 = add i32 %.025.i41, %34
  %53 = load i32, ptr @hf_mysql_connattrs_value, align 4
  %54 = trunc i64 %.1 to i32
  %55 = load ptr, ptr %30, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %9, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef nonnull %5)
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1284, ptr noundef %57)
  %58 = sub i32 %54, %3
  %59 = add i32 %58, %52
  call void @proto_item_set_len(ptr noundef %7, i32 noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @mysql_exec_param_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tvb_get_fle.exit, %3
  %.014.lcssa = phi i32 [ %1, %3 ], [ %23, %tvb_get_fle.exit ]
  ret i32 %.014.lcssa

.lr.ph:                                           ; preds = %3, %tvb_get_fle.exit
  %.04 = phi i32 [ %24, %tvb_get_fle.exit ], [ 0, %3 ]
  %.0143 = phi i32 [ %23, %tvb_get_fle.exit ], [ %1, %3 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.0143, i32 noundef 2)
  %5 = add i32 %.0143, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  switch i8 %6, label %18 [
    i8 -5, label %tvb_get_fle.exit
    i8 -4, label %7
    i8 -3, label %11
    i8 -2, label %15
  ]

7:                                                ; preds = %.lr.ph
  %8 = add i32 %.0143, 3
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %8, i32 noundef -2147483648)
  %10 = zext i16 %9 to i64
  br label %tvb_get_fle.exit

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.0143, 3
  %13 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %12, i32 noundef -2147483648)
  %14 = zext i32 %13 to i64
  br label %tvb_get_fle.exit

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.0143, 3
  %17 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %16, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

18:                                               ; preds = %.lr.ph
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %20 = zext i8 %19 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %7, %11, %15, %18, %.lr.ph
  %.02 = phi i64 [ 0, %.lr.ph ], [ %20, %18 ], [ %10, %7 ], [ %14, %11 ], [ %17, %15 ]
  %.025.i = phi i32 [ 1, %.lr.ph ], [ 1, %18 ], [ 3, %7 ], [ 4, %11 ], [ 9, %15 ]
  %21 = add i32 %.025.i, %5
  %22 = trunc i64 %.02 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %21, i32 noundef %22)
  %23 = add i32 %21, %22
  %24 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %24, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc signext range(i8 0, 2) i8 @mysql_dissect_exec_param(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = load i32, ptr @hf_mysql_exec_param, align 4
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @ett_stat, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_mysql_fld_type, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %17)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_mysql_exec_unsigned, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %2, align 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %23)
  %.lobit = lshr i8 %24, 7
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br i1 %7, label %27, label %51

27:                                               ; preds = %8
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %26)
  switch i8 %28, label %40 [
    i8 -5, label %.sink.split
    i8 -4, label %29
    i8 -3, label %33
    i8 -2, label %37
  ]

29:                                               ; preds = %27
  %30 = add i32 %25, 2
  %31 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %30, i32 noundef -2147483648)
  %32 = zext i16 %31 to i64
  br label %tvb_get_fle.exit

33:                                               ; preds = %27
  %34 = add i32 %25, 2
  %35 = tail call i32 @tvb_get_uint24(ptr noundef %1, i32 noundef %34, i32 noundef -2147483648)
  %36 = zext i32 %35 to i64
  br label %tvb_get_fle.exit

37:                                               ; preds = %27
  %38 = add i32 %25, 2
  %39 = tail call i64 @tvb_get_uint64(ptr noundef %1, i32 noundef %38, i32 noundef -2147483648)
  br label %tvb_get_fle.exit

40:                                               ; preds = %27
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %26)
  %42 = zext i8 %41 to i64
  br label %tvb_get_fle.exit

tvb_get_fle.exit:                                 ; preds = %29, %33, %37, %40
  %.049 = phi i64 [ %39, %37 ], [ %42, %40 ], [ %32, %29 ], [ %36, %33 ]
  %.025.i = phi i32 [ 9, %37 ], [ 1, %40 ], [ 3, %29 ], [ 4, %33 ]
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, %.025.i
  store i32 %44, ptr %2, align 4
  %.not45 = icmp eq i64 %.049, 0
  br i1 %.not45, label %51, label %45

45:                                               ; preds = %tvb_get_fle.exit
  %46 = load i32, ptr @hf_mysql_param_name, align 4
  %47 = trunc i64 %.049 to i32
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %1, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %27, %45
  %.sink60 = phi i32 [ %47, %45 ], [ 1, %27 ]
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %.sink60
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %.sink.split, %tvb_get_fle.exit, %8
  %52 = and i8 %4, 1
  %.not46 = icmp eq i8 %52, 0
  br i1 %.not46, label %.preheader, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %13, ptr noundef nonnull @ei_mysql_streamed_param)
  br label %.loopexit

.preheader:                                       ; preds = %51, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %51 ]
  %55 = getelementptr [16 x i8], ptr @mysql_exec_dissectors, i64 %indvars.iv
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, %18
  br i1 %57, label %58, label %65

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %.lobit, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %1, ptr noundef %5, ptr noundef %3, ptr noundef %13, i32 noundef %6)
  br label %.loopexit

65:                                               ; preds = %58, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 28
  br i1 %.not47, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %65, %62, %53
  %.041 = phi i8 [ 1, %53 ], [ 1, %62 ], [ 0, %65 ]
  ret i8 %.041
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
