target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tacplus_key_entry = type { ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tacacs.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tacacs_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tacacs_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @tacacs_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_nonce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_userlen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_passlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_response, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @tacacs_resp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_reason, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @tacacs_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_destaddr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_destport, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_line, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result3, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_username, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_password, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tacacs_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tacacs.version\00", align 1
@tacacs_version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 128, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_tacacs_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tacacs.type\00", align 1
@tacacs_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string { i32 7, ptr @.str.171 }, %struct._value_string { i32 8, ptr @.str.172 }, %struct._value_string { i32 9, ptr @.str.173 }, %struct._value_string { i32 10, ptr @.str.174 }, %struct._value_string { i32 11, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_tacacs_nonce = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tacacs.nonce\00", align 1
@hf_tacacs_userlen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Username length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"tacacs.userlen\00", align 1
@hf_tacacs_passlen = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Password length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tacacs.passlen\00", align 1
@hf_tacacs_response = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tacacs.response\00", align 1
@tacacs_resp_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_tacacs_reason = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tacacs.reason\00", align 1
@tacacs_reason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.181 }, %struct._value_string { i32 3, ptr @.str.182 }, %struct._value_string { i32 4, ptr @.str.183 }, %struct._value_string { i32 5, ptr @.str.184 }, %struct._value_string { i32 6, ptr @.str.185 }, %struct._value_string { i32 7, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@hf_tacacs_result1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Result 1\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tacacs.result1\00", align 1
@hf_tacacs_destaddr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tacacs.destaddr\00", align 1
@hf_tacacs_destport = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"tacacs.destport\00", align 1
@hf_tacacs_line = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"tacacs.line\00", align 1
@hf_tacacs_result2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Result 2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"tacacs.result2\00", align 1
@hf_tacacs_result3 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Result 3\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"tacacs.result3\00", align 1
@hf_tacacs_username = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tacacs.username\00", align 1
@hf_tacacs_password = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"tacacs.password\00", align 1
@proto_register_tacacs.ett = internal global [1 x ptr] [ptr @ett_tacacs], align 8
@ett_tacacs = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"TACACS\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"tacacs\00", align 1
@proto_tacacs = internal global i32 0, align 4
@tacacs_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_tacplus.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tacplus_response, %struct._header_field_info { ptr @.str.10, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_request, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_majvers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_minvers, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_type, %struct._header_field_info { ptr @.str.2, ptr @.str.44, i32 4, i32 1, ptr @tacplus_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_seqno, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_flags_payload_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_flags_connection_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_flags_more, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_flags_start, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_flags_stop, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_flags_watchdog, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_session_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_packet_len, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_auth_password, %struct._header_field_info { ptr @.str.28, ptr @.str.68, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_port, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_remote_address, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_chap_challenge, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_chap_response, %struct._header_field_info { ptr @.str.10, ptr @.str.75, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_mschap_challenge, %struct._header_field_info { ptr @.str.73, ptr @.str.76, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_mschap_response, %struct._header_field_info { ptr @.str.10, ptr @.str.77, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arap_nas_challenge, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arap_remote_challenge, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arap_remote_response, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_privilege_level, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_authentication_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @tacplus_authen_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_service, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @tacplus_authen_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_user_len, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_user, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_port_len, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_remote_address_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arg_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arg_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_chap_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_mschap_id, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_authen_action, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @tacplus_authen_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_req_cont_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_req_cont_user_length, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_req_cont_data_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_req_cont_user, %struct._header_field_info { ptr @.str.92, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_rep_status, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @tacplus_reply_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_rep_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_rep_server_msg_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_rep_server_msg, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_authen_rep_server_data_len, %struct._header_field_info { ptr @.str.110, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_req_auth_method, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr @tacplus_authen_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_req_arg_count, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_rep_auth_status, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @tacplus_author_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_rep_server_msg_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_rep_server_data_len, %struct._header_field_info { ptr @.str.110, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_author_rep_arg_count, %struct._header_field_info { ptr @.str.123, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_authen_method, %struct._header_field_info { ptr @.str.121, ptr @.str.131, i32 4, i32 2, ptr @tacplus_authen_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_acct_arg_count, %struct._header_field_info { ptr @.str.123, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_acct_status, %struct._header_field_info { ptr @.str.113, ptr @.str.133, i32 4, i32 2, ptr @tacplus_acct_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_acct_server_msg_len, %struct._header_field_info { ptr @.str.127, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_acct_data_len, %struct._header_field_info { ptr @.str.110, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_acct_server_msg, %struct._header_field_info { ptr @.str.118, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_body_acct_data, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_data, %struct._header_field_info { ptr @.str.137, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_ascii_length, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_password_length, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_chap_data_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_mschap_data_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_arap_data_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacplus_data_length, %struct._header_field_info { ptr @.str.137, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tacplus_response = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"tacplus.response\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"TRUE if TACACS+ response\00", align 1
@hf_tacplus_request = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"tacplus.request\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"TRUE if TACACS+ request\00", align 1
@hf_tacplus_majvers = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"tacplus.majvers\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Major version number\00", align 1
@hf_tacplus_minvers = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Minor version\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"tacplus.minvers\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Minor version number\00", align 1
@hf_tacplus_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"tacplus.type\00", align 1
@tacplus_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_seqno = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"tacplus.seqno\00", align 1
@hf_tacplus_flags = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"tacplus.flags\00", align 1
@hf_tacplus_flags_payload_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Unencrypted\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"tacplus.flags.unencrypted\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.51 = private unnamed_addr constant [37 x i8] c"Is payload unencrypted? (deprecated)\00", align 1
@hf_tacplus_flags_connection_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Single Connection\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"tacplus.flags.singleconn\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Is this a single connection?\00", align 1
@hf_tacplus_acct_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"tacplus.acct.flags\00", align 1
@hf_tacplus_acct_flags_more = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"tacplus.acct.flags.more\00", align 1
@hf_tacplus_acct_flags_start = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"tacplus.acct.flags.start\00", align 1
@hf_tacplus_acct_flags_stop = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"tacplus.acct.flags.stop\00", align 1
@hf_tacplus_acct_flags_watchdog = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Watchdog\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"tacplus.acct.flags.watchdog\00", align 1
@hf_tacplus_session_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"tacplus.session_id\00", align 1
@hf_tacplus_packet_len = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"tacplus.packet_len\00", align 1
@hf_tacplus_auth_password = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"tacplus.auth_password\00", align 1
@hf_tacplus_port = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"tacplus.port\00", align 1
@hf_tacplus_remote_address = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Remote Address\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"tacplus.remote_address\00", align 1
@hf_tacplus_chap_challenge = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"tacplus.chap.challenge\00", align 1
@hf_tacplus_chap_response = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"tacplus.chap.response\00", align 1
@hf_tacplus_mschap_challenge = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"tacplus.mschap.challenge\00", align 1
@hf_tacplus_mschap_response = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"tacplus.mschap.response\00", align 1
@hf_tacplus_arap_nas_challenge = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Nas Challenge\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"tacplus.arap.nas_challenge\00", align 1
@hf_tacplus_arap_remote_challenge = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Remote Challenge\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"tacplus.arap.remote_challenge\00", align 1
@hf_tacplus_arap_remote_response = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Remote Response\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"tacplus.arap.remote_response\00", align 1
@hf_tacplus_privilege_level = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Privilege Level\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"tacplus.privilege_level\00", align 1
@hf_tacplus_authentication_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Authentication type\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"tacplus.authentication_type\00", align 1
@tacplus_authen_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_service = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"tacplus.service\00", align 1
@tacplus_authen_service_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.199 }, %struct._value_string { i32 6, ptr @.str.200 }, %struct._value_string { i32 7, ptr @.str.201 }, %struct._value_string { i32 8, ptr @.str.202 }, %struct._value_string { i32 9, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_user_len = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"User len\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"tacplus.user_len\00", align 1
@hf_tacplus_user = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"tacplus.user\00", align 1
@hf_tacplus_port_len = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Port len\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"tacplus.port_len\00", align 1
@hf_tacplus_remote_address_len = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Remaddr len\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"tacplus.address_len\00", align 1
@hf_tacplus_arg_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"tacplus.arg_length\00", align 1
@hf_tacplus_arg_value = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"tacplus.arg_value\00", align 1
@hf_tacplus_chap_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"tacplus.chap.id\00", align 1
@hf_tacplus_mschap_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"tacplus.mschap.id\00", align 1
@hf_tacplus_authen_action = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"tacplus.authen_action\00", align 1
@tacplus_authen_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_body_authen_req_cont_flags = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [35 x i8] c"tacplus.body_authen_req_cont.flags\00", align 1
@hf_tacplus_body_authen_req_cont_user_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"User length\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"tacplus.body_authen_req_cont.user_length\00", align 1
@hf_tacplus_body_authen_req_cont_data_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"tacplus.body_authen_req_cont.data_length\00", align 1
@hf_tacplus_body_authen_req_cont_user = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [34 x i8] c"tacplus.body_authen_req_cont.user\00", align 1
@hf_tacplus_body_authen_rep_status = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"tacplus.body_authen_rep.status\00", align 1
@tacplus_reply_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string { i32 4, ptr @.str.211 }, %struct._value_string { i32 5, ptr @.str.212 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string { i32 33, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_body_authen_rep_flags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [30 x i8] c"tacplus.body_authen_rep.flags\00", align 1
@hf_tacplus_body_authen_rep_server_msg_len = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"Server message length\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"tacplus.body_authen_rep.server_msg_len\00", align 1
@hf_tacplus_body_authen_rep_server_msg = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Server message\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"tacplus.body_authen_rep.server_msg\00", align 1
@hf_tacplus_body_authen_rep_server_data_len = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [40 x i8] c"tacplus.body_authen_rep_server.data_len\00", align 1
@hf_tacplus_body_author_req_auth_method = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Auth Method\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"tacplus.body_author_req.auth_method\00", align 1
@tacplus_authen_method = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string { i32 5, ptr @.str.220 }, %struct._value_string { i32 6, ptr @.str.221 }, %struct._value_string { i32 8, ptr @.str.222 }, %struct._value_string { i32 16, ptr @.str.223 }, %struct._value_string { i32 17, ptr @.str.224 }, %struct._value_string { i32 32, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_body_author_req_arg_count = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"Arg count\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"tacplus.body_author_req.arg_count\00", align 1
@hf_tacplus_body_author_rep_auth_status = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Auth Status\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"tacplus.body_author_rep.auth_status\00", align 1
@tacplus_author_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 16, ptr @.str.228 }, %struct._value_string { i32 17, ptr @.str.229 }, %struct._value_string { i32 33, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_body_author_rep_server_msg_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Server Msg length\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"tacplus.body_author_rep_server.msg_len\00", align 1
@hf_tacplus_body_author_rep_server_data_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [40 x i8] c"tacplus.body_author_rep_server.data_len\00", align 1
@hf_tacplus_body_author_rep_arg_count = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [34 x i8] c"tacplus.body_author_rep.arg_count\00", align 1
@hf_tacplus_acct_authen_method = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"tacplus.acct.auth_method\00", align 1
@hf_tacplus_acct_arg_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"tacplus.acct.arg_count\00", align 1
@hf_tacplus_body_acct_status = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"tacplus.body_acct.status\00", align 1
@tacplus_acct_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 33, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_tacplus_body_acct_server_msg_len = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"tacplus.body_acct.msg_len\00", align 1
@hf_tacplus_body_acct_data_len = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"tacplus.body_acct.data_len\00", align 1
@hf_tacplus_body_acct_server_msg = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"tacplus.body_acct.server_msg\00", align 1
@hf_tacplus_body_acct_data = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"tacplus.body_acct.data\00", align 1
@hf_tacplus_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"tacplus.data\00", align 1
@hf_tacplus_ascii_length = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"ASCII Data Length\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"tacplus.ascii_length\00", align 1
@hf_tacplus_password_length = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Password Length\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"tacplus.password_length\00", align 1
@hf_tacplus_chap_data_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"CHAP Data Length\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"tacplus.chap_data_length\00", align 1
@hf_tacplus_mschap_data_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"MSCHAP Data Length\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"tacplus.mschap_data_length\00", align 1
@hf_tacplus_arap_data_length = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"ARAP Data Length\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"tacplus.arap_data_length\00", align 1
@hf_tacplus_data_length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"tacplus.data_length\00", align 1
@proto_register_tacplus.ett = internal global [5 x ptr] [ptr @ett_tacplus, ptr @ett_tacplus_flags, ptr @ett_tacplus_acct_flags, ptr @ett_tacplus_body, ptr @ett_tacplus_body_chap], align 16
@ett_tacplus = internal global i32 0, align 4
@ett_tacplus_flags = internal global i32 0, align 4
@ett_tacplus_acct_flags = internal global i32 0, align 4
@ett_tacplus_body = internal global i32 0, align 4
@ett_tacplus_body_chap = internal global i32 0, align 4
@proto_register_tacplus.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tacplus_packet_len_invalid, %struct.expert_field_info { ptr @.str.151, i32 150994944, i32 6291456, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tacplus_unencrypted, %struct.expert_field_info { ptr @.str.153, i32 167772160, i32 6291456, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tacplus_bogus_data, %struct.expert_field_info { ptr @.str.155, i32 150994944, i32 6291456, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tacplus_packet_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [27 x i8] c"tacplus.packet_len.invalid\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_tacplus_unencrypted = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [37 x i8] c"tacplus.flags.unencrypted.deprecated\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"Unencrypted payload option MUST NOT be used in production\00", align 1
@ei_tacplus_bogus_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"tacplus.bogus_data\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Bogus data\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"TACACS+\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"tacplus\00", align 1
@proto_tacplus = internal global i32 0, align 4
@tacplus_handle = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.160 = private unnamed_addr constant [60 x i8] c"Reassemble TACACS+ messages spanning multiple TCP segments.\00", align 1
@.str.161 = private unnamed_addr constant [209 x i8] c"Whether the TACACS+ dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tacplus_preference_desegment = internal global i32 1, align 4
@.str.162 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"TACACS+ Encryption Key\00", align 1
@tacplus_opt_key = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"XTACACS\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Superuser\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Reload\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"SLIP on\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"SLIP off\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"SLIP Addr\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"this is not a response\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"expiring\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"PAP\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"ARAP\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"MS-CHAP\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_NONE\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"TAC_PLUS_AUTHEN_SVC_PT\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_RCMD\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"TAC_PLUS_AUTHEN_SVC_X25\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_NASI\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"TAC_PLUS_AUTHEN_SVC_FWPROXY\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Inbound Login\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Change password request\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Send password request\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Outbound Request (SENDAUTH)\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Authentication Passed\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"Authentication Failed\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Send Data\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Send Username\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Send Password\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"Restart Authentication Sequence\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Unrecoverable Error\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"Use Alternate Server\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"NOT_SET\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"KRB5\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"TACACSPLUS\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"GUEST\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"KRB4\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RCMD\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"PASS_ADD\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"PASS_REPL\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"FOLLOW\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"0x%02x (%s payload, %s)\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Single connection\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"Multiple Connections\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.244 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Decrypted %s\00", align 1
@tacplus_keys = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [18 x i8] c"TACACS+ Decrypted\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"CHAP Data\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"MSCHAP Data\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"ARAP Data\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"(Abort)\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"(NoEcho)\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Arg[%d] length: %d\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Arg[%d] value: %s\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tacacs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_tacacs, align 4
  %2 = load i32, ptr @proto_tacacs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tacacs.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tacacs.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tacacs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_tacacs, i32 noundef %3)
  store ptr %4, ptr @tacacs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacacs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.30)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.165)
  br label %30

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @tacacs_type_vals, ptr noundef @.str.187)
  call void @col_add_str(ptr noundef %36, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_tacacs, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.30, ptr @.str.165
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_tacacs, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_tacacs_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_tacacs_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_tacacs_nonce, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %30
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_tacacs_userlen, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_tacacs_passlen, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_tacacs_username, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 6, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_tacacs_password, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 6, %85
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  br label %98

89:                                               ; preds = %65
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_tacacs_response, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_tacacs_reason, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %89, %68
  br label %156

99:                                               ; preds = %30
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_tacacs_userlen, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_tacacs_passlen, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_tacacs_response, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_tacacs_reason, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_tacacs_result1, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_tacacs_destaddr, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_tacacs_destport, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_tacacs_line, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_tacacs_result2, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_tacacs_result3, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %155

142:                                              ; preds = %99
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_tacacs_username, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 26, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_tacacs_password, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %13, align 4
  %152 = add i32 26, %151
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %142, %99
  br label %156

156:                                              ; preds = %155, %98
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tacacs() #0 {
  %1 = load ptr, ptr @tacacs_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.32, i32 noundef 49, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tacplus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.157, ptr noundef @.str.157, ptr noundef @.str.158)
  store i32 %3, ptr @proto_tacplus, align 4
  %4 = load i32, ptr @proto_tacplus, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_tacplus.hf, i32 noundef 67)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tacplus.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_tacplus, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.158, ptr noundef @dissect_tacplus, i32 noundef %5)
  store ptr %6, ptr @tacplus_handle, align 8
  %7 = load i32, ptr @proto_tacplus, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_tacplus.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_tacplus, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @tacplus_pref_cb)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @tacplus_preference_desegment)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %13, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.163, ptr noundef @tacplus_opt_key)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @tacplus_preference_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef @get_tacplus_message_len, ptr noundef @dissect_tacplus_message, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tacplus_pref_cb() #0 {
  %1 = load ptr, ptr @tacplus_opt_key, align 8
  call void @parse_tacplus_keys(ptr noundef %1)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tacplus() #0 {
  %1 = load ptr, ptr @tacplus_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.164, i32 noundef 49, ptr noundef %1)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tacplus_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacplus_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 49
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 8)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %20, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = call ptr @find_key(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %21, align 8
  br label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = call ptr @find_key(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.157)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.234, ptr @.str.235
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 1)
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @tacplus_type_vals, ptr noundef @.str.187)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.233, ptr noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_tacplus, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_tacplus, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %43
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_tacplus_request, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %75, ptr %13, align 8
  br label %81

76:                                               ; preds = %43
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_tacplus_response, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_boolean(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 0)
  store i8 %84, ptr %14, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_tacplus_majvers, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 240
  %93 = icmp eq i32 %92, 192
  %94 = select i1 %93, ptr @.str.157, ptr @.str.237
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef %89, ptr noundef @.str.236, ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_tacplus_minvers, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 15
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_tacplus_type, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_tacplus_seqno, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef 3)
  store i8 %112, ptr %15, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_tacplus_flags, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.49, ptr @.str.239
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.240, ptr @.str.241
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 3, i32 noundef 1, i32 noundef %117, ptr noundef @.str.238, i32 noundef %119, ptr noundef %124, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @ett_tacplus_flags, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_tacplus_flags_payload_type, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i64
  %139 = call ptr @proto_tree_add_boolean(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 3, i32 noundef 1, i64 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %81
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_tacplus_unencrypted)
  br label %148

148:                                              ; preds = %144, %81
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_tacplus_flags_connection_type, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i64
  %154 = call ptr @proto_tree_add_boolean(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 3, i32 noundef 1, i64 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_tacplus_session_id, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_tacplus_packet_len, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 8, i32 noundef 4, i32 noundef %162)
  store ptr %163, ptr %18, align 8
  %164 = load i32, ptr %19, align 4
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %148
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %19, align 4
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_tacplus_packet_len_invalid, ptr noundef @.str.242, i32 noundef %169)
  br label %171

171:                                              ; preds = %166, %148
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr @ett_tacplus_body, align 4
  %176 = load i8, ptr %15, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, ptr @.str.244, ptr @.str.245
  %181 = load i32, ptr %20, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.35, ptr @.str.246
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %172, ptr noundef %173, i32 noundef 12, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.243, ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %171
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call ptr @tvb_new_subset_length(ptr noundef %190, i32 noundef 12, i32 noundef %191)
  store ptr %192, ptr %9, align 8
  br label %209

193:                                              ; preds = %171
  store ptr null, ptr %9, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load i8, ptr %14, align 1
  %206 = load ptr, ptr %21, align 8
  %207 = call i32 @tacplus_decrypted_tvb_setup(ptr noundef %202, ptr noundef %9, ptr noundef %203, i32 noundef %204, i8 noundef zeroext %205, ptr noundef %206)
  br label %208

208:                                              ; preds = %201, %196, %193
  br label %209

209:                                              ; preds = %208, %189
  %210 = load ptr, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  %213 = load i8, ptr %15, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr @ett_tacplus_body, align 4
  %222 = load i32, ptr %20, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, ptr @.str.35, ptr @.str.246
  %225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef %220, i32 noundef %221, ptr noundef null, ptr noundef @.str.247, ptr noundef %224)
  store ptr %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %217, %212
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %11, align 8
  call void @dissect_tacplus_body(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %209
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @tvb_captured_length(ptr noundef %232)
  ret i32 %233
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._tacplus_key_entry, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tacplus_key_entry, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._tacplus_key_entry, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @tacplus_keys, align 8
  %13 = call ptr @g_slist_find_custom(ptr noundef %12, ptr noundef %6, ptr noundef @cmp_conv_address)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._tacplus_key_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr @tacplus_keys, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @tacplus_opt_key, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ null, %25 ], [ %27, %26 ]
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %16
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tacplus_decrypted_tvb_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %17 = call ptr @tvb_memcpy(ptr noundef %15, ptr noundef %16, i32 noundef 4, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @tvb_memdup(ptr noundef %20, ptr noundef %21, i32 noundef 12, i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = load i8, ptr %11, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 2)
  call void @md5_xor(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i8 noundef zeroext %29, i8 noundef zeroext %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @tvb_new_child_real_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %40, ptr noundef @.str.248)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 2)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %58 [
    i32 1, label %18
    i32 2, label %36
    i32 3, label %47
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_authen_req(ptr noundef %26, ptr noundef %27)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_authen_req_cont(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_authen_rep(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %31
  br label %63

36:                                               ; preds = %4
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_author_req(ptr noundef %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_author_rep(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %63

47:                                               ; preds = %4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_acct_req(ptr noundef %52, ptr noundef %53)
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @dissect_tacplus_body_acct_rep(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %63

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_tacplus_bogus_data, ptr noundef %61, i32 noundef 0, i32 noundef -1)
  br label %63

63:                                               ; preds = %58, %57, %46, %35
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_conv_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._tacplus_key_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._tacplus_key_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @cmp_address(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._tacplus_key_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tacplus_key_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @cmp_address(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @md5_xor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = add i64 4, %20
  %22 = add i64 %21, 1
  %23 = add i64 %22, 1
  store i64 %23, ptr %15, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load i64, ptr %15, align 8
  %26 = add i64 %25, 16
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 4, i1 false)
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strlen(ptr noundef %35) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %39, i64 %38
  store ptr %40, ptr %18, align 8
  %41 = load i8, ptr %11, align 1
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %18, align 8
  store i8 %41, ptr %42, align 1
  %44 = load i8, ptr %12, align 1
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %18, align 8
  store i8 %44, ptr %45, align 1
  %47 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %15, align 8
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 16
  store i64 %51, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %94, %6
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %52
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  %64 = load i32, ptr %9, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %88

69:                                               ; preds = %60
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [16 x i8], ptr %17, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, %74
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %57, !llvm.loop !4

88:                                               ; preds = %66, %57
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 16 %90, i64 16, i1 false)
  %91 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %15, align 8
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 16
  store i32 %96, ptr %13, align 4
  br label %52, !llvm.loop !6

97:                                               ; preds = %52
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_authen_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 8, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef 0)
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_tacplus_authen_action, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @proto_tree_add_tacplus_common_fields(ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 8)
  store i32 %15, ptr %6, align 4
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %23 [
    i32 1, label %18
    i32 4, label %22
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  call void @dissect_tacplus_body_authen_req_login(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_authen_req_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 5, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 4)
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_tacplus_body_authen_req_cont_flags, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.252)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_tacplus_body_authen_req_cont_user_length, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 2, i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_tacplus_body_authen_req_cont_user, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %31, %20
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 2)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_tacplus_body_authen_req_cont_data_length, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef %48)
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_tacplus_data, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_authen_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_tacplus_body_authen_rep_status, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_tacplus_body_authen_rep_flags, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.253)
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 2)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg_len, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %35, %24
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 4)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_tacplus_body_authen_rep_server_data_len, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef 2, i32 noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_tacplus_data, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_author_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_tacplus_body_author_req_auth_method, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 7)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 8, %16
  %18 = call i32 @proto_tree_add_tacplus_common_fields(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_tacplus_body_author_req_arg_count, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  call void @dissect_tacplus_args_list(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_author_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_tacplus_body_author_rep_auth_status, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_tacplus_body_author_rep_server_msg_len, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 4)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_tacplus_body_author_rep_server_data_len, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 1)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_tacplus_body_author_rep_arg_count, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  call void @dissect_tacplus_args_list(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_acct_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_tacplus_acct_flags, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @ett_tacplus_acct_flags, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_tacplus_acct_flags_more, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_tacplus_acct_flags_start, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_tacplus_acct_flags_stop, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_tacplus_acct_flags_watchdog, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_tacplus_acct_authen_method, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 8)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 9, %41
  %43 = call i32 @proto_tree_add_tacplus_common_fields(ptr noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_tacplus_acct_arg_count, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  call void @dissect_tacplus_args_list(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 9, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_acct_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 5, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_tacplus_body_acct_status, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_tacplus_body_acct_server_msg_len, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_tacplus_body_acct_server_msg, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_tacplus_body_acct_data_len, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_tacplus_body_acct_data, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %30
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proto_tree_add_tacplus_common_fields(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_tacplus_privilege_level, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_tacplus_authentication_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_tacplus_service, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_tacplus_user_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_tacplus_user, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %43, %4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_tacplus_port_len, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_tacplus_port, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %68, %53
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_tacplus_remote_address_len, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_tacplus_remote_address, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %93, %78
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_body_authen_req_login(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 7)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 2)
  %17 = zext i8 %16 to i32
  switch i32 %17, label %171 [
    i32 1, label %18
    i32 2, label %34
    i32 3, label %50
    i32 5, label %93
    i32 4, label %136
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_tacplus_ascii_length, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %23 = load i8, ptr %7, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_tacplus_data, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %25, %18
  br label %187

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_tacplus_password_length, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %7, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_tacplus_auth_password, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %34
  br label %187

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_tacplus_chap_data_length, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %55 = load i8, ptr %7, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 17
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr @ett_tacplus_body_chap, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.249)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_tacplus_chap_id, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_tacplus_chap_challenge, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_tacplus_chap_response, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 16, i32 noundef 0)
  br label %92

92:                                               ; preds = %57, %50
  br label %187

93:                                               ; preds = %3
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_tacplus_mschap_data_length, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %98 = load i8, ptr %7, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %93
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 %102, 50
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %11, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr @ett_tacplus_body_chap, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef %110, ptr noundef null, ptr noundef @.str.250)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_tacplus_mschap_id, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_tacplus_mschap_challenge, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_tacplus_mschap_response, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 49, i32 noundef 0)
  br label %135

135:                                              ; preds = %100, %93
  br label %187

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_tacplus_arap_data_length, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %141 = load i8, ptr %7, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i8, ptr %7, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr @ett_tacplus_body_chap, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef @.str.251)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_tacplus_arap_nas_challenge, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_tacplus_arap_remote_challenge, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 8, i32 noundef 0)
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_tacplus_arap_remote_response, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  br label %170

170:                                              ; preds = %143, %136
  br label %187

171:                                              ; preds = %3
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_tacplus_data_length, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %176 = load i8, ptr %7, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_tacplus_data, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load i8, ptr %7, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  br label %186

186:                                              ; preds = %178, %171
  br label %187

187:                                              ; preds = %186, %170, %135, %92, %49, %33
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tacplus_args_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %52, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %20, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_tacplus_arg_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef @.str.254, i32 noundef %32, i32 noundef %33)
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_tacplus_arg_value, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef @.str.255, i32 noundef %46, ptr noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %18
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %14, !llvm.loop !7

55:                                               ; preds = %14
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @parse_tacplus_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @tacplus_keys, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @tacplus_keys, align 8
  call void @g_slist_free(ptr noundef %9)
  store ptr null, ptr @tacplus_keys, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %29, %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 32) #6
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  store i8 0, ptr %27, align 1
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %4, align 8
  call void @parse_tuple(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %14
  ret void
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 47) #6
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %12)
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #6
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %21)
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._tacplus_key_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  call void @mkipv4_address(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._tacplus_key_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  call void @mkipv4_address(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._tacplus_key_entry, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @tacplus_keys, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @g_slist_prepend(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr @tacplus_keys, align 8
  br label %38

38:                                               ; preds = %22, %20, %11
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mkipv4_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %9 = call noalias ptr @g_malloc(i64 noundef 4) #8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @str_to_ip(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @set_address(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %18)
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %22, i32 noundef 7, i32 noundef 8, ptr noundef @.str.256)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i32 @str_to_ip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

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
