; ModuleID = 'bench/wireshark/original/packet-tacacs.ll'
source_filename = "bench/wireshark/original/packet-tacacs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._tacplus_key_entry = type { ptr, ptr, ptr }

@proto_register_tacacs.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tacacs_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @tacacs_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @tacacs_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_nonce, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_userlen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_passlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_response, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @tacacs_resp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_reason, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @tacacs_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_destaddr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_destport, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_line, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_result3, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_username, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tacacs_password, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tacacs_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tacacs.version\00", align 1
@hf_tacacs_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tacacs.type\00", align 1
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
@hf_tacacs_reason = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tacacs.reason\00", align 1
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
@.str.34 = private unnamed_addr constant [25 x i8] c"true if TACACS+ response\00", align 1
@hf_tacplus_request = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"tacplus.request\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"true if TACACS+ request\00", align 1
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
@hf_tacplus_service = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"tacplus.service\00", align 1
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
@hf_tacplus_body_author_req_arg_count = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"Arg count\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"tacplus.body_author_req.arg_count\00", align 1
@hf_tacplus_body_author_rep_auth_status = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Auth Status\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"tacplus.body_author_rep.auth_status\00", align 1
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
@proto_register_tacplus.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tacplus_packet_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 150994944, i32 6291456, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tacplus_unencrypted, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 167772160, i32 6291456, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tacplus_bogus_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 150994944, i32 6291456, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tacplus_preference_desegment = internal global i8 1, align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"TACACS+ Encryption Key\00", align 1
@tacplus_opt_key = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"XTACACS\00", align 1
@tacacs_version_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Superuser\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Reload\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"SLIP on\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"SLIP off\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"SLIP Addr\00", align 1
@tacacs_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [23 x i8] c"this is not a response\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@tacacs_resp_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"expiring\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@tacacs_reason_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@tacplus_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"PAP\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"ARAP\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"MS-CHAP\00", align 1
@tacplus_authen_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_NONE\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"TAC_PLUS_AUTHEN_SVC_PT\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_RCMD\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"TAC_PLUS_AUTHEN_SVC_X25\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"TAC_PLUS_AUTHEN_SVC_NASI\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"TAC_PLUS_AUTHEN_SVC_FWPROXY\00", align 1
@tacplus_authen_service_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [14 x i8] c"Inbound Login\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Change password request\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"Send password request\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"Outbound Request (SENDAUTH)\00", align 1
@tacplus_authen_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [22 x i8] c"Authentication Passed\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Authentication Failed\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Send Data\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Send Username\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Send Password\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Restart Authentication Sequence\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Unrecoverable Error\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Use Alternate Server\00", align 1
@tacplus_reply_status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [8 x i8] c"NOT_SET\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"KRB5\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"TACACSPLUS\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"GUEST\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"KRB4\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"RCMD\00", align 1
@tacplus_authen_method = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [9 x i8] c"PASS_ADD\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"PASS_REPL\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"FOLLOW\00", align 1
@tacplus_author_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@tacplus_acct_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Unknown Version\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"0x%02x (%s payload, %s)\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Single connection\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"Multiple Connections\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.256 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"Encrypted \00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"Decrypted %s\00", align 1
@tacplus_keys = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [18 x i8] c"TACACS+ Decrypted\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"CHAP Data\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"MSCHAP Data\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"ARAP Data\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"(Abort)\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"(NoEcho)\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Arg[%d] length: %d\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Arg[%d] value: %s\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tacacs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %1, ptr @proto_tacacs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tacacs.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tacacs.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_tacacs, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_tacacs, i32 noundef %2)
  store ptr %3, ptr @tacacs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tacacs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.30)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.165)
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ @.str.165, %12 ], [ @.str.30, %4 ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @tacacs_type_vals, ptr noundef nonnull @.str.191)
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %19)
  %20 = load i32, ptr @proto_tacacs, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %15)
  %22 = load i32, ptr @ett_tacacs, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_tacacs_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11)
  %26 = load i32, ptr @hf_tacacs_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17)
  %28 = load i32, ptr @hf_tacacs_nonce, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br i1 %.not, label %30, label %49

30:                                               ; preds = %14
  %.not60 = icmp eq i8 %16, 2
  br i1 %.not60, label %44, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_tacacs_userlen, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %34 = load i32, ptr @hf_tacacs_passlen, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %36 = load i32, ptr @hf_tacacs_username, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @hf_tacacs_password, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 6
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %79

44:                                               ; preds = %30
  %45 = load i32, ptr @hf_tacacs_response, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_tacacs_reason, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %79

49:                                               ; preds = %14
  %50 = load i32, ptr @hf_tacacs_userlen, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %52 = load i32, ptr @hf_tacacs_passlen, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %54 = load i32, ptr @hf_tacacs_response, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_tacacs_reason, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_tacacs_result1, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_tacacs_destaddr, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr @hf_tacacs_destport, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_tacacs_line, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_tacacs_result2, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_tacacs_result3, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %.not59 = icmp eq i8 %16, 2
  br i1 %.not59, label %79, label %70

70:                                               ; preds = %49
  %71 = load i32, ptr @hf_tacacs_username, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %71, ptr noundef %0, i32 noundef 26, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr @hf_tacacs_password, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 26
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %49, %70, %31, %44
  %80 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tacacs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tacacs_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.32, i32 noundef 49, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tacplus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158)
  store i32 %1, ptr @proto_tacplus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tacplus.hf, i32 noundef 67)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tacplus.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_tacplus, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_tacplus, i32 noundef %2)
  store ptr %3, ptr @tacplus_handle, align 8
  %4 = load i32, ptr @proto_tacplus, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tacplus.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_tacplus, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @tacplus_pref_cb)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @tacplus_preference_desegment)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, ptr noundef nonnull @tacplus_opt_key)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tacplus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @tacplus_preference_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 12, ptr noundef nonnull @get_tacplus_message_len, ptr noundef nonnull @dissect_tacplus_message, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tacplus_pref_cb() #0 {
  %1 = load ptr, ptr @tacplus_opt_key, align 8
  %2 = load ptr, ptr @tacplus_keys, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_slist_free(ptr noundef nonnull %2)
  store ptr null, ptr @tacplus_keys, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call ptr @strchr(ptr noundef %1, i32 noundef 47) #11
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %parse_tacplus_keys.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %.not1315.i = icmp eq ptr %7, null
  br i1 %.not1315.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %parse_tuple.exit.i
  %.0916.i = phi ptr [ %.0.i, %parse_tuple.exit.i ], [ %7, %6 ]
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0916.i, i32 noundef 32) #11
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %8, i64 1
  store i8 0, ptr %8, align 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.0.i = phi ptr [ %10, %9 ], [ null, %.lr.ph.i ]
  %12 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #12
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0916.i, i32 noundef 47) #11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %11
  tail call void @g_free(ptr noundef %12)
  br label %parse_tuple.exit.i

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %13, align 1
  %17 = tail call ptr @strchr(ptr noundef %16, i32 noundef 61) #11
  %.not28.i.i = icmp eq ptr %17, null
  br i1 %.not28.i.i, label %18, label %19

18:                                               ; preds = %15
  tail call void @g_free(ptr noundef %12)
  br label %parse_tuple.exit.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1
  %21 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #12
  store ptr %21, ptr %12, align 8
  %22 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #12
  %23 = tail call zeroext i1 @str_to_ip(ptr noundef nonnull %.0916.i, ptr noundef %22)
  br i1 %23, label %mkipv4_address.exit.i.i, label %24

24:                                               ; preds = %19
  tail call void @g_free(ptr noundef %22)
  br label %mkipv4_address.exit.i.i

mkipv4_address.exit.i.i:                          ; preds = %24, %19
  %.sink23.i.i.i = phi i32 [ 7, %24 ], [ 2, %19 ]
  %.sink.i.i.i = phi i32 [ 8, %24 ], [ 4, %19 ]
  %.str.268.sink.i.i.i = phi ptr [ @.str.268, %24 ], [ %22, %19 ]
  %25 = load ptr, ptr %12, align 8
  store i32 %.sink23.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sink.i.i.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.str.268.sink.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #12
  store ptr %30, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #12
  %32 = tail call zeroext i1 @str_to_ip(ptr noundef %16, ptr noundef %31)
  br i1 %32, label %mkipv4_address.exit32.i.i, label %33

33:                                               ; preds = %mkipv4_address.exit.i.i
  tail call void @g_free(ptr noundef %31)
  br label %mkipv4_address.exit32.i.i

mkipv4_address.exit32.i.i:                        ; preds = %33, %mkipv4_address.exit.i.i
  %.sink23.i29.i.i = phi i32 [ 7, %33 ], [ 2, %mkipv4_address.exit.i.i ]
  %.sink.i30.i.i = phi i32 [ 8, %33 ], [ 4, %mkipv4_address.exit.i.i ]
  %.str.268.sink.i31.i.i = phi ptr [ @.str.268, %33 ], [ %31, %mkipv4_address.exit.i.i ]
  %34 = load ptr, ptr %29, align 8
  store i32 %.sink23.i29.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sink.i30.i.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.str.268.sink.i31.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %37, align 8
  %38 = tail call noalias ptr @g_strdup(ptr noundef %20)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @tacplus_keys, align 8
  %41 = tail call ptr @g_slist_prepend(ptr noundef %40, ptr noundef %12)
  store ptr %41, ptr @tacplus_keys, align 8
  br label %parse_tuple.exit.i

parse_tuple.exit.i:                               ; preds = %mkipv4_address.exit32.i.i, %18, %14
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %parse_tuple.exit.i, %6
  tail call void @g_free(ptr noundef %7)
  br label %parse_tacplus_keys.exit

parse_tacplus_keys.exit:                          ; preds = %4, %._crit_edge.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tacplus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tacplus_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.164, i32 noundef 49, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tacplus_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 12
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tacplus_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct._tacplus_key_entry, align 8
  %8 = alloca %struct._tacplus_key_entry, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 49
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  br i1 %11, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @tacplus_keys, align 8
  %18 = call ptr @g_slist_find_custom(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull @cmp_conv_address)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %41

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  store ptr %28, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @tacplus_keys, align 8
  %32 = call ptr @g_slist_find_custom(ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @cmp_conv_address)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %41

41:                                               ; preds = %find_key.exit92, %find_key.exit
  %42 = phi ptr [ @.str.246, %find_key.exit ], [ @.str.247, %find_key.exit92 ]
  %.0 = phi ptr [ %.0.i, %find_key.exit ], [ %.0.i90, %find_key.exit92 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef nonnull @.str.157)
  %45 = load ptr, ptr %43, align 8
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @tacplus_type_vals, ptr noundef nonnull @.str.191)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.245, ptr noundef nonnull %42, ptr noundef %48)
  %49 = load i32, ptr @proto_tacplus, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %51 = load i32, ptr @ett_tacplus, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 8
  %56 = icmp eq i32 %54, %55
  %hf_tacplus_request.val = load i32, ptr @hf_tacplus_request, align 4
  %hf_tacplus_response.val = load i32, ptr @hf_tacplus_response, align 4
  %57 = select i1 %56, i32 %hf_tacplus_request.val, i32 %hf_tacplus_response.val
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i93 = icmp eq ptr %58, null
  br i1 %.not.i93, label %proto_item_set_hidden.exit, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
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
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %67 = load i32, ptr @hf_tacplus_majvers, align 4
  %68 = zext i8 %66 to i32
  %69 = and i32 %68, 240
  %70 = icmp eq i32 %69, 192
  %71 = select i1 %70, ptr @.str.157, ptr @.str.249
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.248, ptr noundef nonnull %71)
  %73 = load i32, ptr @hf_tacplus_minvers, align 4
  %74 = and i32 %68, 15
  %75 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %74)
  %76 = load i32, ptr @hf_tacplus_type, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_tacplus_seqno, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %81 = load i32, ptr @hf_tacplus_flags, align 4
  %82 = zext i8 %80 to i32
  %83 = and i32 %82, 1
  %.not = icmp eq i32 %83, 0
  %84 = select i1 %.not, ptr @.str.251, ptr @.str.49
  %85 = and i32 %82, 4
  %.not85 = icmp eq i32 %85, 0
  %86 = select i1 %.not85, ptr @.str.253, ptr @.str.252
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %82, ptr noundef nonnull @.str.250, i32 noundef %82, ptr noundef nonnull %84, ptr noundef nonnull %86)
  %88 = load i32, ptr @ett_tacplus_flags, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr @hf_tacplus_flags_payload_type, align 4
  %91 = zext i8 %80 to i64
  %92 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %91)
  br i1 %.not, label %95, label %93

93:                                               ; preds = %proto_item_set_hidden.exit
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_tacplus_unencrypted)
  br label %95

95:                                               ; preds = %93, %proto_item_set_hidden.exit
  %96 = load i32, ptr @hf_tacplus_flags_connection_type, align 4
  %97 = call ptr @proto_tree_add_boolean(ptr noundef %89, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %91)
  %98 = load i32, ptr @hf_tacplus_session_id, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr @hf_tacplus_packet_len, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %12)
  %102 = icmp slt i32 %12, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %101, ptr noundef nonnull @ei_tacplus_packet_len_invalid, ptr noundef nonnull @.str.254, i32 noundef %12)
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i32, ptr @ett_tacplus_body, align 4
  %107 = select i1 %.not, ptr @.str.257, ptr @.str.256
  %108 = select i1 %11, ptr @.str.35, ptr @.str.258
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef %12, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.255, ptr noundef nonnull %107, ptr noundef nonnull %108)
  br i1 %.not, label %110, label %.thread99

110:                                              ; preds = %105
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %dissect_tacplus_body.exit, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %.0, align 1
  %.not87 = icmp eq i8 %112, 0
  br i1 %.not87, label %dissect_tacplus_body.exit, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %114 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, i64 noundef 4)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %12 to i64
  %118 = call ptr @tvb_memdup(ptr noundef %116, ptr noundef %0, i32 noundef 12, i64 noundef %117)
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %120 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #11
  %121 = add i64 %120, 6
  %122 = call ptr @wmem_packet_scope()
  %123 = add i64 %120, 22
  %124 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef %123) #13
  %125 = icmp ne i64 %123, -1
  call void @llvm.assume(i1 %125)
  %126 = call ptr @__memcpy_chk(ptr noundef %124, ptr noundef nonnull readonly %6, i64 noundef 4, i64 noundef %123) #10, !alias.scope !10
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #11
  %129 = add i64 %120, 18
  %130 = icmp ult i64 %123, 4
  %131 = select i1 %130, i64 0, i64 %129
  %132 = icmp ne i64 %131, -1
  call void @llvm.assume(i1 %132)
  %133 = call ptr @__memcpy_chk(ptr noundef %127, ptr noundef nonnull readonly %.0, i64 noundef %128, i64 noundef %131) #10, !alias.scope !14
  %134 = getelementptr i8, ptr %127, i64 %128
  %135 = getelementptr i8, ptr %134, i64 1
  store i8 %66, ptr %134, align 1
  %136 = getelementptr i8, ptr %134, i64 2
  store i8 %119, ptr %135, align 1
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %124, i64 noundef %121)
  %137 = icmp sgt i32 %12, 0
  br i1 %137, label %.preheader.lr.ph.i.i, label %.loopexit

.preheader.lr.ph.i.i:                             ; preds = %113
  %138 = add i64 %128, 6
  %139 = add nuw i32 %12, 1
  %140 = call i64 @llvm.usub.sat.i64(i64 %123, i64 %138)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.lr.ph.i.i
  %.037.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %150, %.loopexit.i.i ]
  %141 = sext i32 %.037.i.i to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %.037.i.i, i32 %12)
  %142 = sub i32 %smax.i.i, %.037.i.i
  %wide.trip.count.i.i = zext i32 %142 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %118, i64 %141
  br label %143

143:                                              ; preds = %144, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %144

144:                                              ; preds = %143
  %145 = getelementptr [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %146 = load i8, ptr %145, align 1
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %147 = load i8, ptr %gep.i.i, align 1
  %148 = xor i8 %147, %146
  store i8 %148, ptr %gep.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond39.not.i.i, label %.loopexit.i.i, label %143, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %144, %143
  %.1.i.i = phi i32 [ %139, %143 ], [ %.037.i.i, %144 ]
  %149 = call ptr @__memcpy_chk(ptr noundef %136, ptr noundef nonnull %5, i64 noundef 16, i64 noundef %140) #10, !alias.scope !19
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %124, i64 noundef %123)
  %150 = add i32 %.1.i.i, 16
  %151 = icmp slt i32 %150, %12
  br i1 %151, label %.preheader.i.i, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.loopexit.i.i, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %152 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %118, i32 noundef %12, i32 noundef %12)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @.str.260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %.not88 = icmp eq ptr %152, null
  br i1 %.not88, label %dissect_tacplus_body.exit, label %154

.thread99:                                        ; preds = %105
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %12)
  %.not88101 = icmp eq ptr %153, null
  br i1 %.not88101, label %dissect_tacplus_body.exit, label %.thread103

154:                                              ; preds = %.loopexit
  %155 = load i32, ptr @ett_tacplus_body, align 4
  %156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef nonnull %152, i32 noundef 0, i32 noundef %12, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.259, ptr noundef nonnull %108)
  br label %.thread103

.thread103:                                       ; preds = %.thread99, %154
  %.096102105 = phi ptr [ %152, %154 ], [ %153, %.thread99 ]
  %.081 = phi ptr [ %156, %154 ], [ %109, %.thread99 ]
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %159 = zext i8 %158 to i32
  switch i8 %157, label %361 [
    i8 1, label %160
    i8 2, label %290
    i8 3, label %319
  ]

160:                                              ; preds = %.thread103
  %161 = and i32 %159, 1
  %.not24.i = icmp eq i32 %161, 0
  br i1 %.not24.i, label %265, label %162

162:                                              ; preds = %160
  %163 = icmp eq i8 %158, 1
  br i1 %163, label %164, label %242

164:                                              ; preds = %162
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 0)
  %166 = load i32, ptr @hf_tacplus_authen_action, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %166, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %168 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 1, i32 noundef 8)
  %cond.i.i = icmp eq i8 %165, 1
  br i1 %cond.i.i, label %169, label %dissect_tacplus_body.exit

169:                                              ; preds = %164
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 7)
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 2)
  %.not86.i.i.i = icmp eq i8 %170, 0
  switch i8 %171, label %235 [
    i8 1, label %172
    i8 2, label %179
    i8 3, label %186
    i8 5, label %203
    i8 4, label %220
  ]

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_tacplus_ascii_length, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %173, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_tacplus_data, align 4
  %177 = zext i8 %170 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %176, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %177, i32 noundef 0)
  br label %dissect_tacplus_body.exit

179:                                              ; preds = %169
  %180 = load i32, ptr @hf_tacplus_password_length, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %180, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr @hf_tacplus_auth_password, align 4
  %184 = zext i8 %170 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %183, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %184, i32 noundef 0)
  br label %dissect_tacplus_body.exit

186:                                              ; preds = %169
  %187 = load i32, ptr @hf_tacplus_chap_data_length, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %187, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %189

189:                                              ; preds = %186
  %190 = zext i8 %170 to i32
  %191 = add i8 %170, -17
  %192 = load i32, ptr @ett_tacplus_body_chap, align 4
  %193 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %190, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.261)
  %194 = load i32, ptr @hf_tacplus_chap_id, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %196 = add nuw nsw i32 %168, 1
  %197 = load i32, ptr @hf_tacplus_chap_challenge, align 4
  %198 = zext i8 %191 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef nonnull %.096102105, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  %200 = add nuw nsw i32 %196, %198
  %201 = load i32, ptr @hf_tacplus_chap_response, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %201, ptr noundef nonnull %.096102105, i32 noundef %200, i32 noundef 16, i32 noundef 0)
  br label %dissect_tacplus_body.exit

203:                                              ; preds = %169
  %204 = load i32, ptr @hf_tacplus_mschap_data_length, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %204, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %206

206:                                              ; preds = %203
  %207 = zext i8 %170 to i32
  %208 = add i8 %170, -50
  %209 = load i32, ptr @ett_tacplus_body_chap, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %207, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.262)
  %211 = load i32, ptr @hf_tacplus_mschap_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %213 = add nuw nsw i32 %168, 1
  %214 = load i32, ptr @hf_tacplus_mschap_challenge, align 4
  %215 = zext i8 %208 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %214, ptr noundef nonnull %.096102105, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  %217 = add nuw nsw i32 %213, %215
  %218 = load i32, ptr @hf_tacplus_mschap_response, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %218, ptr noundef nonnull %.096102105, i32 noundef %217, i32 noundef 49, i32 noundef 0)
  br label %dissect_tacplus_body.exit

220:                                              ; preds = %169
  %221 = load i32, ptr @hf_tacplus_arap_data_length, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %221, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %223

223:                                              ; preds = %220
  %224 = zext i8 %170 to i32
  %225 = load i32, ptr @ett_tacplus_body_chap, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %.081, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.263)
  %227 = load i32, ptr @hf_tacplus_arap_nas_challenge, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %229 = add nuw nsw i32 %168, 8
  %230 = load i32, ptr @hf_tacplus_arap_remote_challenge, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %230, ptr noundef nonnull %.096102105, i32 noundef %229, i32 noundef 8, i32 noundef 0)
  %232 = add nuw nsw i32 %168, 16
  %233 = load i32, ptr @hf_tacplus_arap_remote_response, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %233, ptr noundef nonnull %.096102105, i32 noundef %232, i32 noundef 8, i32 noundef 0)
  br label %dissect_tacplus_body.exit

235:                                              ; preds = %169
  %236 = load i32, ptr @hf_tacplus_data_length, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %236, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not86.i.i.i, label %dissect_tacplus_body.exit, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_tacplus_data, align 4
  %240 = zext i8 %170 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %239, ptr noundef nonnull %.096102105, i32 noundef %168, i32 noundef %240, i32 noundef 0)
  br label %dissect_tacplus_body.exit

242:                                              ; preds = %162
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 4)
  %244 = load i32, ptr @hf_tacplus_body_authen_req_cont_flags, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %244, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %246 = and i8 %243, 1
  %.not.i.i = icmp eq i8 %246, 0
  br i1 %.not.i.i, label %248, label %247

247:                                              ; preds = %242
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.264)
  br label %248

248:                                              ; preds = %247, %242
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 0)
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr @hf_tacplus_body_authen_req_cont_user_length, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %251, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 2, i32 noundef %250)
  %.not26.i.i = icmp eq i16 %249, 0
  br i1 %.not26.i.i, label %257, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr @hf_tacplus_body_authen_req_cont_user, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %254, ptr noundef nonnull %.096102105, i32 noundef 5, i32 noundef %250, i32 noundef 0)
  %256 = add nuw nsw i32 %250, 5
  br label %257

257:                                              ; preds = %253, %248
  %.0.i.i = phi i32 [ %256, %253 ], [ 5, %248 ]
  %258 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2)
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr @hf_tacplus_body_authen_req_cont_data_length, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %260, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef %259)
  %.not27.i.i = icmp eq i16 %258, 0
  br i1 %.not27.i.i, label %dissect_tacplus_body.exit, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr @hf_tacplus_data, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %263, ptr noundef nonnull %.096102105, i32 noundef %.0.i.i, i32 noundef %259, i32 noundef 0)
  br label %dissect_tacplus_body.exit

265:                                              ; preds = %160
  %266 = load i32, ptr @hf_tacplus_body_authen_rep_status, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %266, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 1)
  %269 = load i32, ptr @hf_tacplus_body_authen_rep_flags, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %269, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %271 = and i8 %268, 1
  %.not.i25.i = icmp eq i8 %271, 0
  br i1 %.not.i25.i, label %273, label %272

272:                                              ; preds = %265
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.265)
  br label %273

273:                                              ; preds = %272, %265
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2)
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg_len, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %276, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef %275)
  %.not28.i.i = icmp eq i16 %274, 0
  br i1 %.not28.i.i, label %282, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr @hf_tacplus_body_authen_rep_server_msg, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %279, ptr noundef nonnull %.096102105, i32 noundef 6, i32 noundef %275, i32 noundef 0)
  %281 = add nuw nsw i32 %275, 6
  br label %282

282:                                              ; preds = %278, %273
  %.0.i26.i = phi i32 [ %281, %278 ], [ 6, %273 ]
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 4)
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr @hf_tacplus_body_authen_rep_server_data_len, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %.081, i32 noundef %285, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 2, i32 noundef %284)
  %.not29.i.i = icmp eq i16 %283, 0
  br i1 %.not29.i.i, label %dissect_tacplus_body.exit, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr @hf_tacplus_data, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %288, ptr noundef nonnull %.096102105, i32 noundef %.0.i26.i, i32 noundef %284, i32 noundef 0)
  br label %dissect_tacplus_body.exit

290:                                              ; preds = %.thread103
  %291 = and i32 %159, 1
  %.not23.i = icmp eq i32 %291, 0
  br i1 %.not23.i, label %301, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr @hf_tacplus_body_author_req_auth_method, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %293, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 7)
  %296 = zext i8 %295 to i32
  %297 = add nuw nsw i32 %296, 8
  %298 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 1, i32 noundef %297)
  %299 = load i32, ptr @hf_tacplus_body_author_req_arg_count, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %299, ptr noundef nonnull %.096102105, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %298, i32 noundef 8, i32 noundef %296)
  br label %dissect_tacplus_body.exit

301:                                              ; preds = %290
  %302 = load i32, ptr @hf_tacplus_body_author_rep_auth_status, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %302, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2)
  %305 = zext i16 %304 to i32
  %306 = add nuw nsw i32 %305, 6
  %307 = load i32, ptr @hf_tacplus_body_author_rep_server_msg_len, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %307, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %309 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 4)
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %306, %310
  %312 = load i32, ptr @hf_tacplus_body_author_rep_server_data_len, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %312, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 1)
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %311, %315
  %317 = load i32, ptr @hf_tacplus_body_author_rep_arg_count, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %317, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %316, i32 noundef 6, i32 noundef %315)
  br label %dissect_tacplus_body.exit

319:                                              ; preds = %.thread103
  %320 = and i32 %159, 1
  %.not.i94 = icmp eq i32 %320, 0
  br i1 %.not.i94, label %342, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr @hf_tacplus_acct_flags, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %322, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @ett_tacplus_acct_flags, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  %326 = load i32, ptr @hf_tacplus_acct_flags_more, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr @hf_tacplus_acct_flags_start, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %328, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_tacplus_acct_flags_stop, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %330, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_tacplus_acct_flags_watchdog, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %332, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_tacplus_acct_authen_method, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %334, ptr noundef nonnull %.096102105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.096102105, i32 noundef 8)
  %337 = zext i8 %336 to i32
  %338 = add nuw nsw i32 %337, 9
  %339 = call fastcc i32 @proto_tree_add_tacplus_common_fields(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef 2, i32 noundef %338)
  %340 = load i32, ptr @hf_tacplus_acct_arg_count, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %340, ptr noundef nonnull %.096102105, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  call fastcc void @dissect_tacplus_args_list(ptr noundef nonnull %.096102105, ptr noundef %.081, i32 noundef %339, i32 noundef 9, i32 noundef %337)
  br label %dissect_tacplus_body.exit

342:                                              ; preds = %319
  %343 = load i32, ptr @hf_tacplus_body_acct_status, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %343, ptr noundef nonnull %.096102105, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 0)
  %346 = load i32, ptr @hf_tacplus_body_acct_server_msg_len, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %346, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i27.i = icmp eq i16 %345, 0
  br i1 %.not.i27.i, label %353, label %348

348:                                              ; preds = %342
  %349 = zext i16 %345 to i32
  %350 = load i32, ptr @hf_tacplus_body_acct_server_msg, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %350, ptr noundef nonnull %.096102105, i32 noundef 5, i32 noundef %349, i32 noundef 0)
  %352 = add nuw nsw i32 %349, 5
  br label %353

353:                                              ; preds = %348, %342
  %.0.i28.i = phi i32 [ %352, %348 ], [ 5, %342 ]
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.096102105, i32 noundef 2)
  %355 = load i32, ptr @hf_tacplus_body_acct_data_len, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %355, ptr noundef nonnull %.096102105, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not21.i.i = icmp eq i16 %354, 0
  br i1 %.not21.i.i, label %dissect_tacplus_body.exit, label %357

357:                                              ; preds = %353
  %358 = zext i16 %354 to i32
  %359 = load i32, ptr @hf_tacplus_body_acct_data, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %.081, i32 noundef %359, ptr noundef nonnull %.096102105, i32 noundef %.0.i28.i, i32 noundef %358, i32 noundef 0)
  br label %dissect_tacplus_body.exit

361:                                              ; preds = %.thread103
  %362 = call ptr @proto_tree_add_expert(ptr noundef %.081, ptr noundef %1, ptr noundef nonnull @ei_tacplus_bogus_data, ptr noundef nonnull %.096102105, i32 noundef 0, i32 noundef -1)
  br label %dissect_tacplus_body.exit

dissect_tacplus_body.exit:                        ; preds = %111, %110, %361, %357, %353, %321, %301, %292, %287, %282, %262, %257, %238, %235, %223, %220, %206, %203, %189, %186, %182, %179, %175, %172, %164, %.thread99, %.loopexit
  %363 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmp_conv_address(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
  %25 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #11
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
  %51 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %49, i64 noundef %50) #11
  br label %cmp_address.exit9

cmp_address.exit9:                                ; preds = %16, %10, %8, %2, %45, %43, %41, %35, %33, %cmp_address.exit.thread12, %cmp_address.exit
  %.0 = phi i32 [ %25, %cmp_address.exit ], [ %51, %45 ], [ 1, %cmp_address.exit.thread12 ], [ -1, %33 ], [ 1, %35 ], [ -1, %41 ], [ 0, %43 ], [ -1, %16 ], [ 1, %10 ], [ -1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 8, 1030) i32 @proto_tree_add_tacplus_common_fields(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 8, 265) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tacplus_privilege_level, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_tacplus_authentication_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_tacplus_service, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 3
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_tacplus_user_len, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_tacplus_user, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef %15, i32 noundef 0)
  %21 = add nuw nsw i32 %3, %15
  br label %22

22:                                               ; preds = %18, %4
  %.0 = phi i32 [ %21, %18 ], [ %3, %4 ]
  %23 = or disjoint i32 %2, 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @hf_tacplus_port_len, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_tacplus_port, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.0, i32 noundef %25, i32 noundef 0)
  %31 = add nuw nsw i32 %.0, %25
  br label %32

32:                                               ; preds = %28, %22
  %.1 = phi i32 [ %31, %28 ], [ %.0, %22 ]
  %33 = add nuw nsw i32 %2, 5
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @hf_tacplus_remote_address_len, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %.not57 = icmp eq i8 %34, 0
  br i1 %.not57, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @hf_tacplus_remote_address, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %.1, i32 noundef %35, i32 noundef 0)
  %41 = add nuw nsw i32 %.1, %35
  br label %42

42:                                               ; preds = %38, %32
  %.2 = phi i32 [ %41, %38 ], [ %.1, %32 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tacplus_args_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 6, 10) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i32 [ %15, %.lr.ph ], [ %2, %5 ]
  %.02425 = phi i32 [ %16, %.lr.ph ], [ 0, %5 ]
  %6 = add nuw nsw i32 %.02425, %3
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_tacplus_arg_length, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.266, i32 noundef %.02425, i32 noundef %8)
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef %.026, i32 noundef %8, i32 noundef 0)
  %13 = load i32, ptr @hf_tacplus_arg_value, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.026, i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.267, i32 noundef %.02425, ptr noundef %12)
  %15 = add i32 %.026, %8
  %16 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(1) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = distinct !{!18, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
