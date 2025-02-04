target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_juniper.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_juniper_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @juniper_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_l2hdr_presence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @juniper_l2hdr_presence_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_total_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_cookie_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_atm2_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_atm1_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_mlpic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_lspic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_aspic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.15, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vlan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @juniper_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_payload_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr @juniper_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_encap_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifl, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_unit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifmt, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @juniper_ifmt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifle, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr @juniper_ifle_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ttp_ifmt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @juniper_ifmt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ttp_ifle, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @juniper_ifle_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_unknown_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_host_ip, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_src, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_dst, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_alert, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_drop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_deny, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_log, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_pass, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_reject, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_mirror, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_direction, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_dst, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_src, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_ip_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_ip_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.72, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_esp_spi, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_esp_seq, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_juniper_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"juniper.magic-number\00", align 1
@hf_juniper_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"juniper.direction\00", align 1
@juniper_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_juniper_l2hdr_presence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"L2 header presence\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"juniper.l2hdr\00", align 1
@juniper_l2hdr_presence_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_juniper_ext_total_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Extension(s) Total length\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"juniper.ext_total_len\00", align 1
@hf_juniper_cookie_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Cookie length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"juniper.cookie_len\00", align 1
@hf_juniper_atm2_cookie = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"juniper.atm2.cookie\00", align 1
@hf_juniper_atm1_cookie = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"juniper.atm1.cookie\00", align 1
@hf_juniper_mlpic_cookie = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"juniper.mlpic.cookie\00", align 1
@hf_juniper_lspic_cookie = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"juniper.lspic.cookie\00", align 1
@hf_juniper_aspic_cookie = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"juniper.aspic.cookie\00", align 1
@hf_juniper_vlan = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"VLan ID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"juniper.vlan\00", align 1
@hf_juniper_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@juniper_proto_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 200, ptr @.str.96 }, %struct._value_string { i32 10, ptr @.str.97 }, %struct._value_string { i32 33, ptr @.str.98 }, %struct._value_string { i32 32, ptr @.str.99 }, %struct._value_string { i32 201, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 202, ptr @.str.102 }, %struct._value_string { i32 203, ptr @.str.103 }, %struct._value_string { i32 204, ptr @.str.104 }, %struct._value_string { i32 205, ptr @.str.105 }, %struct._value_string { i32 206, ptr @.str.106 }, %struct._value_string { i32 207, ptr @.str.107 }, %struct._value_string { i32 208, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_juniper_payload_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"juniper.payload_type\00", align 1
@hf_juniper_encap_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Encapsulation Type\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"juniper.encap_type\00", align 1
@hf_juniper_ext_ifd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Device Interface Index\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"juniper.ext.ifd\00", align 1
@hf_juniper_ext_ifl = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Logical Interface Index\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"juniper.ext.ifl\00", align 1
@hf_juniper_ext_unit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Logical Unit Number\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"juniper.ext.unit\00", align 1
@hf_juniper_ext_ifmt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Device Media Type\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"juniper.ext.ifmt\00", align 1
@juniper_ifmt_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 57, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 6, ptr @.str.112 }, %struct._value_string { i32 7, ptr @.str.113 }, %struct._value_string { i32 8, ptr @.str.114 }, %struct._value_string { i32 9, ptr @.str.115 }, %struct._value_string { i32 10, ptr @.str.116 }, %struct._value_string { i32 48, ptr @.str.117 }, %struct._value_string { i32 11, ptr @.str.118 }, %struct._value_string { i32 12, ptr @.str.119 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.121 }, %struct._value_string { i32 15, ptr @.str.122 }, %struct._value_string { i32 16, ptr @.str.123 }, %struct._value_string { i32 32, ptr @.str.124 }, %struct._value_string { i32 17, ptr @.str.125 }, %struct._value_string { i32 18, ptr @.str.126 }, %struct._value_string { i32 39, ptr @.str.127 }, %struct._value_string { i32 19, ptr @.str.128 }, %struct._value_string { i32 40, ptr @.str.129 }, %struct._value_string { i32 20, ptr @.str.130 }, %struct._value_string { i32 22, ptr @.str.131 }, %struct._value_string { i32 23, ptr @.str.132 }, %struct._value_string { i32 24, ptr @.str.133 }, %struct._value_string { i32 27, ptr @.str.134 }, %struct._value_string { i32 28, ptr @.str.135 }, %struct._value_string { i32 49, ptr @.str.136 }, %struct._value_string { i32 29, ptr @.str.137 }, %struct._value_string { i32 30, ptr @.str.138 }, %struct._value_string { i32 31, ptr @.str.139 }, %struct._value_string { i32 33, ptr @.str.140 }, %struct._value_string { i32 46, ptr @.str.141 }, %struct._value_string { i32 34, ptr @.str.142 }, %struct._value_string { i32 35, ptr @.str.143 }, %struct._value_string { i32 36, ptr @.str.144 }, %struct._value_string { i32 37, ptr @.str.145 }, %struct._value_string { i32 38, ptr @.str.146 }, %struct._value_string { i32 41, ptr @.str.147 }, %struct._value_string { i32 42, ptr @.str.148 }, %struct._value_string { i32 43, ptr @.str.149 }, %struct._value_string { i32 44, ptr @.str.150 }, %struct._value_string { i32 45, ptr @.str.151 }, %struct._value_string { i32 56, ptr @.str.152 }, %struct._value_string { i32 52, ptr @.str.153 }, %struct._value_string { i32 50, ptr @.str.154 }, %struct._value_string { i32 53, ptr @.str.155 }, %struct._value_string { i32 60, ptr @.str.156 }, %struct._value_string { i32 59, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_juniper_ext_ifle = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"Logical Interface Encapsulation\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"juniper.ext.ifle\00", align 1
@juniper_ifle_vals = internal constant [62 x %struct._value_string] [%struct._value_string { i32 59, ptr @.str.158 }, %struct._value_string { i32 9, ptr @.str.159 }, %struct._value_string { i32 32, ptr @.str.160 }, %struct._value_string { i32 26, ptr @.str.161 }, %struct._value_string { i32 56, ptr @.str.162 }, %struct._value_string { i32 41, ptr @.str.163 }, %struct._value_string { i32 53, ptr @.str.164 }, %struct._value_string { i32 5, ptr @.str.165 }, %struct._value_string { i32 55, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 61, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.170 }, %struct._value_string { i32 6, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 43, ptr @.str.173 }, %struct._value_string { i32 35, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 18, ptr @.str.108 }, %struct._value_string { i32 25, ptr @.str.176 }, %struct._value_string { i32 65, ptr @.str.177 }, %struct._value_string { i32 38, ptr @.str.178 }, %struct._value_string { i32 58, ptr @.str.179 }, %struct._value_string { i32 33, ptr @.str.180 }, %struct._value_string { i32 14, ptr @.str.104 }, %struct._value_string { i32 39, ptr @.str.181 }, %struct._value_string { i32 51, ptr @.str.182 }, %struct._value_string { i32 62, ptr @.str.183 }, %struct._value_string { i32 45, ptr @.str.184 }, %struct._value_string { i32 50, ptr @.str.185 }, %struct._value_string { i32 49, ptr @.str.147 }, %struct._value_string { i32 42, ptr @.str.186 }, %struct._value_string { i32 47, ptr @.str.187 }, %struct._value_string { i32 13, ptr @.str.188 }, %struct._value_string { i32 10, ptr @.str.189 }, %struct._value_string { i32 54, ptr @.str.188 }, %struct._value_string { i32 12, ptr @.str.190 }, %struct._value_string { i32 11, ptr @.str.191 }, %struct._value_string { i32 36, ptr @.str.192 }, %struct._value_string { i32 34, ptr @.str.133 }, %struct._value_string { i32 22, ptr @.str.193 }, %struct._value_string { i32 23, ptr @.str.194 }, %struct._value_string { i32 20, ptr @.str.195 }, %struct._value_string { i32 60, ptr @.str.196 }, %struct._value_string { i32 30, ptr @.str.197 }, %struct._value_string { i32 57, ptr @.str.198 }, %struct._value_string { i32 48, ptr @.str.199 }, %struct._value_string { i32 29, ptr @.str.200 }, %struct._value_string { i32 28, ptr @.str.201 }, %struct._value_string { i32 44, ptr @.str.142 }, %struct._value_string { i32 24, ptr @.str.202 }, %struct._value_string { i32 21, ptr @.str.203 }, %struct._value_string { i32 17, ptr @.str.96 }, %struct._value_string { i32 63, ptr @.str.152 }, %struct._value_string { i32 19, ptr @.str.204 }, %struct._value_string { i32 64, ptr @.str.205 }, %struct._value_string { i32 37, ptr @.str.206 }, %struct._value_string { i32 52, ptr @.str.207 }, %struct._value_string { i32 27, ptr @.str.208 }, %struct._value_string { i32 46, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_juniper_ext_ttp_ifmt = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"TTP derived Device Media Type\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"juniper.ext.ttp_ifmt\00", align 1
@hf_juniper_ext_ttp_ifle = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [44 x i8] c"TTP derived Logical Interface Encapsulation\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"juniper.ext.ttp_ifle\00", align 1
@hf_juniper_unknown_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"juniper.unknown_data\00", align 1
@hf_juniper_vn_host_ip = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Host IP\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"juniper.vn.host_ip\00", align 1
@hf_juniper_vn_src = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Src VN\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"juniper.vn.src\00", align 1
@hf_juniper_vn_dst = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Dst VN\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"juniper.vn.dst\00", align 1
@hf_juniper_vn_flags = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"juniper.vn.flags\00", align 1
@hf_juniper_vn_flag_alert = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Action Alert\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"juniper.vn.flags.alert\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_juniper_vn_flag_drop = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Action Drop\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"juniper.vn.flags.drop\00", align 1
@hf_juniper_vn_flag_deny = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Action Deny\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"juniper.vn.flags.deny\00", align 1
@hf_juniper_vn_flag_log = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Action Log\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"juniper.vn.flags.log\00", align 1
@hf_juniper_vn_flag_pass = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Action Pass\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"juniper.vn.flags.pass\00", align 1
@hf_juniper_vn_flag_reject = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Action Reject\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"juniper.vn.flags.reject\00", align 1
@hf_juniper_vn_flag_mirror = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Action Mirror\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"juniper.vn.flags.mirror\00", align 1
@hf_juniper_vn_flag_direction = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Direction Ingress\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"juniper.vn.flags.direction\00", align 1
@hf_juniper_st_eth_dst = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"juniper.st.eth.dst\00", align 1
@hf_juniper_st_eth_src = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"juniper.st.eth.src\00", align 1
@hf_juniper_st_eth_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"juniper.st.eth.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_juniper_st_ip_len = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"juniper.st.ip.len\00", align 1
@hf_juniper_st_ip_proto = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"juniper.st.ip.proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_juniper_st_esp_spi = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"ESP SPI\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"juniper.st.esp.spi\00", align 1
@hf_juniper_st_esp_seq = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ESP Sequence\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"juniper.st.esp.seq\00", align 1
@proto_register_juniper.ett = internal global [6 x ptr] [ptr @ett_juniper, ptr @ett_juniper_vn_flags, ptr @ett_juniper_st_eth, ptr @ett_juniper_st_ip, ptr @ett_juniper_st_esp, ptr @ett_juniper_st_unknown], align 16
@ett_juniper = internal global i32 0, align 4
@ett_juniper_vn_flags = internal global i32 0, align 4
@ett_juniper_st_eth = internal global i32 0, align 4
@ett_juniper_st_ip = internal global i32 0, align 4
@ett_juniper_st_esp = internal global i32 0, align 4
@ett_juniper_st_unknown = internal global i32 0, align 4
@proto_register_juniper.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_juniper_no_magic, %struct.expert_field_info { ptr @.str.77, i32 150994944, i32 6291456, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_juniper_vn_incorrect_format, %struct.expert_field_info { ptr @.str.79, i32 150994944, i32 6291456, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_juniper_no_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"juniper.magic-number.none\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"No Magic-Number found!\00", align 1
@ei_juniper_vn_incorrect_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [28 x i8] c"juniper.vn.incorrect_format\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Incorrect format\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Juniper\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@proto_juniper = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"Juniper payload dissectors\00", align 1
@payload_table = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"MPLS->IPv4\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"IPv4->MPLS\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"MPLS->IPv6\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"IPv6->MPLS\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"MPLS->CLNP\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"CLNP->MPLS\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"LLC/SNAP\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"ATM OAM Cell\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Q.933\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Frame-Relay\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"C-HDLC\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Token-Ring\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"PPP-Subordinate\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Cisco-HDLC\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"SMDS-DXI\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ATM-PVC\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"PPP-CCC\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"Frame-Relay-CCC\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Extended FR-CCC\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"IP-over-IP\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"PIM-Encapsulator\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"PIM-Decapsulator\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Cisco-HDLC-CCC\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"VLAN-CCC\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Extended-VLAN-CCC\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Multilink-PPP\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Multilink-FR\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Multilink-FR-UNI-NNI\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Multilink\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"LinkService\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"LSI\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"ATM-CCC-Cell-Relay\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"IPSEC-over-IP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"GGSN\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"PPP-TCC\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Frame-Relay-TCC\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Extended FR-TCC\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Cisco-HDLC-TCC\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Ethernet-CCC\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"VPN-Loopback-tunnel\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Ethernet-over-ATM\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Ethernet-VPLS-over-ATM\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Ethernet-TCC\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"VLAN-TCC\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Extended-VLAN-TCC\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"VPLS\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"VLAN-VPLS\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Extended-VLAN-VPLS\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Logical-tunnel\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"General-Services\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"PPPoE\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"Flexible-Ethernet-Services\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Flexible-FrameRelay\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Flow-collection\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"PIC Peer\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Dynamic-Flow-Capture\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"Aggregator\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"CCC over ATM\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"ATM CCC Cell Relay\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"CISCO compatible NLPID\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Ethernet over ATM CCC\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"Ethernet over ATM LLC\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"Ethernet VPLS over ATM LLC\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"ATM LLC\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"MLPPP over ATM LLC\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"ATM NLPID\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"PPPoE over ATM LLC\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"PPP over FUNI\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"PPP over ATM LLC\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"PPP over ATM VCMUX\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"ATM SNAP\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"ATM SNAP TCC\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"ATM VCMUX TCC\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"ATM VCMUX\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"C-HDLC CCC\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"C-HDLC via dialer\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"C-HDLC TCC\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Collector\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Crypto\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Ethernet CCC\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Extended VLAN VPLS\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"PPPoE over Ethernet\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Ethernet TCC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"VLAN VPLS\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"Extended VLAN CCC\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Extended VLAN TCC\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"FR CCC\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"FR NLPID\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"FR PPP\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"FR SNAP\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"FR TCC\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"GRE NULL\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"PPP over GRE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"IPIP\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"LSI Null\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"LT VLAN\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"MFR\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"MLFR\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"MLPPP\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"PIMd\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"PIM Null\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"PPP CCC\00", align 1
@.str.205 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"PPP TCC\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"General Services\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"VLAN CCC\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"VLAN TCC\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Juniper ATM1\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"Juniper ATM1 PIC\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Juniper ATM2\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Juniper ATM2 PIC\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Juniper ATM unknown\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Juniper unknown ATM PIC\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"VC-MUX\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Cisco NLPID\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"%s Extension TLV #%u, length: %u\00", align 1
@ext_tlv_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.28 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [22 x i8] c"Device Interface Name\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Juniper PPPoE\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Juniper PPPoE PIC\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"Juniper MLPPP\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Juniper MLFR\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"Juniper Multi-Link Frame-Relay (FRF.15)\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Juniper Ethernet\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Juniper PPP\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Juniper Frame-Relay\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Juniper C-HDLC\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Juniper GGSN\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Juniper Voice PIC\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Juniper Services\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Juniper Services cookie\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"Juniper Virtual Network Information\00", align 1
@vn_flags = internal constant [9 x ptr] [ptr @hf_juniper_vn_flag_direction, ptr @hf_juniper_vn_flag_mirror, ptr @hf_juniper_vn_flag_reject, ptr @hf_juniper_vn_flag_pass, ptr @hf_juniper_vn_flag_log, ptr @hf_juniper_vn_flag_deny, ptr @hf_juniper_vn_flag_drop, ptr @hf_juniper_vn_flag_alert, ptr null], align 16
@.str.236 = private unnamed_addr constant [34 x i8] c"Juniper Secure Tunnel Information\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Tunnel Ethernet Header\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Tunnel IP Header\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Tunnel ESP Header\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Tunnel Unknown Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_juniper() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.81, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %2, ptr @proto_juniper, align 4
  %3 = load i32, ptr @proto_juniper, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_juniper.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_juniper.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_juniper, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_juniper.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_juniper, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.83, i32 noundef %7, i32 noundef 7, i32 noundef 2)
  store ptr %8, ptr @payload_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_juniper() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr @proto_juniper, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_atm2, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load i32, ptr @proto_juniper, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_atm1, i32 noundef %17)
  store ptr %18, ptr %1, align 8
  %19 = load i32, ptr @proto_juniper, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_pppoe, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load i32, ptr @proto_juniper, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_mlppp, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr @proto_juniper, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_mlfr, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr @proto_juniper, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_ether, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr @proto_juniper, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_ppp, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr @proto_juniper, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_frelay, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr @proto_juniper, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_chdlc, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr @proto_juniper, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_ggsn, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr @proto_juniper, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_vp, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr @proto_juniper, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_svcs, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr @proto_juniper, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_vn, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr @proto_juniper, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_juniper_st, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 68, ptr noundef %43)
  %44 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 67, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 76, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 81, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 82, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 83, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 84, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 85, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 86, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 87, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 91, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 151, ptr noundef %54)
  %55 = load ptr, ptr %13, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 181, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 197, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.85, ptr noundef %57)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_atm2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_juniper_atm(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 2)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_atm1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_juniper_atm(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_pppoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.222)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.223)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 204, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_mlppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.224)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_juniper, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29, ptr noundef null, ptr noundef @.str.224)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @dissect_juniper_header(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %14)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %137

39:                                               ; preds = %4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i64 @tvb_get_ntoh64(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load i8, ptr %14, align 1
  %49 = call i32 @juniper_svc_cookie_proto(i64 noundef %47, i16 noundef zeroext 3, i8 noundef zeroext %48)
  store i32 %49, ptr %18, align 4
  %50 = load i64, ptr %15, align 8
  %51 = call i32 @juniper_svc_cookie_len(i64 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i64, ptr %15, align 8
  %60 = call ptr @proto_tree_add_uint64(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i64 noundef %59)
  br label %61

61:                                               ; preds = %54, %43
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  br label %74

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 65283
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  store i32 200, ptr %18, align 4
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %83, %77, %74
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  %94 = call i32 @ppp_heuristic_guess(i16 noundef zeroext %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  store i32 200, ptr %18, align 4
  store i32 2, ptr %19, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %98)
  store i16 %99, ptr %17, align 2
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %105)
  br label %107

107:                                              ; preds = %96, %89, %86
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @ppp_heuristic_guess(i16 noundef zeroext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 200, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %110, %107
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_juniper_cookie_len, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @dissect_juniper_payload_proto(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %117, %38
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_mlfr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.225)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_juniper, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29, ptr noundef null, ptr noundef @.str.226)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @dissect_juniper_header(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %14)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %211

39:                                               ; preds = %4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i64 @tvb_get_ntoh64(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load i8, ptr %14, align 1
  %49 = call i32 @juniper_svc_cookie_proto(i64 noundef %47, i16 noundef zeroext 4, i8 noundef zeroext %48)
  store i32 %49, ptr %18, align 4
  %50 = load i64, ptr %15, align 8
  %51 = call i32 @juniper_svc_cookie_len(i64 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i64, ptr %15, align 8
  %60 = call ptr @proto_tree_add_uint64(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i64 noundef %59)
  br label %61

61:                                               ; preds = %54, %43
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  br label %74

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %17, align 2
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %95

95:                                               ; preds = %92, %86, %83, %74
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 768
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113, %95
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %123, %117, %114
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 2
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 776
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  store i32 2, ptr %19, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %12, align 4
  store i32 206, ptr %18, align 4
  br label %146

146:                                              ; preds = %136, %129, %126
  %147 = load i32, ptr %19, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 2
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %152)
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 2
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %159)
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 768
  br i1 %162, label %163, label %173

163:                                              ; preds = %156, %149
  store i32 2, ptr %19, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i16, ptr %17, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef %169)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %173

173:                                              ; preds = %163, %156
  br label %174

174:                                              ; preds = %173, %146
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 2
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  store i32 2, ptr %19, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i16, ptr %17, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef %190)
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 3
  store i32 %193, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %194

194:                                              ; preds = %184, %177, %174
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_juniper_cookie_len, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %19, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 0, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @dissect_juniper_payload_proto(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %194, %38
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.227)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.227)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 204, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.228)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.228)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %47

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 200, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %32
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_frelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.229)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.229)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 207, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_chdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.230)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.230)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 208, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ggsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.231)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.231)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_juniper_header(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %67

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %14, align 2
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_juniper_proto, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i16, ptr %14, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_juniper_vlan, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @dissect_juniper_payload_proto(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %38, %33
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.232)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.232)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %47

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 18
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %32
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_svcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.233)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.234)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_juniper_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %62

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_juniper_proto, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 2)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %11, align 4
  br label %53

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 12
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @dissect_juniper_payload_proto(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %53, %32
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_vn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.235)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_juniper, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 20, i32 noundef %23, ptr noundef null, ptr noundef @.str.235)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %74, %4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 255
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %68 [
    i32 1, label %41
    i32 2, label %47
    i32 3, label %54
    i32 4, label %61
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_juniper_vn_host_ip, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  br label %74

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr @hf_juniper_vn_flags, align 4
  %52 = load i32, ptr @ett_juniper_vn_flags, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @vn_flags, i32 noundef 0)
  br label %74

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_juniper_vn_src, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  br label %74

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_juniper_vn_dst, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %74

68:                                               ; preds = %39
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_juniper_vn_incorrect_format, ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %5, align 4
  br label %101

74:                                               ; preds = %61, %54, %47, %41
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  br label %36, !llvm.loop !4

89:                                               ; preds = %36
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @dissect_juniper_payload_proto(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 204, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %89, %68
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.236)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr @ett_juniper, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 70, i32 noundef %30, ptr noundef null, ptr noundef @.str.236)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_juniper_header(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %16)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %145

42:                                               ; preds = %4
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr @ett_juniper_st_eth, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 14, i32 noundef %49, ptr noundef null, ptr noundef @.str.237)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_juniper_st_eth_dst, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 6
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_juniper_st_eth_src, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_juniper_st_eth_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %129 [
    i32 2048, label %73
  ]

73:                                               ; preds = %42
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_juniper_st_ip, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef %10, ptr noundef @.str.238)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_juniper_st_ip_len, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %84 = load i32, ptr %18, align 4
  %85 = mul i32 %84, 4
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_juniper_st_ip_proto, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 9
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 50
  br i1 %98, label %99, label %102

99:                                               ; preds = %73
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  br label %145

102:                                              ; preds = %73
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr @ett_juniper_st_esp, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef %106, ptr noundef null, ptr noundef @.str.239)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_juniper_st_esp_spi, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_juniper_st_esp_seq, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr @ett_juniper_st_unknown, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef %125, ptr noundef null, ptr noundef @.str.240)
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 16
  store i32 %128, ptr %15, align 4
  br label %132

129:                                              ; preds = %42
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  br label %145

132:                                              ; preds = %102
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @ip_heuristic_guess(i8 noundef zeroext %139)
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @dissect_juniper_payload_proto(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %132, %129, %99, %39
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i8 0, ptr %11, align 1
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %42 [
    i32 1, label %26
    i32 2, label %34
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.211)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @ett_juniper, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef @.str.212)
  store ptr %33, ptr %10, align 8
  br label %50

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.213)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @ett_juniper, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef null, ptr noundef @.str.214)
  store ptr %41, ptr %10, align 8
  br label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.215)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @ett_juniper, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %48, ptr noundef null, ptr noundef @.str.216)
  br label %250

50:                                               ; preds = %34, %26
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @dissect_juniper_header(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %14)
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %250

59:                                               ; preds = %50
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 4, ptr %12, align 1
  store i8 4, ptr %13, align 1
  br label %70

69:                                               ; preds = %63
  store i8 4, ptr %12, align 1
  store i8 8, ptr %13, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i64 @tvb_get_ntoh64(ptr noundef %74, i32 noundef %75)
  store i64 %76, ptr %17, align 8
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_juniper_atm1_cookie, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %15, align 4
  %92 = lshr i32 %91, 24
  %93 = icmp eq i32 %92, 128
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i8 -51, ptr %11, align 1
  br label %95

95:                                               ; preds = %94, %80
  br label %112

96:                                               ; preds = %70
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_juniper_atm2_cookie, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i64, ptr %17, align 8
  %102 = call ptr @proto_tree_add_uint64(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i64 noundef %101)
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %18, align 4
  %107 = load i64, ptr %17, align 8
  %108 = and i64 %107, 112
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i8 -51, ptr %11, align 1
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %20, align 8
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 205
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %18, align 4
  %125 = call i32 @dissect_juniper_payload_proto(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 205, i32 noundef %124)
  br label %250

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @tvb_get_ntoh24(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 16711171
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call i32 @dissect_juniper_payload_proto(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 202, i32 noundef %137)
  br label %250

139:                                              ; preds = %126
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, 11184643
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %18, align 4
  %148 = call i32 @dissect_juniper_payload_proto(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 203, i32 noundef %147)
  br label %250

149:                                              ; preds = %139
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 63
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load i16, ptr %8, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %18, align 4
  %168 = call i32 @dissect_juniper_payload_proto(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 204, i32 noundef %167)
  br label %250

169:                                              ; preds = %158, %154, %149
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %171)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = trunc i32 %174 to i16
  %176 = call i32 @ppp_heuristic_guess(i16 noundef zeroext %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %169
  %179 = load i16, ptr %8, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_juniper_encap_type, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef 0, ptr noundef @.str.217)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %18, align 4
  %193 = call i32 @dissect_juniper_payload_proto(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef 200, i32 noundef %192)
  br label %250

194:                                              ; preds = %178, %169
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %16, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %214

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_juniper_encap_type, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %18, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 1, ptr noundef @.str.218)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  %213 = call i32 @dissect_juniper_payload_proto(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 201, i32 noundef %212)
  br label %250

214:                                              ; preds = %194
  %215 = load i32, ptr %16, align 4
  %216 = trunc i32 %215 to i8
  %217 = call i32 @ip_heuristic_guess(i8 noundef zeroext %216)
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %11, align 1
  %219 = load i8, ptr %11, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %214
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_juniper_encap_type, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %18, align 4
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0, i32 noundef 2, ptr noundef @.str.217)
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i8, ptr %11, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %18, align 4
  %235 = call i32 @dissect_juniper_payload_proto(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %234)
  br label %250

236:                                              ; preds = %214
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_juniper_payload_type, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef 65535, ptr noundef @.str.219)
  store ptr %241, ptr %9, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %18, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @call_data_dissector(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %236, %222, %201, %182, %162, %142, %132, %119, %58, %42
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 6, ptr %18, align 2
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_get_ntoh24(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %11, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_juniper_magic, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %20, align 4
  %34 = icmp ne i32 %33, 5064515
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_juniper_no_magic)
  store i32 0, ptr %6, align 4
  br label %244

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_juniper_direction, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_juniper_l2hdr_presence, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %218

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 4)
  store i16 %55, ptr %17, align 2
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 6, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %19, align 2
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_juniper_ext_total_len, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 2, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @ett_juniper, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %22, align 8
  br label %69

69:                                               ; preds = %202, %53
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %217

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i16, ptr %18, align 2
  %76 = zext i16 %75 to i32
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %81)
  store i8 %82, ptr %16, align 1
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %73
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i16, ptr %17, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 2
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %73
  br label %217

94:                                               ; preds = %86
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %18, align 2
  %98 = zext i16 %97 to i32
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 2, %100
  %102 = load i32, ptr @ett_juniper, align 4
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @ext_tlv_vals, ptr noundef @.str.219)
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef %12, ptr noundef @.str.220, ptr noundef %105, i32 noundef %107, i32 noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %117, 2
  %119 = call i32 @juniper_ext_get_tlv_value(ptr noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %118)
  store i32 %119, ptr %21, align 4
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %200 [
    i32 3, label %122
    i32 7, label %133
    i32 6, label %144
    i32 8, label %155
    i32 4, label %166
    i32 5, label %177
    i32 1, label %188
    i32 2, label %199
  ]

122:                                              ; preds = %94
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr @hf_juniper_ext_ifmt, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i16, ptr %18, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, 2
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %130, i32 noundef %131)
  br label %202

133:                                              ; preds = %94
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr @hf_juniper_ext_ttp_ifmt, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 2
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef %142)
  br label %202

144:                                              ; preds = %94
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr @hf_juniper_ext_ifle, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 2
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %21, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %152, i32 noundef %153)
  br label %202

155:                                              ; preds = %94
  %156 = load ptr, ptr %23, align 8
  %157 = load i32, ptr @hf_juniper_ext_ttp_ifle, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i16, ptr %18, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 2
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %21, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef %164)
  br label %202

166:                                              ; preds = %94
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr @hf_juniper_ext_ifl, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i16, ptr %18, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, 2
  %173 = load i8, ptr %16, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %21, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %174, i32 noundef %175)
  br label %202

177:                                              ; preds = %94
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr @hf_juniper_ext_unit, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i16, ptr %18, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %182, 2
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %21, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %185, i32 noundef %186)
  br label %202

188:                                              ; preds = %94
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr @hf_juniper_ext_ifd, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i16, ptr %18, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 2
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %21, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %197)
  br label %202

199:                                              ; preds = %94
  br label %200

200:                                              ; preds = %199, %94
  %201 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.219)
  br label %202

202:                                              ; preds = %200, %188, %177, %166, %155, %144, %133, %122
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = add i32 2, %204
  %206 = load i16, ptr %18, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, %205
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %18, align 2
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 2, %211
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = sub i32 %214, %212
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %17, align 2
  br label %69, !llvm.loop !6

217:                                              ; preds = %93, %69
  br label %219

218:                                              ; preds = %39
  store i16 4, ptr %19, align 2
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %11, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8
  %227 = load i16, ptr %19, align 2
  %228 = zext i16 %227 to i32
  %229 = call i32 @tvb_get_letohl(ptr noundef %226, i32 noundef %228)
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %14, align 1
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = load i16, ptr %19, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %238, 4
  %240 = call i32 @dissect_juniper_payload_proto(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %239)
  store i32 -1, ptr %6, align 4
  br label %244

241:                                              ; preds = %219
  %242 = load i16, ptr %19, align 2
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %6, align 4
  br label %244

244:                                              ; preds = %241, %225, %35
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_juniper_payload_type, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %21)
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %31 [
    i32 41544, label %23
  ]

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_juniper_unknown_data, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %12, align 4
  store i32 2, ptr %11, align 4
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @tvb_new_subset_remaining(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr @payload_table, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @dissector_try_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %32
  ret i32 0
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ppp_heuristic_guess(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 33, label %6
    i32 35, label %6
    i32 641, label %6
    i32 643, label %6
    i32 32801, label %6
    i32 32803, label %6
    i32 33409, label %6
    i32 49185, label %6
    i32 49187, label %6
    i32 49699, label %6
    i32 61, label %6
    i32 87, label %6
    i32 32855, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ip_heuristic_guess(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 96, label %7
    i32 97, label %7
    i32 98, label %7
    i32 99, label %7
    i32 100, label %7
    i32 101, label %7
    i32 102, label %7
    i32 103, label %7
    i32 104, label %7
    i32 105, label %7
    i32 106, label %7
    i32 107, label %7
    i32 108, label %7
    i32 109, label %7
    i32 110, label %7
    i32 111, label %7
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @juniper_ext_get_tlv_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %32 [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %28
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4
  br label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_letoh24(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  br label %33

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %33

32:                                               ; preds = %12
  store i32 -1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %28, %24, %19, %14
  br label %56

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %54 [
    i32 1, label %36
    i32 2, label %41
    i32 3, label %46
    i32 4, label %50
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tvb_get_ntoh24(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %55

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %55

54:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %50, %46, %41, %36
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

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

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @juniper_svc_cookie_proto(i64 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  %11 = load i64, ptr %5, align 8
  %12 = lshr i64 %11, 56
  %13 = trunc i64 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 240
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %9, align 2
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %63 [
    i32 84, label %29
    i32 64, label %35
    i32 71, label %35
  ]

29:                                               ; preds = %3
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %34 [
    i32 3, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %29
  store i32 200, ptr %4, align 4
  br label %64

33:                                               ; preds = %29
  store i32 201, ptr %4, align 4
  br label %64

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %64

35:                                               ; preds = %3, %3
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  switch i32 %37, label %62 [
    i32 0, label %38
    i32 16, label %59
    i32 32, label %60
    i32 48, label %61
  ]

38:                                               ; preds = %35
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %58 [
    i32 3, label %41
    i32 4, label %52
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 200, ptr %4, align 4
  br label %64

51:                                               ; preds = %46, %41
  store i32 2, ptr %4, align 4
  br label %64

52:                                               ; preds = %38
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %64

57:                                               ; preds = %52
  store i32 2, ptr %4, align 4
  br label %64

58:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %64

59:                                               ; preds = %35
  store i32 6, ptr %4, align 4
  br label %64

60:                                               ; preds = %35
  store i32 5, ptr %4, align 4
  br label %64

61:                                               ; preds = %35
  store i32 201, ptr %4, align 4
  br label %64

62:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %64

63:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %51, %50, %34, %33, %32
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @juniper_svc_cookie_len(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %15 [
    i32 84, label %13
    i32 64, label %14
    i32 71, label %14
  ]

13:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

14:                                               ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
