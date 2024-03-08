target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gdsdb.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gdsdb_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @gdsdb_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_operation, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @gdsdb_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_client, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_filename, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_userid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_version, %struct._header_field_info { ptr @.str.4, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_architecture, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_mintype, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_maxtype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_weight, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_version, %struct._header_field_info { ptr @.str.4, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_architecture, %struct._header_field_info { ptr @.str.17, ptr @.str.26, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_proto_min_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_object, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_partner, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_object_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_path, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_param_buf, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_compile_database, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_compile_blr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_request, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_incarnation, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_msgnr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_messages, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_direction, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_request, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_incarnation, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_transaction, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_msgnr, %struct._header_field_info { ptr @.str.59, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_messages, %struct._header_field_info { ptr @.str.59, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_object, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_blobid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_datasize, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_data, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_arg, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @gdsdb_arg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_error_code, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_number, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_string, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_sql_state, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transact_database, %struct._header_field_info { ptr @.str.41, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transact_transaction, %struct._header_field_info { ptr @.str.41, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transactresponse_messages, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob2_bpb, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_handle, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_database_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_database, %struct._header_field_info { ptr @.str.41, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_object, %struct._header_field_info { ptr @.str.31, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_incarnation, %struct._header_field_info { ptr @.str.47, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_items, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_recv_items, %struct._header_field_info { ptr @.str.99, ptr @.str.101, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_buffer_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_release_object, %struct._header_field_info { ptr @.str.31, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_statement, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_message_number, %struct._header_field_info { ptr @.str.51, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_messages, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_transaction, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_statement, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_dialect, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_querystr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_bufferlength, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_free_statement, %struct._header_field_info { ptr @.str.105, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_free_option, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gdsdb_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"gdsdb.opcode\00", align 1
@gdsdb_opcode = internal constant [93 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string { i32 3, ptr @.str.133 }, %struct._value_string { i32 4, ptr @.str.134 }, %struct._value_string { i32 5, ptr @.str.135 }, %struct._value_string { i32 6, ptr @.str.136 }, %struct._value_string { i32 7, ptr @.str.137 }, %struct._value_string { i32 8, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string { i32 11, ptr @.str.141 }, %struct._value_string { i32 12, ptr @.str.142 }, %struct._value_string { i32 13, ptr @.str.143 }, %struct._value_string { i32 14, ptr @.str.144 }, %struct._value_string { i32 15, ptr @.str.145 }, %struct._value_string { i32 16, ptr @.str.146 }, %struct._value_string { i32 17, ptr @.str.147 }, %struct._value_string { i32 18, ptr @.str.148 }, %struct._value_string { i32 19, ptr @.str.149 }, %struct._value_string { i32 20, ptr @.str.150 }, %struct._value_string { i32 21, ptr @.str.151 }, %struct._value_string { i32 22, ptr @.str.152 }, %struct._value_string { i32 23, ptr @.str.153 }, %struct._value_string { i32 24, ptr @.str.154 }, %struct._value_string { i32 25, ptr @.str.155 }, %struct._value_string { i32 26, ptr @.str.156 }, %struct._value_string { i32 27, ptr @.str.157 }, %struct._value_string { i32 28, ptr @.str.158 }, %struct._value_string { i32 29, ptr @.str.49 }, %struct._value_string { i32 30, ptr @.str.159 }, %struct._value_string { i32 31, ptr @.str.160 }, %struct._value_string { i32 32, ptr @.str.161 }, %struct._value_string { i32 33, ptr @.str.162 }, %struct._value_string { i32 34, ptr @.str.163 }, %struct._value_string { i32 35, ptr @.str.164 }, %struct._value_string { i32 36, ptr @.str.165 }, %struct._value_string { i32 37, ptr @.str.166 }, %struct._value_string { i32 38, ptr @.str.167 }, %struct._value_string { i32 39, ptr @.str.168 }, %struct._value_string { i32 40, ptr @.str.169 }, %struct._value_string { i32 41, ptr @.str.170 }, %struct._value_string { i32 42, ptr @.str.171 }, %struct._value_string { i32 43, ptr @.str.172 }, %struct._value_string { i32 44, ptr @.str.173 }, %struct._value_string { i32 45, ptr @.str.174 }, %struct._value_string { i32 46, ptr @.str.175 }, %struct._value_string { i32 47, ptr @.str.176 }, %struct._value_string { i32 48, ptr @.str.177 }, %struct._value_string { i32 49, ptr @.str.178 }, %struct._value_string { i32 50, ptr @.str.179 }, %struct._value_string { i32 51, ptr @.str.180 }, %struct._value_string { i32 52, ptr @.str.181 }, %struct._value_string { i32 53, ptr @.str.182 }, %struct._value_string { i32 54, ptr @.str.183 }, %struct._value_string { i32 55, ptr @.str.184 }, %struct._value_string { i32 56, ptr @.str.185 }, %struct._value_string { i32 57, ptr @.str.186 }, %struct._value_string { i32 58, ptr @.str.187 }, %struct._value_string { i32 59, ptr @.str.188 }, %struct._value_string { i32 60, ptr @.str.189 }, %struct._value_string { i32 61, ptr @.str.190 }, %struct._value_string { i32 62, ptr @.str.191 }, %struct._value_string { i32 63, ptr @.str.192 }, %struct._value_string { i32 64, ptr @.str.193 }, %struct._value_string { i32 65, ptr @.str.194 }, %struct._value_string { i32 66, ptr @.str.195 }, %struct._value_string { i32 67, ptr @.str.196 }, %struct._value_string { i32 68, ptr @.str.197 }, %struct._value_string { i32 69, ptr @.str.198 }, %struct._value_string { i32 70, ptr @.str.199 }, %struct._value_string { i32 71, ptr @.str.200 }, %struct._value_string { i32 72, ptr @.str.201 }, %struct._value_string { i32 73, ptr @.str.202 }, %struct._value_string { i32 74, ptr @.str.203 }, %struct._value_string { i32 75, ptr @.str.204 }, %struct._value_string { i32 76, ptr @.str.205 }, %struct._value_string { i32 77, ptr @.str.206 }, %struct._value_string { i32 78, ptr @.str.207 }, %struct._value_string { i32 79, ptr @.str.208 }, %struct._value_string { i32 80, ptr @.str.209 }, %struct._value_string { i32 81, ptr @.str.210 }, %struct._value_string { i32 82, ptr @.str.211 }, %struct._value_string { i32 83, ptr @.str.212 }, %struct._value_string { i32 84, ptr @.str.213 }, %struct._value_string { i32 85, ptr @.str.214 }, %struct._value_string { i32 86, ptr @.str.215 }, %struct._value_string { i32 87, ptr @.str.216 }, %struct._value_string { i32 88, ptr @.str.217 }, %struct._value_string { i32 89, ptr @.str.218 }, %struct._value_string { i32 90, ptr @.str.219 }, %struct._value_string { i32 91, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_gdsdb_connect_operation = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"gdsdb.connect.operation\00", align 1
@hf_gdsdb_connect_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gdsdb.connect.version\00", align 1
@hf_gdsdb_connect_client = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Client Architecture\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.client\00", align 1
@gdsdb_architectures = internal constant [40 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.225 }, %struct._value_string { i32 6, ptr @.str.226 }, %struct._value_string { i32 7, ptr @.str.227 }, %struct._value_string { i32 8, ptr @.str.228 }, %struct._value_string { i32 9, ptr @.str.229 }, %struct._value_string { i32 10, ptr @.str.230 }, %struct._value_string { i32 11, ptr @.str.231 }, %struct._value_string { i32 12, ptr @.str.232 }, %struct._value_string { i32 13, ptr @.str.233 }, %struct._value_string { i32 14, ptr @.str.234 }, %struct._value_string { i32 15, ptr @.str.235 }, %struct._value_string { i32 16, ptr @.str.236 }, %struct._value_string { i32 17, ptr @.str.237 }, %struct._value_string { i32 18, ptr @.str.238 }, %struct._value_string { i32 19, ptr @.str.239 }, %struct._value_string { i32 20, ptr @.str.240 }, %struct._value_string { i32 21, ptr @.str.241 }, %struct._value_string { i32 22, ptr @.str.242 }, %struct._value_string { i32 23, ptr @.str.243 }, %struct._value_string { i32 24, ptr @.str.244 }, %struct._value_string { i32 25, ptr @.str.245 }, %struct._value_string { i32 26, ptr @.str.246 }, %struct._value_string { i32 27, ptr @.str.247 }, %struct._value_string { i32 28, ptr @.str.248 }, %struct._value_string { i32 29, ptr @.str.249 }, %struct._value_string { i32 30, ptr @.str.250 }, %struct._value_string { i32 31, ptr @.str.251 }, %struct._value_string { i32 32, ptr @.str.252 }, %struct._value_string { i32 33, ptr @.str.253 }, %struct._value_string { i32 34, ptr @.str.254 }, %struct._value_string { i32 35, ptr @.str.255 }, %struct._value_string { i32 36, ptr @.str.256 }, %struct._value_string { i32 37, ptr @.str.257 }, %struct._value_string { i32 38, ptr @.str.258 }, %struct._value_string { i32 39, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@hf_gdsdb_connect_filename = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"gdsdb.connect.filename\00", align 1
@hf_gdsdb_connect_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Version option count\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gdsdb.connect.count\00", align 1
@hf_gdsdb_connect_userid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.userid\00", align 1
@hf_gdsdb_connect_pref = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Preferred version\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"gdsdb.connect.pref\00", align 1
@hf_gdsdb_connect_pref_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.version\00", align 1
@hf_gdsdb_connect_pref_architecture = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"gdsdb.connect.pref.arch\00", align 1
@hf_gdsdb_connect_pref_mintype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Minimum type\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.mintype\00", align 1
@hf_gdsdb_connect_pref_maxtype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Maximum type\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.maxtype\00", align 1
@hf_gdsdb_connect_pref_weight = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Preference weight\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"gdsdb.connect.pref.weight\00", align 1
@hf_gdsdb_accept_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"gdsdb.accept.version\00", align 1
@hf_gdsdb_accept_architecture = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"gdsdb.accept.arch\00", align 1
@hf_gdsdb_accept_proto_min_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Protocol Minimum Type\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"gdsdb.accept.proto_min_type\00", align 1
@hf_gdsdb_request_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"gdsdb.connect.type\00", align 1
@hf_gdsdb_request_object = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.object\00", align 1
@hf_gdsdb_request_partner = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Partner\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"gdsdb.connect.partner\00", align 1
@hf_gdsdb_attach_database_object_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Database ObjectID\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"gdsdb.attach.database_object_id\00", align 1
@hf_gdsdb_attach_database_path = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Database Path\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"gdsdb.attach.database_path\00", align 1
@hf_gdsdb_attach_database_param_buf = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Database Parameter Buffers\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"gdsdb.attach.database_param_buf\00", align 1
@hf_gdsdb_compile_database = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"gdsdb.compile.filename\00", align 1
@hf_gdsdb_compile_blr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"BLR\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"gdsdb.compile.blr\00", align 1
@hf_gdsdb_receive_request = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"gdsdb.receive.request\00", align 1
@hf_gdsdb_receive_incarnation = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Incarnation\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"gdsdb.receive.incarnation\00", align 1
@hf_gdsdb_receive_transaction = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"gdsdb.receive.transaction\00", align 1
@hf_gdsdb_receive_msgnr = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"gdsdb.receive.msgnr\00", align 1
@hf_gdsdb_receive_messages = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"gdsdb.receive.msgcount\00", align 1
@hf_gdsdb_receive_direction = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Scroll direction\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"gdsdb.receive.direction\00", align 1
@hf_gdsdb_receive_offset = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Scroll offset\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"gdsdb.receive.offset\00", align 1
@hf_gdsdb_send_request = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Send request\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"gdsdb.send.request\00", align 1
@hf_gdsdb_send_incarnation = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"gdsdb.send.incarnation\00", align 1
@hf_gdsdb_send_transaction = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"gdsdb.send.transaction\00", align 1
@hf_gdsdb_send_msgnr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"gdsdb.send.msgnr\00", align 1
@hf_gdsdb_send_messages = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"gdsdb.send.messages\00", align 1
@hf_gdsdb_response_object = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Response object\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"gdsdb.response.object\00", align 1
@hf_gdsdb_response_blobid = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Blob ID\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"gdsdb.response.blobid\00", align 1
@hf_gdsdb_response_datasize = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"gdsdb.response.datasize\00", align 1
@hf_gdsdb_response_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"gdsdb.response.data\00", align 1
@hf_gdsdb_status_vector_arg = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"gdsdb.status_vector.arg\00", align 1
@gdsdb_arg_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.263 }, %struct._value_string { i32 4, ptr @.str.264 }, %struct._value_string { i32 5, ptr @.str.265 }, %struct._value_string { i32 6, ptr @.str.266 }, %struct._value_string { i32 7, ptr @.str.267 }, %struct._value_string { i32 8, ptr @.str.268 }, %struct._value_string { i32 9, ptr @.str.269 }, %struct._value_string { i32 10, ptr @.str.270 }, %struct._value_string { i32 11, ptr @.str.271 }, %struct._value_string { i32 15, ptr @.str.272 }, %struct._value_string { i32 16, ptr @.str.273 }, %struct._value_string { i32 17, ptr @.str.274 }, %struct._value_string { i32 18, ptr @.str.275 }, %struct._value_string { i32 19, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_gdsdb_status_vector_error_code = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"gdsdb.status_vector.error_code\00", align 1
@hf_gdsdb_status_vector_number = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"gdsdb.status_vector.number\00", align 1
@hf_gdsdb_status_vector_string = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"gdsdb.status_vector.string\00", align 1
@hf_gdsdb_status_vector_sql_state = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"SQL State\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"gdsdb.status_vector.sql_state\00", align 1
@hf_gdsdb_transact_database = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"gdsdb.transact.database\00", align 1
@hf_gdsdb_transact_transaction = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"gdsdb.transact.transaction\00", align 1
@hf_gdsdb_transactresponse_messages = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"gdsdb.transactresponse.messages\00", align 1
@hf_gdsdb_openblob2_bpb = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Blob parameter block\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"gdsdb.openblob2.bpb\00", align 1
@hf_gdsdb_openblob_transaction = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"gdsdb.openblob2.transaction\00", align 1
@hf_gdsdb_openblob_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"gdsdb.openblob.id\00", align 1
@hf_gdsdb_reconnect_handle = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"gdsdb.reconnect.handle\00", align 1
@hf_gdsdb_reconnect_database_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Database size\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"gdsdb.reconnect.database_size\00", align 1
@hf_gdsdb_reconnect_database = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"gdsdb.reconnect.database\00", align 1
@hf_gdsdb_info_object = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"gdsdb.info.object\00", align 1
@hf_gdsdb_info_incarnation = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"gdsdb.info.incarnation\00", align 1
@hf_gdsdb_info_items = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"gdsdb.info.items\00", align 1
@hf_gdsdb_info_recv_items = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"gdsdb.info.recv_items\00", align 1
@hf_gdsdb_info_buffer_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Buffer length\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"gdsdb.info.bufferlength\00", align 1
@hf_gdsdb_release_object = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"gdsdb.release.object\00", align 1
@hf_gdsdb_execute_statement = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"gdsdb.execute.statement\00", align 1
@hf_gdsdb_execute_transaction = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"gdsdb.execute.transaction\00", align 1
@hf_gdsdb_execute_message_number = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"gdsdb.execute.messagenumber\00", align 1
@hf_gdsdb_execute_messages = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Number of messages\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"gdsdb.execute.messages\00", align 1
@hf_gdsdb_prepare_transaction = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Prepare, Transaction\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"gdsdb.prepare.transaction\00", align 1
@hf_gdsdb_prepare_statement = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Prepare, Statement\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"gdsdb.prepare.statement\00", align 1
@hf_gdsdb_prepare_dialect = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"Prepare, Dialect\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"gdsdb.prepare.dialect\00", align 1
@hf_gdsdb_prepare_querystr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Prepare, Query\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"gdsdb.prepare.querystr\00", align 1
@hf_gdsdb_prepare_bufferlength = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Prepare, Bufferlength\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"gdsdb.prepare.bufferlen\00", align 1
@hf_gdsdb_free_statement = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"gdsdb.fetchresponse.statement\00", align 1
@hf_gdsdb_free_option = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"gdsdb.fetchresponse.option\00", align 1
@proto_register_gdsdb.ett = internal global [2 x ptr] [ptr @ett_gdsdb, ptr @ett_gdsdb_connect_pref], align 16
@ett_gdsdb = internal global i32 0, align 4
@ett_gdsdb_connect_pref = internal global i32 0, align 4
@proto_register_gdsdb.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gdsdb_invalid_length, %struct.expert_field_info { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gdsdb_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"gdsdb.invalid_length\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Firebird SQL Database Remote Protocol\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"FB/IB GDS DB\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"gdsdb\00", align 1
@proto_gdsdb = internal global i32 0, align 4
@gdsdb_handle = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Open file\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Create file\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Close file\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Read page\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Write page\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Convert lock\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Release lock\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Compile\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Start and send\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Unwind\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Prepare\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Reconnect\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Create blob\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Open blob\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"Get segment\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Put segment\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"Cancel blob\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"Close blob\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"Info database\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Info request\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Info transaction\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Info blob\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"Batch segments\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Mgr set affinity\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Mgr clear affinity\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"Mgr report\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Que events\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Cancel events\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Commit retaining\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Prepare 2\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Aux connect\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"DDl\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Open blob 2\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Create blob 2\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"Get slice\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"Put slice\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Seek blob\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Allocate statement\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Exec immediate\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Fetch response\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Free statement\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Prepare statement\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"Set cursor\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Info sql\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Response piggyback\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Start and receive\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Start send and receive\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Exec immediate 2\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Execute 2\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"Sql response\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Transact\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Transact response\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Drop database\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Service attach\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"Service detach\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Service info\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Service start\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Rollback retaining\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"update_account_info\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"authenticate_user\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"trusted_auth\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Apollo\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"Vms\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"Ultrix\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"Alliant\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"MS-Dos\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"Sun 4\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Sun 386\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"HP-UX\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"HP MPE/xl\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"Mac\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Mac aux\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"mips Ultrix\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"HP-UX 68k\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Xenix\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Aviion\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Apollo_dn10k\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"Cray\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"Imp\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"SCO\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Next 386\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"m88k\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"UnixWare\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Intel 32\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"Epson\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Decosf\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Ncr3000\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"NT PPC\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"DG x86\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"SCO ev\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"NetBSD\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Darwin PPC\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"end of argument list\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"generic DSRI\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"string argument\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"count & string argument\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"numeric argument\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"interpreted status code\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"VAX/VMS status code\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"UNIX error code\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Apollo/Domain error code\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"MSDOS/OS2 error code\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"HP MPE/XL error code\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"HP MPE/XL IPC error code\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"NeXT/Mach error code\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"NetWare error code\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Win32 error code\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"warning argument\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"SQLSTATE\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"GDS DB\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Unknown opcode %u\00", align 1
@gdsdb_handle_opcode = internal global [92 x ptr] [ptr @gdsdb_dummy, ptr @gdsdb_connect, ptr @gdsdb_dummy, ptr @gdsdb_accept, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_attach, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_compile, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_send, ptr @gdsdb_receive, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob, ptr @gdsdb_segment, ptr @gdsdb_segment, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_segment, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_event, ptr @gdsdb_cancel_events, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_event, ptr @gdsdb_request, ptr @gdsdb_request, ptr @gdsdb_ddl, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob2, ptr @gdsdb_slice, ptr @gdsdb_slice, ptr @gdsdb_slice_response, ptr @gdsdb_seek_blob, ptr @gdsdb_release, ptr @gdsdb_execute, ptr @gdsdb_prepare, ptr @gdsdb_fetch, ptr @gdsdb_fetch_response, ptr @gdsdb_free_statement, ptr @gdsdb_prepare, ptr @gdsdb_cursor, ptr @gdsdb_info, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_exec_immediate2, ptr @gdsdb_execute, ptr @gdsdb_insert, ptr @gdsdb_sql_response, ptr @gdsdb_transact, ptr @gdsdb_transact_response, ptr @gdsdb_release, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_service_start, ptr @gdsdb_release, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy], align 16
@.str.280 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gdsdb() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128)
  store i32 %2, ptr @proto_gdsdb, align 4
  %3 = load i32, ptr @proto_gdsdb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gdsdb.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gdsdb.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_gdsdb, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gdsdb.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gdsdb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.128, ptr noundef @dissect_gdsdb, i32 noundef %7)
  store ptr %8, ptr @gdsdb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdsdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %93

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp uge i32 %23, 92
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %93

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.277)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  br label %33

33:                                               ; preds = %90, %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %91

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp uge i32 %42, 92
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %93

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @gdsdb_opcode, ptr noundef @.str.279)
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.278, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_gdsdb, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_gdsdb, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_gdsdb_opcode, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [92 x ptr], ptr @gdsdb_handle_opcode, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 4
  %74 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %45
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @expert_add_info(ptr noundef null, ptr noundef %79, ptr noundef @ei_gdsdb_invalid_length)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  br label %93

84:                                               ; preds = %45
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 33
  store i32 268435455, ptr %89, align 8
  store i32 -1, ptr %5, align 4
  br label %93

90:                                               ; preds = %84
  br label %33, !llvm.loop !4

91:                                               ; preds = %33
  %92 = load i32, ptr %13, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %87, %78, %44, %25, %18
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gdsdb() #0 {
  %1 = load ptr, ptr @gdsdb_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.129, i32 noundef 3050, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_dummy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 16, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %160

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 12
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @dword_align(i32 noundef %29)
  %31 = add i32 4, %30
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %160

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = sub i32 %43, 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = mul i32 %46, 20
  %48 = add i32 4, %47
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  br label %160

55:                                               ; preds = %39
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_gdsdb_connect_operation, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_gdsdb_connect_version, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_gdsdb_connect_client, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_gdsdb_connect_filename, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @add_uint_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_gdsdb_connect_count, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef %99)
  %101 = call ptr @tvb_format_text(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.280, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_gdsdb_connect_userid, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @add_uint_string(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %155, %55
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %158

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_gdsdb_connect_pref, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 20, i32 noundef 0)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @ett_gdsdb_connect_pref, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_gdsdb_connect_pref_version, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_gdsdb_connect_pref_architecture, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_gdsdb_connect_pref_mintype, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_gdsdb_connect_pref_maxtype, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_gdsdb_connect_pref_weight, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %111
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %107, !llvm.loop !6

158:                                              ; preds = %107
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158, %54, %38, %23
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_accept_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_accept_architecture, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_accept_proto_min_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %15, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 16, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %71

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 12
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  %25 = call i32 @dword_align(i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %71

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_gdsdb_response_object, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_gdsdb_response_blobid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gdsdb_response_datasize, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_gdsdb_response_data, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %32
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @gdsdb_status_vector(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %63, %31, %19
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %80

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @dword_align(i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %80

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @dword_align(i32 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %80

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_gdsdb_attach_database_object_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %67)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.280, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_gdsdb_attach_database_path, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @add_uint_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_gdsdb_attach_database_param_buf, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @add_uint_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %48, %47, %32, %19
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_release_object, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 8, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @dword_align(i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gdsdb_compile_database, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_gdsdb_compile_blr, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @add_uint_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %33, %32, %19
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %73

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_receive_request, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_receive_incarnation, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_receive_transaction, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_receive_msgnr, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gdsdb_receive_messages, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %56, %15
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp sge i32 %54, 12
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_gdsdb_receive_direction, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_gdsdb_receive_offset, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  br label %51, !llvm.loop !7

71:                                               ; preds = %51
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %14
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_send_request, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_send_incarnation, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_send_transaction, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_send_msgnr, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gdsdb_send_messages, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %15, %14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_reconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 8, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  %24 = call i32 @dword_align(i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %46

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gdsdb_reconnect_handle, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gdsdb_reconnect_database_size, align 4
  %41 = load i32, ptr @hf_gdsdb_reconnect_database, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @add_byte_array(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %31, %30, %18
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_open_blob2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 12, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @dword_align(i32 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_gdsdb_openblob2_bpb, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @add_uint_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %30, %29, %18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_open_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 16, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %91

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  %29 = call i32 @dword_align(i32 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %91

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 84
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %41, %42
  %44 = sub i32 %43, 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %44)
  %46 = call i32 @dword_align(i32 noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  br label %91

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_gdsdb_info_object, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_gdsdb_info_incarnation, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_gdsdb_info_items, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @add_uint_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 84
  br i1 %75, label %76, label %82

76:                                               ; preds = %54
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_gdsdb_info_recv_items, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @add_uint_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %76, %54
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_gdsdb_info_buffer_length, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %82, %52, %35, %19
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_cancel_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_request_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_request_object, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_request_partner, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %15, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_ddl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_slice_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_seek_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_execute_statement, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_execute_transaction, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_execute_message_number, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_execute_messages, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %15, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 20, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 12
  %23 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %22)
  %24 = call i32 @dword_align(i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %79

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gdsdb_prepare_transaction, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gdsdb_prepare_statement, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_gdsdb_prepare_dialect, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @tvb_format_text(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %64)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.280, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_gdsdb_prepare_querystr, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @add_uint_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_gdsdb_prepare_bufferlength, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %31, %30, %18
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_free_statement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_free_statement, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_free_option, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_exec_immediate2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 40
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_sql_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_transact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_transact_database, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_transact_transaction, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_transact_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_transactresponse_messages, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_service_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dword_align(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 3
  %6 = sub i32 4, %5
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @add_uint_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @dword_align(i32 noundef %20)
  %22 = add i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %35, ptr noundef @ei_gdsdb_invalid_length, ptr noundef @.str.281, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_status_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %55, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_gdsdb_status_vector_arg, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %56

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 1, label %26
    i32 4, label %35
    i32 2, label %43
    i32 5, label %43
    i32 19, label %49
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_gdsdb_status_vector_error_code, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_gdsdb_status_vector_number, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  br label %55

43:                                               ; preds = %24, %24
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_gdsdb_status_vector_string, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @add_uint_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %55

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_gdsdb_status_vector_sql_state, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @add_uint_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %43, %35, %27
  br label %8, !llvm.loop !8

56:                                               ; preds = %23, %8
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @add_byte_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @dword_align(i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %5
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %34, %35
  ret i32 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
