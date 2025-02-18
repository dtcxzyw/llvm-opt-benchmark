; ModuleID = 'bench/wireshark/original/packet-gadu-gadu.ll'
source_filename = "bench/wireshark/original/packet-gadu-gadu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_gadu_gadu.hf = internal global [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gadu_gadu_header_type_recv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @gadu_gadu_packets_type_recv, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_header_type_send, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 7, i32 2, ptr @gadu_gadu_packets_type_send, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_header_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_uin, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_hash_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @gadu_gadu_hash_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_hash, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_protocol, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_version, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_local_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_local_port, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login80_lang, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_value, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_typing_notify_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr @gadu_gadu_typing_notify_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_typing_notify_uin, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_uin, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_sender, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_recipient, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_time, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_class, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_text, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg80_offset_plain, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg80_offset_attr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr @gadu_gadu_msg_ack_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_recipient, %struct._header_field_info { ptr @.str.41, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_ip, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_port, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_img_size, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_descr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr @gadu_gadu_dcc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_uin_to, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_uin_from, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_filename, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_new_status_status, %struct._header_field_info { ptr @.str.60, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_new_status_desc, %struct._header_field_info { ptr @.str.71, ptr @.str.84, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_request_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr @gadu_gadu_userlist_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_version, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_format, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @gadu_gadu_userlist_request_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_reply_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr @gadu_gadu_userlist_reply_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_type, %struct._header_field_info { ptr @.str.85, ptr @.str.95, i32 4, i32 2, ptr @gadu_gadu_pubdir_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_seq, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_str, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_type, %struct._header_field_info { ptr @.str.91, ptr @.str.100, i32 4, i32 2, ptr @gadu_gadu_pubdir_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_seq, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_str, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_uin_str, %struct._header_field_info { ptr @.str.25, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_welcome_seed, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gadu_gadu_header_type_recv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gadu-gadu.recv\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Packet Type (recv)\00", align 1
@hf_gadu_gadu_header_type_send = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"gadu-gadu.send\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Packet Type (send)\00", align 1
@hf_gadu_gadu_header_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"gadu-gadu.len\00", align 1
@hf_gadu_gadu_login_uin = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Client UIN\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gadu-gadu.login.uin\00", align 1
@hf_gadu_gadu_login_hash_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Login hash type\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"gadu-gadu.login.hash_type\00", align 1
@hf_gadu_gadu_login_hash = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Login hash\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"gadu-gadu.login.hash\00", align 1
@hf_gadu_gadu_login_status = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Client status\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"gadu-gadu.login.status\00", align 1
@hf_gadu_gadu_login_protocol = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Client protocol\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"gadu-gadu.login.protocol\00", align 1
@hf_gadu_gadu_login_version = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"gadu-gadu.login.version\00", align 1
@hf_gadu_gadu_login_local_ip = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Client local IP\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"gadu-gadu.login.local_ip\00", align 1
@hf_gadu_gadu_login_local_port = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Client local port\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"gadu-gadu.login.local_port\00", align 1
@hf_gadu_gadu_login80_lang = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Client language\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"gadu-gadu.login80.lang\00", align 1
@hf_gadu_gadu_userdata_uin = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"UIN\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"gadu-gadu.user_data.uin\00", align 1
@hf_gadu_gadu_userdata_attr_name = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Attribute name\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"gadu-gadu.user_data.attr_name\00", align 1
@hf_gadu_gadu_userdata_attr_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"gadu-gadu.user_data.attr_type\00", align 1
@hf_gadu_gadu_userdata_attr_value = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"gadu-gadu.user_data.attr_val\00", align 1
@hf_gadu_gadu_typing_notify_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Typing notify type\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"gadu-gadu.typing_notify.type\00", align 1
@hf_gadu_gadu_typing_notify_uin = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"Typing notify recipient\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"gadu-gadu.typing_notify.uin\00", align 1
@hf_gadu_gadu_msg_uin = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Message sender or recipient\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"gadu-gadu.msg.uin\00", align 1
@hf_gadu_gadu_msg_sender = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Message sender\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"gadu-gadu.msg.sender\00", align 1
@hf_gadu_gadu_msg_recipient = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Message recipient\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"gadu-gadu.msg.recipient\00", align 1
@hf_gadu_gadu_msg_seq = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"Message sequence number\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"gadu-gadu.msg.seq\00", align 1
@hf_gadu_gadu_msg_time = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Message time\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"gadu-gadu.msg.time\00", align 1
@hf_gadu_gadu_msg_class = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"gadu-gadu.msg.class\00", align 1
@hf_gadu_gadu_msg_text = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Message text\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"gadu-gadu.msg.text\00", align 1
@hf_gadu_gadu_msg80_offset_plain = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"Message plaintext offset\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"gadu-gadu.msg80.offset_plain\00", align 1
@hf_gadu_gadu_msg80_offset_attr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Message attribute offset\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"gadu-gadu.msg80.offset_attributes\00", align 1
@hf_gadu_gadu_msg_ack_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Message status\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"gadu-gadu.msg_ack.status\00", align 1
@hf_gadu_gadu_msg_ack_recipient = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"gadu-gadu.msg_ack.recipient\00", align 1
@hf_gadu_gadu_msg_ack_seq = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"gadu-gadu.msg_ack.seq\00", align 1
@hf_gadu_gadu_status_uin = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"gadu-gadu.status.uin\00", align 1
@hf_gadu_gadu_status_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"gadu-gadu.status.status\00", align 1
@hf_gadu_gadu_status_ip = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"gadu-gadu.status.remote_ip\00", align 1
@hf_gadu_gadu_status_port = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"gadu-gadu.status.remote_port\00", align 1
@hf_gadu_gadu_status_version = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"gadu-gadu.status.version\00", align 1
@hf_gadu_gadu_status_img_size = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Image size\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"gadu-gadu.status.image_size\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Maximum image size in KB\00", align 1
@hf_gadu_gadu_status_descr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"gadu-gadu.status.description\00", align 1
@hf_dcc_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"Direct connection type\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"gadu-gadu.dcc.type\00", align 1
@hf_dcc_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Direct connection id\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"gadu-gadu.dcc.id\00", align 1
@hf_dcc_uin_to = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"Direct connection UIN target\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"gadu-gadu.dcc.uin_to\00", align 1
@hf_dcc_uin_from = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"Direct connection UIN initiator\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"gadu-gadu.dcc.uin_from\00", align 1
@hf_dcc_filename = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Direct connection filename\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"gadu-gadu.dcc.filename\00", align 1
@hf_gadu_gadu_new_status_status = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"gadu-gadu.new_status.status\00", align 1
@hf_gadu_gadu_new_status_desc = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"gadu-gadu.new_status.description\00", align 1
@hf_gadu_gadu_userlist_request_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"gadu-gadu.userlist.request_type\00", align 1
@hf_gadu_gadu_userlist_version = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Userlist version\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"gadu-gadu.userlist.version\00", align 1
@hf_gadu_gadu_userlist_format = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Userlist format\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"gadu-gadu.userlist.format\00", align 1
@hf_gadu_gadu_userlist_reply_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"Reply type\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"gadu-gadu.userlist.reply_type\00", align 1
@hf_gadu_gadu_userlist = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Userlist XML data\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"gadu-gadu.userlist\00", align 1
@hf_gadu_gadu_pubdir_request_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"gadu-gadu.pubdir.request_type\00", align 1
@hf_gadu_gadu_pubdir_request_seq = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Request sequence\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"gadu-gadu.pubdir.request_seq\00", align 1
@hf_gadu_gadu_pubdir_request_str = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Request string\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"gadu-gadu.pubdir.request_str\00", align 1
@hf_gadu_gadu_pubdir_reply_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"gadu-gadu.pubdir.reply_type\00", align 1
@hf_gadu_gadu_pubdir_reply_seq = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Reply sequence\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"gadu-gadu.pubdir.reply_seq\00", align 1
@hf_gadu_gadu_pubdir_reply_str = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Reply string\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"gadu-gadu.pubdir.reply_str\00", align 1
@hf_gadu_gadu_contact_uin = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"gadu-gadu.contact.uin\00", align 1
@hf_gadu_gadu_contact_uin_str = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"gadu-gadu.contact.uin_str\00", align 1
@hf_gadu_gadu_contact_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"gadu-gadu.contact.type\00", align 1
@hf_gadu_gadu_welcome_seed = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"gadu-gadu.welcome.seed\00", align 1
@hf_gadu_gadu_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"Packet Data\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"gadu-gadu.data\00", align 1
@proto_register_gadu_gadu.ett = internal global [2 x ptr] [ptr @ett_gadu_gadu, ptr @ett_gadu_gadu_contact], align 16
@ett_gadu_gadu = internal global i32 0, align 4
@ett_gadu_gadu_contact = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Gadu-Gadu Protocol\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Gadu-Gadu\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"gadu-gadu\00", align 1
@proto_gadu_gadu = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Reassemble Gadu-Gadu messages spanning multiple TCP segments\00", align 1
@.str.118 = private unnamed_addr constant [209 x i8] c"Whether the Gadu-Gadu dissector should reassemble messages spanning multiple TCP segments.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@gadu_gadu_desegment = internal global i8 1, align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"gadugadu\00", align 1
@gadu_gadu_handle = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [11 x i8] c"GG_WELCOME\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"GG_STATUS\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"GG_LOGIN_OK\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"GG_SEND_MSG_ACK\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"GG_PONG\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"GG_PING\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"GG_LOGIN_FAILED\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"GG_RECV_MSG\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"GG_DISCONNECTING\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"GG_NOTIFY_REPLY\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"GG_DISCONNECT_ACK\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"GG_PUBDIR50_REPLY\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"GG_STATUS60\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"GG_USERLIST_REPLY\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"GG_NOTIFY_REPLY60\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"GG_NEED_EMAIL\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"GG_LOGIN_HASH_TYPE_INVALID\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"GG_STATUS77\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"GG_NOTIFY_REPLY77\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"GG_DCC7_INFO\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"GG_DCC7_NEW\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"GG_DCC7_ACCEPT\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"GG_DCC7_REJECT\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"GG_DCC7_ID_REPLY\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"GG_DCC7_ID_ABORTED\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"GG_XML_EVENT\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"GG_STATUS80BETA\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"GG_NOTIFY_REPLY80BETA\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"GG_XML_ACTION\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"GG_RECV_MSG80\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"GG_USERLIST_REPLY80\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"GG_LOGIN_OK80\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"GG_STATUS80\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"GG_NOTIFY_REPLY80\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"GG_USERLIST100_REPLY\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"GG_LOGIN80_FAILED\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"GG_USER_DATA\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"GG_TYPING_NOTIFY\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"GG_OWN_MESSAGE\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"GG_OWN_RESOURCE_INFO\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"GG_USERLIST100_VERSION\00", align 1
@gadu_gadu_packets_type_recv = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [14 x i8] c"GG_NEW_STATUS\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"GG_SEND_MSG\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"GG_LOGIN\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"GG_ADD_NOTIFY\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"GG_REMOVE_NOTIFY\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"GG_NOTIFY_FIRST\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"GG_NOTIFY_LAST\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"GG_LIST_EMPTY\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"GG_LOGIN_EXT\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"GG_PUBDIR50_REQUEST\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"GG_LOGIN60\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"GG_USERLIST_REQUEST\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"GG_LOGIN70\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"GG_DCC7_ID_REQUEST\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"GG_DCC7_ID_DUNNO1\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"GG_DCC7_ID_ABORT\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"GG_NEW_STATUS80BETA\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"GG_LOGIN80BETA\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"GG_SEND_MSG80\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"GG_USERLIST_REQUEST80\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"GG_LOGIN80\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"GG_NEW_STATUS80\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"GG_USERLIST100_REQUEST\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"GG_RECV_MSG_ACK\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"GG_OWN_DISCONNECT\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"GG_NEW_STATUS105\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"GG_NOTIFY105\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"GG_ADD_NOTIFY105\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"GG_REMOVE_NOTIFY105\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"GG_LOGIN105\00", align 1
@gadu_gadu_packets_type_send = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [10 x i8] c"GG32 hash\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"SHA1 hash\00", align 1
@gadu_gadu_hash_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [15 x i8] c"Typing started\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Typing stopped\00", align 1
@gadu_gadu_typing_notify_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [16 x i8] c"Message blocked\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Message delivered\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Message queued\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Message not delivered (queue full)\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"CTCP Message not delivered\00", align 1
@gadu_gadu_msg_ack_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [19 x i8] c"Voice transmission\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"File transmission\00", align 1
@gadu_gadu_dcc_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [13 x i8] c"Userlist put\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Userlist put (more)\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"Userlist get\00", align 1
@gadu_gadu_userlist_request_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Classic (7.0)\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"XML (10.0)\00", align 1
@gadu_gadu_userlist_request_format_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [20 x i8] c"Userlist get (more)\00", align 1
@gadu_gadu_userlist_reply_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [23 x i8] c"Public directory write\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"Public directory read\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Public directory search\00", align 1
@gadu_gadu_pubdir_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [26 x i8] c"Unknown recv packet: %.2x\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"Unknown send packet: %.2x\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Disconnect acknowledge (< 10.0)\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Login success (< 8.0)\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Login success (8.0)\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"Login fail (< 8.0)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Login fail (8.0)\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"Contact details\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"Typing notify\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Receive message (< 8.0)\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"Receive message (8.0)\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Message acknowledge (server)\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Receive status (6.0)\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Receive status (7.7)\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Receive status (8.0)\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Receive status list (8.0)\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"Direct connection id reply\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"Welcome\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Userlist reply (8.0)\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"[Decompression succeeded]\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"Uncompressed userlist\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"[Error: Decompression failed] (or no zlib)\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Userlist reply (10.0)\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Userlist version (10.0)\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Public directory reply\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"XML action message\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"Login request (< 6.0)\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"0x%.8x\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 8.0 (build 8283)\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 8.0 (build 4881)\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 7.7 (build 3315)\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 7.6 (build 1688)\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Gadu-Gadu 7.5.0 (build 2201)\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Gadu-Gadu 7.0 (build 22)\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Gadu-Gadu 7.0 (build 20)\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Gadu-Gadu 7.0 (build 1)\00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"Gadu-Gadu 6.1 (build 155) or 7.6 (build 1359)\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Gadu-Gadu 6.0 (build 140)\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"Gadu-Gadu 6.0 (build 133)\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Gadu-Gadu 6.0\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"Gadu-Gadu 5.7 beta (build 121)\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Gadu_Gadu 5.7 beta\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 5.0.5\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 5.0.3\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Gadu-Gadu 5.0.1, 5.0.0, 4.9.3\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.9.2\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.9.1\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.8.9\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"Gadu-Gadu 4.8.3, 4.8.1\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"Gadu-Gadu 4.6.10, 4.6.1\00", align 1
@.str.277 = private unnamed_addr constant [49 x i8] c"Gadu-Gadu 4.5.22, 4.5.21, 4.5.19, 4.5.17, 4.5.15\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Gadu-Gadu 4.5.12\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"Gadu-Gadu 4.0.30, 4.0.29, 4.0.28, 4.0.25\00", align 1
@gadu_gadu_version_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [20 x i8] c"Login request (7.0)\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"Login request (8.0)\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Notify list (empty)\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Notify list\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"Contact: %u\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Notify list (last)\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Notify list (10.5)\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"Contact: \00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Notify list add\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Notify list add (10.5)\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Notify list remove\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Notify list remove (10.5)\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"Send message (< 8.0)\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"Send message (8.0)\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"Message acknowledge (client)\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"New status (< 8.0)\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"New status (8.0)\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"Direct connection id request\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"Direct connection new\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"Direct connection abort\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Userlist request (8.0)\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"Userlist request (10.0)\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Public directory request\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gadu_gadu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
  store i32 %1, ptr @proto_gadu_gadu, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @gadu_gadu_desegment)
  %3 = load i32, ptr @proto_gadu_gadu, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gadu_gadu.hf, i32 noundef 60)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gadu_gadu.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_gadu_gadu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_gadu_gadu, i32 noundef %4)
  store ptr %5, ptr @gadu_gadu_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gadu_gadu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %12, label %13

12:                                               ; preds = %4
  %.not = icmp eq i32 %11, %6
  br i1 %.not, label %.thread, label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, %8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13, %12
  %.sink = phi i32 [ 1, %12 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.114)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i8, ptr @gadu_gadu_desegment, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %21, i32 noundef 8, ptr noundef nonnull @get_gadu_gadu_pdu_len, ptr noundef nonnull @dissect_gadu_gadu_pdu, ptr noundef %3)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %12, %13, %15
  %.0 = phi i32 [ %22, %15 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gadu_gadu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gadu_gadu_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.120, i32 noundef 8074, ptr noundef %1)
  %2 = load i32, ptr @proto_gadu_gadu, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.121, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_gadu_gadu_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gadu_gadu_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_gadu_gadu, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_gadu_gadu, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ]
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, ptr @hf_gadu_gadu_header_type_recv, align 4
  %18 = load i32, ptr @hf_gadu_gadu_header_type_send, align 4
  %19 = select i1 %16, i32 %17, i32 %18
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_gadu_gadu_header_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %328

25:                                               ; preds = %12
  switch i32 %13, label %323 [
    i32 11, label %26
    i32 13, label %27
    i32 3, label %28
    i32 53, label %29
    i32 9, label %32
    i32 67, label %33
    i32 68, label %36
    i32 89, label %67
    i32 10, label %72
    i32 46, label %128
    i32 5, label %179
    i32 15, label %186
    i32 23, label %216
    i32 54, label %248
    i32 55, label %270
    i32 35, label %271
    i32 1, label %276
    i32 48, label %279
    i32 65, label %286
    i32 92, label %301
    i32 14, label %304
    i32 44, label %317
  ]

26:                                               ; preds = %25
  %.val = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %dissect_gadu_gadu_user_data.exit

27:                                               ; preds = %25
  %.val226 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val226, i32 noundef 25, ptr noundef nonnull @.str.227)
  br label %dissect_gadu_gadu_user_data.exit

28:                                               ; preds = %25
  %.val227 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val227, i32 noundef 25, ptr noundef nonnull @.str.228)
  br label %dissect_gadu_gadu_user_data.exit

29:                                               ; preds = %25
  %.val228 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val228, i32 noundef 25, ptr noundef nonnull @.str.229)
  %30 = load i32, ptr @hf_gadu_gadu_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_gadu_gadu_user_data.exit

32:                                               ; preds = %25
  %.val229 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val229, i32 noundef 25, ptr noundef nonnull @.str.230)
  br label %dissect_gadu_gadu_user_data.exit

33:                                               ; preds = %25
  %.val230 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val230, i32 noundef 25, ptr noundef nonnull @.str.231)
  %34 = load i32, ptr @hf_gadu_gadu_data, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_gadu_gadu_user_data.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.232)
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %.not52.i = icmp eq i32 %38, 0
  br i1 %.not52.i, label %dissect_gadu_gadu_user_data.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

.loopexit.i:                                      ; preds = %.lr.ph.i, %40
  %.1.lcssa.i = phi i32 [ %46, %40 ], [ %66, %.lr.ph.i ]
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %dissect_gadu_gadu_user_data.exit, label %40, !llvm.loop !8

40:                                               ; preds = %.loopexit.i, %.lr.ph54.i
  %.in.i = phi i32 [ %38, %.lr.ph54.i ], [ %41, %.loopexit.i ]
  %.053.i = phi i32 [ 16, %.lr.ph54.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %41 = add i32 %.in.i, -1
  %42 = load i32, ptr @hf_gadu_gadu_userdata_uin, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %42, ptr noundef %0, i32 noundef %.053.i, i32 noundef 4, i32 noundef -2147483648)
  %44 = add i32 %.053.i, 4
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %44)
  %46 = add i32 %.053.i, 8
  %.not4849.i = icmp eq i32 %45, 0
  br i1 %.not4849.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.151.i = phi i32 [ %66, %.lr.ph.i ], [ %46, %40 ]
  %.04750.i = phi i32 [ %47, %.lr.ph.i ], [ %45, %40 ]
  %47 = add i32 %.04750.i, -1
  %48 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.151.i)
  %49 = add i32 %.151.i, 4
  %50 = load ptr, ptr %39, align 8
  %51 = tail call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef %48, i32 noundef 0)
  %52 = load i32, ptr @hf_gadu_gadu_userdata_attr_name, align 4
  %53 = add i32 %48, 4
  %54 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %52, ptr noundef %0, i32 noundef %.151.i, i32 noundef %53, ptr noundef %51)
  %55 = add i32 %48, %49
  %56 = load i32, ptr @hf_gadu_gadu_userdata_attr_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %58 = add i32 %55, 4
  %59 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %58)
  %60 = add i32 %55, 8
  %61 = load ptr, ptr %39, align 8
  %62 = tail call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef %59, i32 noundef 0)
  %63 = load i32, ptr @hf_gadu_gadu_userdata_attr_value, align 4
  %64 = add i32 %59, 4
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef %64, ptr noundef %62)
  %66 = add i32 %59, %60
  %.not48.i = icmp eq i32 %47, 0
  br i1 %.not48.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

67:                                               ; preds = %25
  %.val231 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val231, i32 noundef 25, ptr noundef nonnull @.str.233)
  %68 = load i32, ptr @hf_gadu_gadu_typing_notify_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_gadu_gadu_typing_notify_uin, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %70, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

72:                                               ; preds = %25
  %73 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.234)
  %74 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %gadu_gadu_get_conversation_data.exit.i

gadu_gadu_get_conversation_data.exit.i:           ; preds = %72
  %75 = load i32, ptr @proto_gadu_gadu, align 4
  %76 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %74, i32 noundef %75)
  %.not.i255 = icmp eq ptr %76, null
  br i1 %.not.i255, label %proto_item_set_hidden.exit.i, label %77

77:                                               ; preds = %gadu_gadu_get_conversation_data.exit.i
  %78 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %79 = load i32, ptr %76, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %.not.i37.i = icmp eq ptr %80, null
  br i1 %.not.i37.i, label %proto_item_set_generated.exit.i, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %84, %81, %77
  %88 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %89 = load i32, ptr %76, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %.not.i38.i = icmp eq ptr %90, null
  br i1 %.not.i38.i, label %proto_item_set_hidden.exit.i, label %91

91:                                               ; preds = %proto_item_set_generated.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not5.i39.i = icmp eq ptr %93, null
  br i1 %.not5.i39.i, label %proto_item_set_hidden.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  %.pre.i = load ptr, ptr %92, align 8
  %.not5.i42.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i42.i, label %proto_item_set_hidden.exit.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %98, %94, %91, %proto_item_set_generated.exit.i, %gadu_gadu_get_conversation_data.exit.i, %72
  %102 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %.not.i43.i = icmp eq ptr %103, null
  br i1 %.not.i43.i, label %proto_item_set_hidden.exit45.i, label %104

104:                                              ; preds = %proto_item_set_hidden.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i44.i = icmp eq ptr %106, null
  br i1 %.not5.i44.i, label %proto_item_set_hidden.exit45.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_hidden.exit45.i

proto_item_set_hidden.exit45.i:                   ; preds = %107, %104, %proto_item_set_hidden.exit.i
  %111 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %111, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %113 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %115, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr @hf_gadu_gadu_msg_text, align 4
  %120 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef range(i32 12, 27) 24, i32 noundef -1, i8 noundef zeroext 0)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %dissect_gadu_gadu_recv_msg.exit

122:                                              ; preds = %proto_item_set_hidden.exit45.i
  %123 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %124 = add i32 %123, -1
  br label %dissect_gadu_gadu_recv_msg.exit

dissect_gadu_gadu_recv_msg.exit:                  ; preds = %proto_item_set_hidden.exit45.i, %122
  %.0.i.i.i = phi i32 [ %124, %122 ], [ %120, %proto_item_set_hidden.exit45.i ]
  %125 = add i32 %.0.i.i.i, -23
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %119, ptr noundef %0, i32 noundef 24, i32 noundef %125, i32 noundef 42)
  %127 = add i32 %.0.i.i.i, 1
  br label %dissect_gadu_gadu_user_data.exit

128:                                              ; preds = %25
  %129 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.235)
  %130 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i256 = icmp eq ptr %130, null
  br i1 %.not.i.i256, label %proto_item_set_hidden.exit.i263, label %gadu_gadu_get_conversation_data.exit.i257

gadu_gadu_get_conversation_data.exit.i257:        ; preds = %128
  %131 = load i32, ptr @proto_gadu_gadu, align 4
  %132 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %130, i32 noundef %131)
  %.not.i258 = icmp eq ptr %132, null
  br i1 %.not.i258, label %proto_item_set_hidden.exit.i263, label %133

133:                                              ; preds = %gadu_gadu_get_conversation_data.exit.i257
  %134 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %135 = load i32, ptr %132, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  %.not.i39.i = icmp eq ptr %136, null
  br i1 %.not.i39.i, label %proto_item_set_generated.exit.i260, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not5.i.i259 = icmp eq ptr %139, null
  br i1 %.not5.i.i259, label %proto_item_set_generated.exit.i260, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit.i260

proto_item_set_generated.exit.i260:               ; preds = %140, %137, %133
  %144 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %145 = load i32, ptr %132, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  %.not.i40.i = icmp eq ptr %146, null
  br i1 %.not.i40.i, label %proto_item_set_hidden.exit.i263, label %147

147:                                              ; preds = %proto_item_set_generated.exit.i260
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i41.i = icmp eq ptr %149, null
  br i1 %.not5.i41.i, label %proto_item_set_hidden.exit.i263, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  %.pre.i261 = load ptr, ptr %148, align 8
  %.not5.i44.i262 = icmp eq ptr %.pre.i261, null
  br i1 %.not5.i44.i262, label %proto_item_set_hidden.exit.i263, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.pre.i261, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_hidden.exit.i263

proto_item_set_hidden.exit.i263:                  ; preds = %154, %150, %147, %proto_item_set_generated.exit.i260, %gadu_gadu_get_conversation_data.exit.i257, %128
  %158 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %158, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %.not.i45.i = icmp eq ptr %159, null
  br i1 %.not.i45.i, label %dissect_gadu_gadu_recv_msg80.exit, label %160

160:                                              ; preds = %proto_item_set_hidden.exit.i263
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not5.i46.i = icmp eq ptr %162, null
  br i1 %.not5.i46.i, label %dissect_gadu_gadu_recv_msg80.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %dissect_gadu_gadu_recv_msg80.exit

dissect_gadu_gadu_recv_msg80.exit:                ; preds = %proto_item_set_hidden.exit.i263, %160, %163
  %167 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %167, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %169, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %171, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %173, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr @hf_gadu_gadu_msg80_offset_plain, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %175, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_gadu_gadu_msg80_offset_attr, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %177, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

179:                                              ; preds = %25
  %.val233 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val233, i32 noundef 25, ptr noundef nonnull @.str.236)
  %180 = load i32, ptr @hf_gadu_gadu_msg_ack_status, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %180, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr @hf_gadu_gadu_msg_ack_recipient, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %182, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr @hf_gadu_gadu_msg_ack_seq, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %184, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

186:                                              ; preds = %25
  %.val234 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val234, i32 noundef 25, ptr noundef nonnull @.str.237)
  %187 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %188 = and i32 %187, -1140850689
  %189 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %189, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %188)
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %192 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %192, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %194 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %194, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %196, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %198 = load i32, ptr @hf_gadu_gadu_status_version, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %198, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %200, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_gadu_gadu_data, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %202, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %204 = and i8 %191, -2
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %206, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %186
  switch i8 %191, label %dissect_gadu_gadu_user_data.exit [
    i8 34, label %206
    i8 24, label %206
    i8 21, label %206
    i8 22, label %206
  ]

206:                                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %186
  %207 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %208 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef range(i32 12, 27) 22, i32 noundef -1, i8 noundef zeroext 0)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %dissect_gadu_gadu_stringz_cp1250.exit.i

210:                                              ; preds = %206
  %211 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %212 = add i32 %211, -1
  br label %dissect_gadu_gadu_stringz_cp1250.exit.i

dissect_gadu_gadu_stringz_cp1250.exit.i:          ; preds = %210, %206
  %.0.i.i.i264 = phi i32 [ %212, %210 ], [ %208, %206 ]
  %213 = add i32 %.0.i.i.i264, -21
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %207, ptr noundef %0, i32 noundef 22, i32 noundef %213, i32 noundef 42)
  %215 = add i32 %.0.i.i.i264, 1
  br label %dissect_gadu_gadu_user_data.exit

216:                                              ; preds = %25
  %.val235 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val235, i32 noundef 25, ptr noundef nonnull @.str.238)
  %217 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %218 = and i32 %217, -1140850689
  %219 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %220 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %219, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %218)
  %221 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %222 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %222, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %224, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %226, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %228 = load i32, ptr @hf_gadu_gadu_status_version, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %228, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %230 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %230, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %232 = load i32, ptr @hf_gadu_gadu_data, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %232, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_gadu_gadu_data, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %234, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0)
  %236 = and i8 %221, -2
  %237 = icmp eq i8 %236, 4
  br i1 %237, label %238, label %switch.early.test.i.i265

switch.early.test.i.i265:                         ; preds = %216
  switch i8 %221, label %dissect_gadu_gadu_user_data.exit [
    i8 34, label %238
    i8 24, label %238
    i8 21, label %238
    i8 22, label %238
  ]

238:                                              ; preds = %switch.early.test.i.i265, %switch.early.test.i.i265, %switch.early.test.i.i265, %switch.early.test.i.i265, %216
  %239 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %240 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef range(i32 12, 27) 26, i32 noundef -1, i8 noundef zeroext 0)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %dissect_gadu_gadu_stringz_cp1250.exit.i266

242:                                              ; preds = %238
  %243 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %244 = add i32 %243, -1
  br label %dissect_gadu_gadu_stringz_cp1250.exit.i266

dissect_gadu_gadu_stringz_cp1250.exit.i266:       ; preds = %242, %238
  %.0.i.i.i267 = phi i32 [ %244, %242 ], [ %240, %238 ]
  %245 = add i32 %.0.i.i.i267, -25
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %239, ptr noundef %0, i32 noundef 26, i32 noundef %245, i32 noundef 42)
  %247 = add i32 %.0.i.i.i267, 1
  br label %dissect_gadu_gadu_user_data.exit

248:                                              ; preds = %25
  %.val236 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val236, i32 noundef 25, ptr noundef nonnull @.str.239)
  %249 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %249, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %251 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %251, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %253 = load i32, ptr @hf_gadu_gadu_data, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %253, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %255, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %257, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %259 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %259, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef -2147483648)
  %261 = load i32, ptr @hf_gadu_gadu_data, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %261, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @hf_gadu_gadu_data, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %263, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %266 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %267 = add i32 %266, 36
  %268 = add i32 %266, 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %265, ptr noundef %0, i32 noundef 32, i32 noundef %268, i32 noundef 2)
  br label %dissect_gadu_gadu_user_data.exit

270:                                              ; preds = %25
  %.val237 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val237, i32 noundef 25, ptr noundef nonnull @.str.240)
  br label %dissect_gadu_gadu_user_data.exit

271:                                              ; preds = %25
  %.val238 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val238, i32 noundef 25, ptr noundef nonnull @.str.241)
  %272 = load i32, ptr @hf_dcc_type, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %272, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %274 = load i32, ptr @hf_dcc_id, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %274, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  br label %dissect_gadu_gadu_user_data.exit

276:                                              ; preds = %25
  %.val239 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val239, i32 noundef 25, ptr noundef nonnull @.str.242)
  %277 = load i32, ptr @hf_gadu_gadu_welcome_seed, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %277, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

279:                                              ; preds = %25
  %280 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.243)
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %282 = load i32, ptr @hf_gadu_gadu_userlist_reply_type, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %282, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %cond.i = icmp eq i8 %281, 6
  br i1 %cond.i, label %284, label %dissect_gadu_gadu_user_data.exit

284:                                              ; preds = %279
  %285 = tail call fastcc i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 9)
  br label %dissect_gadu_gadu_user_data.exit

286:                                              ; preds = %25
  %287 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.248)
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %289 = load i32, ptr @hf_gadu_gadu_userlist_reply_type, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %289, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %291 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %291, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %293 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %294 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %294, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %296 = load i32, ptr @hf_gadu_gadu_data, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %296, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %cond.i270 = icmp eq i8 %288, 6
  %298 = icmp eq i8 %293, 2
  %or.cond.i = select i1 %cond.i270, i1 %298, i1 false
  br i1 %or.cond.i, label %299, label %dissect_gadu_gadu_user_data.exit

299:                                              ; preds = %286
  %300 = tail call fastcc i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 15)
  br label %dissect_gadu_gadu_user_data.exit

301:                                              ; preds = %25
  %.val240 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val240, i32 noundef 25, ptr noundef nonnull @.str.249)
  %302 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %302, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

304:                                              ; preds = %25
  %.val241 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val241, i32 noundef 25, ptr noundef nonnull @.str.250)
  %305 = load i32, ptr @hf_gadu_gadu_pubdir_reply_type, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %305, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %307 = load i32, ptr @hf_gadu_gadu_pubdir_reply_seq, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %307, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %309 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 13, i32 noundef -1, i8 noundef zeroext 0)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i273, label %dissect_gadu_gadu_user_data.exit

.lr.ph.i273:                                      ; preds = %304, %.lr.ph.i273
  %311 = phi i32 [ %315, %.lr.ph.i273 ], [ %309, %304 ]
  %.01.i = phi i32 [ %reass.sub.i, %.lr.ph.i273 ], [ 13, %304 ]
  %312 = load i32, ptr @hf_gadu_gadu_pubdir_reply_str, align 4
  %reass.sub.i = add nuw i32 %311, 1
  %313 = sub i32 %reass.sub.i, %.01.i
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %312, ptr noundef %0, i32 noundef %.01.i, i32 noundef %313, i32 noundef 42)
  %315 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %reass.sub.i, i32 noundef -1, i8 noundef zeroext 0)
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i273, label %dissect_gadu_gadu_user_data.exit, !llvm.loop !11

317:                                              ; preds = %25
  %318 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.251)
  %319 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %320 = load ptr, ptr @xml_handle, align 8
  %321 = tail call i32 @call_dissector_only(ptr noundef %320, ptr noundef %319, ptr noundef %1, ptr noundef %.0, ptr noundef null)
  %322 = add i32 %321, 8
  br label %dissect_gadu_gadu_user_data.exit

323:                                              ; preds = %25
  %324 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @gadu_gadu_packets_type_recv)
  %.not225 = icmp eq ptr %324, null
  %325 = load ptr, ptr %5, align 8
  br i1 %.not225, label %327, label %326

326:                                              ; preds = %323
  tail call void @col_set_str(ptr noundef %325, i32 noundef 25, ptr noundef nonnull %324)
  br label %dissect_gadu_gadu_user_data.exit

327:                                              ; preds = %323
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.224, i32 noundef %13)
  br label %dissect_gadu_gadu_user_data.exit

328:                                              ; preds = %12
  switch i32 %13, label %470 [
    i32 12, label %329
    i32 25, label %331
    i32 49, label %333
    i32 18, label %335
    i32 15, label %336
    i32 16, label %338
    i32 120, label %340
    i32 13, label %342
    i32 123, label %343
    i32 14, label %359
    i32 124, label %360
    i32 8, label %376
    i32 89, label %377
    i32 11, label %378
    i32 45, label %442
    i32 70, label %443
    i32 2, label %446
    i32 56, label %448
    i32 35, label %450
    i32 32, label %451
    i32 37, label %452
    i32 47, label %453
    i32 64, label %455
    i32 20, label %457
  ]

329:                                              ; preds = %328
  %330 = tail call fastcc i32 @dissect_gadu_gadu_login(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

331:                                              ; preds = %328
  %332 = tail call fastcc i32 @dissect_gadu_gadu_login70(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

333:                                              ; preds = %328
  %334 = tail call fastcc i32 @dissect_gadu_gadu_login80(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

335:                                              ; preds = %328
  %.val242 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val242, i32 noundef 25, ptr noundef nonnull @.str.283)
  br label %dissect_gadu_gadu_user_data.exit

336:                                              ; preds = %328
  %.val243 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val243, i32 noundef 25, ptr noundef nonnull @.str.284)
  %337 = tail call fastcc noundef i32 @dissect_gadu_gadu_notify_common(ptr noundef %0, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

338:                                              ; preds = %328
  %.val244 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val244, i32 noundef 25, ptr noundef nonnull @.str.286)
  %339 = tail call fastcc noundef i32 @dissect_gadu_gadu_notify_common(ptr noundef %0, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

340:                                              ; preds = %328
  %341 = tail call fastcc i32 @dissect_gadu_gadu_notify105(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

342:                                              ; preds = %328
  %.val245 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_add_notify(ptr noundef %0, ptr %.val245, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

343:                                              ; preds = %328
  %344 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.290)
  %345 = load i32, ptr @hf_gadu_gadu_data, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %345, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %347 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %349 = load ptr, ptr %348, align 8
  %350 = zext i8 %347 to i32
  %351 = tail call ptr @tvb_get_string_enc(ptr noundef %349, ptr noundef %0, i32 noundef 10, i32 noundef %350, i32 noundef 0)
  %352 = load i32, ptr @hf_gadu_gadu_contact_uin_str, align 4
  %353 = add nuw nsw i32 %350, 1
  %354 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %352, ptr noundef %0, i32 noundef 9, i32 noundef %353, ptr noundef %351)
  %355 = add nuw nsw i32 %350, 10
  %356 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648)
  %358 = add nuw nsw i32 %350, 11
  br label %dissect_gadu_gadu_user_data.exit

359:                                              ; preds = %328
  %.val246 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_remove_notify(ptr noundef %0, ptr %.val246, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

360:                                              ; preds = %328
  %361 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.292)
  %362 = load i32, ptr @hf_gadu_gadu_data, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %362, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %364 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %366 = load ptr, ptr %365, align 8
  %367 = zext i8 %364 to i32
  %368 = tail call ptr @tvb_get_string_enc(ptr noundef %366, ptr noundef %0, i32 noundef 10, i32 noundef %367, i32 noundef 0)
  %369 = load i32, ptr @hf_gadu_gadu_contact_uin_str, align 4
  %370 = add nuw nsw i32 %367, 1
  %371 = tail call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %369, ptr noundef %0, i32 noundef 9, i32 noundef %370, ptr noundef %368)
  %372 = add nuw nsw i32 %367, 10
  %373 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef -2147483648)
  %375 = add nuw nsw i32 %367, 11
  br label %dissect_gadu_gadu_user_data.exit

376:                                              ; preds = %328
  %.val247 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val247, i32 noundef 25, ptr noundef nonnull @.str.293)
  br label %dissect_gadu_gadu_user_data.exit

377:                                              ; preds = %328
  %.val232 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_typing_notify(ptr noundef %0, ptr %.val232, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

378:                                              ; preds = %328
  %379 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %379, i32 noundef 25, ptr noundef nonnull @.str.294)
  %380 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %380, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i274 = icmp eq ptr %381, null
  br i1 %.not.i.i274, label %proto_item_set_hidden.exit.i276, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %384 = load ptr, ptr %383, align 8
  %.not5.i.i275 = icmp eq ptr %384, null
  br i1 %.not5.i.i275, label %proto_item_set_hidden.exit.i276, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 1
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_hidden.exit.i276

proto_item_set_hidden.exit.i276:                  ; preds = %385, %382, %378
  %389 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %389, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %391 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i37.i277 = icmp eq ptr %391, null
  br i1 %.not.i37.i277, label %proto_item_set_hidden.exit45.i287, label %gadu_gadu_get_conversation_data.exit.i278

gadu_gadu_get_conversation_data.exit.i278:        ; preds = %proto_item_set_hidden.exit.i276
  %392 = load i32, ptr @proto_gadu_gadu, align 4
  %393 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %391, i32 noundef %392)
  %.not.i279 = icmp eq ptr %393, null
  br i1 %.not.i279, label %proto_item_set_hidden.exit45.i287, label %394

394:                                              ; preds = %gadu_gadu_get_conversation_data.exit.i278
  %395 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %396 = load i32, ptr %393, align 4
  %397 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %396)
  %.not.i38.i280 = icmp eq ptr %397, null
  br i1 %.not.i38.i280, label %proto_item_set_generated.exit.i282, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %400 = load ptr, ptr %399, align 8
  %.not5.i39.i281 = icmp eq ptr %400, null
  br i1 %.not5.i39.i281, label %proto_item_set_generated.exit.i282, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = or i32 %403, 2
  store i32 %404, ptr %402, align 4
  br label %proto_item_set_generated.exit.i282

proto_item_set_generated.exit.i282:               ; preds = %401, %398, %394
  %405 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %406 = load i32, ptr %393, align 4
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %405, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406)
  %.not.i40.i283 = icmp eq ptr %407, null
  br i1 %.not.i40.i283, label %proto_item_set_hidden.exit45.i287, label %408

408:                                              ; preds = %proto_item_set_generated.exit.i282
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %410 = load ptr, ptr %409, align 8
  %.not5.i41.i284 = icmp eq ptr %410, null
  br i1 %.not5.i41.i284, label %proto_item_set_hidden.exit45.i287, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 2
  store i32 %414, ptr %412, align 4
  %.pre.i285 = load ptr, ptr %409, align 8
  %.not5.i44.i286 = icmp eq ptr %.pre.i285, null
  br i1 %.not5.i44.i286, label %proto_item_set_hidden.exit45.i287, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %.pre.i285, i64 28
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 1
  store i32 %418, ptr %416, align 4
  br label %proto_item_set_hidden.exit45.i287

proto_item_set_hidden.exit45.i287:                ; preds = %415, %411, %408, %proto_item_set_generated.exit.i282, %gadu_gadu_get_conversation_data.exit.i278, %proto_item_set_hidden.exit.i276
  %419 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %419, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %421 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %423 = tail call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %422)
  %.not.i46.i = icmp eq ptr %423, null
  br i1 %.not.i46.i, label %proto_item_set_generated.exit48.i, label %424

424:                                              ; preds = %proto_item_set_hidden.exit45.i287
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %426 = load ptr, ptr %425, align 8
  %.not5.i47.i = icmp eq ptr %426, null
  br i1 %.not5.i47.i, label %proto_item_set_generated.exit48.i, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_generated.exit48.i

proto_item_set_generated.exit48.i:                ; preds = %427, %424, %proto_item_set_hidden.exit45.i287
  %431 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %431, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %433 = load i32, ptr @hf_gadu_gadu_msg_text, align 4
  %434 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef range(i32 12, 27) 20, i32 noundef -1, i8 noundef zeroext 0)
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %dissect_gadu_gadu_send_msg.exit

436:                                              ; preds = %proto_item_set_generated.exit48.i
  %437 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %438 = add i32 %437, -1
  br label %dissect_gadu_gadu_send_msg.exit

dissect_gadu_gadu_send_msg.exit:                  ; preds = %proto_item_set_generated.exit48.i, %436
  %.0.i.i.i289 = phi i32 [ %438, %436 ], [ %434, %proto_item_set_generated.exit48.i ]
  %439 = add i32 %.0.i.i.i289, -19
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %433, ptr noundef %0, i32 noundef 20, i32 noundef %439, i32 noundef 42)
  %441 = add i32 %.0.i.i.i289, 1
  br label %dissect_gadu_gadu_user_data.exit

442:                                              ; preds = %328
  tail call fastcc void @dissect_gadu_gadu_send_msg80(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

443:                                              ; preds = %328
  %.val248 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val248, i32 noundef 25, ptr noundef nonnull @.str.296)
  %444 = load i32, ptr @hf_gadu_gadu_msg_ack_seq, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %444, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_gadu_gadu_user_data.exit

446:                                              ; preds = %328
  %.val249 = load ptr, ptr %5, align 8
  %447 = tail call fastcc i32 @dissect_gadu_gadu_new_status(ptr noundef %0, ptr %.val249, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

448:                                              ; preds = %328
  %.val250 = load ptr, ptr %5, align 8
  %449 = tail call fastcc i32 @dissect_gadu_gadu_new_status80(ptr noundef %0, ptr %.val250, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

450:                                              ; preds = %328
  %.val251 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_dcc7_id_request(ptr noundef %0, ptr %.val251, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

451:                                              ; preds = %328
  %.val252 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_dcc7_new(ptr noundef %0, ptr %.val252, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

452:                                              ; preds = %328
  %.val253 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_gadu_gadu_dcc7_id_abort(ptr noundef %0, ptr %.val253, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

453:                                              ; preds = %328
  %454 = tail call fastcc i32 @dissect_gadu_gadu_userlist_request80(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

455:                                              ; preds = %328
  %456 = tail call fastcc i32 @dissect_gadu_gadu_userlist_request100(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %dissect_gadu_gadu_user_data.exit

457:                                              ; preds = %328
  %.val254 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val254, i32 noundef 25, ptr noundef nonnull @.str.304)
  %458 = load i32, ptr @hf_gadu_gadu_pubdir_request_type, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %458, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %460 = load i32, ptr @hf_gadu_gadu_pubdir_request_seq, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %460, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %462 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 13, i32 noundef -1, i8 noundef zeroext 0)
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i291, label %dissect_gadu_gadu_user_data.exit

.lr.ph.i291:                                      ; preds = %457, %.lr.ph.i291
  %464 = phi i32 [ %468, %.lr.ph.i291 ], [ %462, %457 ]
  %.01.i292 = phi i32 [ %reass.sub.i293, %.lr.ph.i291 ], [ 13, %457 ]
  %465 = load i32, ptr @hf_gadu_gadu_pubdir_request_str, align 4
  %reass.sub.i293 = add nuw i32 %464, 1
  %466 = sub i32 %reass.sub.i293, %.01.i292
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %465, ptr noundef %0, i32 noundef %.01.i292, i32 noundef %466, i32 noundef 42)
  %468 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %reass.sub.i293, i32 noundef -1, i8 noundef zeroext 0)
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.i291, label %dissect_gadu_gadu_user_data.exit, !llvm.loop !12

470:                                              ; preds = %328
  %471 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @gadu_gadu_packets_type_send)
  %.not224 = icmp eq ptr %471, null
  %472 = load ptr, ptr %5, align 8
  br i1 %.not224, label %474, label %473

473:                                              ; preds = %470
  tail call void @col_set_str(ptr noundef %472, i32 noundef 25, ptr noundef nonnull %471)
  br label %dissect_gadu_gadu_user_data.exit

474:                                              ; preds = %470
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %472, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %13)
  br label %dissect_gadu_gadu_user_data.exit

dissect_gadu_gadu_user_data.exit:                 ; preds = %.lr.ph.i291, %.lr.ph.i273, %.loopexit.i, %457, %304, %299, %286, %284, %279, %dissect_gadu_gadu_stringz_cp1250.exit.i266, %switch.early.test.i.i265, %dissect_gadu_gadu_stringz_cp1250.exit.i, %switch.early.test.i.i, %36, %473, %474, %326, %327, %329, %331, %333, %335, %336, %338, %340, %342, %343, %359, %360, %376, %377, %dissect_gadu_gadu_send_msg.exit, %442, %443, %446, %448, %450, %451, %452, %453, %455, %26, %27, %28, %29, %32, %33, %67, %dissect_gadu_gadu_recv_msg.exit, %dissect_gadu_gadu_recv_msg80.exit, %179, %248, %270, %271, %276, %301, %317
  %.0220 = phi i32 [ %322, %317 ], [ 12, %301 ], [ 12, %276 ], [ 20, %271 ], [ 8, %270 ], [ %267, %248 ], [ 20, %179 ], [ 32, %dissect_gadu_gadu_recv_msg80.exit ], [ %127, %dissect_gadu_gadu_recv_msg.exit ], [ 14, %67 ], [ 12, %33 ], [ 8, %32 ], [ 12, %29 ], [ 8, %28 ], [ 8, %27 ], [ 8, %26 ], [ %456, %455 ], [ %454, %453 ], [ 24, %452 ], [ 283, %451 ], [ 12, %450 ], [ %449, %448 ], [ %447, %446 ], [ 12, %443 ], [ 28, %442 ], [ %441, %dissect_gadu_gadu_send_msg.exit ], [ 14, %377 ], [ 8, %376 ], [ %375, %360 ], [ 13, %359 ], [ %358, %343 ], [ 13, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ 8, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ 8, %327 ], [ 8, %326 ], [ 8, %474 ], [ 8, %473 ], [ 16, %36 ], [ %215, %dissect_gadu_gadu_stringz_cp1250.exit.i ], [ 22, %switch.early.test.i.i ], [ %247, %dissect_gadu_gadu_stringz_cp1250.exit.i266 ], [ 26, %switch.early.test.i.i265 ], [ %285, %284 ], [ 9, %279 ], [ %300, %299 ], [ 15, %286 ], [ 13, %304 ], [ 13, %457 ], [ %.1.lcssa.i, %.loopexit.i ], [ %reass.sub.i, %.lr.ph.i273 ], [ %reass.sub.i293, %.lr.ph.i291 ]
  %475 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0220)
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %dissect_gadu_gadu_user_data.exit
  %478 = load i32, ptr @hf_gadu_gadu_data, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %478, ptr noundef %0, i32 noundef %.0220, i32 noundef -1, i32 noundef 0)
  br label %480

480:                                              ; preds = %477, %dissect_gadu_gadu_user_data.exit
  %481 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %481
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_typing_notify(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.233)
  %3 = load i32, ptr @hf_gadu_gadu_typing_notify_type, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_gadu_gadu_typing_notify_uin, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 30, 94) i32 @dissect_gadu_gadu_login(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.252)
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_gadu_gadu, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %gadu_gadu_create_conversation.exit

11:                                               ; preds = %3
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #5
  store i32 %7, ptr %13, align 4
  %14 = load i32, ptr @proto_gadu_gadu, align 4
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %14, ptr noundef %13)
  br label %gadu_gadu_create_conversation.exit

gadu_gadu_create_conversation.exit:               ; preds = %3, %11
  %15 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %7)
  %17 = load i32, ptr @hf_gadu_gadu_login_hash_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i36 = icmp eq ptr %18, null
  br i1 %.not.i36, label %proto_item_set_generated.exit.preheader, label %19

19:                                               ; preds = %gadu_gadu_create_conversation.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.preheader, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit.preheader

proto_item_set_generated.exit.preheader:          ; preds = %gadu_gadu_create_conversation.exit, %19, %22
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.preheader, %proto_item_set_generated.exit
  %.010.i = phi i32 [ %29, %proto_item_set_generated.exit ], [ 12, %proto_item_set_generated.exit.preheader ]
  %.089.i = phi i64 [ %26, %proto_item_set_generated.exit ], [ 4, %proto_item_set_generated.exit.preheader ]
  %26 = add nsw i64 %.089.i, -1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i)
  %28 = getelementptr i8, ptr %4, i64 %26
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i32 %.010.i, 1
  %.not.i37 = icmp eq i64 %26, 0
  br i1 %.not.i37, label %_tvb_memcpy_reverse.exit, label %proto_item_set_generated.exit, !llvm.loop !13

_tvb_memcpy_reverse.exit:                         ; preds = %proto_item_set_generated.exit
  %30 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %31 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull @.str.253, i32 noundef %31)
  %33 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %35 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %36 = and i32 %35, 255
  %37 = load i32, ptr @hf_gadu_gadu_login_protocol, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_gadu_gadu_login_version, align 4
  %40 = call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @gadu_gadu_version_vals, ptr noundef nonnull @.str.254)
  %41 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef %40)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %dissect_gadu_gadu_login_protocol.exit, label %42

42:                                               ; preds = %_tvb_memcpy_reverse.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i, label %dissect_gadu_gadu_login_protocol.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %dissect_gadu_gadu_login_protocol.exit

dissect_gadu_gadu_login_protocol.exit:            ; preds = %_tvb_memcpy_reverse.exit, %42, %45
  %49 = load i32, ptr @hf_gadu_gadu_login_local_ip, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_gadu_gadu_login_local_port, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 92, 95) i32 @dissect_gadu_gadu_login70(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.281)
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %7 = and i32 %6, -1140850689
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_gadu_gadu, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %gadu_gadu_create_conversation.exit

11:                                               ; preds = %3
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %12, i64 noundef 4) #5
  store i32 %7, ptr %13, align 4
  %14 = load i32, ptr @proto_gadu_gadu, align 4
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %14, ptr noundef %13)
  br label %gadu_gadu_create_conversation.exit

gadu_gadu_create_conversation.exit:               ; preds = %3, %11
  %15 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %7)
  %17 = tail call fastcc i32 @dissect_gadu_gadu_login_hash(ptr noundef %0, ptr noundef %2, i32 noundef 12)
  %18 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %17, 4
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef range(i32 20, 84) %20)
  %22 = and i32 %21, 255
  %23 = load i32, ptr @hf_gadu_gadu_login_protocol, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef range(i32 20, 84) %20, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_gadu_gadu_login_version, align 4
  %26 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @gadu_gadu_version_vals, ptr noundef nonnull @.str.254)
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef range(i32 20, 84) %20, i32 noundef 4, ptr noundef %26)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %dissect_gadu_gadu_login_protocol.exit, label %28

28:                                               ; preds = %gadu_gadu_create_conversation.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %dissect_gadu_gadu_login_protocol.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %dissect_gadu_gadu_login_protocol.exit

dissect_gadu_gadu_login_protocol.exit:            ; preds = %gadu_gadu_create_conversation.exit, %28, %31
  %35 = add nuw nsw i32 %17, 8
  %36 = load i32, ptr @hf_gadu_gadu_data, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = add nuw nsw i32 %17, 9
  %39 = load i32, ptr @hf_gadu_gadu_login_local_ip, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = add nuw nsw i32 %17, 13
  %42 = load i32, ptr @hf_gadu_gadu_login_local_port, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %44 = add nuw nsw i32 %17, 15
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 81, 84) i32 @dissect_gadu_gadu_login80(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.282)
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_gadu_gadu, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %gadu_gadu_create_conversation.exit

10:                                               ; preds = %3
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %11, i64 noundef 4) #5
  store i32 %6, ptr %12, align 4
  %13 = load i32, ptr @proto_gadu_gadu, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %13, ptr noundef %12)
  br label %gadu_gadu_create_conversation.exit

gadu_gadu_create_conversation.exit:               ; preds = %3, %10
  %14 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_gadu_gadu_login80_lang, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %18 = tail call fastcc i32 @dissect_gadu_gadu_login_hash(ptr noundef %0, ptr noundef %2, i32 noundef 14)
  %19 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %18, 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_gadu_gadu_notify105(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.287)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi i32 [ 8, %.lr.ph ], [ %27, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %11 = load i32, ptr @ett_gadu_gadu_contact, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.013, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.288)
  %13 = load i32, ptr @hf_gadu_gadu_data, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.013, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %.013, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = add i32 %.013, 2
  %18 = load ptr, ptr %9, align 8
  %19 = zext i8 %16 to i32
  %20 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_gadu_gadu_contact_uin_str, align 4
  %22 = add nuw nsw i32 %19, 1
  %23 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef %22, ptr noundef %20)
  %24 = add i32 %17, %19
  %25 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = add i32 %24, 1
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.244, ptr noundef %20)
  %29 = load ptr, ptr %4, align 8
  %30 = sub i32 %27, %.013
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27)
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %3
  %.0.lcssa = phi i32 [ 8, %3 ], [ %27, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_add_notify(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.289)
  %3 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_remove_notify(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.291)
  %3 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_send_msg80(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.295)
  %6 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %3, %8, %11
  %15 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %17 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i39 = icmp eq ptr %17, null
  br i1 %.not.i39, label %proto_item_set_hidden.exit47, label %gadu_gadu_get_conversation_data.exit

gadu_gadu_get_conversation_data.exit:             ; preds = %proto_item_set_hidden.exit
  %18 = load i32, ptr @proto_gadu_gadu, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %17, i32 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %proto_item_set_hidden.exit47, label %20

20:                                               ; preds = %gadu_gadu_get_conversation_data.exit
  %21 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %22 = load i32, ptr %19, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22)
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i41 = icmp eq ptr %26, null
  br i1 %.not5.i41, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %24, %27
  %31 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %32 = load i32, ptr %19, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  %.not.i42 = icmp eq ptr %33, null
  br i1 %.not.i42, label %proto_item_set_hidden.exit47, label %34

34:                                               ; preds = %proto_item_set_generated.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i43 = icmp eq ptr %36, null
  br i1 %.not5.i43, label %proto_item_set_hidden.exit47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  %.pre = load ptr, ptr %35, align 8
  %.not5.i46 = icmp eq ptr %.pre, null
  br i1 %.not5.i46, label %proto_item_set_hidden.exit47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit47

proto_item_set_hidden.exit47:                     ; preds = %34, %proto_item_set_hidden.exit, %41, %37, %proto_item_set_generated.exit, %gadu_gadu_get_conversation_data.exit
  %45 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = tail call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %48)
  %.not.i48 = icmp eq ptr %49, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %50

50:                                               ; preds = %proto_item_set_hidden.exit47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i49 = icmp eq ptr %52, null
  br i1 %.not5.i49, label %proto_item_set_generated.exit50, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit50

proto_item_set_generated.exit50:                  ; preds = %proto_item_set_hidden.exit47, %50, %53
  %57 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_gadu_gadu_msg80_offset_plain, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_gadu_gadu_msg80_offset_attr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_gadu_gadu_new_status(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.297)
  %3 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %4 = load i32, ptr @hf_gadu_gadu_new_status_status, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %6 = and i32 %3, 254
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %switch.early.test.i

switch.early.test.i:                              ; preds = %2
  %trunc.i = trunc i32 %3 to i8
  switch i8 %trunc.i, label %gadu_gadu_status_has_descr.exit [
    i8 34, label %8
    i8 24, label %8
    i8 21, label %8
    i8 22, label %8
  ]

8:                                                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2
  %9 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef range(i32 12, 27) 12, i32 noundef -1, i8 noundef zeroext 0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %dissect_gadu_gadu_stringz_cp1250.exit

12:                                               ; preds = %8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = add i32 %13, -1
  br label %dissect_gadu_gadu_stringz_cp1250.exit

dissect_gadu_gadu_stringz_cp1250.exit:            ; preds = %8, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ %10, %8 ]
  %15 = add i32 %.0.i.i, -11
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef %15, i32 noundef 42)
  %17 = add i32 %.0.i.i, 1
  br label %gadu_gadu_status_has_descr.exit

gadu_gadu_status_has_descr.exit:                  ; preds = %switch.early.test.i, %dissect_gadu_gadu_stringz_cp1250.exit
  %.0 = phi i32 [ %17, %dissect_gadu_gadu_stringz_cp1250.exit ], [ 12, %switch.early.test.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_gadu_gadu_new_status80(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.298)
  %3 = load i32, ptr @hf_gadu_gadu_new_status_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_gadu_gadu_data, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_gadu_gadu_new_status_desc, align 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %9 = add i32 %8, 20
  %10 = add i32 %8, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef %10, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_dcc7_id_request(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.299)
  %3 = load i32, ptr @hf_dcc_type, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_dcc7_new(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.300)
  %3 = load i32, ptr @hf_dcc_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %5 = load i32, ptr @hf_dcc_uin_from, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_dcc_uin_to, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_dcc_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_dcc_filename, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 28, i32 noundef 255, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gadu_gadu_dcc7_id_abort(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.301)
  %3 = load i32, ptr @hf_dcc_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %5 = load i32, ptr @hf_dcc_uin_from, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_dcc_uin_to, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, -2147483633) i32 @dissect_gadu_gadu_userlist_request80(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.302)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %7 = load i32, ptr @hf_gadu_gadu_userlist_request_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %11, %14
  %cond = icmp eq i8 %6, 0
  br i1 %cond, label %18, label %20

18:                                               ; preds = %proto_item_set_generated.exit
  %19 = tail call fastcc i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9)
  br label %20

20:                                               ; preds = %proto_item_set_generated.exit, %18
  %.0 = phi i32 [ %19, %18 ], [ 9, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, -2147483633) i32 @dissect_gadu_gadu_userlist_request100(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef nonnull @.str.303)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %7 = load i32, ptr @hf_gadu_gadu_userlist_request_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %12 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_gadu_gadu_data, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %6, 0
  %16 = icmp eq i8 %11, 2
  %or.cond = select i1 %cond, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call fastcc i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15)
  br label %19

19:                                               ; preds = %17, %3
  %.0 = phi i32 [ %18, %17 ], [ 15, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, -2147483633) i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 9, 16) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %3, i32 noundef %5)
  %.not = icmp eq ptr %8, null
  %9 = load i32, ptr @hf_gadu_gadu_userlist, align 4
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @.str.246)
  %12 = load ptr, ptr @xml_handle, align 8
  %13 = tail call i32 @call_dissector_only(ptr noundef %12, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.247)
  br label %16

16:                                               ; preds = %14, %10
  %17 = add nuw i32 %5, %3
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi i32 [ %17, %16 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 77, 80) i32 @dissect_gadu_gadu_login_hash(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 12, 15) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = load i32, ptr @hf_gadu_gadu_login_hash_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  switch i8 %5, label %37 [
    i8 1, label %.preheader
    i8 2, label %25
  ]

.preheader:                                       ; preds = %3, %.preheader
  %.010.i = phi i32 [ %12, %.preheader ], [ %8, %3 ]
  %.089.i = phi i64 [ %9, %.preheader ], [ 4, %3 ]
  %9 = add nsw i64 %.089.i, -1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i)
  %11 = getelementptr i8, ptr %4, i64 %9
  store i8 %10, ptr %11, align 1
  %12 = add nuw nsw i32 %.010.i, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_tvb_memcpy_reverse.exit, label %.preheader, !llvm.loop !13

_tvb_memcpy_reverse.exit:                         ; preds = %.preheader
  %13 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8)
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull @.str.253, i32 noundef %14)
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i32 %.040, 1
  %exitcond42.not = icmp eq i32 %17, 64
  br i1 %exitcond42.not, label %.loopexit, label %18, !llvm.loop !15

18:                                               ; preds = %_tvb_memcpy_reverse.exit, %16
  %.040 = phi i32 [ 4, %_tvb_memcpy_reverse.exit ], [ %17, %16 ]
  %19 = add nuw nsw i32 %.040, %8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %16, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_gadu_gadu_data, align 4
  %23 = add nuw nsw i32 %2, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 60, i32 noundef 0)
  br label %.loopexit

25:                                               ; preds = %3
  %26 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %8, i32 noundef 20, i32 noundef 0)
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i32 %.139, 1
  %exitcond.not = icmp eq i32 %29, 64
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !16

30:                                               ; preds = %25, %28
  %.139 = phi i32 [ 20, %25 ], [ %29, %28 ]
  %31 = add nuw nsw i32 %.139, %8
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %28, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_gadu_gadu_data, align 4
  %35 = add nuw nsw i32 %2, 21
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 44, i32 noundef 0)
  br label %.loopexit

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_gadu_gadu_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %8, i32 noundef 64, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %16, %33, %21, %37
  %40 = add nuw nsw i32 %2, 65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_gadu_gadu_notify_common(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01 = phi i32 [ %13, %.lr.ph ], [ 8, %2 ]
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.01)
  %6 = load i32, ptr @ett_gadu_gadu_contact, align 4
  %7 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.01, i32 noundef 5, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.285, i32 noundef %5)
  %8 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %.01, i32 noundef 4, i32 noundef -2147483648)
  %10 = add i32 %.01, 4
  %11 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %.01, 5
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 8, %2 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
