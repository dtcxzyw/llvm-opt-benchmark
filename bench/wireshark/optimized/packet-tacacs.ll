; ModuleID = 'bench/wireshark/original/packet-tacacs.ll'
source_filename = "bench/wireshark/original/packet-tacacs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tacplus_key_entry = type { ptr, ptr, ptr }

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
@proto_tacacs = internal unnamed_addr global i32 0, align 4
@tacacs_handle = internal unnamed_addr global ptr null, align 8
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
@proto_tacplus = internal unnamed_addr global i32 0, align 4
@tacplus_handle = internal unnamed_addr global ptr null, align 8
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
@tacplus_keys = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_tacacs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #9
  store i32 %1, ptr @proto_tacacs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tacacs.hf, i32 noundef 15) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tacacs.ett, i32 noundef 1) #9
  %2 = load i32, ptr @proto_tacacs, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_tacacs, i32 noundef %2) #9
  store ptr %3, ptr @tacacs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacacs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.30) #9
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %11 = zext i8 %10 to i32
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.165) #9
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ @.str.165, %12 ], [ @.str.30, %4 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @tacacs_type_vals, ptr noundef nonnull @.str.187) #9
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #9
  %20 = load i32, ptr @proto_tacacs, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %15) #9
  %22 = load i32, ptr @ett_tacacs, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #9
  %24 = load i32, ptr @hf_tacacs_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #9
  %26 = load i32, ptr @hf_tacacs_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17) #9
  %28 = load i32, ptr @hf_tacacs_nonce, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br i1 %.not, label %30, label %49

30:                                               ; preds = %14
  %.not60 = icmp eq i8 %16, 2
  br i1 %.not60, label %44, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_tacacs_userlen, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %34 = load i32, ptr @hf_tacacs_passlen, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %36 = load i32, ptr @hf_tacacs_username, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef %37, i32 noundef 0) #9
  %39 = load i32, ptr @hf_tacacs_password, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 6
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 0) #9
  br label %79

44:                                               ; preds = %30
  %45 = load i32, ptr @hf_tacacs_response, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %47 = load i32, ptr @hf_tacacs_reason, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  br label %79

49:                                               ; preds = %14
  %50 = load i32, ptr @hf_tacacs_userlen, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %52 = load i32, ptr @hf_tacacs_passlen, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %54 = load i32, ptr @hf_tacacs_response, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #9
  %56 = load i32, ptr @hf_tacacs_reason, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  %58 = load i32, ptr @hf_tacacs_result1, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #9
  %60 = load i32, ptr @hf_tacacs_destaddr, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #9
  %62 = load i32, ptr @hf_tacacs_destport, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #9
  %64 = load i32, ptr @hf_tacacs_line, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #9
  %66 = load i32, ptr @hf_tacacs_result2, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #9
  %68 = load i32, ptr @hf_tacacs_result3, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #9
  %.not59 = icmp eq i8 %16, 2
  br i1 %.not59, label %79, label %70

70:                                               ; preds = %49
  %71 = load i32, ptr @hf_tacacs_username, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %71, ptr noundef %0, i32 noundef 26, i32 noundef %72, i32 noundef 0) #9
  %74 = load i32, ptr @hf_tacacs_password, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 26
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef 0) #9
  br label %79

79:                                               ; preds = %49, %70, %31, %44
  %80 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tacacs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tacacs_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.32, i32 noundef 49, ptr noundef %1) #9
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tacplus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #9
  store i32 %1, ptr @proto_tacplus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tacplus.hf, i32 noundef 67) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tacplus.ett, i32 noundef 5) #9
  %2 = load i32, ptr @proto_tacplus, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_tacplus, i32 noundef %2) #9
  store ptr %3, ptr @tacplus_handle, align 8
  %4 = load i32, ptr @proto_tacplus, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tacplus.ei, i32 noundef 3) #9
  %6 = load i32, ptr @proto_tacplus, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @tacplus_pref_cb) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @tacplus_preference_desegment) #9
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, ptr noundef nonnull @tacplus_opt_key) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @tacplus_preference_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 12, ptr noundef nonnull @get_tacplus_message_len, ptr noundef nonnull @dissect_tacplus_message, ptr noundef %3) #9
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tacplus_pref_cb() #0 {
  %1 = load ptr, ptr @tacplus_opt_key, align 8
  %2 = load ptr, ptr @tacplus_keys, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_slist_free(ptr noundef nonnull %2) #9
  store ptr null, ptr @tacplus_keys, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #10
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %parse_tacplus_keys.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #9
  %.not1315.i = icmp eq ptr %7, null
  br i1 %.not1315.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %parse_tuple.exit.i
  %.0916.i = phi ptr [ %.0.i, %parse_tuple.exit.i ], [ %7, %6 ]
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0916.i, i32 noundef 32) #10
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.0.i = phi ptr [ %10, %9 ], [ null, %.lr.ph.i ]
  %12 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0916.i, i32 noundef 47) #10
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %11
  tail call void @g_free(ptr noundef %12) #9
  br label %parse_tuple.exit.i

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #10
  %.not16.i.i = icmp eq ptr %17, null
  br i1 %.not16.i.i, label %18, label %19

18:                                               ; preds = %15
  tail call void @g_free(ptr noundef %12) #9
  br label %parse_tuple.exit.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1
  %21 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %21, ptr %12, align 8
  %22 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #12
  %23 = tail call i32 @str_to_ip(ptr noundef nonnull %.0916.i, ptr noundef %22) #9
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %24, label %mkipv4_address.exit.i.i

24:                                               ; preds = %19
  tail call void @g_free(ptr noundef %22) #9
  br label %mkipv4_address.exit.i.i

mkipv4_address.exit.i.i:                          ; preds = %24, %19
  %.sink11.i.i.i = phi i32 [ 7, %24 ], [ 2, %19 ]
  %.sink.i.i.i = phi i32 [ 8, %24 ], [ 4, %19 ]
  %.str.256.sink.i.i.i = phi ptr [ @.str.256, %24 ], [ %22, %19 ]
  %25 = load ptr, ptr %12, align 8
  store i32 %.sink11.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sink.i.i.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.str.256.sink.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %30, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #12
  %32 = tail call i32 @str_to_ip(ptr noundef nonnull %16, ptr noundef %31) #9
  %.not.i17.i.i = icmp eq i32 %32, 0
  br i1 %.not.i17.i.i, label %33, label %mkipv4_address.exit21.i.i

33:                                               ; preds = %mkipv4_address.exit.i.i
  tail call void @g_free(ptr noundef %31) #9
  br label %mkipv4_address.exit21.i.i

mkipv4_address.exit21.i.i:                        ; preds = %33, %mkipv4_address.exit.i.i
  %.sink11.i18.i.i = phi i32 [ 7, %33 ], [ 2, %mkipv4_address.exit.i.i ]
  %.sink.i19.i.i = phi i32 [ 8, %33 ], [ 4, %mkipv4_address.exit.i.i ]
  %.str.256.sink.i20.i.i = phi ptr [ @.str.256, %33 ], [ %31, %mkipv4_address.exit.i.i ]
  %34 = load ptr, ptr %29, align 8
  store i32 %.sink11.i18.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sink.i19.i.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.str.256.sink.i20.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %37, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %20) #9
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @tacplus_keys, align 8
  %41 = tail call ptr @g_slist_prepend(ptr noundef %40, ptr noundef nonnull %12) #9
  store ptr %41, ptr @tacplus_keys, align 8
  br label %parse_tuple.exit.i

parse_tuple.exit.i:                               ; preds = %mkipv4_address.exit21.i.i, %18, %14
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %parse_tuple.exit.i, %6
  tail call void @g_free(ptr noundef %7) #9
  br label %parse_tacplus_keys.exit

parse_tacplus_keys.exit:                          ; preds = %4, %._crit_edge.i
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tacplus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tacplus_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.164, i32 noundef 49, ptr noundef %1) #9
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tacplus_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #9
  %7 = add i32 %6, 12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tacplus_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca %struct._tacplus_key_entry, align 8
  %8 = alloca %struct._tacplus_key_entry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 49
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #9
  br i1 %11, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @tacplus_keys, align 8
  %18 = call ptr @g_slist_find_custom(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull @cmp_conv_address) #9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %find_key.exit

23:                                               ; preds = %13
  %24 = load ptr, ptr @tacplus_keys, align 8
  %.not6.i = icmp eq ptr %24, null
  %25 = load ptr, ptr @tacplus_opt_key, align 8
  %26 = select i1 %.not6.i, ptr %25, ptr null
  br label %find_key.exit

find_key.exit:                                    ; preds = %19, %23
  %.0.i = phi ptr [ %22, %19 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %28, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @tacplus_keys, align 8
  %32 = call ptr @g_slist_find_custom(ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @cmp_conv_address) #9
  %.not.i89 = icmp eq ptr %32, null
  br i1 %.not.i89, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %find_key.exit92

37:                                               ; preds = %27
  %38 = load ptr, ptr @tacplus_keys, align 8
  %.not6.i91 = icmp eq ptr %38, null
  %39 = load ptr, ptr @tacplus_opt_key, align 8
  %40 = select i1 %.not6.i91, ptr %39, ptr null
  br label %find_key.exit92

find_key.exit92:                                  ; preds = %33, %37
  %.0.i90 = phi ptr [ %36, %33 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %41

41:                                               ; preds = %find_key.exit92, %find_key.exit
  %42 = phi ptr [ @.str.234, %find_key.exit ], [ @.str.235, %find_key.exit92 ]
  %.0 = phi ptr [ %.0.i, %find_key.exit ], [ %.0.i90, %find_key.exit92 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef nonnull @.str.157) #9
  %45 = load ptr, ptr %43, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @tacplus_type_vals, ptr noundef nonnull @.str.187) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef nonnull %42, ptr noundef %48) #9
  %49 = load i32, ptr @proto_tacplus, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %51 = load i32, ptr @ett_tacplus, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 8
  %56 = icmp eq i32 %54, %55
  %hf_tacplus_request.val = load i32, ptr @hf_tacplus_request, align 4
  %hf_tacplus_response.val = load i32, ptr @hf_tacplus_response, align 4
  %57 = select i1 %56, i32 %hf_tacplus_request.val, i32 %hf_tacplus_response.val
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #9
  %.not.i93 = icmp eq ptr %58, null
  br i1 %.not.i93, label %proto_item_set_hidden.exit, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %41, %59, %62
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %67 = load i32, ptr @hf_tacplus_majvers, align 4
  %68 = zext i8 %66 to i32
  %69 = and i32 %68, 240
  %70 = icmp eq i32 %69, 192
  %71 = select i1 %70, ptr @.str.157, ptr @.str.237
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.236, ptr noundef nonnull %71) #9
  %73 = load i32, ptr @hf_tacplus_minvers, align 4
  %74 = and i32 %68, 15
  %75 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %74) #9
  %76 = load i32, ptr @hf_tacplus_type, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %78 = load i32, ptr @hf_tacplus_seqno, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #9
  %81 = load i32, ptr @hf_tacplus_flags, align 4
  %82 = zext i8 %80 to i32
  %83 = and i32 %82, 1
  %.not = icmp eq i32 %83, 0
  %84 = select i1 %.not, ptr @.str.239, ptr @.str.49
  %85 = and i32 %82, 4
  %.not85 = icmp eq i32 %85, 0
  %86 = select i1 %.not85, ptr @.str.241, ptr @.str.240
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.238, i32 noundef %82, ptr noundef nonnull %84, ptr noundef nonnull %86) #9
  %88 = load i32, ptr @ett_tacplus_flags, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #9
  %90 = load i32, ptr @hf_tacplus_flags_payload_type, align 4
  %91 = zext i8 %80 to i64
  %92 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %91) #9
  br i1 %.not, label %95, label %93

93:                                               ; preds = %proto_item_set_hidden.exit
  %94 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %92, ptr noundef nonnull @ei_tacplus_unencrypted) #9
  br label %95

95:                                               ; preds = %93, %proto_item_set_hidden.exit
  %96 = load i32, ptr @hf_tacplus_flags_connection_type, align 4
  %97 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %91) #9
  %98 = load i32, ptr @hf_tacplus_session_id, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %100 = load i32, ptr @hf_tacplus_packet_len, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %12) #9
  %102 = icmp slt i32 %12, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull @ei_tacplus_packet_len_invalid, ptr noundef nonnull @.str.242, i32 noundef %12) #9
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i32, ptr @ett_tacplus_body, align 4
  %107 = select i1 %.not, ptr @.str.245, ptr @.str.244
  %108 = select i1 %11, ptr @.str.35, ptr @.str.246
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef %12, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.243, ptr noundef nonnull %107, ptr noundef nonnull %108) #9
  br i1 %.not, label %110, label %.thread99

110:                                              ; preds = %105
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %dissect_tacplus_body.exit, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %.0, align 1
  %.not87 = icmp eq i8 %112, 0
  br i1 %.not87, label %dissect_tacplus_body.exit, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %114 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, i64 noundef 4) #9
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %12 to i64
  %118 = call ptr @tvb_memdup(ptr noundef %116, ptr noundef %0, i32 noundef 12, i64 noundef %117) #9
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #10
  %121 = add i64 %120, 6
  %122 = call ptr @wmem_packet_scope() #9
  %123 = add i64 %120, 22
  %124 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef %123) #9
  %125 = load i32, ptr %6, align 4
  store i32 %125, ptr %124, align 1
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull readonly align 1 %.0, i64 %127, i1 false)
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 %66, ptr %128, align 1
  %130 = getelementptr i8, ptr %128, i64 2
  store i8 %119, ptr %129, align 1
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %124, i64 noundef %121) #9
  %131 = icmp sgt i32 %12, 0
  br i1 %131, label %.preheader.lr.ph.i.i, label %.loopexit

.preheader.lr.ph.i.i:                             ; preds = %113
  %132 = add nuw i32 %12, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i
  %.037.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %141, %.loopexit.i.i ]
  %133 = sext i32 %.037.i.i to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %.037.i.i, i32 %12)
  %134 = sub i32 %smax.i.i, %.037.i.i
  %wide.trip.count.i.i = zext i32 %134 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %118, i64 %133
  br label %135

135:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %138 = load i8, ptr %137, align 1
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %139 = load i8, ptr %gep.i.i, align 1
  %140 = xor i8 %139, %138
  store i8 %140, ptr %gep.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond39.not.i.i, label %.loopexit.i.i, label %135, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %136, %135
  %.1.i.i = phi i32 [ %132, %135 ], [ %.037.i.i, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %124, i64 noundef %123) #9
  %141 = add i32 %.1.i.i, 16
  %142 = icmp slt i32 %141, %12
  br i1 %142, label %.preheader.i.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.loopexit.i.i, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %143 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %118, i32 noundef %12, i32 noundef %12) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @.str.248) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not88 = icmp eq ptr %143, null
  br i1 %.not88, label %dissect_tacplus_body.exit, label %145

.thread99:                                        ; preds = %105
  %144 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %12) #9
  %.not88101 = icmp eq ptr %144, null
  br i1 %.not88101, label %dissect_tacplus_body.exit, label %.thread103

145:                                              ; preds = %.loopexit
  %146 = load i32, ptr @ett_tacplus_body, align 4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef nonnull %143, i32 noundef 0, i32 noundef %12, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.247, ptr noundef nonnull %108) #9
  br label %.thread103

.thread103:                                       ; preds = %.thread99, %145
  %.096102105 = phi ptr [ %143, %145 ], [ %144, %.thread99 ]
  %.081 = phi ptr [ %147, %145 ], [ %109, %.thread99 ]
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %150 = zext i8 %149 to i32
  switch i8 %148, label %352 [
    i8 1, label %151
    i8 2, label %281
    i8 3, label %310
  ]

151:                                              ; preds = %.thread103
  %152 = and i32 %150, 1
  %.not24.i = icmp eq i32 %152, 0
  br i1 %.not24.i, label %256, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %149, 1
  br i1 %154, label %155, label %233

155:                                              ; preds = %153
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 0) #9
  %157 = load i32, ptr @hf_tacplus_authen_action, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %157, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %159 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 1, i32 noundef 8)
  %cond.i.i = icmp eq i8 %156, 1
  br i1 %cond.i.i, label %160, label %dissect_tacplus_body.exit

160:                                              ; preds = %155
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 7) #9
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 2) #9
  %.not86.i.i.i = icmp eq i8 %161, 0
  switch i8 %162, label %226 [
    i8 1, label %163
    i8 2, label %170
    i8 3, label %177
    i8 5, label %194
    i8 4, label %211
  ]

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_tacplus_ascii_length, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %164, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @hf_tacplus_data, align 4
  %168 = zext i8 %161 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %167, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %168, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

170:                                              ; preds = %160
  %171 = load i32, ptr @hf_tacplus_password_length, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %171, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_tacplus_auth_password, align 4
  %175 = zext i8 %161 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %174, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %175, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

177:                                              ; preds = %160
  %178 = load i32, ptr @hf_tacplus_chap_data_length, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %178, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %180

180:                                              ; preds = %177
  %181 = zext i8 %161 to i32
  %182 = add i8 %161, -17
  %183 = load i32, ptr @ett_tacplus_body_chap, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %181, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.249) #9
  %185 = load i32, ptr @hf_tacplus_chap_id, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef 1, i32 noundef 0) #9
  %187 = add nuw nsw i32 %159, 1
  %188 = load i32, ptr @hf_tacplus_chap_challenge, align 4
  %189 = zext i8 %182 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef nonnull %.096102105, i32 noundef %187, i32 noundef %189, i32 noundef 0) #9
  %191 = add nuw nsw i32 %187, %189
  %192 = load i32, ptr @hf_tacplus_chap_response, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %192, ptr noundef nonnull %.096102105, i32 noundef %191, i32 noundef 16, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

194:                                              ; preds = %160
  %195 = load i32, ptr @hf_tacplus_mschap_data_length, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %195, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %197

197:                                              ; preds = %194
  %198 = zext i8 %161 to i32
  %199 = add i8 %161, -50
  %200 = load i32, ptr @ett_tacplus_body_chap, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %198, i32 noundef %200, ptr noundef null, ptr noundef nonnull @.str.250) #9
  %202 = load i32, ptr @hf_tacplus_mschap_id, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef 1, i32 noundef 0) #9
  %204 = add nuw nsw i32 %159, 1
  %205 = load i32, ptr @hf_tacplus_mschap_challenge, align 4
  %206 = zext i8 %199 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %205, ptr noundef nonnull %.096102105, i32 noundef %204, i32 noundef %206, i32 noundef 0) #9
  %208 = add nuw nsw i32 %204, %206
  %209 = load i32, ptr @hf_tacplus_mschap_response, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %209, ptr noundef nonnull %.096102105, i32 noundef %208, i32 noundef 49, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

211:                                              ; preds = %160
  %212 = load i32, ptr @hf_tacplus_arap_data_length, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %212, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %214

214:                                              ; preds = %211
  %215 = zext i8 %161 to i32
  %216 = load i32, ptr @ett_tacplus_body_chap, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.251) #9
  %218 = load i32, ptr @hf_tacplus_arap_nas_challenge, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef 8, i32 noundef 0) #9
  %220 = add nuw nsw i32 %159, 8
  %221 = load i32, ptr @hf_tacplus_arap_remote_challenge, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %221, ptr noundef nonnull %.096102105, i32 noundef %220, i32 noundef 8, i32 noundef 0) #9
  %223 = add nuw nsw i32 %159, 16
  %224 = load i32, ptr @hf_tacplus_arap_remote_response, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %224, ptr noundef nonnull %.096102105, i32 noundef %223, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

226:                                              ; preds = %160
  %227 = load i32, ptr @hf_tacplus_data_length, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %227, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr @hf_tacplus_data, align 4
  %231 = zext i8 %161 to i32
  %232 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %230, ptr noundef nonnull %.096102105, i32 noundef %159, i32 noundef %231, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

233:                                              ; preds = %153
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 4) #9
  %235 = load i32, ptr @hf_tacplus_body_authen_req_cont_flags, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %235, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %237 = and i8 %234, 1
  %.not.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i, label %239, label %238

238:                                              ; preds = %233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.252) #9
  br label %239

239:                                              ; preds = %238, %233
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 0) #9
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr @hf_tacplus_body_authen_req_cont_user_length, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %242, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 2, i32 noundef %241) #9
  %.not26.i.i = icmp eq i16 %240, 0
  br i1 %.not26.i.i, label %248, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr @hf_tacplus_body_authen_req_cont_user, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %245, ptr noundef nonnull %.096102105, i32 noundef 5, i32 noundef %241, i32 noundef 0) #9
  %247 = add nuw nsw i32 %241, 5
  br label %248

248:                                              ; preds = %244, %239
  %.0.i.i = phi i32 [ %247, %244 ], [ 5, %239 ]
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2) #9
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr @hf_tacplus_body_authen_req_cont_data_length, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %251, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef %250) #9
  %.not27.i.i = icmp eq i16 %249, 0
  br i1 %.not27.i.i, label %dissect_tacplus_body.exit, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr @hf_tacplus_data, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %254, ptr noundef nonnull %.096102105, i32 noundef %.0.i.i, i32 noundef %250, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

256:                                              ; preds = %151
  %257 = load i32, ptr @hf_tacplus_body_authen_rep_status, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %257, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 1) #9
  %260 = load i32, ptr @hf_tacplus_body_authen_rep_flags, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %260, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %262 = and i8 %259, 1
  %.not.i25.i = icmp eq i8 %262, 0
  br i1 %.not.i25.i, label %264, label %263

263:                                              ; preds = %256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.253) #9
  br label %264

264:                                              ; preds = %263, %256
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2) #9
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg_len, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %267, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef %266) #9
  %.not28.i.i = icmp eq i16 %265, 0
  br i1 %.not28.i.i, label %273, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %270, ptr noundef nonnull %.096102105, i32 noundef 6, i32 noundef %266, i32 noundef 0) #9
  %272 = add nuw nsw i32 %266, 6
  br label %273

273:                                              ; preds = %269, %264
  %.0.i26.i = phi i32 [ %272, %269 ], [ 6, %264 ]
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 4) #9
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr @hf_tacplus_body_authen_rep_server_data_len, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %276, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 2, i32 noundef %275) #9
  %.not29.i.i = icmp eq i16 %274, 0
  br i1 %.not29.i.i, label %dissect_tacplus_body.exit, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr @hf_tacplus_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %279, ptr noundef nonnull %.096102105, i32 noundef %.0.i26.i, i32 noundef %275, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

281:                                              ; preds = %.thread103
  %282 = and i32 %150, 1
  %.not23.i = icmp eq i32 %282, 0
  br i1 %.not23.i, label %292, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr @hf_tacplus_body_author_req_auth_method, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %284, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %286 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 7) #9
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, 8
  %289 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 1, i32 noundef %288)
  %290 = load i32, ptr @hf_tacplus_body_author_req_arg_count, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %290, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %289, i32 noundef 8, i32 noundef %287)
  br label %dissect_tacplus_body.exit

292:                                              ; preds = %281
  %293 = load i32, ptr @hf_tacplus_body_author_rep_auth_status, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %293, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2) #9
  %296 = zext i16 %295 to i32
  %297 = add nuw nsw i32 %296, 6
  %298 = load i32, ptr @hf_tacplus_body_author_rep_server_msg_len, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %298, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %300 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 4) #9
  %301 = zext i16 %300 to i32
  %302 = add nuw nsw i32 %297, %301
  %303 = load i32, ptr @hf_tacplus_body_author_rep_server_data_len, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %303, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 2, i32 noundef 0) #9
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 1) #9
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %302, %306
  %308 = load i32, ptr @hf_tacplus_body_author_rep_arg_count, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %308, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %307, i32 noundef 6, i32 noundef %306)
  br label %dissect_tacplus_body.exit

310:                                              ; preds = %.thread103
  %311 = and i32 %150, 1
  %.not.i94 = icmp eq i32 %311, 0
  br i1 %.not.i94, label %333, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr @hf_tacplus_acct_flags, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %313, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %315 = load i32, ptr @ett_tacplus_acct_flags, align 4
  %316 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315) #9
  %317 = load i32, ptr @hf_tacplus_acct_flags_more, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %319 = load i32, ptr @hf_tacplus_acct_flags_start, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %319, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %321 = load i32, ptr @hf_tacplus_acct_flags_stop, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %321, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %323 = load i32, ptr @hf_tacplus_acct_flags_watchdog, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %323, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %325 = load i32, ptr @hf_tacplus_acct_authen_method, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %325, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096102105, i32 noundef 8) #9
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %328, 9
  %330 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 2, i32 noundef %329)
  %331 = load i32, ptr @hf_tacplus_acct_arg_count, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %331, ptr noundef nonnull %.096102105, i32 noundef 8, i32 noundef 1, i32 noundef 0) #9
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %330, i32 noundef 9, i32 noundef %328)
  br label %dissect_tacplus_body.exit

333:                                              ; preds = %310
  %334 = load i32, ptr @hf_tacplus_body_acct_status, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %334, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 0) #9
  %337 = load i32, ptr @hf_tacplus_body_acct_server_msg_len, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %337, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %.not.i27.i = icmp eq i16 %336, 0
  br i1 %.not.i27.i, label %344, label %339

339:                                              ; preds = %333
  %340 = zext i16 %336 to i32
  %341 = load i32, ptr @hf_tacplus_body_acct_server_msg, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %341, ptr noundef nonnull %.096102105, i32 noundef 5, i32 noundef %340, i32 noundef 0) #9
  %343 = add nuw nsw i32 %340, 5
  br label %344

344:                                              ; preds = %339, %333
  %.0.i28.i = phi i32 [ %343, %339 ], [ 5, %333 ]
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2) #9
  %346 = load i32, ptr @hf_tacplus_body_acct_data_len, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %346, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %.not21.i.i = icmp eq i16 %345, 0
  br i1 %.not21.i.i, label %dissect_tacplus_body.exit, label %348

348:                                              ; preds = %344
  %349 = zext i16 %345 to i32
  %350 = load i32, ptr @hf_tacplus_body_acct_data, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %350, ptr noundef nonnull %.096102105, i32 noundef %.0.i28.i, i32 noundef %349, i32 noundef 0) #9
  br label %dissect_tacplus_body.exit

352:                                              ; preds = %.thread103
  %353 = call ptr @proto_tree_add_expert(ptr noundef %.081, ptr noundef %1, ptr noundef nonnull @ei_tacplus_bogus_data, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef -1) #9
  br label %dissect_tacplus_body.exit

dissect_tacplus_body.exit:                        ; preds = %111, %110, %352, %348, %344, %312, %292, %283, %278, %273, %253, %248, %229, %226, %214, %211, %197, %194, %180, %177, %173, %170, %166, %163, %155, %.thread99, %.loopexit
  %354 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %354
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_conv_address(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %cmp_address.exit9, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %cmp_address.exit9, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %cmp_address.exit9, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %14
  br i1 %17, label %cmp_address.exit9, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %cmp_address.exit.thread12, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %12 to i64
  %25 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %cmp_address.exit.thread12, label %cmp_address.exit9

cmp_address.exit.thread12:                        ; preds = %18, %cmp_address.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %cmp_address.exit9, label %33

33:                                               ; preds = %cmp_address.exit.thread12
  %34 = icmp slt i32 %30, %31
  br i1 %34, label %cmp_address.exit9, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %cmp_address.exit9, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %37, %39
  br i1 %42, label %cmp_address.exit9, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %cmp_address.exit9, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %37 to i64
  %51 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %49, i64 noundef %50) #10
  br label %cmp_address.exit9

cmp_address.exit9:                                ; preds = %16, %10, %8, %2, %45, %43, %41, %35, %33, %cmp_address.exit.thread12, %cmp_address.exit
  %.0 = phi i32 [ %25, %cmp_address.exit ], [ %51, %45 ], [ 1, %cmp_address.exit.thread12 ], [ -1, %33 ], [ 1, %35 ], [ -1, %41 ], [ 0, %43 ], [ -1, %16 ], [ 1, %10 ], [ -1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 8, 1030) i32 @proto_tree_add_tacplus_common_fields(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 8, 265) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tacplus_privilege_level, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_tacplus_authentication_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_tacplus_service, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #9
  %13 = add nuw nsw i32 %2, 3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #9
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_tacplus_user_len, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %15) #9
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_tacplus_user, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %15, i32 noundef 0) #9
  %21 = add nuw nsw i32 %3, %15
  br label %22

22:                                               ; preds = %18, %4
  %.0 = phi i32 [ %21, %18 ], [ %3, %4 ]
  %23 = or disjoint i32 %2, 4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #9
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @hf_tacplus_port_len, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %25) #9
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_tacplus_port, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.0, i32 noundef %25, i32 noundef 0) #9
  %31 = add nuw nsw i32 %.0, %25
  br label %32

32:                                               ; preds = %28, %22
  %.1 = phi i32 [ %31, %28 ], [ %.0, %22 ]
  %33 = add nuw nsw i32 %2, 5
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #9
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @hf_tacplus_remote_address_len, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %35) #9
  %.not57 = icmp eq i8 %34, 0
  br i1 %.not57, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @hf_tacplus_remote_address, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %.1, i32 noundef %35, i32 noundef 0) #9
  %41 = add nuw nsw i32 %.1, %35
  br label %42

42:                                               ; preds = %38, %32
  %.2 = phi i32 [ %41, %38 ], [ %.1, %32 ]
  ret i32 %.2
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tacplus_args_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 6, 10) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i32 [ %15, %.lr.ph ], [ %2, %5 ]
  %.02425 = phi i32 [ %16, %.lr.ph ], [ 0, %5 ]
  %6 = add nuw nsw i32 %.02425, %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #9
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_tacplus_arg_length, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.254, i32 noundef %.02425, i32 noundef %8) #9
  %11 = tail call ptr @wmem_packet_scope() #9
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef %.026, i32 noundef %8, i32 noundef 0) #9
  %13 = load i32, ptr @hf_tacplus_arg_value, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.026, i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.255, i32 noundef %.02425, ptr noundef %12) #9
  %15 = add i32 %.026, %8
  %16 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
