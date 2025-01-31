; ModuleID = 'bench/wireshark/original/packet-gdsdb.c.ll'
source_filename = "bench/wireshark/original/packet-gdsdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_gdsdb = internal unnamed_addr global i32 0, align 4
@gdsdb_handle = internal unnamed_addr global ptr null, align 8
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
@gdsdb_handle_opcode = internal unnamed_addr constant [92 x ptr] [ptr @gdsdb_dummy, ptr @gdsdb_connect, ptr @gdsdb_dummy, ptr @gdsdb_accept, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_attach, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_compile, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_send, ptr @gdsdb_receive, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob, ptr @gdsdb_segment, ptr @gdsdb_segment, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_segment, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_event, ptr @gdsdb_cancel_events, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_event, ptr @gdsdb_request, ptr @gdsdb_request, ptr @gdsdb_ddl, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob2, ptr @gdsdb_slice, ptr @gdsdb_slice, ptr @gdsdb_slice_response, ptr @gdsdb_seek_blob, ptr @gdsdb_release, ptr @gdsdb_execute, ptr @gdsdb_prepare, ptr @gdsdb_fetch, ptr @gdsdb_fetch_response, ptr @gdsdb_free_statement, ptr @gdsdb_prepare, ptr @gdsdb_cursor, ptr @gdsdb_info, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_exec_immediate2, ptr @gdsdb_execute, ptr @gdsdb_insert, ptr @gdsdb_sql_response, ptr @gdsdb_transact, ptr @gdsdb_transact_response, ptr @gdsdb_release, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_service_start, ptr @gdsdb_release, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy], align 16
@.str.280 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gdsdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #3
  store i32 %1, ptr @proto_gdsdb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gdsdb.hf, i32 noundef 71) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gdsdb.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_gdsdb, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gdsdb.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_gdsdb, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_gdsdb, i32 noundef %4) #3
  store ptr %5, ptr @gdsdb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gdsdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %9 = icmp ugt i32 %8, 91
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.277) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  br label %14

14:                                               ; preds = %20, %10
  %.034 = phi i32 [ 0, %10 ], [ %33, %20 ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.034) #3
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.034) #3
  %19 = icmp ugt i32 %18, 91
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @gdsdb_opcode, ptr noundef nonnull @.str.279) #3
  tail call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %22) #3
  %23 = load i32, ptr @proto_gdsdb, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.034, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @ett_gdsdb, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  %27 = load i32, ptr @hf_gdsdb_opcode, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.034, i32 noundef 4, i32 noundef 0) #3
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr [92 x ptr], ptr @gdsdb_handle_opcode, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = add nuw i32 %.034, 4
  %33 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef %32) #3
  %.not = icmp sgt i32 %33, %.034
  br i1 %.not, label %14, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %24, ptr noundef nonnull @ei_gdsdb_invalid_length) #3
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.034) #3
  br label %.loopexit

.loopexit:                                        ; preds = %14, %17, %7, %4, %34
  %.0 = phi i32 [ %36, %34 ], [ 0, %4 ], [ 0, %7 ], [ %.034, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gdsdb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdsdb_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.129, i32 noundef 3050, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_dummy(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_connect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = add i32 %3, 12
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i = and i32 %9, -4
  %10 = add i32 %reass.sub.i, 28
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %reass.sub.i
  %14 = add i32 %13, 20
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #3
  %16 = mul i32 %15, 20
  %17 = add i32 %10, %16
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_gdsdb_connect_operation, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_gdsdb_connect_version, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #3
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_gdsdb_connect_client, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_gdsdb_connect_filename, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i.i = and i32 %30, -4
  %31 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %29, i32 noundef %31) #3
  %32 = add i32 %31, %8
  %33 = add i32 %30, -2147483640
  %34 = icmp ult i32 %33, -2147483644
  %35 = icmp slt i32 %32, %8
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %36, label %add_uint_string.exit

36:                                               ; preds = %19
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %29, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %31) #3
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %19, %36
  %.0.i = phi i32 [ %38, %36 ], [ %32, %19 ]
  %39 = load i32, ptr @hf_gdsdb_connect_count, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %41 = add i32 %.0.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = add i32 %.0.i, 8
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #3
  %48 = tail call ptr @tvb_format_text(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef %48) #3
  %49 = load i32, ptr @hf_gdsdb_connect_userid, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #3
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #3
  %reass.sub.i.i76 = and i32 %51, -4
  %52 = add i32 %reass.sub.i.i76, 8
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %52) #3
  %53 = add i32 %52, %41
  %54 = add i32 %51, -2147483640
  %55 = icmp ult i32 %54, -2147483644
  %56 = icmp slt i32 %53, %41
  %or.cond.i77 = or i1 %55, %56
  br i1 %or.cond.i77, label %57, label %add_uint_string.exit79

57:                                               ; preds = %add_uint_string.exit
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %50, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %52) #3
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit79

add_uint_string.exit79:                           ; preds = %add_uint_string.exit, %57
  %.0.i78 = phi i32 [ %59, %57 ], [ %53, %add_uint_string.exit ]
  %60 = icmp sgt i32 %15, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %add_uint_string.exit79, %.lr.ph
  %.07381 = phi i32 [ %79, %.lr.ph ], [ %.0.i78, %add_uint_string.exit79 ]
  %.07480 = phi i32 [ %80, %.lr.ph ], [ 0, %add_uint_string.exit79 ]
  %61 = load i32, ptr @hf_gdsdb_connect_pref, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %.07381, i32 noundef 20, i32 noundef 0) #3
  %63 = load i32, ptr @ett_gdsdb_connect_pref, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #3
  %65 = load i32, ptr @hf_gdsdb_connect_pref_version, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.07381, i32 noundef 4, i32 noundef 0) #3
  %67 = add i32 %.07381, 4
  %68 = load i32, ptr @hf_gdsdb_connect_pref_architecture, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #3
  %70 = add i32 %.07381, 8
  %71 = load i32, ptr @hf_gdsdb_connect_pref_mintype, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #3
  %73 = add i32 %.07381, 12
  %74 = load i32, ptr @hf_gdsdb_connect_pref_maxtype, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #3
  %76 = add i32 %.07381, 16
  %77 = load i32, ptr @hf_gdsdb_connect_pref_weight, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #3
  %79 = add i32 %.07381, 20
  %80 = add nuw nsw i32 %.07480, 1
  %exitcond.not = icmp eq i32 %80, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %add_uint_string.exit79, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ -1, %12 ], [ %.0.i78, %add_uint_string.exit79 ], [ %79, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_accept(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_accept_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_accept_architecture, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_gdsdb_accept_proto_min_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %3, 12
  br label %17

17:                                               ; preds = %4, %7
  %.0 = phi i32 [ %16, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_response(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %70, label %9

9:                                                ; preds = %4
  %10 = add i32 %3, 12
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #3
  %reass.sub.i = and i32 %11, -4
  %12 = add i32 %reass.sub.i, 20
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @hf_gdsdb_response_object, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %17 = add i32 %3, 4
  %18 = load i32, ptr @hf_gdsdb_response_blobid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #3
  %20 = load i32, ptr @hf_gdsdb_response_datasize, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %22 = add i32 %3, 16
  %23 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr @hf_gdsdb_response_data, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 0) #3
  %.pre = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i32 [ %.pre, %24 ], [ 0, %14 ]
  %29 = add i32 %28, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #3
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %.lr.ph.i, label %gdsdb_status_vector.exit

.lr.ph.i:                                         ; preds = %27, %add_uint_string.exit.i
  %.025.i = phi i32 [ %.2.i, %add_uint_string.exit.i ], [ %29, %27 ]
  %32 = load i32, ptr @hf_gdsdb_status_vector_arg, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.025.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %34 = add i32 %.025.i, 4
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %36 [
    i32 0, label %gdsdb_status_vector.exit
    i32 19, label %56
    i32 4, label %40
    i32 2, label %44
    i32 5, label %44
  ]

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr @hf_gdsdb_status_vector_error_code, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %39 = add i32 %.025.i, 8
  br label %add_uint_string.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = load i32, ptr @hf_gdsdb_status_vector_number, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %43 = add i32 %.025.i, 8
  br label %add_uint_string.exit.i

44:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %45 = load i32, ptr @hf_gdsdb_status_vector_string, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %47 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #3
  %reass.sub.i.i.i = and i32 %47, -4
  %48 = add i32 %reass.sub.i.i.i, 8
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %48) #3
  %49 = add i32 %48, %34
  %50 = add i32 %47, -2147483640
  %51 = icmp ult i32 %50, -2147483644
  %52 = icmp slt i32 %49, %34
  %or.cond.i.i = or i1 %51, %52
  br i1 %or.cond.i.i, label %53, label %add_uint_string.exit.i

53:                                               ; preds = %44
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %46, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %48) #3
  %55 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = load i32, ptr @hf_gdsdb_status_vector_sql_state, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %59 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #3
  %reass.sub.i.i21.i = and i32 %59, -4
  %60 = add i32 %reass.sub.i.i21.i, 8
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %60) #3
  %61 = add i32 %60, %34
  %62 = add i32 %59, -2147483640
  %63 = icmp ult i32 %62, -2147483644
  %64 = icmp slt i32 %61, %34
  %or.cond.i22.i = or i1 %63, %64
  br i1 %or.cond.i22.i, label %65, label %add_uint_string.exit.i

65:                                               ; preds = %56
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %58, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %60) #3
  %67 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit.i

add_uint_string.exit.i:                           ; preds = %65, %56, %53, %44, %40, %36
  %.2.i = phi i32 [ %39, %36 ], [ %43, %40 ], [ %55, %53 ], [ %49, %44 ], [ %67, %65 ], [ %61, %56 ]
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #3
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %.lr.ph.i, label %gdsdb_status_vector.exit, !llvm.loop !6

gdsdb_status_vector.exit:                         ; preds = %.lr.ph.i, %add_uint_string.exit.i, %27
  %.1.i = phi i32 [ %29, %27 ], [ %.2.i, %add_uint_string.exit.i ], [ %34, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %70

70:                                               ; preds = %9, %4, %gdsdb_status_vector.exit
  %.0 = phi i32 [ %.1.i, %gdsdb_status_vector.exit ], [ -1, %4 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_attach(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %add_uint_string.exit40, label %7

7:                                                ; preds = %4
  %8 = add i32 %3, 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i = and i32 %9, -4
  %10 = add i32 %reass.sub.i, 16
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %add_uint_string.exit40, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, -4
  %14 = add i32 %13, %10
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #3
  %reass.sub.i36 = and i32 %15, -4
  %16 = add i32 %reass.sub.i, 20
  %17 = add i32 %16, %reass.sub.i36
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %add_uint_string.exit40, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_gdsdb_attach_database_object_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %3, 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %28 = tail call ptr @tvb_format_text(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef %28) #3
  %29 = load i32, ptr @hf_gdsdb_attach_database_path, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i.i = and i32 %31, -4
  %32 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %32) #3
  %33 = add i32 %32, %8
  %34 = add i32 %31, -2147483640
  %35 = icmp ult i32 %34, -2147483644
  %36 = icmp slt i32 %33, %8
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %37, label %add_uint_string.exit

37:                                               ; preds = %19
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %30, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %32) #3
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %19, %37
  %.0.i = phi i32 [ %39, %37 ], [ %33, %19 ]
  %40 = load i32, ptr @hf_gdsdb_attach_database_param_buf, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %reass.sub.i.i37 = and i32 %42, -4
  %43 = add i32 %reass.sub.i.i37, 8
  tail call void @proto_item_set_len(ptr noundef %41, i32 noundef %43) #3
  %44 = add i32 %43, %.0.i
  %45 = add i32 %42, -2147483640
  %46 = icmp ult i32 %45, -2147483644
  %47 = icmp slt i32 %44, %.0.i
  %or.cond.i38 = or i1 %46, %47
  br i1 %or.cond.i38, label %48, label %add_uint_string.exit40

48:                                               ; preds = %add_uint_string.exit
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %41, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %43) #3
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit40

add_uint_string.exit40:                           ; preds = %48, %add_uint_string.exit, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ -1, %12 ], [ %50, %48 ], [ %44, %add_uint_string.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_release(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_release_object, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_compile(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %add_uint_string.exit, label %7

7:                                                ; preds = %4
  %8 = add i32 %3, 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i = and i32 %9, -4
  %10 = add i32 %reass.sub.i, 12
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %add_uint_string.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_gdsdb_compile_database, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_gdsdb_compile_blr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i.i = and i32 %17, -4
  %18 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %18) #3
  %19 = add i32 %18, %8
  %20 = add i32 %17, -2147483640
  %21 = icmp ult i32 %20, -2147483644
  %22 = icmp slt i32 %19, %8
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %add_uint_string.exit

23:                                               ; preds = %12
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %16, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %18) #3
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %23, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ %25, %23 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_receive(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_receive_request, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_receive_incarnation, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_gdsdb_receive_transaction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %3, 12
  %17 = load i32, ptr @hf_gdsdb_receive_msgnr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #3
  %19 = add i32 %3, 16
  %20 = load i32, ptr @hf_gdsdb_receive_messages, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #3
  %22 = add i32 %3, 20
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #3
  %24 = icmp sgt i32 %23, 11
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.034 = phi i32 [ %30, %.lr.ph ], [ %22, %7 ]
  %25 = load i32, ptr @hf_gdsdb_receive_direction, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.034, i32 noundef 4, i32 noundef 0) #3
  %27 = add i32 %.034, 4
  %28 = load i32, ptr @hf_gdsdb_receive_offset, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0) #3
  %30 = add i32 %.034, 12
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #3
  %32 = icmp sgt i32 %31, 11
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %.033 = phi i32 [ -1, %4 ], [ %22, %7 ], [ %30, %.lr.ph ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_send(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_send_request, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_send_incarnation, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_gdsdb_send_transaction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %3, 12
  %17 = load i32, ptr @hf_gdsdb_send_msgnr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #3
  %19 = add i32 %3, 16
  %20 = load i32, ptr @hf_gdsdb_send_messages, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #3
  %22 = add i32 %3, 20
  br label %23

23:                                               ; preds = %4, %7
  %.0 = phi i32 [ %22, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_reconnect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = add i32 %3, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #3
  %reass.sub.i = and i32 %10, -4
  %11 = add i32 %reass.sub.i, 12
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_gdsdb_reconnect_handle, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_gdsdb_reconnect_database_size, align 4
  %17 = load i32, ptr @hf_gdsdb_reconnect_database, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %19 = add i32 %3, 8
  %20 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %add_byte_array.exit, label %21

21:                                               ; preds = %13
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #3
  %23 = load i32, ptr %5, align 4
  %reass.sub.i.i = and i32 %23, -4
  %24 = add i32 %reass.sub.i.i, 4
  store i32 %24, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %24) #3
  %.pre.i = load i32, ptr %5, align 4
  br label %add_byte_array.exit

add_byte_array.exit:                              ; preds = %13, %21
  %25 = phi i32 [ %.pre.i, %21 ], [ 0, %13 ]
  %26 = add i32 %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %27

27:                                               ; preds = %8, %4, %add_byte_array.exit
  %.0 = phi i32 [ %26, %add_byte_array.exit ], [ -1, %4 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_open_blob2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #3
  %reass.sub.i = and i32 %8, -4
  %9 = add i32 %reass.sub.i, 16
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_gdsdb_openblob2_bpb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #3
  %reass.sub.i.i = and i32 %14, -4
  %15 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %15) #3
  %16 = add i32 %15, %3
  %17 = add i32 %14, -2147483640
  %18 = icmp ult i32 %17, -2147483644
  %19 = icmp slt i32 %16, %3
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %20, label %add_uint_string.exit

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %13, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %15) #3
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %11, %20
  %.0.i = phi i32 [ %22, %20 ], [ %16, %11 ]
  %23 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %25 = add i32 %.0.i, 4
  %26 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #3
  %28 = add i32 %.0.i, 12
  br label %29

29:                                               ; preds = %7, %4, %add_uint_string.exit
  %.0 = phi i32 [ %28, %add_uint_string.exit ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_open_blob(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef 0) #3
  %13 = add i32 %3, 12
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_segment(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_info(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = add i32 %3, -4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %10 = add i32 %3, 8
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #3
  %reass.sub.i = and i32 %11, -4
  %12 = add i32 %reass.sub.i, 20
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %9, 84
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = add i32 %3, -8
  %18 = add i32 %17, %12
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #3
  %reass.sub.i41 = and i32 %19, -4
  %20 = add i32 %reass.sub.i, 24
  %21 = add i32 %20, %reass.sub.i41
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %16, %14
  %24 = load i32, ptr @hf_gdsdb_info_object, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %26 = add i32 %3, 4
  %27 = load i32, ptr @hf_gdsdb_info_incarnation, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_gdsdb_info_items, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #3
  %reass.sub.i.i = and i32 %31, -4
  %32 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %32) #3
  %33 = add i32 %32, %10
  %34 = add i32 %31, -2147483640
  %35 = icmp ult i32 %34, -2147483644
  %36 = icmp slt i32 %33, %10
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %37, label %add_uint_string.exit

37:                                               ; preds = %23
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %30, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %32) #3
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %23, %37
  %.0.i = phi i32 [ %39, %37 ], [ %33, %23 ]
  br i1 %15, label %40, label %add_uint_string.exit45

40:                                               ; preds = %add_uint_string.exit
  %41 = load i32, ptr @hf_gdsdb_info_recv_items, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #3
  %reass.sub.i.i42 = and i32 %43, -4
  %44 = add i32 %reass.sub.i.i42, 8
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %44) #3
  %45 = add i32 %44, %.0.i
  %46 = add i32 %43, -2147483640
  %47 = icmp ult i32 %46, -2147483644
  %48 = icmp slt i32 %45, %.0.i
  %or.cond.i43 = or i1 %47, %48
  br i1 %or.cond.i43, label %49, label %add_uint_string.exit45

49:                                               ; preds = %40
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %42, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %44) #3
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit45

add_uint_string.exit45:                           ; preds = %49, %40, %add_uint_string.exit
  %.038 = phi i32 [ %.0.i, %add_uint_string.exit ], [ %51, %49 ], [ %45, %40 ]
  %52 = load i32, ptr @hf_gdsdb_info_buffer_length, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %.038, i32 noundef 4, i32 noundef 0) #3
  %54 = add i32 %.038, 4
  br label %55

55:                                               ; preds = %16, %7, %4, %add_uint_string.exit45
  %.0 = phi i32 [ %54, %add_uint_string.exit45 ], [ -1, %4 ], [ -1, %7 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_event(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_cancel_events(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_request_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_request_object, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_gdsdb_request_partner, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef 0) #3
  %16 = add i32 %3, 16
  br label %17

17:                                               ; preds = %4, %7
  %.0 = phi i32 [ %16, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_ddl(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_slice(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_slice_response(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_seek_blob(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_execute(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_execute_statement, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_execute_transaction, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_gdsdb_execute_message_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #3
  %16 = add i32 %3, 12
  %17 = load i32, ptr @hf_gdsdb_execute_messages, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #3
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %20

20:                                               ; preds = %4, %7
  %.0 = phi i32 [ %19, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = add i32 %3, 12
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i = and i32 %9, -4
  %10 = add i32 %reass.sub.i, 24
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_gdsdb_prepare_transaction, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_gdsdb_prepare_statement, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #3
  %18 = add i32 %3, 8
  %19 = load i32, ptr @hf_gdsdb_prepare_dialect, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %3, 16
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %27 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef %27) #3
  %28 = load i32, ptr @hf_gdsdb_prepare_querystr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #3
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #3
  %reass.sub.i.i = and i32 %30, -4
  %31 = add i32 %reass.sub.i.i, 8
  tail call void @proto_item_set_len(ptr noundef %29, i32 noundef %31) #3
  %32 = add i32 %31, %8
  %33 = add i32 %30, -2147483640
  %34 = icmp ult i32 %33, -2147483644
  %35 = icmp slt i32 %32, %8
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %36, label %add_uint_string.exit

36:                                               ; preds = %12
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %29, ptr noundef nonnull @ei_gdsdb_invalid_length, ptr noundef nonnull @.str.281, i32 noundef %31) #3
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %add_uint_string.exit

add_uint_string.exit:                             ; preds = %12, %36
  %.0.i = phi i32 [ %38, %36 ], [ %32, %12 ]
  %39 = load i32, ptr @hf_gdsdb_prepare_bufferlength, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #3
  %41 = add i32 %.0.i, 4
  br label %42

42:                                               ; preds = %7, %4, %add_uint_string.exit
  %.0 = phi i32 [ %41, %add_uint_string.exit ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_fetch(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_fetch_response(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_free_statement(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_free_statement, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_free_option, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_cursor(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_exec_immediate2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_insert(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_sql_response(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_transact(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_transact_database, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gdsdb_transact_transaction, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %3, 8
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gdsdb_transact_response(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_gdsdb_transactresponse_messages, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gdsdb_service_start(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #3
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
