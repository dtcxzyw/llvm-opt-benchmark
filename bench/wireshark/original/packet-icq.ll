target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@msgTypeCode = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 6, ptr @.str.141 }, %struct._value_string { i32 8, ptr @.str.142 }, %struct._value_string { i32 12, ptr @.str.143 }, %struct._value_string { i32 14, ptr @.str.144 }, %struct._value_string { i32 19, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_icq_uin = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"UIN\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"icq.uin\00", align 1
@hf_icq_sessionid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"icq.sessionid\00", align 1
@hf_icq_client_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Client command\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"icq.client_cmd\00", align 1
@clientCmdCode = internal constant [33 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string { i32 270, ptr @.str.147 }, %struct._value_string { i32 1000, ptr @.str.148 }, %struct._value_string { i32 1020, ptr @.str.149 }, %struct._value_string { i32 1030, ptr @.str.150 }, %struct._value_string { i32 1050, ptr @.str.151 }, %struct._value_string { i32 1060, ptr @.str.152 }, %struct._value_string { i32 1070, ptr @.str.153 }, %struct._value_string { i32 1080, ptr @.str.154 }, %struct._value_string { i32 1090, ptr @.str.155 }, %struct._value_string { i32 1100, ptr @.str.156 }, %struct._value_string { i32 1110, ptr @.str.157 }, %struct._value_string { i32 1120, ptr @.str.158 }, %struct._value_string { i32 1130, ptr @.str.159 }, %struct._value_string { i32 1180, ptr @.str.160 }, %struct._value_string { i32 1190, ptr @.str.161 }, %struct._value_string { i32 1200, ptr @.str.162 }, %struct._value_string { i32 1210, ptr @.str.163 }, %struct._value_string { i32 1220, ptr @.str.164 }, %struct._value_string { i32 1240, ptr @.str.165 }, %struct._value_string { i32 1260, ptr @.str.166 }, %struct._value_string { i32 1290, ptr @.str.167 }, %struct._value_string { i32 1300, ptr @.str.168 }, %struct._value_string { i32 1310, ptr @.str.169 }, %struct._value_string { i32 1320, ptr @.str.170 }, %struct._value_string { i32 1340, ptr @.str.171 }, %struct._value_string { i32 1380, ptr @.str.172 }, %struct._value_string { i32 1390, ptr @.str.173 }, %struct._value_string { i32 1610, ptr @.str.174 }, %struct._value_string { i32 1700, ptr @.str.175 }, %struct._value_string { i32 1710, ptr @.str.176 }, %struct._value_string { i32 1720, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_icq_server_cmd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Server command\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"icq.server_cmd\00", align 1
@serverCmdCode = internal constant [30 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.178 }, %struct._value_string { i32 30, ptr @.str.179 }, %struct._value_string { i32 40, ptr @.str.180 }, %struct._value_string { i32 70, ptr @.str.181 }, %struct._value_string { i32 90, ptr @.str.182 }, %struct._value_string { i32 100, ptr @.str.183 }, %struct._value_string { i32 110, ptr @.str.184 }, %struct._value_string { i32 120, ptr @.str.185 }, %struct._value_string { i32 130, ptr @.str.186 }, %struct._value_string { i32 140, ptr @.str.187 }, %struct._value_string { i32 160, ptr @.str.188 }, %struct._value_string { i32 180, ptr @.str.189 }, %struct._value_string { i32 200, ptr @.str.190 }, %struct._value_string { i32 220, ptr @.str.191 }, %struct._value_string { i32 230, ptr @.str.192 }, %struct._value_string { i32 240, ptr @.str.193 }, %struct._value_string { i32 250, ptr @.str.194 }, %struct._value_string { i32 260, ptr @.str.195 }, %struct._value_string { i32 280, ptr @.str.196 }, %struct._value_string { i32 290, ptr @.str.197 }, %struct._value_string { i32 420, ptr @.str.198 }, %struct._value_string { i32 450, ptr @.str.199 }, %struct._value_string { i32 480, ptr @.str.200 }, %struct._value_string { i32 490, ptr @.str.201 }, %struct._value_string { i32 500, ptr @.str.202 }, %struct._value_string { i32 530, ptr @.str.203 }, %struct._value_string { i32 540, ptr @.str.204 }, %struct._value_string { i32 590, ptr @.str.205 }, %struct._value_string { i32 990, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
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
@statusCode = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 19, ptr @.str.209 }, %struct._value_string { i32 256, ptr @.str.210 }, %struct._value_string { i32 16, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.212 }, %struct._value_string { i32 32, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_icq_meta_user_subcmd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Subcommand\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"icq.meta_user.subcmd\00", align 1
@serverMetaSubCmdCode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 410, ptr @.str.214 }, %struct._value_string { i32 400, ptr @.str.215 }, %struct._value_string { i32 230, ptr @.str.216 }, %struct._value_string { i32 200, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_icq.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icq_unknown_meta_subcmd, %struct.expert_field_info { ptr @.str.131, i32 83886080, i32 6291456, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icq_unknown_command, %struct.expert_field_info { ptr @.str.133, i32 83886080, i32 6291456, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icq_unknown_meta_subcmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"icq.unknown_meta_subcmd\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Unknown meta subcmd\00", align 1
@ei_icq_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [20 x i8] c"icq.unknown_command\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ICQ Protocol\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"icq\00", align 1
@proto_icq = internal global i32 0, align 4
@icq_handle = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"MSG_TEXT\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"MSG_URL\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"MSG_AUTH_REQ\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"MSG_AUTH\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"MSG_USER_ADDED\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"MSG_EMAIL\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"MSG_CONTACTS\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"CMD_ACK\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"CMD_SEND_MESSAGE\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"CMD_LOGIN\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"CMD_REG_NEW_USER\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"CMD_CONTACT_LIST\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"CMD_SEARCH_UIN\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"CMD_SEARCH_USER\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"CMD_KEEP_ALIVE\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"CMD_SEND_TEXT_CODE\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"CMD_ACK_MESSAGES\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"CMD_LOGIN_1\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"CMD_MSG_TO_NEW_USER\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"CMD_INFO_REQ\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"CMD_EXT_INFO_REQ\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"CMD_CHANGE_PW\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"CMD_NEW_USER_INFO\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"CMD_UPDATE_EXT_INFO\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"CMD_QUERY_SERVERS\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"CMD_QUERY_ADDONS\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"CMD_STATUS_CHANGE\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"CMD_NEW_USER_1\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"CMD_UPDATE_INFO\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"CMD_AUTH_UPDATE\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"CMD_KEEP_ALIVE2\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"CMD_LOGIN_2\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"CMD_ADD_TO_LIST\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"CMD_RAND_SET\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"CMD_RAND_SEARCH\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"CMD_META_USER\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"CMD_INVIS_LIST\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"CMD_VIS_LIST\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"CMD_UPDATE_LIST\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"SRV_ACK\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"SRV_SILENT_TOO_LONG\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"SRV_GO_AWAY\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"SRV_NEW_UIN\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"SRV_LOGIN_REPLY\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"SRV_BAD_PASS\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"SRV_USER_ONLINE\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"SRV_USER_OFFLINE\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"SRV_QUERY\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"SRV_USER_FOUND\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"SRV_END_OF_SEARCH\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"SRV_NEW_USER\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"SRV_UPDATE_EXT\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"SRV_RECV_MESSAGE\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"SRV_END_OFFLINE_MESSAGES\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"SRV_NOT_CONNECTED\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"SRV_TRY_AGAIN\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"SRV_SYS_DELIVERED_MESS\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"SRV_INFO_REPLY\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"SRV_EXT_INFO_REPLY\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"SRV_STATUS_UPDATE\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"SRV_SYSTEM_MESSAGE\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"SRV_UPDATE_SUCCESS\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"SRV_UPDATE_FAIL\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"SRV_AUTH_UPDATE\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"SRV_MULTI_PACKET\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"SRV_END_CONTACTLIST_STATUS\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"SRV_RAND_USER\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"SRV_META_USER\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"ONLINE\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"AWAY\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"DND\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"INVISIBLE\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"OCCUPIED\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Free for Chat\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"META_USER_FOUND\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"META_EX_USER_FOUND\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"META_ABOUT\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"META_USER_INFO\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"ICQv%d\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"ICQ Version %d protocol\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"ICQv5 %s\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@table_v5 = internal constant [256 x i8] c"Y`7kebFHSaLY`W[=^4m6P?ogSaLY@Gc9P__?oGCiH31d5ZJBV@gSA\07lIX;MFhCiH31DebFHSA\07liH3QT]NlI8KUJbFH3Q4m6P___?oGcY@g31d5ZjRn<Q4m6P__?O7K5ZJbfX;MfX[]NlIX;MfX;MFHSaLY@g31dUj2>DERn<1dUjRNliHSaL90oGcY`W[=>d5::ZjRNliHSalIX;MFhc9P__?ogSA%A<QT=^T]NL9P___?oGCiH3QT]n<1d5Z\00\00", align 16
@icqv5_decode_msgType.url_field_descr = internal constant [2 x ptr] [ptr @hf_icq_description, ptr @hf_icq_url], align 16
@icqv5_decode_msgType.email_field_descr = internal constant [6 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email, ptr @hf_icq_unknown, ptr @hf_icq_text], align 16
@icqv5_decode_msgType.auth_req_field_descr = internal constant [6 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email, ptr @hf_icq_unknown, ptr @hf_icq_reason], align 16
@icqv5_decode_msgType.user_added_field_descr = internal constant [4 x ptr] [ptr @hf_icq_nickname, ptr @hf_icq_first_name, ptr @hf_icq_last_name, ptr @hf_icq_email], align 16
@.str.224 = private unnamed_addr constant [11 x i8] c"%s Message\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"Unknown msgType: %u (0x%x)\00", align 1
@.str.226 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"%u = %s\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"UIN[%d]: %u\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"User to User\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"Through Server\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"Necessary\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Who needs it\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"Unknown Meta subcmd: 0x%x\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"%u-%u-%u %02u:%02u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icq() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137)
  store i32 %2, ptr @proto_icq, align 4
  %3 = load i32, ptr @proto_icq, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_icq.hf, i32 noundef 77)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icq.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_icq, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_icq.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_icq, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_icq, i32 noundef %7)
  store ptr %8, ptr @icq_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 34, ptr noundef @.str.218, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.219, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_icq, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, ptr noundef @.str.218, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_icq, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  call void @dissect_icqv5(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %50

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_icq_version, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %21
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icq() #0 {
  %1 = load ptr, ptr @icq_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.138, i32 noundef 4000, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_icqv5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_get_letohl(ptr noundef %7, i32 noundef 2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @dissect_icqv5Client(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @dissect_icqv5Server(ptr noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_icqv5Client(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef 20)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @get_v5key(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, 10
  %30 = add i32 %29, 3
  %31 = sdiv i32 %30, 4
  %32 = mul i32 %31, 4
  %33 = add i32 %32, 10
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef %40, ptr noundef %41, i32 noundef 0, i64 noundef %43)
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %15, align 4
  call void @decrypt_v5(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @tvb_new_child_real_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %53, ptr noundef %54, ptr noundef @.str.220)
  %55 = load ptr, ptr %18, align 8
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef 14)
  store i16 %56, ptr %16, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @clientCmdCode, ptr noundef @.str.124)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.221, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @ett_icq_header, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 24, i32 noundef %65, ptr noundef null, ptr noundef @.str.222)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_icq_type, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @proto_tree_add_boolean(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_icq_version, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_icq_uin, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_icq_sessionid, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_icq_client_cmd, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_icq_seqnum1, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_icq_seqnum2, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_icq_checkcode, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_icq_checkcode_key, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 20, i32 noundef 4, i32 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %108, 24
  %110 = load i32, ptr @ett_icq_body, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef 24, i32 noundef %109, i32 noundef %110, ptr noundef null, ptr noundef @.str.223)
  store ptr %111, ptr %8, align 8
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  switch i32 %113, label %165 [
    i32 10, label %114
    i32 270, label %119
    i32 1110, label %119
    i32 1390, label %125
    i32 1000, label %130
    i32 1080, label %134
    i32 1240, label %137
    i32 1090, label %142
    i32 1070, label %147
    i32 1340, label %152
    i32 1030, label %157
    i32 1610, label %160
    i32 1020, label %160
    i32 1210, label %160
    i32 1220, label %160
  ]

114:                                              ; preds = %3
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_icq_ack_random, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

119:                                              ; preds = %3, %3
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %122, 24
  %124 = load ptr, ptr %5, align 8
  call void @icqv5_cmd_send_msg(ptr noundef %120, ptr noundef %121, i32 noundef 24, i32 noundef %123, ptr noundef %124)
  br label %169

125:                                              ; preds = %3
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_icq_group, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

130:                                              ; preds = %3
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %5, align 8
  call void @icqv5_cmd_login(ptr noundef %131, ptr noundef %132, i32 noundef 24, ptr noundef %133)
  br label %169

134:                                              ; preds = %3
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %18, align 8
  call void @icqv5_cmd_send_text_code(ptr noundef %135, ptr noundef %136, i32 noundef 24)
  br label %169

137:                                              ; preds = %3
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_icq_status, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

142:                                              ; preds = %3
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_icq_ack_random, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

147:                                              ; preds = %3
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_icq_keep_alive_random, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

152:                                              ; preds = %3
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_icq_uin, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  br label %169

157:                                              ; preds = %3
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %18, align 8
  call void @icqv5_cmd_contact_list(ptr noundef %158, ptr noundef %159, i32 noundef 24)
  br label %169

160:                                              ; preds = %3, %3, %3, %3
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_icq_no_parameters, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 24, i32 noundef 0, i32 noundef 0)
  br label %169

165:                                              ; preds = %3
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_icq_unknown_command)
  br label %169

169:                                              ; preds = %165, %160, %157, %152, %147, %142, %137, %134, %130, %125, %119, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_icqv5Server(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 7
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %15, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @serverCmdCode, ptr noundef @.str.124)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.221, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %5
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr @ett_icq_header, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 21, i32 noundef %35, ptr noundef null, ptr noundef @.str.222)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_icq_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_icq_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 0
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_icq_sessionid, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_icq_server_cmd, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 7
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_icq_seqnum1, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 9
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_icq_seqnum2, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 11
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_icq_uin, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 13
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_icq_checkcode, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 17
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 21
  %88 = load i32, ptr @ett_icq_body, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef 24, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.223)
  store ptr %89, ptr %12, align 8
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  switch i32 %91, label %155 [
    i32 590, label %92
    i32 260, label %97
    i32 110, label %105
    i32 120, label %110
    i32 90, label %118
    i32 990, label %126
    i32 220, label %134
    i32 530, label %142
    i32 10, label %148
    i32 30, label %148
    i32 40, label %148
    i32 70, label %148
    i32 100, label %148
    i32 480, label %148
  ]

92:                                               ; preds = %31
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 21
  call void @icqv5_srv_rand_user(ptr noundef %93, ptr noundef %94, i32 noundef %96)
  br label %159

97:                                               ; preds = %31
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 21
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %102, 21
  %104 = load ptr, ptr %8, align 8
  call void @icqv5_cmd_send_msg(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %103, ptr noundef %104)
  br label %159

105:                                              ; preds = %31
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 21
  call void @icqv5_srv_user_online(ptr noundef %106, ptr noundef %107, i32 noundef %109)
  br label %159

110:                                              ; preds = %31
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_icq_uin, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 21
  %116 = add i32 %115, 0
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  br label %159

118:                                              ; preds = %31
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_icq_login_reply_ip, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 21
  %124 = add i32 %123, 12
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  br label %159

126:                                              ; preds = %31
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 21
  %131 = load i32, ptr %10, align 4
  %132 = sub i32 %131, 21
  %133 = load ptr, ptr %8, align 8
  call void @icqv5_srv_meta_user(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  br label %159

134:                                              ; preds = %31
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 21
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %139, 21
  %141 = load ptr, ptr %8, align 8
  call void @icqv5_srv_recv_message(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef %141)
  br label %159

142:                                              ; preds = %31
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 21
  %147 = load ptr, ptr %8, align 8
  call void @icqv5_srv_multi(ptr noundef %143, ptr noundef %144, i32 noundef %146, ptr noundef %147)
  br label %159

148:                                              ; preds = %31, %31, %31, %31, %31, %31
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_icq_no_parameters, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 21
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 0, i32 noundef 0)
  br label %159

155:                                              ; preds = %31
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_icq_unknown_command)
  br label %159

159:                                              ; preds = %155, %148, %142, %134, %126, %118, %110, %105, %97, %92
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_v5key(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 126976
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 130025408
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 4063233
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, -134217728
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 2110
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 12
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = lshr i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 %26, 10
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = shl i32 %30, 15
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %32, %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %36, %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 %41, 1751477356
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  ret i32 %46
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decrypt_v5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 10, ptr %7, align 4
  br label %9

9:                                                ; preds = %84, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %87

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr [256 x i8], ptr @table_v5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %14, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 22
  br i1 %23, label %24, label %51

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %28
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 65280
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, %41
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %24, %13
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 18
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %66, %59
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, %73
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1
  br label %83

83:                                               ; preds = %54, %51
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  br label %9, !llvm.loop !4

87:                                               ; preds = %9
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @icqv5_cmd_send_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_icq_receiver_uin, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  call void @icqv5_decode_msgType(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_cmd_login(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %75

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @abs_time_secs_to_str_ex(ptr noundef %24, i64 noundef %25, i32 noundef 18, i32 noundef 1)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_icq_login_time, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 0
  %32 = load i64, ptr %10, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef %33, ptr noundef @.str.232, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_icq_login_port, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 8
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %46)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_icq_login_password, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 2, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_icq_login_ip, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 10
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %61, %62
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_icq_status, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 10
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 9
  %74 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  br label %75

75:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_cmd_send_text_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 0
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %8, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_icq_text_code_length, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_icq_text_code, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_icq_x1, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_cmd_contact_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 0
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_icq_number_of_uins, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1030
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %44, %12
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_icq_uin, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef @.str.233, i32 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %25, !llvm.loop !6

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @icqv5_decode_msgType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %14, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_icq_body_parts, align 4
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @msgTypeCode, ptr noundef @.str.124)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.224, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_icq_msg_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %13, align 4
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 8
  br i1 %49, label %50, label %60

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_icq_msg_length, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, 2
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %50, %5
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  switch i32 %62, label %64 [
    i32 65535, label %63
    i32 1, label %72
    i32 4, label %79
    i32 14, label %134
    i32 8, label %189
    i32 6, label %213
    i32 12, label %268
    i32 19, label %323
  ]

63:                                               ; preds = %60
  br label %413

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_icq_unknown_command, ptr noundef @.str.225, i32 noundef %68, i32 noundef %70)
  br label %413

72:                                               ; preds = %60
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_icq_msg, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %413

79:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  %85 = load i32, ptr %17, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @tvb_find_guint8(ptr noundef %89, i32 noundef %90, i32 noundef %91, i8 noundef zeroext -2)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub i32 %93, %94
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %88
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %17, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr [2 x ptr], ptr @icqv5_decode_msgType.url_field_descr, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  br label %123

113:                                              ; preds = %99
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [2 x ptr], ptr @icqv5_decode_msgType.url_field_descr, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %114, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, ptr noundef @.str.226, ptr noundef @.str.227)
  br label %123

123:                                              ; preds = %113, %102
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %13, align 4
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %80, !llvm.loop !7

133:                                              ; preds = %80
  br label %413

134:                                              ; preds = %60
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %185, %134
  %136 = load i32, ptr %17, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %137, 6
  br i1 %138, label %139, label %188

139:                                              ; preds = %135
  %140 = load i32, ptr %17, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 %141, 5
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %13, align 4
  %147 = call i32 @tvb_find_guint8(ptr noundef %144, i32 noundef %145, i32 noundef %146, i8 noundef zeroext -2)
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sub i32 %148, %149
  %151 = add i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %154

152:                                              ; preds = %139
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %152, %143
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %17, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr [6 x ptr], ptr @icqv5_decode_msgType.email_field_descr, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  br label %178

168:                                              ; preds = %154
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %17, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [6 x ptr], ptr @icqv5_decode_msgType.email_field_descr, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %169, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0, ptr noundef @.str.226, ptr noundef @.str.227)
  br label %178

178:                                              ; preds = %168, %157
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %13, align 4
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %135, !llvm.loop !8

188:                                              ; preds = %135
  br label %413

189:                                              ; preds = %60
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %18, align 1
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_icq_msg_authorization, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i8, ptr %18, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, ptr @.str.229, ptr @.str.230
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef %198, ptr noundef @.str.228, i32 noundef %200, ptr noundef %204)
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_icq_x1, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef -2147483648)
  br label %413

213:                                              ; preds = %60
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %264, %213
  %215 = load i32, ptr %17, align 4
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %216, 6
  br i1 %217, label %218, label %267

218:                                              ; preds = %214
  %219 = load i32, ptr %17, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp ne i64 %220, 5
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call i32 @tvb_find_guint8(ptr noundef %223, i32 noundef %224, i32 noundef %225, i8 noundef zeroext -2)
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %8, align 4
  %229 = sub i32 %227, %228
  %230 = add i32 %229, 1
  store i32 %230, ptr %16, align 4
  br label %233

231:                                              ; preds = %218
  %232 = load i32, ptr %13, align 4
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i32, ptr %16, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %17, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr [6 x ptr], ptr @icqv5_decode_msgType.auth_req_field_descr, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  br label %257

247:                                              ; preds = %233
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %17, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [6 x ptr], ptr @icqv5_decode_msgType.auth_req_field_descr, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %248, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 0, ptr noundef @.str.226, ptr noundef @.str.227)
  br label %257

257:                                              ; preds = %247, %236
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %8, align 4
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %13, align 4
  %263 = sub i32 %262, %261
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %214, !llvm.loop !9

267:                                              ; preds = %214
  br label %413

268:                                              ; preds = %60
  store i32 0, ptr %17, align 4
  br label %269

269:                                              ; preds = %319, %268
  %270 = load i32, ptr %17, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %271, 4
  br i1 %272, label %273, label %322

273:                                              ; preds = %269
  %274 = load i32, ptr %17, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ne i64 %275, 3
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %13, align 4
  %281 = call i32 @tvb_find_guint8(ptr noundef %278, i32 noundef %279, i32 noundef %280, i8 noundef zeroext -2)
  store i32 %281, ptr %15, align 4
  %282 = load i32, ptr %15, align 4
  %283 = load i32, ptr %8, align 4
  %284 = sub i32 %282, %283
  %285 = add i32 %284, 1
  store i32 %285, ptr %16, align 4
  br label %288

286:                                              ; preds = %273
  %287 = load i32, ptr %13, align 4
  store i32 %287, ptr %16, align 4
  br label %288

288:                                              ; preds = %286, %277
  %289 = load i32, ptr %16, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %17, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr [4 x ptr], ptr @icqv5_decode_msgType.user_added_field_descr, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 0)
  br label %312

302:                                              ; preds = %288
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %17, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr [4 x ptr], ptr @icqv5_decode_msgType.user_added_field_descr, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %303, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 0, ptr noundef @.str.226, ptr noundef @.str.227)
  br label %312

312:                                              ; preds = %302, %291
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %8, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %13, align 4
  %318 = sub i32 %317, %316
  store i32 %318, ptr %13, align 4
  br label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %17, align 4
  br label %269, !llvm.loop !10

322:                                              ; preds = %269
  br label %413

323:                                              ; preds = %60
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %324

324:                                              ; preds = %405, %323
  %325 = load i32, ptr %22, align 4
  %326 = icmp ne i32 %325, 0
  %327 = xor i1 %326, true
  br i1 %327, label %328, label %412

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %13, align 4
  %332 = call i32 @tvb_find_guint8(ptr noundef %329, i32 noundef %330, i32 noundef %331, i8 noundef zeroext -2)
  store i32 %332, ptr %15, align 4
  %333 = load i32, ptr %15, align 4
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %15, align 4
  %337 = load i32, ptr %8, align 4
  %338 = sub i32 %336, %337
  %339 = add i32 %338, 1
  store i32 %339, ptr %20, align 4
  br label %342

340:                                              ; preds = %328
  %341 = load i32, ptr %13, align 4
  store i32 %341, ptr %20, align 4
  store i32 1, ptr %22, align 4
  br label %342

342:                                              ; preds = %340, %335
  %343 = load i32, ptr %21, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_icq_num_uin_pairs, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr %20, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef 0)
  %352 = load i32, ptr %21, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %21, align 4
  br label %405

354:                                              ; preds = %342
  %355 = load i32, ptr %22, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %404, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %20, align 4
  store i32 %358, ptr %23, align 4
  %359 = load i32, ptr %20, align 4
  %360 = load i32, ptr %13, align 4
  %361 = sub i32 %360, %359
  store i32 %361, ptr %13, align 4
  %362 = load i32, ptr %15, align 4
  store i32 %362, ptr %19, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %19, align 4
  %365 = load i32, ptr %13, align 4
  %366 = call i32 @tvb_find_guint8(ptr noundef %363, i32 noundef %364, i32 noundef %365, i8 noundef zeroext -2)
  store i32 %366, ptr %15, align 4
  %367 = load i32, ptr %15, align 4
  %368 = icmp ne i32 %367, -1
  br i1 %368, label %369, label %374

369:                                              ; preds = %357
  %370 = load i32, ptr %15, align 4
  %371 = load i32, ptr %8, align 4
  %372 = sub i32 %370, %371
  %373 = add i32 %372, 1
  store i32 %373, ptr %20, align 4
  br label %376

374:                                              ; preds = %357
  %375 = load i32, ptr %13, align 4
  store i32 %375, ptr %20, align 4
  store i32 1, ptr %22, align 4
  br label %376

376:                                              ; preds = %374, %369
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 50
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %19, align 4
  %382 = add i32 %381, 1
  %383 = load i32, ptr %20, align 4
  %384 = call ptr @tvb_get_string_enc(ptr noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef %383, i32 noundef 0)
  store ptr %384, ptr %24, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr @hf_icq_msg_contact, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %20, align 4
  %390 = load i32, ptr %23, align 4
  %391 = add i32 %389, %390
  %392 = load ptr, ptr %24, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 50
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %8, align 4
  %398 = load i32, ptr %23, align 4
  %399 = call ptr @tvb_get_string_enc(ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0)
  %400 = load ptr, ptr %24, align 8
  %401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %391, ptr noundef %392, ptr noundef @.str.231, ptr noundef %399, ptr noundef %400)
  %402 = load i32, ptr %21, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %376, %354
  br label %405

405:                                              ; preds = %404, %345
  %406 = load i32, ptr %20, align 4
  %407 = add i32 %406, 1
  %408 = load i32, ptr %13, align 4
  %409 = sub i32 %408, %407
  store i32 %409, ptr %13, align 4
  %410 = load i32, ptr %15, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %8, align 4
  br label %324, !llvm.loop !11

412:                                              ; preds = %324
  br label %413

413:                                              ; preds = %412, %322, %267, %189, %188, %133, %72, %64, %63
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @icqv5_srv_rand_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_icq_uin, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 0
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_icq_rand_user_ip, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_icq_rand_user_port, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_icq_rand_user_realip, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 12
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 16
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_icq_rand_user_class, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 16
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 4
  %51 = select i1 %50, ptr @.str.235, ptr @.str.236
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef %47, ptr noundef @.str.234, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_icq_status, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 21
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_icq_rand_user_tcpversion, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 25
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_srv_user_online(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_icq_uin, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 0
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_icq_user_online_ip, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_icq_user_online_port, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_icq_user_online_realip, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 12
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_icq_status, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 19
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_icq_user_online_version, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 21
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_srv_meta_user(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 0
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %13, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_icq_meta_user_subcmd, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 0
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_icq_body_parts, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_icq_meta_user_result, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, ptr @.str.237, ptr @.str.238
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 1, ptr noundef @.str.234, ptr noundef %45)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %8, align 4
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %271 [
    i32 400, label %51
    i32 410, label %59
    i32 230, label %127
    i32 200, label %133
  ]

51:                                               ; preds = %5
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_icq_meta_user_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %51, %5
  store i32 0, ptr %15, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_icq_uin, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_icq_nickname_uint_string, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item_ret_length(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_icq_first_name_uint_string, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item_ret_length(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_icq_last_name_uint_string, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item_ret_length(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_icq_email_uint_string, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item_ret_length(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_icq_meta_user_found_authorization, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, ptr @.str.239, ptr @.str.240
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef @.str.234, ptr noundef %111)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_icq_meta_user_x2, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_icq_meta_user_x3, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  br label %277

127:                                              ; preds = %5
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_icq_meta_user_about, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef -2147483648)
  br label %277

133:                                              ; preds = %5
  store i32 0, ptr %17, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_icq_nickname_uint_string, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item_ret_length(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_icq_first_name_uint_string, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item_ret_length(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_icq_last_name_uint_string, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item_ret_length(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_icq_primary_email, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @proto_tree_add_item_ret_length(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_icq_secondary_email, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item_ret_length(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_icq_old_email, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item_ret_length(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_icq_city, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item_ret_length(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_icq_state, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @proto_tree_add_item_ret_length(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_icq_phone, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item_ret_length(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %8, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_icq_fax, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item_ret_length(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %8, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_icq_street, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item_ret_length(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %8, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_icq_cellphone, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @proto_tree_add_item_ret_length(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %8, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_icq_zip, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item_ret_length(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_icq_meta_user_countrycode, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %8, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648)
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %8, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_icq_meta_user_timezone, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %8, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %8, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_icq_meta_user_info_authorization, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_icq_meta_user_webaware, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_icq_meta_user_hideip, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  br label %277

271:                                              ; preds = %5
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i16, ptr %13, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_icq_unknown_meta_subcmd, ptr noundef @.str.241, i32 noundef %275)
  br label %277

277:                                              ; preds = %271, %133, %127, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_srv_recv_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_icq_uin, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %11, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 6
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 7
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 9
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_icq_recv_time, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 6, ptr noundef null, ptr noundef @.str.242, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 10
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %62, 10
  %64 = load ptr, ptr %10, align 8
  call void @icqv5_decode_msgType(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icqv5_srv_multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 0
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_icq_multi_num_packets, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %45, %4
  %25 = load i32, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %10, align 2
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  call void @dissect_icqv5Server(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %24, !llvm.loop !12

48:                                               ; preds = %24
  ret void
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
