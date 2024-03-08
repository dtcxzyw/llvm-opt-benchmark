target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gadu_gadu_conv_data = type { i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gadu_gadu.hf = internal global [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gadu_gadu_header_type_recv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @gadu_gadu_packets_type_recv, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_header_type_send, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 7, i32 2, ptr @gadu_gadu_packets_type_send, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_header_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_uin, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_hash_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @gadu_gadu_hash_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_hash, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_protocol, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_version, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_local_ip, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login_local_port, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_login80_lang, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_name, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userdata_attr_value, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_typing_notify_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr @gadu_gadu_typing_notify_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_typing_notify_uin, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_uin, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_sender, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_recipient, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_time, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_class, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_text, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg80_offset_plain, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg80_offset_attr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr @gadu_gadu_msg_ack_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_recipient, %struct._header_field_info { ptr @.str.41, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_msg_ack_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_ip, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_port, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_img_size, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_status_descr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr @gadu_gadu_dcc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_uin_to, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_uin_from, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_filename, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_new_status_status, %struct._header_field_info { ptr @.str.60, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_new_status_desc, %struct._header_field_info { ptr @.str.71, ptr @.str.84, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_request_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr @gadu_gadu_userlist_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_version, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_format, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @gadu_gadu_userlist_request_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist_reply_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr @gadu_gadu_userlist_reply_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_userlist, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_type, %struct._header_field_info { ptr @.str.85, ptr @.str.95, i32 4, i32 2, ptr @gadu_gadu_pubdir_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_seq, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_request_str, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_type, %struct._header_field_info { ptr @.str.91, ptr @.str.100, i32 4, i32 2, ptr @gadu_gadu_pubdir_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_seq, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_pubdir_reply_str, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_uin, %struct._header_field_info { ptr @.str.25, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_uin_str, %struct._header_field_info { ptr @.str.25, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_contact_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_welcome_seed, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gadu_gadu_data, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gadu_gadu_header_type_recv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gadu-gadu.recv\00", align 1
@gadu_gadu_packets_type_recv = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 7, ptr @.str.126 }, %struct._value_string { i32 8, ptr @.str.127 }, %struct._value_string { i32 9, ptr @.str.128 }, %struct._value_string { i32 10, ptr @.str.129 }, %struct._value_string { i32 11, ptr @.str.130 }, %struct._value_string { i32 12, ptr @.str.131 }, %struct._value_string { i32 13, ptr @.str.132 }, %struct._value_string { i32 14, ptr @.str.133 }, %struct._value_string { i32 15, ptr @.str.134 }, %struct._value_string { i32 16, ptr @.str.135 }, %struct._value_string { i32 17, ptr @.str.136 }, %struct._value_string { i32 20, ptr @.str.137 }, %struct._value_string { i32 22, ptr @.str.138 }, %struct._value_string { i32 23, ptr @.str.139 }, %struct._value_string { i32 24, ptr @.str.140 }, %struct._value_string { i32 31, ptr @.str.141 }, %struct._value_string { i32 32, ptr @.str.142 }, %struct._value_string { i32 33, ptr @.str.143 }, %struct._value_string { i32 34, ptr @.str.144 }, %struct._value_string { i32 35, ptr @.str.145 }, %struct._value_string { i32 37, ptr @.str.146 }, %struct._value_string { i32 39, ptr @.str.147 }, %struct._value_string { i32 42, ptr @.str.148 }, %struct._value_string { i32 43, ptr @.str.149 }, %struct._value_string { i32 44, ptr @.str.150 }, %struct._value_string { i32 46, ptr @.str.151 }, %struct._value_string { i32 48, ptr @.str.152 }, %struct._value_string { i32 53, ptr @.str.153 }, %struct._value_string { i32 54, ptr @.str.154 }, %struct._value_string { i32 55, ptr @.str.155 }, %struct._value_string { i32 65, ptr @.str.156 }, %struct._value_string { i32 67, ptr @.str.157 }, %struct._value_string { i32 68, ptr @.str.158 }, %struct._value_string { i32 89, ptr @.str.159 }, %struct._value_string { i32 90, ptr @.str.160 }, %struct._value_string { i32 91, ptr @.str.161 }, %struct._value_string { i32 92, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"Packet Type (recv)\00", align 1
@hf_gadu_gadu_header_type_send = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"gadu-gadu.send\00", align 1
@gadu_gadu_packets_type_send = internal constant [38 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 7, ptr @.str.126 }, %struct._value_string { i32 8, ptr @.str.127 }, %struct._value_string { i32 11, ptr @.str.164 }, %struct._value_string { i32 12, ptr @.str.165 }, %struct._value_string { i32 13, ptr @.str.166 }, %struct._value_string { i32 14, ptr @.str.167 }, %struct._value_string { i32 15, ptr @.str.168 }, %struct._value_string { i32 16, ptr @.str.169 }, %struct._value_string { i32 18, ptr @.str.170 }, %struct._value_string { i32 19, ptr @.str.171 }, %struct._value_string { i32 20, ptr @.str.172 }, %struct._value_string { i32 21, ptr @.str.173 }, %struct._value_string { i32 22, ptr @.str.174 }, %struct._value_string { i32 25, ptr @.str.175 }, %struct._value_string { i32 31, ptr @.str.141 }, %struct._value_string { i32 32, ptr @.str.142 }, %struct._value_string { i32 33, ptr @.str.143 }, %struct._value_string { i32 34, ptr @.str.144 }, %struct._value_string { i32 35, ptr @.str.176 }, %struct._value_string { i32 36, ptr @.str.177 }, %struct._value_string { i32 37, ptr @.str.178 }, %struct._value_string { i32 40, ptr @.str.179 }, %struct._value_string { i32 41, ptr @.str.180 }, %struct._value_string { i32 45, ptr @.str.181 }, %struct._value_string { i32 47, ptr @.str.182 }, %struct._value_string { i32 49, ptr @.str.183 }, %struct._value_string { i32 56, ptr @.str.184 }, %struct._value_string { i32 64, ptr @.str.185 }, %struct._value_string { i32 70, ptr @.str.186 }, %struct._value_string { i32 89, ptr @.str.159 }, %struct._value_string { i32 98, ptr @.str.187 }, %struct._value_string { i32 99, ptr @.str.188 }, %struct._value_string { i32 120, ptr @.str.189 }, %struct._value_string { i32 123, ptr @.str.190 }, %struct._value_string { i32 124, ptr @.str.191 }, %struct._value_string { i32 131, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
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
@gadu_gadu_hash_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
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
@gadu_gadu_typing_notify_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
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
@gadu_gadu_msg_ack_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
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
@gadu_gadu_dcc_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
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
@gadu_gadu_userlist_request_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_gadu_gadu_userlist_version = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Userlist version\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"gadu-gadu.userlist.version\00", align 1
@hf_gadu_gadu_userlist_format = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Userlist format\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"gadu-gadu.userlist.format\00", align 1
@gadu_gadu_userlist_request_format_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@hf_gadu_gadu_userlist_reply_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"Reply type\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"gadu-gadu.userlist.reply_type\00", align 1
@gadu_gadu_userlist_reply_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 6, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_gadu_gadu_userlist = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Userlist XML data\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"gadu-gadu.userlist\00", align 1
@hf_gadu_gadu_pubdir_request_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"gadu-gadu.pubdir.request_type\00", align 1
@gadu_gadu_pubdir_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
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
@proto_gadu_gadu = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Reassemble Gadu-Gadu messages spanning multiple TCP segments\00", align 1
@.str.118 = private unnamed_addr constant [209 x i8] c"Whether the Gadu-Gadu dissector should reassemble messages spanning multiple TCP segments.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@gadu_gadu_desegment = internal global i32 1, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"gadugadu\00", align 1
@gadu_gadu_handle = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
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
@.str.163 = private unnamed_addr constant [14 x i8] c"GG_NEW_STATUS\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"GG_SEND_MSG\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"GG_LOGIN\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"GG_ADD_NOTIFY\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"GG_REMOVE_NOTIFY\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"GG_NOTIFY_FIRST\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"GG_NOTIFY_LAST\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"GG_LIST_EMPTY\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"GG_LOGIN_EXT\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"GG_PUBDIR50_REQUEST\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"GG_LOGIN60\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"GG_USERLIST_REQUEST\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"GG_LOGIN70\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"GG_DCC7_ID_REQUEST\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"GG_DCC7_ID_DUNNO1\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"GG_DCC7_ID_ABORT\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"GG_NEW_STATUS80BETA\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"GG_LOGIN80BETA\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"GG_SEND_MSG80\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"GG_USERLIST_REQUEST80\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"GG_LOGIN80\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"GG_NEW_STATUS80\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"GG_USERLIST100_REQUEST\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"GG_RECV_MSG_ACK\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"GG_OWN_DISCONNECT\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"GG_NEW_STATUS105\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"GG_NOTIFY105\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"GG_ADD_NOTIFY105\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"GG_REMOVE_NOTIFY105\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"GG_LOGIN105\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"GG32 hash\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"SHA1 hash\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Typing started\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Typing stopped\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"Message blocked\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Message delivered\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Message queued\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Message not delivered (queue full)\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"CTCP Message not delivered\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"Voice transmission\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"File transmission\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Userlist put\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"Userlist put (more)\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"Userlist get\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Classic (7.0)\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"XML (10.0)\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Userlist get (more)\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Public directory write\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"Public directory read\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Public directory search\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Unknown recv packet: %.2x\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Unknown send packet: %.2x\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Disconnecting\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Disconnect acknowledge (< 10.0)\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"Login success (< 8.0)\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"Login success (8.0)\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"Login fail (< 8.0)\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Login fail (8.0)\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Contact details\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Typing notify\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Receive message (< 8.0)\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Receive message (8.0)\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"Message acknowledge (server)\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Receive status (6.0)\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"Receive status (7.7)\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"Receive status (8.0)\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Receive status list (8.0)\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"Direct connection id reply\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"Welcome\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Userlist reply (8.0)\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"[Decompression succeeded]\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Uncompressed userlist\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"[Error: Decompression failed] (or no zlib)\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"Userlist reply (10.0)\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Userlist version (10.0)\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"Public directory reply\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"XML action message\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"Login request (< 6.0)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"0x%.8x\00", align 1
@gadu_gadu_version_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 46, ptr @.str.245 }, %struct._value_string { i32 45, ptr @.str.246 }, %struct._value_string { i32 42, ptr @.str.247 }, %struct._value_string { i32 41, ptr @.str.248 }, %struct._value_string { i32 40, ptr @.str.249 }, %struct._value_string { i32 39, ptr @.str.250 }, %struct._value_string { i32 38, ptr @.str.251 }, %struct._value_string { i32 37, ptr @.str.252 }, %struct._value_string { i32 36, ptr @.str.253 }, %struct._value_string { i32 34, ptr @.str.254 }, %struct._value_string { i32 33, ptr @.str.255 }, %struct._value_string { i32 32, ptr @.str.256 }, %struct._value_string { i32 30, ptr @.str.257 }, %struct._value_string { i32 28, ptr @.str.258 }, %struct._value_string { i32 27, ptr @.str.259 }, %struct._value_string { i32 25, ptr @.str.260 }, %struct._value_string { i32 24, ptr @.str.261 }, %struct._value_string { i32 23, ptr @.str.262 }, %struct._value_string { i32 22, ptr @.str.263 }, %struct._value_string { i32 21, ptr @.str.264 }, %struct._value_string { i32 20, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 16, ptr @.str.267 }, %struct._value_string { i32 15, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 8.0 (build 8283)\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 8.0 (build 4881)\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 7.7 (build 3315)\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Gadu-Gadu 7.6 (build 1688)\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"Gadu-Gadu 7.5.0 (build 2201)\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Gadu-Gadu 7.0 (build 22)\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"Gadu-Gadu 7.0 (build 20)\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"Gadu-Gadu 7.0 (build 1)\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"Gadu-Gadu 6.1 (build 155) or 7.6 (build 1359)\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"Gadu-Gadu 6.0 (build 140)\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"Gadu-Gadu 6.0 (build 133)\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Gadu-Gadu 6.0\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"Gadu-Gadu 5.7 beta (build 121)\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"Gadu_Gadu 5.7 beta\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 5.0.5\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 5.0.3\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Gadu-Gadu 5.0.1, 5.0.0, 4.9.3\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.9.2\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.9.1\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"Gadu-Gadu 4.8.9\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Gadu-Gadu 4.8.3, 4.8.1\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Gadu-Gadu 4.6.10, 4.6.1\00", align 1
@.str.267 = private unnamed_addr constant [49 x i8] c"Gadu-Gadu 4.5.22, 4.5.21, 4.5.19, 4.5.17, 4.5.15\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Gadu-Gadu 4.5.12\00", align 1
@.str.269 = private unnamed_addr constant [41 x i8] c"Gadu-Gadu 4.0.30, 4.0.29, 4.0.28, 4.0.25\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Login request (7.0)\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Login request (8.0)\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Notify list (empty)\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Notify list\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Contact: %u\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"Notify list (last)\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Notify list (10.5)\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"Contact: \00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Notify list add\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Notify list add (10.5)\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"Notify list remove\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Notify list remove (10.5)\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Send message (< 8.0)\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Send message (8.0)\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Message acknowledge (client)\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"New status (< 8.0)\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"New status (8.0)\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Direct connection id request\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Direct connection new\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"Direct connection abort\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Userlist request (8.0)\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"Userlist request (10.0)\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Public directory request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gadu_gadu() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %2, ptr @proto_gadu_gadu, align 4
  %3 = load i32, ptr @proto_gadu_gadu, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @gadu_gadu_desegment)
  %6 = load i32, ptr @proto_gadu_gadu, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_gadu_gadu.hf, i32 noundef 60)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gadu_gadu.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_gadu_gadu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_gadu_gadu, i32 noundef %7)
  store ptr %8, ptr @gadu_gadu_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 36
  store i32 1, ptr %27, align 4
  br label %49

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 36
  store i32 0, ptr %46, align 4
  br label %48

47:                                               ; preds = %36, %28
  store i32 0, ptr %5, align 4
  br label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef @.str.114)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @gadu_gadu_desegment, align 4
  %60 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, ptr noundef @get_gadu_gadu_pdu_len, ptr noundef @dissect_gadu_gadu_pdu, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %49, %47
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gadu_gadu() #0 {
  %1 = load ptr, ptr @gadu_gadu_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.120, i32 noundef 8074, ptr noundef %1)
  %2 = load i32, ptr @proto_gadu_gadu, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.121, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_gadu_gadu_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_gadu_gadu, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_gadu_gadu, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr @hf_gadu_gadu_header_type_recv, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_gadu_gadu_header_type_send, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_gadu_gadu_header_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %211

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %194 [
    i32 11, label %61
    i32 13, label %67
    i32 3, label %73
    i32 53, label %79
    i32 9, label %85
    i32 67, label %91
    i32 68, label %97
    i32 89, label %103
    i32 10, label %109
    i32 46, label %115
    i32 5, label %121
    i32 15, label %127
    i32 23, label %133
    i32 54, label %139
    i32 55, label %145
    i32 35, label %151
    i32 1, label %157
    i32 48, label %163
    i32 65, label %169
    i32 92, label %175
    i32 14, label %181
    i32 44, label %187
    i32 2, label %193
    i32 7, label %193
    i32 8, label %193
    i32 12, label %193
    i32 16, label %193
    i32 17, label %193
    i32 20, label %193
    i32 22, label %193
    i32 24, label %193
    i32 31, label %193
    i32 32, label %193
    i32 33, label %193
    i32 34, label %193
    i32 37, label %193
    i32 39, label %193
    i32 42, label %193
    i32 43, label %193
    i32 90, label %193
    i32 91, label %193
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @dissect_gadu_gadu_disconnecting(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br label %210

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_gadu_gadu_disconnect_ack(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  br label %210

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_gadu_gadu_login_ok(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  br label %210

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @dissect_gadu_gadu_login_ok80(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4
  br label %210

85:                                               ; preds = %59
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @dissect_gadu_gadu_login_failed(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %10, align 4
  br label %210

91:                                               ; preds = %59
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @dissect_gadu_gadu_login80_failed(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  br label %210

97:                                               ; preds = %59
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @dissect_gadu_gadu_user_data(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %10, align 4
  br label %210

103:                                              ; preds = %59
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @dissect_gadu_gadu_typing_notify(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  br label %210

109:                                              ; preds = %59
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @dissect_gadu_gadu_recv_msg(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %10, align 4
  br label %210

115:                                              ; preds = %59
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @dissect_gadu_gadu_recv_msg80(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %10, align 4
  br label %210

121:                                              ; preds = %59
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @dissect_gadu_gadu_send_msg_ack(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %10, align 4
  br label %210

127:                                              ; preds = %59
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @dissect_gadu_gadu_status60(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %10, align 4
  br label %210

133:                                              ; preds = %59
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @dissect_gadu_gadu_status77(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %10, align 4
  br label %210

139:                                              ; preds = %59
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @dissect_gadu_gadu_status80(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %10, align 4
  br label %210

145:                                              ; preds = %59
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @dissect_gadu_gadu_notify_reply80(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %10, align 4
  br label %210

151:                                              ; preds = %59
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @dissect_gadu_gadu_dcc7_id_reply(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %10, align 4
  br label %210

157:                                              ; preds = %59
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @dissect_gadu_gadu_welcome(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %10, align 4
  br label %210

163:                                              ; preds = %59
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @dissect_gadu_gadu_userlist_reply80(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %10, align 4
  br label %210

169:                                              ; preds = %59
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @dissect_gadu_gadu_userlist_reply100(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %10, align 4
  br label %210

175:                                              ; preds = %59
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call i32 @dissect_gadu_gadu_userlist_version100(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %10, align 4
  br label %210

181:                                              ; preds = %59
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @dissect_gadu_gadu_pubdir50_reply(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %10, align 4
  br label %210

187:                                              ; preds = %59
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @dissect_gadu_gadu_xml_action(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %10, align 4
  br label %210

193:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  br label %194

194:                                              ; preds = %193, %59
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @try_val_to_str(i32 noundef %195, ptr noundef @gadu_gadu_packets_type_recv)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %202, i32 noundef 25, ptr noundef %203)
  br label %209

204:                                              ; preds = %194
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.214, i32 noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61
  br label %375

211:                                              ; preds = %41
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %358 [
    i32 12, label %213
    i32 25, label %219
    i32 49, label %225
    i32 18, label %231
    i32 15, label %237
    i32 16, label %243
    i32 120, label %249
    i32 13, label %255
    i32 123, label %261
    i32 14, label %267
    i32 124, label %273
    i32 8, label %279
    i32 89, label %285
    i32 11, label %291
    i32 45, label %297
    i32 70, label %303
    i32 2, label %309
    i32 56, label %315
    i32 35, label %321
    i32 32, label %327
    i32 37, label %333
    i32 47, label %339
    i32 64, label %345
    i32 20, label %351
    i32 7, label %357
    i32 19, label %357
    i32 21, label %357
    i32 22, label %357
    i32 31, label %357
    i32 33, label %357
    i32 34, label %357
    i32 36, label %357
    i32 40, label %357
    i32 41, label %357
    i32 98, label %357
    i32 99, label %357
    i32 131, label %357
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call i32 @dissect_gadu_gadu_login(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %10, align 4
  br label %374

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call i32 @dissect_gadu_gadu_login70(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %10, align 4
  br label %374

225:                                              ; preds = %211
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @dissect_gadu_gadu_login80(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %10, align 4
  br label %374

231:                                              ; preds = %211
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call i32 @dissect_gadu_gadu_list_empty(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %10, align 4
  br label %374

237:                                              ; preds = %211
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @dissect_gadu_gadu_notify_first(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %10, align 4
  br label %374

243:                                              ; preds = %211
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call i32 @dissect_gadu_gadu_notify_last(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %10, align 4
  br label %374

249:                                              ; preds = %211
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @dissect_gadu_gadu_notify105(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %10, align 4
  br label %374

255:                                              ; preds = %211
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call i32 @dissect_gadu_gadu_add_notify(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %10, align 4
  br label %374

261:                                              ; preds = %211
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call i32 @dissect_gadu_gadu_add_notify105(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %10, align 4
  br label %374

267:                                              ; preds = %211
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call i32 @dissect_gadu_gadu_remove_notify(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %10, align 4
  br label %374

273:                                              ; preds = %211
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call i32 @dissect_gadu_gadu_remove_notify105(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %10, align 4
  br label %374

279:                                              ; preds = %211
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call i32 @dissect_gadu_gadu_ping(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %10, align 4
  br label %374

285:                                              ; preds = %211
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call i32 @dissect_gadu_gadu_typing_notify(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %10, align 4
  br label %374

291:                                              ; preds = %211
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call i32 @dissect_gadu_gadu_send_msg(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %10, align 4
  br label %374

297:                                              ; preds = %211
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call i32 @dissect_gadu_gadu_send_msg80(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %10, align 4
  br label %374

303:                                              ; preds = %211
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call i32 @dissect_gadu_gadu_recv_msg_ack(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %10, align 4
  br label %374

309:                                              ; preds = %211
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call i32 @dissect_gadu_gadu_new_status(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %10, align 4
  br label %374

315:                                              ; preds = %211
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %10, align 4
  %320 = call i32 @dissect_gadu_gadu_new_status80(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %10, align 4
  br label %374

321:                                              ; preds = %211
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @dissect_gadu_gadu_dcc7_id_request(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %10, align 4
  br label %374

327:                                              ; preds = %211
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call i32 @dissect_gadu_gadu_dcc7_new(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %10, align 4
  br label %374

333:                                              ; preds = %211
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call i32 @dissect_gadu_gadu_dcc7_id_abort(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %10, align 4
  br label %374

339:                                              ; preds = %211
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @dissect_gadu_gadu_userlist_request80(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %10, align 4
  br label %374

345:                                              ; preds = %211
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = call i32 @dissect_gadu_gadu_userlist_request100(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %10, align 4
  br label %374

351:                                              ; preds = %211
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %10, align 4
  %356 = call i32 @dissect_gadu_gadu_pubdir50_request(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %10, align 4
  br label %374

357:                                              ; preds = %211, %211, %211, %211, %211, %211, %211, %211, %211, %211, %211, %211, %211
  br label %358

358:                                              ; preds = %357, %211
  %359 = load i32, ptr %11, align 4
  %360 = call ptr @try_val_to_str(i32 noundef %359, ptr noundef @gadu_gadu_packets_type_send)
  store ptr %360, ptr %14, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %366, i32 noundef 25, ptr noundef %367)
  br label %373

368:                                              ; preds = %358
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %371, i32 noundef 25, ptr noundef @.str.215, i32 noundef %372)
  br label %373

373:                                              ; preds = %368, %363
  br label %374

374:                                              ; preds = %373, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213
  br label %375

375:                                              ; preds = %374, %210
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call i32 @tvb_reported_length_remaining(ptr noundef %376, i32 noundef %377)
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr @hf_gadu_gadu_data, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %10, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef -1, i32 noundef 0)
  br label %386

386:                                              ; preds = %380, %375
  %387 = load ptr, ptr %5, align 8
  %388 = call i32 @tvb_captured_length(ptr noundef %387)
  ret i32 %388
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_disconnecting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.216)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_disconnect_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.217)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login_ok(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.218)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login_ok80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.219)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_data, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login_failed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.220)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login80_failed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.221)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_data, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.222)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %102, %4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_gadu_gadu_userdata_uin, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %46, %29
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %10, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_gadu_gadu_userdata_attr_name, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %62, 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 4, %64
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_gadu_gadu_userdata_attr_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_gadu_gadu_userdata_attr_value, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 %93, 4
  %95 = load i32, ptr %12, align 4
  %96 = add i32 4, %95
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97)
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %42, !llvm.loop !4

102:                                              ; preds = %42
  br label %25, !llvm.loop !6

103:                                              ; preds = %25
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_typing_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.223)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_typing_notify_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_typing_notify_uin, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_recv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.224)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @gadu_gadu_get_conversation_data(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %34)
  br label %35

35:                                               ; preds = %17, %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_gadu_gadu_msg_text, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_gadu_gadu_msg_attr(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_recv_msg80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.225)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @gadu_gadu_get_conversation_data(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %34)
  br label %35

35:                                               ; preds = %17, %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_gadu_gadu_msg80_offset_plain, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_gadu_gadu_msg80_offset_attr, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_send_msg_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.226)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_msg_ack_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_msg_ack_recipient, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_gadu_gadu_msg_ack_seq, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_status60(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.227)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  %17 = and i32 %16, -1140850689
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_gadu_gadu_status_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_gadu_gadu_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @gadu_gadu_status_has_descr(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %75, %4
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_status77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.228)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  %17 = and i32 %16, -1140850689
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_gadu_gadu_status_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_gadu_gadu_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_gadu_gadu_data, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @gadu_gadu_status_has_descr(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %82, %4
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_status80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.229)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_status_uin, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_status_status, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_gadu_gadu_data, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_gadu_gadu_status_ip, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_gadu_gadu_status_port, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_gadu_gadu_status_img_size, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_gadu_gadu_data, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_gadu_gadu_data, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_gadu_gadu_uint32_string_utf8(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify_reply80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.230)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_dcc7_id_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.231)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dcc_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dcc_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.232)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_welcome_seed, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_reply80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.233)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gadu_gadu_userlist_reply_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %31 [
    i32 6, label %25
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %25, %4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_reply100(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.238)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_gadu_gadu_userlist_reply_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_gadu_gadu_data, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %61 [
    i32 6, label %50
  ]

50:                                               ; preds = %4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_version100(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.239)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_pubdir50_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.240)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_gadu_gadu_pubdir_reply_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gadu_gadu_pubdir_reply_seq, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %32, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_find_guint8(ptr noundef %28, i32 noundef %29, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %30, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_gadu_gadu_pubdir_reply_str, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %37, %38
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef 42)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %27, !llvm.loop !7

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_xml_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.241)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr @xml_handle, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @call_dissector_only(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  ret i32 %24
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.242)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @gadu_gadu_create_conversation(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_gadu_gadu_login_hash_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @_tvb_memcpy_reverse(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef 4)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %44)
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, ptr noundef %42, ptr noundef @.str.243, i32 noundef %45)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_gadu_gadu_login_protocol(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_gadu_gadu_login_local_ip, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_gadu_gadu_login_local_port, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login70(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.270)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  %16 = and i32 %15, -1140850689
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @gadu_gadu_create_conversation(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_gadu_gadu_login_hash(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_gadu_gadu_login_protocol(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_gadu_gadu_data, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_gadu_gadu_login_local_ip, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_gadu_gadu_login_local_port, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.271)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @gadu_gadu_create_conversation(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_login_uin, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_gadu_gadu_login80_lang, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @dissect_gadu_gadu_login_hash(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_gadu_gadu_login_status, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_list_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.272)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.273)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_gadu_gadu_notify_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify_last(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.275)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_gadu_gadu_notify_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify105(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.276)
  br label %16

16:                                               ; preds = %21, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @ett_gadu_gadu_contact, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %11, ptr noundef @.str.277)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @dissect_gadu_gadu_notify105_common(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %12)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.234, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %38)
  br label %16, !llvm.loop !8

39:                                               ; preds = %16
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_add_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.278)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_add_notify105(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.279)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_gadu_gadu_notify105_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_remove_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.280)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_remove_notify105(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.281)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_gadu_gadu_notify105_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.282)
  %12 = load i32, ptr %8, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_send_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.283)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @gadu_gadu_get_conversation_data(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %47)
  br label %48

48:                                               ; preds = %30, %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  %61 = call ptr @proto_tree_add_time(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_gadu_gadu_msg_text, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_gadu_gadu_msg_attr(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_send_msg80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.284)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gadu_gadu_msg_recipient, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @gadu_gadu_get_conversation_data(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_gadu_gadu_msg_sender, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_gadu_gadu_msg_uin, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %47)
  br label %48

48:                                               ; preds = %30, %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_gadu_gadu_msg_seq, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_gadu_gadu_msg_time, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  %61 = call ptr @proto_tree_add_time(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_gadu_gadu_msg_class, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_gadu_gadu_msg80_offset_plain, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_gadu_gadu_msg80_offset_attr, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_recv_msg_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.285)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_msg_ack_seq, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_new_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.286)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_gadu_gadu_new_status_status, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 255
  %25 = call i32 @gadu_gadu_status_has_descr(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_gadu_gadu_status_descr, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_new_status80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.287)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_gadu_gadu_new_status_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gadu_gadu_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_gadu_gadu_new_status_desc, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @dissect_gadu_gadu_uint32_string_utf8(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_dcc7_id_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.288)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dcc_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_dcc7_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.289)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dcc_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dcc_uin_from, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_dcc_uin_to, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_dcc_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_dcc_filename, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 255, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 255
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_dcc7_id_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.290)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_dcc_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_dcc_uin_from, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_dcc_uin_to, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_request80(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.291)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_gadu_gadu_userlist_request_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %37 [
    i32 0, label %31
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_request100(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.292)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_gadu_gadu_userlist_request_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_gadu_gadu_userlist_version, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_gadu_gadu_userlist_format, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_gadu_gadu_data, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %61 [
    i32 0, label %50
  ]

50:                                               ; preds = %4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_pubdir50_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.293)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_gadu_gadu_pubdir_request_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_gadu_gadu_pubdir_request_seq, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %32, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_find_guint8(ptr noundef %28, i32 noundef %29, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %30, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_gadu_gadu_pubdir_request_str, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %37, %38
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef 42)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %27, !llvm.loop !9

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gadu_gadu_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_conversation_pinfo(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_gadu_gadu, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_stringz_cp1250(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @gadu_gadu_strsize(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 42)
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_msg_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gadu_gadu_strsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_find_guint8(ptr noundef %6, i32 noundef %7, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = sub i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  %19 = add i32 %18, 1
  ret i32 %19
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gadu_gadu_status_has_descr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 21
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 24
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 22
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_uint32_string_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 2)
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_userlist_xml_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %5, align 4
  br label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @tvb_child_uncompress(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_gadu_gadu_userlist, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.234, ptr noundef @.str.235)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %33, ptr noundef %34, ptr noundef @.str.236)
  %35 = load ptr, ptr @xml_handle, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @call_dissector_only(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  br label %47

40:                                               ; preds = %19
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_gadu_gadu_userlist, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef @.str.234, ptr noundef @.str.237)
  br label %47

47:                                               ; preds = %40, %26
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %17
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gadu_gadu_create_conversation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call nonnull ptr @find_or_create_conversation(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_gadu_gadu, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 4)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gadu_gadu_conv_data, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @proto_gadu_gadu, align 4
  %22 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_tvb_memcpy_reverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login_protocol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  %12 = and i32 %11, 255
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_gadu_gadu_login_protocol, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_gadu_gadu_login_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @gadu_gadu_version_vals, ptr noundef @.str.244)
  %24 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_login_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_gadu_gadu_login_hash_type, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %86 [
    i32 1, label %22
    i32 2, label %58
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @_tvb_memcpy_reverse(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %33)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %31, ptr noundef @.str.243, i32 noundef %34)
  store i32 4, ptr %9, align 4
  br label %36

36:                                               ; preds = %54, %22
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %41, %42
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_gadu_gadu_data, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 60, i32 noundef 0)
  br label %57

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %36, !llvm.loop !11

57:                                               ; preds = %46, %36
  br label %92

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_gadu_gadu_login_hash, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 20, i32 noundef 0)
  store i32 20, ptr %9, align 4
  br label %64

64:                                               ; preds = %82, %58
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_gadu_gadu_data, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 20
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 44, i32 noundef 0)
  br label %85

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %64, !llvm.loop !12

85:                                               ; preds = %74, %64
  br label %92

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_gadu_gadu_data, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 64, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %85, %57
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 64
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %11

11:                                               ; preds = %16, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_gadu_gadu_contact, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 5, i32 noundef %23, ptr noundef null, ptr noundef @.str.274, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_gadu_gadu_contact_uin, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %11, !llvm.loop !13

40:                                               ; preds = %11
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gadu_gadu_notify105_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_gadu_gadu_data, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gadu_gadu_contact_uin_str, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 1, %40
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %41, ptr noundef %42)
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %5
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_gadu_gadu_contact_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
!13 = distinct !{!13, !5}
