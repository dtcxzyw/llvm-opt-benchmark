; ModuleID = 'bench/wireshark/original/packet-icq.ll'
source_filename = "bench/wireshark/original/packet-icq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_icq.hf = internal global [77 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icq_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr @tfs_client_server, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @msgTypeCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_uin, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_sessionid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_client_cmd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @clientCmdCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_server_cmd, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @serverCmdCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_checkcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_checkcode_key, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_seqnum1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_seqnum2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_group, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_ack_random, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_keep_alive_random, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_status, %struct._header_field_info { ptr @.str.10, ptr @.str.27, i32 7, i32 1, ptr @statusCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_subcmd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr @serverMetaSubCmdCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_msg_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_msg, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_msg_authorization, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_x1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_num_uin_pairs, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_text_code_length, %struct._header_field_info { ptr @.str.30, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_text_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_receiver_uin, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_login_time, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_login_port, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_login_password, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_login_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_number_of_uins, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_user_online_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_user_online_port, %struct._header_field_info { ptr @.str.47, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_user_online_realip, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_user_online_version, %struct._header_field_info { ptr @.str, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_multi_num_packets, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_result, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_length, %struct._header_field_info { ptr @.str.30, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_found_authorization, %struct._header_field_info { ptr @.str.34, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_x2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_x3, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_about, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_countrycode, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_timezone, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_info_authorization, %struct._header_field_info { ptr @.str.34, ptr @.str.76, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_webaware, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_meta_user_hideip, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_rand_user_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.81, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_rand_user_port, %struct._header_field_info { ptr @.str.47, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_rand_user_realip, %struct._header_field_info { ptr @.str.57, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_rand_user_class, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_rand_user_tcpversion, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_no_parameters, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_login_reply_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_nickname, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_first_name, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_last_name, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_email, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_nickname_uint_string, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_first_name_uint_string, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_last_name_uint_string, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_email_uint_string, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_primary_email, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_secondary_email, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_old_email, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_city, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_state, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_phone, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_fax, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_street, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_cellphone, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_zip, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_description, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_url, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_text, %struct._header_field_info { ptr @.str.41, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_unknown, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_reason, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_msg_contact, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icq_recv_time, %struct._header_field_info { ptr @.str.45, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icq_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"icq.version\00", align 1
@hf_icq_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Client/Server\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"icq.client\00", align 1
@tfs_client_server = external constant %struct.true_false_string, align 8
@hf_icq_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"icq.msg_type\00", align 1
@hf_icq_uin = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"UIN\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"icq.uin\00", align 1
@hf_icq_sessionid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"icq.sessionid\00", align 1
@hf_icq_client_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Client command\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"icq.client_cmd\00", align 1
@hf_icq_server_cmd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Server command\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"icq.server_cmd\00", align 1
@hf_icq_checkcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Checkcode\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"icq.checkcode\00", align 1
@hf_icq_checkcode_key = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"icq.checkcode_key\00", align 1
@hf_icq_seqnum1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Seq Number 1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"icq.seqnum1\00", align 1
@hf_icq_seqnum2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Seq Number 2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"icq.seqnum2\00", align 1
@hf_icq_group = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"icq.group\00", align 1
@hf_icq_ack_random = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"icq.ack.random\00", align 1
@hf_icq_keep_alive_random = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"icq.keep_alive.random\00", align 1
@hf_icq_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"icq.status\00", align 1
@hf_icq_meta_user_subcmd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Subcommand\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"icq.meta_user.subcmd\00", align 1
@hf_icq_msg_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"icq.msg_length\00", align 1
@hf_icq_msg = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"Msg\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"icq.msg\00", align 1
@hf_icq_msg_authorization = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"icq.msg_authorization\00", align 1
@hf_icq_x1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"X1\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"icq.x1\00", align 1
@hf_icq_num_uin_pairs = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Number of pairs\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"icq.num_uin_pairs\00", align 1
@hf_icq_text_code_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"icq.text_code_length\00", align 1
@hf_icq_text_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"icq.text_code\00", align 1
@hf_icq_receiver_uin = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Receiver UIN\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"icq.receiver_uin\00", align 1
@hf_icq_login_time = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"icq.login.time\00", align 1
@hf_icq_login_port = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"icq.login.port\00", align 1
@hf_icq_login_password = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"icq.login.password\00", align 1
@hf_icq_login_ip = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"icq.login.ip\00", align 1
@hf_icq_number_of_uins = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Number of uins\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"icq.number_of_uins\00", align 1
@hf_icq_user_online_ip = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"icq.user_online.ip\00", align 1
@hf_icq_user_online_port = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"icq.user_online.port\00", align 1
@hf_icq_user_online_realip = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"RealIP\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"icq.user_online.realip\00", align 1
@hf_icq_user_online_version = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"icq.user_online.version\00", align 1
@hf_icq_multi_num_packets = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Number of pkts\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"icq.multi.num_packets\00", align 1
@hf_icq_meta_user_result = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"icq.meta_user.result\00", align 1
@hf_icq_meta_user_length = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"icq.meta_user.length\00", align 1
@hf_icq_meta_user_found_authorization = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [34 x i8] c"icq.meta_user.found_authorization\00", align 1
@hf_icq_meta_user_x2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"icq.meta_user.x2\00", align 1
@hf_icq_meta_user_x3 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [3 x i8] c"x3\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"icq.meta_user.x3\00", align 1
@hf_icq_meta_user_about = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"About\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"icq.meta_user.about\00", align 1
@hf_icq_meta_user_countrycode = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Countrycode\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"icq.meta_user.countrycode\00", align 1
@hf_icq_meta_user_timezone = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"icq.meta_user.timezone\00", align 1
@hf_icq_meta_user_info_authorization = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [33 x i8] c"icq.meta_user.info_authorization\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_icq_meta_user_webaware = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Webaware\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"icq.meta_user.webaware\00", align 1
@hf_icq_meta_user_hideip = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"HideIP\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"icq.meta_user.hideip\00", align 1
@hf_icq_rand_user_ip = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"icq.rand_user.ip\00", align 1
@hf_icq_rand_user_port = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"icq.rand_user.port\00", align 1
@hf_icq_rand_user_realip = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"icq.rand_user.realip\00", align 1
@hf_icq_rand_user_class = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"icq.rand_user.class\00", align 1
@hf_icq_rand_user_tcpversion = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"TCPVersion\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"icq.rand_user.tcpversion\00", align 1
@hf_icq_no_parameters = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"No parameters\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"icq.no_parameters\00", align 1
@hf_icq_login_reply_ip = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"icq.login_reply.ip\00", align 1
@hf_icq_nickname = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"icq.nickname\00", align 1
@hf_icq_first_name = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"First name\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"icq.first_name\00", align 1
@hf_icq_last_name = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Last name\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"icq.last_name\00", align 1
@hf_icq_email = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Email\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"icq.email\00", align 1
@hf_icq_nickname_uint_string = internal global i32 0, align 4
@hf_icq_first_name_uint_string = internal global i32 0, align 4
@hf_icq_last_name_uint_string = internal global i32 0, align 4
@hf_icq_email_uint_string = internal global i32 0, align 4
@hf_icq_primary_email = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Primary email\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"icq.primary_email\00", align 1
@hf_icq_secondary_email = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Secondary email\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"icq.secondary_email\00", align 1
@hf_icq_old_email = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"Old email\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"icq.old_email\00", align 1
@hf_icq_city = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"icq.city\00", align 1
@hf_icq_state = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"icq.state\00", align 1
@hf_icq_phone = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"icq.phone\00", align 1
@hf_icq_fax = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"icq.fax\00", align 1
@hf_icq_street = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"Street\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"icq.street\00", align 1
@hf_icq_cellphone = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Cellphone\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"icq.cellphone\00", align 1
@hf_icq_zip = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"Zip\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"icq.zip\00", align 1
@hf_icq_description = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"icq.description\00", align 1
@hf_icq_url = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"icq.url\00", align 1
@hf_icq_text = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"icq.text\00", align 1
@hf_icq_unknown = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"icq.unknown\00", align 1
@hf_icq_reason = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"icq.reason\00", align 1
@hf_icq_msg_contact = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"icq.msg_contact\00", align 1
@hf_icq_recv_time = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"icq.recv_time\00", align 1
@proto_register_icq.ett = internal global [4 x ptr] [ptr @ett_icq, ptr @ett_icq_header, ptr @ett_icq_body, ptr @ett_icq_body_parts], align 16
@ett_icq = internal global i32 0, align 4
@ett_icq_header = internal global i32 0, align 4
@ett_icq_body = internal global i32 0, align 4
@ett_icq_body_parts = internal global i32 0, align 4
@proto_register_icq.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icq_unknown_meta_subcmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 83886080, i32 6291456, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icq_unknown_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 83886080, i32 6291456, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icq_unknown_meta_subcmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"icq.unknown_meta_subcmd\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Unknown meta subcmd\00", align 1
@ei_icq_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [20 x i8] c"icq.unknown_command\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ICQ Protocol\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"icq\00", align 1
@proto_icq = internal unnamed_addr global i32 0, align 4
@icq_handle = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"MSG_TEXT\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"MSG_URL\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"MSG_AUTH_REQ\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"MSG_AUTH\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"MSG_USER_ADDED\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"MSG_EMAIL\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"MSG_CONTACTS\00", align 1
@msgTypeCode = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [8 x i8] c"CMD_ACK\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"CMD_SEND_MESSAGE\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"CMD_LOGIN\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"CMD_REG_NEW_USER\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"CMD_CONTACT_LIST\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"CMD_SEARCH_UIN\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"CMD_SEARCH_USER\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"CMD_KEEP_ALIVE\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"CMD_SEND_TEXT_CODE\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"CMD_ACK_MESSAGES\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"CMD_LOGIN_1\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"CMD_MSG_TO_NEW_USER\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"CMD_INFO_REQ\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"CMD_EXT_INFO_REQ\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"CMD_CHANGE_PW\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"CMD_NEW_USER_INFO\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"CMD_UPDATE_EXT_INFO\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"CMD_QUERY_SERVERS\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"CMD_QUERY_ADDONS\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"CMD_STATUS_CHANGE\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"CMD_NEW_USER_1\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"CMD_UPDATE_INFO\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"CMD_AUTH_UPDATE\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"CMD_KEEP_ALIVE2\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"CMD_LOGIN_2\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"CMD_ADD_TO_LIST\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"CMD_RAND_SET\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"CMD_RAND_SEARCH\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"CMD_META_USER\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"CMD_INVIS_LIST\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"CMD_VIS_LIST\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"CMD_UPDATE_LIST\00", align 1
@clientCmdCode = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1020, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1070, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1090, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1100, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1120, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1130, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1180, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1190, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1200, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1210, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1220, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1240, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1260, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1300, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1310, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1320, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1340, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1380, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1390, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1610, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1700, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1710, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1720, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [8 x i8] c"SRV_ACK\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"SRV_SILENT_TOO_LONG\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"SRV_GO_AWAY\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"SRV_NEW_UIN\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"SRV_LOGIN_REPLY\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"SRV_BAD_PASS\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"SRV_USER_ONLINE\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"SRV_USER_OFFLINE\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"SRV_QUERY\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"SRV_USER_FOUND\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"SRV_END_OF_SEARCH\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"SRV_NEW_USER\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"SRV_UPDATE_EXT\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"SRV_RECV_MESSAGE\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"SRV_END_OFFLINE_MESSAGES\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"SRV_NOT_CONNECTED\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"SRV_TRY_AGAIN\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"SRV_SYS_DELIVERED_MESS\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"SRV_INFO_REPLY\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"SRV_EXT_INFO_REPLY\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"SRV_STATUS_UPDATE\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"SRV_SYSTEM_MESSAGE\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"SRV_UPDATE_SUCCESS\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"SRV_UPDATE_FAIL\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"SRV_AUTH_UPDATE\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"SRV_MULTI_PACKET\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"SRV_END_CONTACTLIST_STATUS\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"SRV_RAND_USER\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"SRV_META_USER\00", align 1
@serverCmdCode = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 490, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 590, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 990, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [7 x i8] c"ONLINE\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"AWAY\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"DND\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"INVISIBLE\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"OCCUPIED\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Free for Chat\00", align 1
@statusCode = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [16 x i8] c"META_USER_FOUND\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"META_EX_USER_FOUND\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"META_ABOUT\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"META_USER_INFO\00", align 1
@serverMetaSubCmdCode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [7 x i8] c"ICQv%d\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"ICQ Version %d protocol\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"ICQv5 %s\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@table_v5 = internal unnamed_addr constant [256 x i8] c"Y`7kebFHSaLY`W[=^4m6P?ogSaLY@Gc9P__?oGCiH31d5ZJBV@gSA\07lIX;MFhCiH31DebFHSA\07liH3QT]NlI8KUJbFH3Q4m6P___?oGcY@g31d5ZjRn<Q4m6P__?O7K5ZJbfX;MfX[]NlIX;MfX;MFHSaLY@g31dUj2>DERn<1dUjRNliHSaL90oGcY`W[=>d5::ZjRNliHSalIX;MFhc9P__?ogSA%A<QT=^T]NL9P___?oGCiH3QT]n<1d5Z\00\00", align 16
@icqv5_decode_msgType.url_field_descr = internal unnamed_addr constant [2 x ptr] [ptr @hf_icq_description, ptr @hf_icq_url], align 16
@icqv5_decode_msgType.email_field_descr = internal unnamed_addr constant [6 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email, ptr @hf_icq_unknown, ptr @hf_icq_text], align 16
@icqv5_decode_msgType.auth_req_field_descr = internal unnamed_addr constant [6 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email, ptr @hf_icq_unknown, ptr @hf_icq_reason], align 16
@icqv5_decode_msgType.user_added_field_descr = internal unnamed_addr constant [4 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email], align 16
@.str.229 = private unnamed_addr constant [11 x i8] c"%s Message\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Unknown msgType: %u (0x%x)\00", align 1
@.str.231 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"%u = %s\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"UIN[%d]: %u\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"User to User\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Through Server\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Necessary\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Who needs it\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Unknown Meta subcmd: 0x%x\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"%u-%u-%u %02u:%02u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icq() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
  store i32 %1, ptr @proto_icq, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icq.hf, i32 noundef 77)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icq.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_icq, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icq.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_icq, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_icq, i32 noundef %4)
  store ptr %5, ptr @icq_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %6 = add i16 %5, -6
  %or.cond = icmp ult i16 %6, -4
  br i1 %or.cond, label %197, label %7

7:                                                ; preds = %4
  %8 = zext nneg i16 %5 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.223, i32 noundef %8)
  %11 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.224, i32 noundef %8)
  %12 = load i32, ptr @proto_icq, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.223, i32 noundef %8)
  %14 = load i32, ptr @ett_icq, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i16 %5, 5
  br i1 %16, label %17, label %193

17:                                               ; preds = %7
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %192

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 31
  %26 = lshr i32 %23, 1
  %27 = and i32 %26, 65012704
  %28 = shl i32 %23, 10
  %29 = and i32 %28, -134216704
  %30 = lshr i32 %23, 16
  %31 = and i32 %30, 63488
  %32 = shl i32 %23, 15
  %33 = and i32 %32, 69140480
  %34 = mul i32 %21, 1751477356
  %35 = or disjoint i32 %33, %25
  %36 = or disjoint i32 %35, %27
  %37 = or disjoint i32 %36, %29
  %38 = or disjoint i32 %37, %31
  %39 = add i32 %38, %34
  %40 = add i32 %22, -7
  %41 = sdiv i32 %40, 4
  %42 = shl nsw i32 %41, 2
  %43 = add i32 %42, 10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = tail call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %46) #4
  %48 = sext i32 %22 to i64
  %49 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %47, i32 noundef 0, i64 noundef %48)
  %50 = icmp ugt i32 %43, 10
  br i1 %50, label %.lr.ph.i.i.i, label %decrypt_v5.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %78
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %78 ], [ 10, %20 ]
  %51 = and i64 %indvars.iv.i.i.i, 254
  %52 = getelementptr i8, ptr @table_v5, i64 %51
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = add i32 %39, %54
  %cond.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 22
  br i1 %cond.i.i.i, label %66, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr i8, ptr %47, i64 %indvars.iv.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = trunc i32 %55 to i8
  %60 = xor i8 %58, %59
  store i8 %60, ptr %57, align 1
  %61 = lshr i32 %55, 8
  %62 = getelementptr i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = trunc i32 %61 to i8
  %65 = xor i8 %63, %64
  store i8 %65, ptr %62, align 1
  %.not18.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 18
  br i1 %.not18.i.i.i, label %78, label %66

66:                                               ; preds = %56, %.lr.ph.i.i.i
  %67 = lshr i32 %55, 16
  %68 = getelementptr i8, ptr %47, i64 %indvars.iv.i.i.i
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = trunc i32 %67 to i8
  %72 = xor i8 %70, %71
  store i8 %72, ptr %69, align 1
  %73 = lshr i32 %55, 24
  %74 = getelementptr i8, ptr %68, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = trunc nuw i32 %73 to i8
  %77 = xor i8 %75, %76
  store i8 %77, ptr %74, align 1
  br label %78

78:                                               ; preds = %66, %56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %79 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %46
  br i1 %79, label %.lr.ph.i.i.i, label %decrypt_v5.exit.i.i, !llvm.loop !6

decrypt_v5.exit.i.i:                              ; preds = %78, %20
  %80 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %47, i32 noundef %22, i32 noundef %21)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @.str.225)
  %81 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 14)
  %82 = load ptr, ptr %9, align 8
  %83 = zext i16 %81 to i32
  %84 = tail call ptr @val_to_str_const(i32 noundef %83, ptr noundef nonnull @clientCmdCode, ptr noundef nonnull @.str.124)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef %84)
  %85 = load i32, ptr @ett_icq_header, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.227)
  %87 = load i32, ptr @hf_icq_type, align 4
  %88 = tail call ptr @proto_tree_add_boolean(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %89

89:                                               ; preds = %decrypt_v5.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i.i.i = icmp eq ptr %91, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %92, %89, %decrypt_v5.exit.i.i
  %96 = load i32, ptr @hf_icq_version, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_icq_uin, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_icq_sessionid, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %100, ptr noundef %80, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_icq_client_cmd, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %102, ptr noundef %80, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_icq_seqnum1, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %104, ptr noundef %80, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_icq_seqnum2, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %106, ptr noundef %80, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %108 = load i32, ptr @hf_icq_checkcode, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %108, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr @hf_icq_checkcode_key, align 4
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %39)
  %.not.i76.i.i = icmp eq ptr %111, null
  br i1 %.not.i76.i.i, label %proto_item_set_generated.exit78.i.i, label %112

112:                                              ; preds = %proto_item_set_generated.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not5.i77.i.i = icmp eq ptr %114, null
  br i1 %.not5.i77.i.i, label %proto_item_set_generated.exit78.i.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit78.i.i

proto_item_set_generated.exit78.i.i:              ; preds = %115, %112, %proto_item_set_generated.exit.i.i
  %119 = add i32 %21, -24
  %120 = load i32, ptr @ett_icq_body, align 4
  %121 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %80, i32 noundef 24, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.228)
  switch i16 %81, label %190 [
    i16 10, label %122
    i16 270, label %125
    i16 1110, label %125
    i16 1390, label %129
    i16 1000, label %132
    i16 1080, label %153
    i16 1240, label %164
    i16 1090, label %167
    i16 1070, label %170
    i16 1340, label %173
    i16 1030, label %176
    i16 1610, label %187
    i16 1020, label %187
    i16 1210, label %187
    i16 1220, label %187
  ]

122:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %123 = load i32, ptr @hf_icq_ack_random, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %123, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

125:                                              ; preds = %proto_item_set_generated.exit78.i.i, %proto_item_set_generated.exit78.i.i
  %126 = load i32, ptr @hf_icq_receiver_uin, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %128 = add i32 %21, -28
  tail call fastcc void @icqv5_decode_msgType(ptr noundef %121, ptr noundef %80, i32 noundef 28, i32 noundef %128, ptr noundef %1)
  br label %dissect_icqv5.exit

129:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %130 = load i32, ptr @hf_icq_group, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %130, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

132:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %.not.i79.i.i = icmp eq ptr %121, null
  br i1 %.not.i79.i.i, label %dissect_icqv5.exit, label %133

133:                                              ; preds = %132
  %134 = tail call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef 24)
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %44, align 8
  %137 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %136, i64 noundef %135, i32 noundef 18, i32 noundef 1)
  %138 = load i32, ptr @hf_icq_login_time, align 4
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %121, i32 noundef %138, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef %134, ptr noundef nonnull @.str.237, i32 noundef %134, ptr noundef %137)
  %140 = load i32, ptr @hf_icq_login_port, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %140, ptr noundef %80, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %142 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 32)
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr @hf_icq_login_password, align 4
  %145 = add nuw nsw i32 %143, 2
  %146 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %144, ptr noundef %80, i32 noundef 32, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr @hf_icq_login_ip, align 4
  %148 = add nuw nsw i32 %143, 38
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %147, ptr noundef %80, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @hf_icq_status, align 4
  %151 = add nuw nsw i32 %143, 43
  %152 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %150, ptr noundef %80, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

153:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %154 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %80, i32 noundef 24)
  %155 = load i32, ptr @hf_icq_text_code_length, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %155, ptr noundef %80, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %157 = zext i16 %154 to i32
  %.not.i80.i.i = icmp eq i16 %154, 0
  br i1 %.not.i80.i.i, label %icqv5_cmd_send_text_code.exit.i.i, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr @hf_icq_text_code, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %159, ptr noundef %80, i32 noundef 26, i32 noundef %157, i32 noundef 0)
  br label %icqv5_cmd_send_text_code.exit.i.i

icqv5_cmd_send_text_code.exit.i.i:                ; preds = %158, %153
  %161 = load i32, ptr @hf_icq_x1, align 4
  %162 = add nuw nsw i32 %157, 26
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %161, ptr noundef %80, i32 noundef %162, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

164:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %165 = load i32, ptr @hf_icq_status, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %165, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

167:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %168 = load i32, ptr @hf_icq_ack_random, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %168, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

170:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %171 = load i32, ptr @hf_icq_keep_alive_random, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %171, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

173:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %174 = load i32, ptr @hf_icq_uin, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %174, ptr noundef %80, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

176:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %.not.i81.i.i = icmp eq ptr %121, null
  br i1 %.not.i81.i.i, label %dissect_icqv5.exit, label %177

177:                                              ; preds = %176
  %178 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef 24)
  %179 = load i32, ptr @hf_icq_number_of_uins, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %179, ptr noundef %80, i32 noundef 1054, i32 noundef 1, i32 noundef 0)
  %181 = zext i8 %178 to i32
  %.not22.i.i.i = icmp eq i8 %178, 0
  br i1 %.not22.i.i.i, label %dissect_icqv5.exit, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %177, %.lr.ph.i82.i.i
  %.021.i.i.i = phi i32 [ %185, %.lr.ph.i82.i.i ], [ 25, %177 ]
  %.01820.i.i.i = phi i32 [ %186, %.lr.ph.i82.i.i ], [ 0, %177 ]
  %182 = tail call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef %.021.i.i.i)
  %183 = load i32, ptr @hf_icq_uin, align 4
  %184 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %121, i32 noundef %183, ptr noundef %80, i32 noundef %.021.i.i.i, i32 noundef 4, i32 noundef %182, ptr noundef nonnull @.str.238, i32 noundef %.01820.i.i.i, i32 noundef %182)
  %185 = add nuw nsw i32 %.021.i.i.i, 4
  %186 = add nuw nsw i32 %.01820.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %186, %181
  br i1 %exitcond.not.i.i.i, label %dissect_icqv5.exit, label %.lr.ph.i82.i.i, !llvm.loop !8

187:                                              ; preds = %proto_item_set_generated.exit78.i.i, %proto_item_set_generated.exit78.i.i, %proto_item_set_generated.exit78.i.i, %proto_item_set_generated.exit78.i.i
  %188 = load i32, ptr @hf_icq_no_parameters, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %188, ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0)
  br label %dissect_icqv5.exit

190:                                              ; preds = %proto_item_set_generated.exit78.i.i
  %191 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_icq_unknown_command)
  br label %dissect_icqv5.exit

192:                                              ; preds = %17
  tail call fastcc void @dissect_icqv5Server(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %15, i32 noundef -1)
  br label %dissect_icqv5.exit

193:                                              ; preds = %7
  %194 = load i32, ptr @hf_icq_version, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_icqv5.exit

dissect_icqv5.exit:                               ; preds = %.lr.ph.i82.i.i, %192, %190, %187, %177, %176, %173, %170, %167, %164, %icqv5_cmd_send_text_code.exit.i.i, %133, %132, %129, %125, %122, %193
  %196 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %197

197:                                              ; preds = %4, %dissect_icqv5.exit
  %.0 = phi i32 [ %196, %dissect_icqv5.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icq() local_unnamed_addr #0 {
  %1 = load ptr, ptr @icq_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.138, i32 noundef 4000, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_icqv5Server(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -1, 65536) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %1, 7
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %8)
  %10 = icmp eq i32 %4, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %9 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @serverCmdCode, ptr noundef nonnull @.str.124)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef %15)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %17

17:                                               ; preds = %11, %5
  %.0 = phi i32 [ %16, %11 ], [ %4, %5 ]
  %18 = load i32, ptr @ett_icq_header, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 21, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.227)
  %20 = load i32, ptr @hf_icq_type, align 4
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %22, %25
  %29 = load i32, ptr @hf_icq_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_icq_sessionid, align 4
  %32 = add i32 %1, 3
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_icq_server_cmd, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_icq_seqnum1, align 4
  %37 = add i32 %1, 9
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_icq_seqnum2, align 4
  %40 = add i32 %1, 11
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_icq_uin, align 4
  %43 = add i32 %1, 13
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_icq_checkcode, align 4
  %46 = add i32 %1, 17
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = add i32 %.0, -21
  %49 = load i32, ptr @ett_icq_body, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.228)
  switch i16 %9, label %274 [
    i16 590, label %51
    i16 260, label %77
    i16 110, label %83
    i16 120, label %103
    i16 90, label %107
    i16 990, label %111
    i16 220, label %235
    i16 530, label %258
    i16 10, label %270
    i16 30, label %270
    i16 40, label %270
    i16 70, label %270
    i16 100, label %270
    i16 480, label %270
  ]

51:                                               ; preds = %proto_item_set_generated.exit
  %.not.i73 = icmp eq ptr %50, null
  br i1 %.not.i73, label %icqv5_srv_rand_user.exit, label %52

52:                                               ; preds = %51
  %53 = add i32 %1, 21
  %54 = load i32, ptr @hf_icq_uin, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_icq_rand_user_ip, align 4
  %57 = add i32 %1, 25
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_icq_rand_user_port, align 4
  %60 = add i32 %1, 29
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_icq_rand_user_realip, align 4
  %63 = add i32 %1, 33
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = add i32 %1, 37
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = load i32, ptr @hf_icq_rand_user_class, align 4
  %68 = zext i8 %66 to i32
  %.not26.i = icmp eq i8 %66, 4
  %69 = select i1 %.not26.i, ptr @.str.241, ptr @.str.240
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %50, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.239, ptr noundef nonnull %69)
  %71 = load i32, ptr @hf_icq_status, align 4
  %72 = add i32 %1, 42
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_icq_rand_user_tcpversion, align 4
  %75 = add i32 %1, 46
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  br label %icqv5_srv_rand_user.exit

77:                                               ; preds = %proto_item_set_generated.exit
  %78 = add i32 %1, 21
  %79 = load i32, ptr @hf_icq_receiver_uin, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %81 = add i32 %.0, -25
  %82 = add i32 %1, 25
  tail call fastcc void @icqv5_decode_msgType(ptr noundef %50, ptr noundef %0, i32 noundef %82, i32 noundef %81, ptr noundef %2)
  br label %icqv5_srv_rand_user.exit

83:                                               ; preds = %proto_item_set_generated.exit
  %.not.i74 = icmp eq ptr %50, null
  br i1 %.not.i74, label %icqv5_srv_rand_user.exit, label %84

84:                                               ; preds = %83
  %85 = add i32 %1, 21
  %86 = load i32, ptr @hf_icq_uin, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr @hf_icq_user_online_ip, align 4
  %89 = add i32 %1, 25
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_icq_user_online_port, align 4
  %92 = add i32 %1, 29
  %93 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_icq_user_online_realip, align 4
  %95 = add i32 %1, 33
  %96 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr @hf_icq_status, align 4
  %98 = add i32 %1, 40
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_icq_user_online_version, align 4
  %101 = add i32 %1, 42
  %102 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %50, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  br label %icqv5_srv_rand_user.exit

103:                                              ; preds = %proto_item_set_generated.exit
  %104 = load i32, ptr @hf_icq_uin, align 4
  %105 = add i32 %1, 21
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  br label %icqv5_srv_rand_user.exit

107:                                              ; preds = %proto_item_set_generated.exit
  %108 = load i32, ptr @hf_icq_login_reply_ip, align 4
  %109 = add i32 %1, 33
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  br label %icqv5_srv_rand_user.exit

111:                                              ; preds = %proto_item_set_generated.exit
  %112 = add i32 %1, 21
  %113 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_icq_meta_user_subcmd, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i32, ptr @ett_icq_body_parts, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = add i32 %1, 23
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %120 = load i32, ptr @hf_icq_meta_user_result, align 4
  %121 = zext i8 %119 to i32
  %122 = icmp eq i8 %119, 10
  %123 = select i1 %122, ptr @.str.242, ptr @.str.243
  %124 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %117, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef %121, i32 noundef 1, ptr noundef nonnull @.str.239, ptr noundef nonnull %123)
  %125 = add i32 %1, 24
  switch i16 %113, label %232 [
    i16 400, label %126
    i16 410, label %130
    i16 230, label %162
    i16 200, label %165
  ]

126:                                              ; preds = %111
  %127 = load i32, ptr @hf_icq_meta_user_length, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %127, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %129 = add i32 %1, 26
  br label %130

130:                                              ; preds = %126, %111
  %.0.i = phi i32 [ %129, %126 ], [ %125, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %131 = load i32, ptr @hf_icq_uin, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %131, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef -2147483648)
  %133 = add i32 %.0.i, 4
  %134 = load i32, ptr @hf_icq_nickname_uint_string, align 4
  %135 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, %133
  %138 = load i32, ptr @hf_icq_first_name_uint_string, align 4
  %139 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, %137
  %142 = load i32, ptr @hf_icq_last_name_uint_string, align 4
  %143 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, %141
  %146 = load i32, ptr @hf_icq_email_uint_string, align 4
  %147 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, %145
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr @hf_icq_meta_user_found_authorization, align 4
  %152 = zext i8 %150 to i32
  %153 = icmp eq i8 %150, 1
  %154 = select i1 %153, ptr @.str.244, ptr @.str.245
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %117, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef %152, ptr noundef nonnull @.str.239, ptr noundef nonnull %154)
  %156 = add i32 %149, 1
  %157 = load i32, ptr @hf_icq_meta_user_x2, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %159 = add i32 %149, 3
  %160 = load i32, ptr @hf_icq_meta_user_x3, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %icqv5_srv_rand_user.exit

162:                                              ; preds = %111
  %163 = load i32, ptr @hf_icq_meta_user_about, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %163, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  br label %icqv5_srv_rand_user.exit

165:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %166 = load i32, ptr @hf_icq_nickname_uint_string, align 4
  %167 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %166, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, %125
  %170 = load i32, ptr @hf_icq_first_name_uint_string, align 4
  %171 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, %169
  %174 = load i32, ptr @hf_icq_last_name_uint_string, align 4
  %175 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, %173
  %178 = load i32, ptr @hf_icq_primary_email, align 4
  %179 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, %177
  %182 = load i32, ptr @hf_icq_secondary_email, align 4
  %183 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, %181
  %186 = load i32, ptr @hf_icq_old_email, align 4
  %187 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, %185
  %190 = load i32, ptr @hf_icq_city, align 4
  %191 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, %189
  %194 = load i32, ptr @hf_icq_state, align 4
  %195 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, %193
  %198 = load i32, ptr @hf_icq_phone, align 4
  %199 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, %197
  %202 = load i32, ptr @hf_icq_fax, align 4
  %203 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, %201
  %206 = load i32, ptr @hf_icq_street, align 4
  %207 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, %205
  %210 = load i32, ptr @hf_icq_cellphone, align 4
  %211 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, %209
  %214 = load i32, ptr @hf_icq_zip, align 4
  %215 = call ptr @proto_tree_add_item_ret_length(ptr noundef %117, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, %213
  %218 = load i32, ptr @hf_icq_meta_user_countrycode, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %220 = add i32 %217, 2
  %221 = load i32, ptr @hf_icq_meta_user_timezone, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %223 = add i32 %217, 3
  %224 = load i32, ptr @hf_icq_meta_user_info_authorization, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %226 = add i32 %217, 4
  %227 = load i32, ptr @hf_icq_meta_user_webaware, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %217, 5
  %230 = load i32, ptr @hf_icq_meta_user_hideip, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %icqv5_srv_rand_user.exit

232:                                              ; preds = %111
  %233 = zext i16 %113 to i32
  %234 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %115, ptr noundef nonnull @ei_icq_unknown_meta_subcmd, ptr noundef nonnull @.str.246, i32 noundef %233)
  br label %icqv5_srv_rand_user.exit

235:                                              ; preds = %proto_item_set_generated.exit
  %236 = add i32 %1, 21
  %237 = load i32, ptr @hf_icq_uin, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef -2147483648)
  %239 = add i32 %1, 25
  %240 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %239)
  %241 = add i32 %1, 27
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %241)
  %243 = add i32 %1, 28
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %243)
  %245 = add i32 %1, 29
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %245)
  %247 = add i32 %1, 30
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %249 = load i32, ptr @hf_icq_recv_time, align 4
  %250 = zext i8 %244 to i32
  %251 = zext i8 %242 to i32
  %252 = zext i16 %240 to i32
  %253 = zext i8 %246 to i32
  %254 = zext i8 %248 to i32
  %255 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %50, i32 noundef %249, ptr noundef %0, i32 noundef %239, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  %256 = add i32 %1, 31
  %257 = add i32 %.0, -31
  tail call fastcc void @icqv5_decode_msgType(ptr noundef %50, ptr noundef %0, i32 noundef %256, i32 noundef %257, ptr noundef %2)
  br label %icqv5_srv_rand_user.exit

258:                                              ; preds = %proto_item_set_generated.exit
  %259 = add i32 %1, 21
  %260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %261 = load i32, ptr @hf_icq_multi_num_packets, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %263 = zext i8 %260 to i32
  %.not = icmp eq i8 %260, 0
  br i1 %.not, label %icqv5_srv_rand_user.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %258
  %264 = add i32 %1, 22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i7577 = phi i32 [ %269, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.018.i76 = phi i32 [ %268, %.lr.ph ], [ %264, %.lr.ph.preheader ]
  %265 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.018.i76)
  %266 = add i32 %.018.i76, 2
  %267 = zext i16 %265 to i32
  tail call fastcc void @dissect_icqv5Server(ptr noundef %0, i32 noundef %266, ptr noundef %2, ptr noundef %50, i32 noundef %267)
  %268 = add i32 %266, %267
  %269 = add nuw nsw i32 %.0.i7577, 1
  %exitcond.not = icmp eq i32 %269, %263
  br i1 %exitcond.not, label %icqv5_srv_rand_user.exit, label %.lr.ph, !llvm.loop !9

270:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %271 = load i32, ptr @hf_icq_no_parameters, align 4
  %272 = add i32 %1, 21
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 0, i32 noundef 0)
  br label %icqv5_srv_rand_user.exit

274:                                              ; preds = %proto_item_set_generated.exit
  %275 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_icq_unknown_command)
  br label %icqv5_srv_rand_user.exit

icqv5_srv_rand_user.exit:                         ; preds = %.lr.ph, %258, %232, %165, %162, %130, %84, %83, %52, %51, %274, %270, %235, %107, %103, %77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @icqv5_decode_msgType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2)
  %7 = load i32, ptr @ett_icq_body_parts, align 4
  %8 = zext i16 %6 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @msgTypeCode, ptr noundef nonnull @.str.124)
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef %9)
  %11 = load i32, ptr @hf_icq_msg_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %13 = add i32 %2, 2
  %.not = icmp eq i16 %6, 8
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_icq_msg_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %17 = add i32 %2, 4
  %18 = add i32 %3, -4
  switch i16 %6, label %20 [
    i16 -1, label %.loopexit
    i16 1, label %22
    i16 4, label %.preheader
    i16 14, label %.preheader219
    i16 19, label %.preheader221
    i16 6, label %.preheader223
    i16 12, label %.preheader225
  ]

.preheader221:                                    ; preds = %14
  %.5.neg233 = sub i32 -4, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 408
  br label %91

20:                                               ; preds = %14
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %12, ptr noundef nonnull @ei_icq_unknown_command, ptr noundef nonnull @.str.230, i32 noundef %8, i32 noundef %8)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_icq_msg, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  br label %.loopexit

.preheader:                                       ; preds = %14, %37
  %.not214 = phi i1 [ true, %37 ], [ false, %14 ]
  %25 = phi i1 [ false, %37 ], [ true, %14 ]
  %indvars.iv261 = phi i64 [ 1, %37 ], [ 0, %14 ]
  %.1244 = phi i32 [ %38, %37 ], [ %17, %14 ]
  %.1177243 = phi i32 [ %39, %37 ], [ %18, %14 ]
  br i1 %.not214, label %29, label %26

26:                                               ; preds = %.preheader
  %27 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.1244, i32 noundef %.1177243, i8 noundef zeroext -2)
  %reass.sub247 = sub i32 %27, %.1244
  %28 = add i32 %reass.sub247, 1
  br label %29

29:                                               ; preds = %.preheader, %26
  %.0192 = phi i32 [ %28, %26 ], [ %.1177243, %.preheader ]
  %.not215 = icmp eq i32 %.0192, 0
  %30 = getelementptr [8 x i8], ptr @icqv5_decode_msgType.url_field_descr, i64 %indvars.iv261
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  br i1 %.not215, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %1, i32 noundef %.1244, i32 noundef %.0192, i32 noundef 0)
  br label %37

35:                                               ; preds = %29
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %10, i32 noundef %32, ptr noundef %1, i32 noundef %.1244, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  br label %37

37:                                               ; preds = %35, %33
  %38 = add i32 %.0192, %.1244
  %39 = sub i32 %.1177243, %.0192
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !10

.preheader219:                                    ; preds = %14, %51
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %51 ], [ 0, %14 ]
  %.2241 = phi i32 [ %52, %51 ], [ %17, %14 ]
  %.2178240 = phi i32 [ %53, %51 ], [ %18, %14 ]
  %.not212 = icmp eq i64 %indvars.iv257, 5
  br i1 %.not212, label %43, label %40

40:                                               ; preds = %.preheader219
  %41 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.2241, i32 noundef %.2178240, i8 noundef zeroext -2)
  %reass.sub246 = sub i32 %41, %.2241
  %42 = add i32 %reass.sub246, 1
  br label %43

43:                                               ; preds = %.preheader219, %40
  %.1193 = phi i32 [ %42, %40 ], [ %.2178240, %.preheader219 ]
  %.not213 = icmp eq i32 %.1193, 0
  %44 = getelementptr [8 x i8], ptr @icqv5_decode_msgType.email_field_descr, i64 %indvars.iv257
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  br i1 %.not213, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %1, i32 noundef %.2241, i32 noundef %.1193, i32 noundef 0)
  br label %51

49:                                               ; preds = %43
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %10, i32 noundef %46, ptr noundef %1, i32 noundef %.2241, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  br label %51

51:                                               ; preds = %49, %47
  %52 = add i32 %.1193, %.2241
  %53 = sub i32 %.2178240, %.1193
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 6
  br i1 %exitcond260.not, label %.loopexit, label %.preheader219, !llvm.loop !11

.thread:                                          ; preds = %5
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %55 = load i32, ptr @hf_icq_msg_authorization, align 4
  %56 = zext i8 %54 to i32
  %57 = icmp eq i8 %54, 0
  %58 = select i1 %57, ptr @.str.234, ptr @.str.235
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %55, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef %56, ptr noundef nonnull @.str.233, i32 noundef %56, ptr noundef nonnull %58)
  %60 = add i32 %2, 3
  %61 = load i32, ptr @hf_icq_x1, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.preheader223:                                    ; preds = %14, %74
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %74 ], [ 0, %14 ]
  %.3232 = phi i32 [ %75, %74 ], [ %17, %14 ]
  %.3179231 = phi i32 [ %76, %74 ], [ %18, %14 ]
  %.not210 = icmp eq i64 %indvars.iv253, 5
  br i1 %.not210, label %66, label %63

63:                                               ; preds = %.preheader223
  %64 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.3232, i32 noundef %.3179231, i8 noundef zeroext -2)
  %reass.sub245 = sub i32 %64, %.3232
  %65 = add i32 %reass.sub245, 1
  br label %66

66:                                               ; preds = %.preheader223, %63
  %.2194 = phi i32 [ %65, %63 ], [ %.3179231, %.preheader223 ]
  %.not211 = icmp eq i32 %.2194, 0
  %67 = getelementptr [8 x i8], ptr @icqv5_decode_msgType.auth_req_field_descr, i64 %indvars.iv253
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  br i1 %.not211, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %69, ptr noundef %1, i32 noundef %.3232, i32 noundef %.2194, i32 noundef 0)
  br label %74

72:                                               ; preds = %66
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %10, i32 noundef %69, ptr noundef %1, i32 noundef %.3232, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  br label %74

74:                                               ; preds = %72, %70
  %75 = add i32 %.2194, %.3232
  %76 = sub i32 %.3179231, %.2194
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 6
  br i1 %exitcond256.not, label %.loopexit, label %.preheader223, !llvm.loop !12

.preheader225:                                    ; preds = %14, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %14 ]
  %.4229 = phi i32 [ %89, %88 ], [ %17, %14 ]
  %.4180228 = phi i32 [ %90, %88 ], [ %18, %14 ]
  %.not208 = icmp eq i64 %indvars.iv, 3
  br i1 %.not208, label %80, label %77

77:                                               ; preds = %.preheader225
  %78 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.4229, i32 noundef %.4180228, i8 noundef zeroext -2)
  %reass.sub = sub i32 %78, %.4229
  %79 = add i32 %reass.sub, 1
  br label %80

80:                                               ; preds = %.preheader225, %77
  %.3195 = phi i32 [ %79, %77 ], [ %.4180228, %.preheader225 ]
  %.not209 = icmp eq i32 %.3195, 0
  %81 = getelementptr [8 x i8], ptr @icqv5_decode_msgType.user_added_field_descr, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  br i1 %.not209, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %83, ptr noundef %1, i32 noundef %.4229, i32 noundef %.3195, i32 noundef 0)
  br label %88

86:                                               ; preds = %80
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %10, i32 noundef %83, ptr noundef %1, i32 noundef %.4229, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  br label %88

88:                                               ; preds = %86, %84
  %89 = add i32 %.3195, %.4229
  %90 = sub i32 %.4180228, %.3195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader225, !llvm.loop !13

91:                                               ; preds = %.backedge, %.preheader221
  %.5.neg238 = phi i32 [ %.5.neg233, %.preheader221 ], [ %.5.neg238.be, %.backedge ]
  %.5237 = phi i32 [ %17, %.preheader221 ], [ %.5237.be, %.backedge ]
  %.5181236 = phi i32 [ %18, %.preheader221 ], [ %.5181236.be, %.backedge ]
  %.0186234 = phi i32 [ 0, %.preheader221 ], [ %.0186234.be, %.backedge ]
  %92 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.5237, i32 noundef %.5181236, i8 noundef zeroext -2)
  %.not206 = icmp eq i32 %92, -1
  %93 = add i32 %.5.neg238, 1
  %94 = add i32 %93, %92
  %95 = icmp eq i32 %.0186234, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %.0188 = select i1 %.not206, i32 %.5181236, i32 %94
  %97 = load i32, ptr @hf_icq_num_uin_pairs, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %97, ptr noundef %1, i32 noundef %.5237, i32 noundef %.0188, i32 noundef 0)
  %.neg272 = xor i32 %.0188, -1
  %99 = add i32 %.5181236, %.neg272
  br i1 %.not206, label %.loopexit, label %.backedge

100:                                              ; preds = %91
  br i1 %.not206, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = sub i32 %.5181236, %94
  %103 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %92, i32 noundef %102, i8 noundef zeroext -2)
  %.not207 = icmp eq i32 %103, -1
  %104 = add i32 %93, %103
  %.2190 = select i1 %.not207, i32 %102, i32 %104
  %105 = load ptr, ptr %19, align 8
  %106 = add nuw i32 %92, 1
  %107 = tail call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %1, i32 noundef %106, i32 noundef %.2190, i32 noundef 0)
  %108 = load i32, ptr @hf_icq_msg_contact, align 4
  %109 = add i32 %.2190, %94
  %110 = load ptr, ptr %19, align 8
  %111 = tail call ptr @tvb_get_string_enc(ptr noundef %110, ptr noundef %1, i32 noundef %.5237, i32 noundef %94, i32 noundef 0)
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %10, i32 noundef %108, ptr noundef %1, i32 noundef %.5237, i32 noundef %109, ptr noundef %107, ptr noundef nonnull @.str.236, ptr noundef %111, ptr noundef %107)
  %113 = add i32 %.0186234, 2
  %.neg = xor i32 %.2190, -1
  %114 = add i32 %102, %.neg
  br i1 %.not207, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %101, %96
  %.5.neg238.be.in = phi i32 [ %103, %101 ], [ %92, %96 ]
  %.5181236.be = phi i32 [ %114, %101 ], [ %99, %96 ]
  %.0186234.be = phi i32 [ %113, %101 ], [ 1, %96 ]
  %.5237.be = add nuw i32 %.5.neg238.be.in, 1
  %.5.neg238.be = xor i32 %.5.neg238.be.in, -1
  br label %91, !llvm.loop !14

.loopexit:                                        ; preds = %88, %74, %100, %101, %96, %51, %37, %.thread, %22, %20, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
