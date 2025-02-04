; ModuleID = 'bench/wireshark/original/packet-juniper.c.ll'
source_filename = "bench/wireshark/original/packet-juniper.c.ll"
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
@proto_juniper = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"Juniper payload dissectors\00", align 1
@payload_table = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_juniper_st = private unnamed_addr constant [43 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_juniper() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #2
  store i32 %1, ptr @proto_juniper, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_juniper.hf, i32 noundef 41) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_juniper.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_juniper, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_juniper.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_juniper, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.83, i32 noundef %4, i32 noundef 7, i32 noundef 2) #2
  store ptr %5, ptr @payload_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_juniper() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_juniper, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_atm2, i32 noundef %1) #2
  %3 = load i32, ptr @proto_juniper, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_atm1, i32 noundef %3) #2
  %5 = load i32, ptr @proto_juniper, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_pppoe, i32 noundef %5) #2
  %7 = load i32, ptr @proto_juniper, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_mlppp, i32 noundef %7) #2
  %9 = load i32, ptr @proto_juniper, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_mlfr, i32 noundef %9) #2
  %11 = load i32, ptr @proto_juniper, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ether, i32 noundef %11) #2
  %13 = load i32, ptr @proto_juniper, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ppp, i32 noundef %13) #2
  %15 = load i32, ptr @proto_juniper, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_frelay, i32 noundef %15) #2
  %17 = load i32, ptr @proto_juniper, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_chdlc, i32 noundef %17) #2
  %19 = load i32, ptr @proto_juniper, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ggsn, i32 noundef %19) #2
  %21 = load i32, ptr @proto_juniper, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_vp, i32 noundef %21) #2
  %23 = load i32, ptr @proto_juniper, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_svcs, i32 noundef %23) #2
  %25 = load i32, ptr @proto_juniper, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_vn, i32 noundef %25) #2
  %27 = load i32, ptr @proto_juniper, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_st, i32 noundef %27) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 68, ptr noundef %2) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 67, ptr noundef %4) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 76, ptr noundef %6) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 81, ptr noundef %8) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 82, ptr noundef %10) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 83, ptr noundef %12) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 84, ptr noundef %14) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 85, ptr noundef %16) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 86, ptr noundef %18) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 87, ptr noundef %20) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 91, ptr noundef %22) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 151, ptr noundef %24) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 181, ptr noundef %26) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 197, ptr noundef %28) #2
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.85, ptr noundef %26) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_atm2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_atm1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_pppoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.222) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.223) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 204) #2
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %19, %16, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11) #2
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 204, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_mlppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.224) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.224) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %58, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %11) #2
  %15 = load i8, ptr %5, align 1
  %16 = lshr i64 %14, 56
  %trunc.i = trunc nuw i64 %16 to i8
  switch i8 %trunc.i, label %juniper_svc_cookie_proto.exit [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %17
    i8 71, label %17
  ]

17:                                               ; preds = %13, %13
  %18 = trunc i64 %14 to i32
  %19 = lshr i32 %18, 20
  %20 = and i32 %19, 15
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %juniper_svc_cookie_proto.exit
    i32 2, label %26
    i32 3, label %27
  ]

21:                                               ; preds = %17
  %22 = and i8 %15, 1
  %23 = icmp ne i8 %22, 0
  %24 = and i64 %14, 50331648
  %25 = icmp ne i64 %24, 50331648
  %or.cond.i = and i1 %25, %23
  %.15.i = select i1 %or.cond.i, i32 200, i32 2
  br label %juniper_svc_cookie_proto.exit

26:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

27:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

28:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

juniper_svc_cookie_proto.exit:                    ; preds = %13, %17, %21, %26, %27, %28
  %.0.i = phi i32 [ 0, %28 ], [ 201, %27 ], [ 5, %26 ], [ %.15.i, %21 ], [ 6, %17 ], [ 0, %13 ]
  switch i8 %trunc.i, label %34 [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %juniper_svc_cookie_len.exit
    i8 71, label %juniper_svc_cookie_len.exit
  ]

juniper_svc_cookie_len.exit:                      ; preds = %juniper_svc_cookie_proto.exit, %juniper_svc_cookie_proto.exit
  %29 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %30 = tail call ptr @proto_tree_add_uint64(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 8, i64 noundef %14) #2
  br label %ppp_heuristic_guess.exit71

juniper_svc_cookie_proto.exit.thread:             ; preds = %13, %juniper_svc_cookie_proto.exit
  %.0.i73.ph = phi i32 [ %.0.i, %juniper_svc_cookie_proto.exit ], [ 200, %13 ]
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #2
  %32 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %31) #2
  br label %ppp_heuristic_guess.exit71

34:                                               ; preds = %juniper_svc_cookie_proto.exit
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #2
  %36 = icmp eq i16 %35, -253
  %37 = add nuw nsw i32 %11, 2
  %spec.select = select i1 %36, i32 %37, i32 %11
  %spec.select65 = select i1 %36, i32 200, i32 %.0.i
  %38 = add nuw nsw i32 %spec.select, 2
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #2
  switch i16 %39, label %44 [
    i16 33, label %ppp_heuristic_guess.exit
    i16 35, label %ppp_heuristic_guess.exit
    i16 641, label %ppp_heuristic_guess.exit
    i16 643, label %ppp_heuristic_guess.exit
    i16 -32735, label %ppp_heuristic_guess.exit
    i16 -32733, label %ppp_heuristic_guess.exit
    i16 -32127, label %ppp_heuristic_guess.exit
    i16 -16351, label %ppp_heuristic_guess.exit
    i16 -16349, label %ppp_heuristic_guess.exit
    i16 -15837, label %ppp_heuristic_guess.exit
    i16 61, label %ppp_heuristic_guess.exit
    i16 87, label %ppp_heuristic_guess.exit
    i16 -32681, label %ppp_heuristic_guess.exit
  ]

ppp_heuristic_guess.exit:                         ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #2
  %41 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %42 = zext i16 %40 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef %42) #2
  br label %ppp_heuristic_guess.exit71

44:                                               ; preds = %34
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #2
  switch i16 %45, label %46 [
    i16 33, label %ppp_heuristic_guess.exit71
    i16 35, label %ppp_heuristic_guess.exit71
    i16 641, label %ppp_heuristic_guess.exit71
    i16 643, label %ppp_heuristic_guess.exit71
    i16 -32735, label %ppp_heuristic_guess.exit71
    i16 -32733, label %ppp_heuristic_guess.exit71
    i16 -32127, label %ppp_heuristic_guess.exit71
    i16 -16351, label %ppp_heuristic_guess.exit71
    i16 -16349, label %ppp_heuristic_guess.exit71
    i16 -15837, label %ppp_heuristic_guess.exit71
    i16 61, label %ppp_heuristic_guess.exit71
    i16 87, label %ppp_heuristic_guess.exit71
    i16 -32681, label %ppp_heuristic_guess.exit71
  ]

46:                                               ; preds = %44
  br label %ppp_heuristic_guess.exit71

ppp_heuristic_guess.exit71:                       ; preds = %juniper_svc_cookie_len.exit, %juniper_svc_cookie_proto.exit.thread, %ppp_heuristic_guess.exit, %46, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %.0101 = phi i32 [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %44 ], [ 0, %46 ], [ 8, %juniper_svc_cookie_len.exit ], [ 4, %juniper_svc_cookie_proto.exit.thread ], [ 2, %ppp_heuristic_guess.exit ]
  %.06091100 = phi i32 [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %44 ], [ %spec.select, %46 ], [ %11, %juniper_svc_cookie_len.exit ], [ %11, %juniper_svc_cookie_proto.exit.thread ], [ %spec.select, %ppp_heuristic_guess.exit ]
  %.2 = phi i32 [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ 200, %44 ], [ %spec.select65, %46 ], [ %.0.i, %juniper_svc_cookie_len.exit ], [ %.0.i73.ph, %juniper_svc_cookie_proto.exit.thread ], [ 200, %ppp_heuristic_guess.exit ]
  %47 = load i32, ptr @hf_juniper_cookie_len, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %.06091100, i32 noundef 0, i32 noundef %.0101) #2
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %ppp_heuristic_guess.exit71
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %ppp_heuristic_guess.exit71, %49, %52
  %56 = add nuw nsw i32 %.06091100, %.0101
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, i32 noundef %.2, i32 noundef %56)
  %57 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %58

58:                                               ; preds = %4, %proto_item_set_generated.exit
  %.059 = phi i32 [ %57, %proto_item_set_generated.exit ], [ 4, %4 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_mlfr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.225) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.226) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %83, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %11) #2
  %15 = lshr i64 %14, 56
  %trunc.i = trunc nuw i64 %15 to i8
  switch i8 %trunc.i, label %juniper_svc_cookie_proto.exit [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %16
    i8 71, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 15
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 1, label %juniper_svc_cookie_proto.exit
    i32 2, label %23
    i32 3, label %24
  ]

20:                                               ; preds = %16
  %21 = and i64 %14, 50331648
  %22 = icmp eq i64 %21, 50331648
  %.16.i = select i1 %22, i32 0, i32 2
  br label %juniper_svc_cookie_proto.exit

23:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

24:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

25:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

juniper_svc_cookie_proto.exit:                    ; preds = %13, %16, %20, %23, %24, %25
  %.0.i = phi i32 [ 0, %25 ], [ 201, %24 ], [ 5, %23 ], [ %.16.i, %20 ], [ 6, %16 ], [ 0, %13 ]
  switch i8 %trunc.i, label %31 [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %.thread
    i8 71, label %.thread
  ]

.thread:                                          ; preds = %juniper_svc_cookie_proto.exit, %juniper_svc_cookie_proto.exit
  %26 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %27 = tail call ptr @proto_tree_add_uint64(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %11, i32 noundef 8, i64 noundef %14) #2
  br label %31

juniper_svc_cookie_proto.exit.thread:             ; preds = %13, %juniper_svc_cookie_proto.exit
  %.0.i103.ph.ph = phi i32 [ %.0.i, %juniper_svc_cookie_proto.exit ], [ 201, %13 ]
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #2
  %29 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %28) #2
  br label %31

31:                                               ; preds = %juniper_svc_cookie_proto.exit, %.thread, %juniper_svc_cookie_proto.exit.thread
  %32 = phi i1 [ false, %.thread ], [ true, %juniper_svc_cookie_proto.exit.thread ], [ false, %juniper_svc_cookie_proto.exit ]
  %.0.i103106111 = phi i32 [ %.0.i, %.thread ], [ %.0.i103.ph.ph, %juniper_svc_cookie_proto.exit.thread ], [ %.0.i, %juniper_svc_cookie_proto.exit ]
  %33 = phi i1 [ false, %.thread ], [ false, %juniper_svc_cookie_proto.exit.thread ], [ true, %juniper_svc_cookie_proto.exit ]
  %.0.i101107110 = phi i32 [ 8, %.thread ], [ 4, %juniper_svc_cookie_proto.exit.thread ], [ 0, %juniper_svc_cookie_proto.exit ]
  %34 = phi i1 [ true, %.thread ], [ false, %juniper_svc_cookie_proto.exit.thread ], [ false, %juniper_svc_cookie_proto.exit ]
  %35 = add nuw nsw i32 %.0.i101107110, %11
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #2
  %37 = icmp eq i32 %.0.i103106111, 0
  %or.cond = and i1 %37, %34
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %31
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #2
  %40 = icmp eq i8 %39, 3
  %41 = zext i1 %40 to i32
  %spec.select = add nuw nsw i32 %35, %41
  %spec.select98 = select i1 %40, i32 201, i32 0
  br label %42

42:                                               ; preds = %38, %31
  %.090 = phi i32 [ %35, %31 ], [ %spec.select, %38 ]
  %.086 = phi i32 [ %.0.i103106111, %31 ], [ %spec.select98, %38 ]
  br i1 %32, label %43, label %55

43:                                               ; preds = %42
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.090) #2
  %45 = icmp eq i16 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.090) #2
  %48 = icmp eq i16 %47, 768
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i32 %.090, 2
  br label %51

51:                                               ; preds = %46, %49
  %.191.ph = phi i32 [ %.090, %46 ], [ %50, %49 ]
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.191.ph) #2
  %53 = icmp eq i8 %52, 3
  %54 = zext i1 %53 to i32
  %spec.select99 = add nuw nsw i32 %.191.ph, %54
  br label %55

55:                                               ; preds = %42, %51
  %.292 = phi i32 [ %spec.select99, %51 ], [ %.090, %42 ]
  br i1 %33, label %56, label %.thread127

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.292, 2
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #2
  %59 = icmp eq i16 %58, 776
  br i1 %59, label %.thread127.sink.split, label %60

60:                                               ; preds = %56
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #2
  %62 = icmp eq i16 %61, 3
  br i1 %62, label %.thread127.sink.split, label %63

63:                                               ; preds = %60
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #2
  %65 = icmp eq i16 %64, 768
  br i1 %65, label %.thread127.sink.split, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #2
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %.thread127.sink.split, label %.thread127

.thread127.sink.split:                            ; preds = %66, %60, %63, %56
  %.sink = phi i32 [ 3, %56 ], [ 4, %63 ], [ 4, %60 ], [ 3, %66 ]
  %.3.ph = phi i32 [ 206, %56 ], [ 201, %63 ], [ 201, %60 ], [ 201, %66 ]
  %69 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %70 = zext i16 %36 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %69, ptr noundef %0, i32 noundef %.292, i32 noundef 2, i32 noundef %70) #2
  %72 = add nuw nsw i32 %.292, %.sink
  br label %.thread127

.thread127:                                       ; preds = %.thread127.sink.split, %55, %66
  %.5 = phi i32 [ %.292, %66 ], [ %.292, %55 ], [ %72, %.thread127.sink.split ]
  %.3 = phi i32 [ %.086, %66 ], [ %.086, %55 ], [ %.3.ph, %.thread127.sink.split ]
  %.2 = phi i32 [ 0, %66 ], [ %.0.i101107110, %55 ], [ 2, %.thread127.sink.split ]
  %73 = load i32, ptr @hf_juniper_cookie_len, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %73, ptr noundef %0, i32 noundef %.5, i32 noundef 0, i32 noundef %.2) #2
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %.thread127
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread127, %75, %78
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, i32 noundef %.3, i32 noundef %.5)
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %83

83:                                               ; preds = %4, %proto_item_set_generated.exit
  %.089 = phi i32 [ %82, %proto_item_set_generated.exit ], [ 4, %4 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.227) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.227) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 204) #2
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %19, %16, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11) #2
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 204, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.228) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.228) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 2
  %15 = load i32, ptr @hf_juniper_payload_type, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 200) #2
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %20, %17, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %14) #2
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14) #2
  %25 = load ptr, ptr @payload_table, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %25, i32 noundef 200, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %dissect_juniper_payload_proto.exit

27:                                               ; preds = %proto_item_set_generated.exit.i
  %28 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %27
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %30

30:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %29, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_frelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.229) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.229) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 207) #2
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %19, %16, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11) #2
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 207, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_chdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.230) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.230) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 208) #2
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %19, %16, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11) #2
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 208, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_ggsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.231) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.231) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11) #2
  %15 = load i32, ptr @hf_juniper_proto, align 4
  %16 = zext i16 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %16) #2
  %18 = load i32, ptr @hf_juniper_vlan, align 4
  %19 = add nuw nsw i32 %11, 2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = add nuw nsw i32 %11, 4
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, i32 noundef %16, i32 noundef %21)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %23

23:                                               ; preds = %4, %13
  %.0 = phi i32 [ %22, %13 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.232) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.232) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 18
  %15 = load i32, ptr @hf_juniper_payload_type, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 2) #2
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %20, %17, %13
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %14) #2
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14) #2
  %25 = load ptr, ptr @payload_table, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %25, i32 noundef 2, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %dissect_juniper_payload_proto.exit

27:                                               ; preds = %proto_item_set_generated.exit.i
  %28 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %27
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %30

30:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %29, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_svcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.233) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.234) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_juniper_proto, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 2) #2
  br label %19

19:                                               ; preds = %13, %16
  %.sink = phi i32 [ 16, %16 ], [ 12, %13 ]
  %20 = add nuw nsw i32 %11, %.sink
  %21 = load i32, ptr @hf_juniper_payload_type, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef 2) #2
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %26, %23, %19
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %20) #2
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #2
  %31 = load ptr, ptr @payload_table, align 8
  %32 = tail call i32 @dissector_try_uint(ptr noundef %31, i32 noundef 2, ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %dissect_juniper_payload_proto.exit

33:                                               ; preds = %proto_item_set_generated.exit.i
  %34 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %33
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %36

36:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.023 = phi i32 [ %35, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_vn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.235) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @ett_juniper, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.235) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  br label %12

12:                                               ; preds = %28, %4
  %.046 = phi i32 [ 2, %4 ], [ %33, %28 ]
  %.045.in = phi i8 [ %10, %4 ], [ %30, %28 ]
  %.0.in = phi i8 [ %11, %4 ], [ %32, %28 ]
  %.0 = zext i8 %.0.in to i32
  switch i8 %.045.in, label %26 [
    i8 -1, label %34
    i8 1, label %13
    i8 2, label %16
    i8 3, label %20
    i8 4, label %23
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_juniper_vn_host_ip, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %.046, i32 noundef 4, i32 noundef 0) #2
  br label %28

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_juniper_vn_flags, align 4
  %18 = load i32, ptr @ett_juniper_vn_flags, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %.046, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @vn_flags, i32 noundef 0) #2
  br label %28

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_juniper_vn_src, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %.046, i32 noundef %.0, i32 noundef 0) #2
  br label %28

23:                                               ; preds = %12
  %24 = load i32, ptr @hf_juniper_vn_dst, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %.046, i32 noundef %.0, i32 noundef 0) #2
  br label %28

26:                                               ; preds = %12
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_juniper_vn_incorrect_format, ptr noundef %0, i32 noundef 0, i32 noundef 0) #2
  br label %51

28:                                               ; preds = %23, %20, %16, %13
  %29 = add i32 %.046, %.0
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #2
  %31 = add i32 %29, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %33 = add i32 %29, 2
  br label %12, !llvm.loop !4

34:                                               ; preds = %12
  %35 = add i32 %.046, %.0
  %36 = load i32, ptr @hf_juniper_payload_type, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 0, i32 noundef 204) #2
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %41, %38, %34
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %35) #2
  %45 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %35) #2
  %46 = load ptr, ptr @payload_table, align 8
  %47 = tail call i32 @dissector_try_uint(ptr noundef %46, i32 noundef 204, ptr noundef %45, ptr noundef %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %dissect_juniper_payload_proto.exit

48:                                               ; preds = %proto_item_set_generated.exit.i
  %49 = tail call i32 @call_data_dissector(ptr noundef %45, ptr noundef %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %48
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %51

51:                                               ; preds = %dissect_juniper_payload_proto.exit, %26
  %.047 = phi i32 [ %.046, %26 ], [ %50, %dissect_juniper_payload_proto.exit ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_juniper_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.236) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @ett_juniper, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 70, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.236) #2
  %15 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %6)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %66

19:                                               ; preds = %4
  %20 = load i32, ptr @ett_juniper_st_eth, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 14, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.237) #2
  %22 = load i32, ptr @hf_juniper_st_eth_dst, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0) #2
  %24 = add nuw nsw i32 %15, 6
  %25 = load i32, ptr @hf_juniper_st_eth_src, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0) #2
  %27 = add nuw nsw i32 %15, 12
  %28 = load i32, ptr @hf_juniper_st_eth_type, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %30 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %30, 2048
  br i1 %cond, label %31, label %64

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %15, 14
  %33 = load i32, ptr @ett_juniper_st_ip, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull @.str.238) #2
  %35 = load i32, ptr @hf_juniper_st_ip_len, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %38) #2
  %40 = load i32, ptr @hf_juniper_st_ip_proto, align 4
  %41 = add nuw nsw i32 %15, 23
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  %43 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %43, 50
  br i1 %.not, label %46, label %44

44:                                               ; preds = %31
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %66

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %32
  %49 = load i32, ptr @ett_juniper_st_esp, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.239) #2
  %51 = load i32, ptr @hf_juniper_st_esp_spi, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  %53 = add i32 %48, 4
  %54 = load i32, ptr @hf_juniper_st_esp_seq, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  %56 = add i32 %48, 8
  %57 = load i32, ptr @ett_juniper_st_unknown, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.240) #2
  %59 = add i32 %48, 24
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #2
  %switch.tableidx = add i8 %60, -69
  %61 = icmp ult i8 %switch.tableidx, 43
  br i1 %61, label %switch.lookup, label %ip_heuristic_guess.exit

switch.lookup:                                    ; preds = %46
  %62 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [43 x i32], ptr @switch.table.dissect_juniper_st, i64 0, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ip_heuristic_guess.exit

ip_heuristic_guess.exit:                          ; preds = %46, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %46 ]
  call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %14, i32 noundef %.0.i, i32 noundef %59)
  %63 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %66

64:                                               ; preds = %19
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %66

66:                                               ; preds = %ip_heuristic_guess.exit, %64, %44, %17
  %.0 = phi i32 [ %18, %17 ], [ %45, %44 ], [ %63, %ip_heuristic_guess.exit ], [ %65, %64 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 3) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %switch = icmp eq i16 %3, 1
  %8 = load ptr, ptr %6, align 8
  %.str.211..str.213 = select i1 %switch, ptr @.str.211, ptr @.str.213
  %.str.212..str.214 = select i1 %switch, ptr @.str.212, ptr @.str.214
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull %.str.211..str.213) #2
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull %.str.212..str.214) #2
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %dissect_juniper_payload_proto.exit, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %5, align 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #2
  %16 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %11) #2
  br i1 %switch, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr @hf_juniper_atm1_cookie, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %15) #2
  %20 = add nuw nsw i32 %11, 4
  %21 = icmp slt i32 %15, -2130706432
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #2
  br i1 %21, label %30, label %45

23:                                               ; preds = %13
  %24 = and i8 %14, 2
  %.not = icmp eq i8 %24, 0
  %. = select i1 %.not, i32 8, i32 4
  %25 = load i32, ptr @hf_juniper_atm2_cookie, align 4
  %26 = tail call ptr @proto_tree_add_uint64(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %11, i32 noundef 8, i64 noundef %16) #2
  %27 = add nuw nsw i32 %., %11
  %28 = and i64 %16, 112
  %.not120.not = icmp eq i64 %28, 0
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #2
  br i1 %.not120.not, label %45, label %30

30:                                               ; preds = %17, %23
  %.0114147 = phi i32 [ %20, %17 ], [ %27, %23 ]
  %31 = load i32, ptr @hf_juniper_payload_type, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %.0114147, i32 noundef 0, i32 noundef 205) #2
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %36, %33, %30
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.0114147) #2
  %40 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114147) #2
  %41 = load ptr, ptr @payload_table, align 8
  %42 = tail call i32 @dissector_try_uint(ptr noundef %41, i32 noundef 205, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %dissect_juniper_payload_proto.exit

43:                                               ; preds = %proto_item_set_generated.exit.i
  %44 = tail call i32 @call_data_dissector(ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

45:                                               ; preds = %17, %23
  %46 = phi ptr [ %22, %17 ], [ %29, %23 ]
  %.0114146 = phi i32 [ %20, %17 ], [ %27, %23 ]
  %47 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.0114146) #2
  switch i32 %47, label %78 [
    i32 16711171, label %48
    i32 11184643, label %63
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_juniper_payload_type, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 202) #2
  %.not.i.i124 = icmp eq ptr %50, null
  br i1 %.not.i.i124, label %proto_item_set_generated.exit.i126, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i.i125 = icmp eq ptr %53, null
  br i1 %.not5.i.i125, label %proto_item_set_generated.exit.i126, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.i126

proto_item_set_generated.exit.i126:               ; preds = %54, %51, %48
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.0114146) #2
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146) #2
  %59 = load ptr, ptr @payload_table, align 8
  %60 = tail call i32 @dissector_try_uint(ptr noundef %59, i32 noundef 202, ptr noundef %58, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i127 = icmp eq i32 %60, 0
  br i1 %.not.i127, label %61, label %dissect_juniper_payload_proto.exit

61:                                               ; preds = %proto_item_set_generated.exit.i126
  %62 = tail call i32 @call_data_dissector(ptr noundef %58, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

63:                                               ; preds = %45
  %64 = load i32, ptr @hf_juniper_payload_type, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %64, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 203) #2
  %.not.i.i129 = icmp eq ptr %65, null
  br i1 %.not.i.i129, label %proto_item_set_generated.exit.i131, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i.i130 = icmp eq ptr %68, null
  br i1 %.not5.i.i130, label %proto_item_set_generated.exit.i131, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit.i131

proto_item_set_generated.exit.i131:               ; preds = %69, %66, %63
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.0114146) #2
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146) #2
  %74 = load ptr, ptr @payload_table, align 8
  %75 = tail call i32 @dissector_try_uint(ptr noundef %74, i32 noundef 203, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i132 = icmp eq i32 %75, 0
  br i1 %.not.i132, label %76, label %dissect_juniper_payload_proto.exit

76:                                               ; preds = %proto_item_set_generated.exit.i131
  %77 = tail call i32 @call_data_dissector(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

78:                                               ; preds = %45
  %79 = and i8 %14, 1
  %.not121.not = icmp eq i8 %79, 0
  br i1 %.not121.not, label %80, label %99

80:                                               ; preds = %78
  %81 = and i32 %15, 63
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne i16 %3, 1
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_juniper_payload_type, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %85, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 204) #2
  %.not.i.i134 = icmp eq ptr %86, null
  br i1 %.not.i.i134, label %proto_item_set_generated.exit.i136, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i135 = icmp eq ptr %89, null
  br i1 %.not5.i.i135, label %proto_item_set_generated.exit.i136, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit.i136

proto_item_set_generated.exit.i136:               ; preds = %90, %87, %84
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.0114146) #2
  %94 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146) #2
  %95 = load ptr, ptr @payload_table, align 8
  %96 = tail call i32 @dissector_try_uint(ptr noundef %95, i32 noundef 204, ptr noundef %94, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i137 = icmp eq i32 %96, 0
  br i1 %.not.i137, label %97, label %dissect_juniper_payload_proto.exit

97:                                               ; preds = %proto_item_set_generated.exit.i136
  %98 = tail call i32 @call_data_dissector(ptr noundef %94, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

99:                                               ; preds = %80, %78
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0114146) #2
  switch i16 %100, label %ppp_heuristic_guess.exit.thread [
    i16 33, label %ppp_heuristic_guess.exit
    i16 35, label %ppp_heuristic_guess.exit
    i16 641, label %ppp_heuristic_guess.exit
    i16 643, label %ppp_heuristic_guess.exit
    i16 -32735, label %ppp_heuristic_guess.exit
    i16 -32733, label %ppp_heuristic_guess.exit
    i16 -32127, label %ppp_heuristic_guess.exit
    i16 -16351, label %ppp_heuristic_guess.exit
    i16 -16349, label %ppp_heuristic_guess.exit
    i16 -15837, label %ppp_heuristic_guess.exit
    i16 61, label %ppp_heuristic_guess.exit
    i16 87, label %ppp_heuristic_guess.exit
    i16 -32681, label %ppp_heuristic_guess.exit
  ]

ppp_heuristic_guess.exit:                         ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  br i1 %switch, label %ppp_heuristic_guess.exit.thread, label %101

101:                                              ; preds = %ppp_heuristic_guess.exit
  %102 = load i32, ptr @hf_juniper_encap_type, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.217) #2
  %104 = load i32, ptr @hf_juniper_payload_type, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 200) #2
  %.not.i.i139 = icmp eq ptr %105, null
  br i1 %.not.i.i139, label %proto_item_set_generated.exit.i141, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i.i140 = icmp eq ptr %108, null
  br i1 %.not5.i.i140, label %proto_item_set_generated.exit.i141, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit.i141

proto_item_set_generated.exit.i141:               ; preds = %109, %106, %101
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.0114146) #2
  %113 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146) #2
  %114 = load ptr, ptr @payload_table, align 8
  %115 = tail call i32 @dissector_try_uint(ptr noundef %114, i32 noundef 200, ptr noundef %113, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not.i143 = icmp eq i32 %115, 0
  br i1 %.not.i143, label %116, label %dissect_juniper_payload_proto.exit

116:                                              ; preds = %proto_item_set_generated.exit.i141
  %117 = tail call i32 @call_data_dissector(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

ppp_heuristic_guess.exit.thread:                  ; preds = %99, %ppp_heuristic_guess.exit
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0114146) #2
  switch i8 %118, label %ip_heuristic_guess.exit [
    i8 3, label %119
    i8 69, label %124
    i8 70, label %124
    i8 71, label %124
    i8 72, label %124
    i8 73, label %124
    i8 74, label %124
    i8 75, label %124
    i8 76, label %124
    i8 77, label %124
    i8 78, label %124
    i8 79, label %124
    i8 96, label %123
    i8 97, label %123
    i8 98, label %123
    i8 99, label %123
    i8 100, label %123
    i8 101, label %123
    i8 102, label %123
    i8 103, label %123
    i8 104, label %123
    i8 105, label %123
    i8 106, label %123
    i8 107, label %123
    i8 108, label %123
    i8 109, label %123
    i8 110, label %123
    i8 111, label %123
  ]

119:                                              ; preds = %ppp_heuristic_guess.exit.thread
  %120 = load i32, ptr @hf_juniper_encap_type, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %120, ptr noundef %0, i32 noundef %.0114146, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.218) #2
  %122 = add nuw nsw i32 %.0114146, 1
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, i32 noundef 201, i32 noundef %122)
  br label %dissect_juniper_payload_proto.exit

123:                                              ; preds = %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread
  br label %124

124:                                              ; preds = %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %123
  %.0.i145.ph = phi i32 [ 6, %123 ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ]
  %125 = load i32, ptr @hf_juniper_encap_type, align 4
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %125, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.217) #2
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, i32 noundef %.0.i145.ph, i32 noundef %.0114146)
  br label %dissect_juniper_payload_proto.exit

ip_heuristic_guess.exit:                          ; preds = %ppp_heuristic_guess.exit.thread
  %127 = load i32, ptr @hf_juniper_payload_type, align 4
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %127, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @.str.219) #2
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0114146) #2
  tail call void @proto_item_set_len(ptr noundef %128, i32 noundef %129) #2
  %130 = tail call i32 @call_data_dissector(ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %116, %proto_item_set_generated.exit.i141, %97, %proto_item_set_generated.exit.i136, %76, %proto_item_set_generated.exit.i131, %61, %proto_item_set_generated.exit.i126, %43, %proto_item_set_generated.exit.i, %4, %ip_heuristic_guess.exit, %124, %119
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  store i8 %8, ptr %4, align 1
  %9 = load i32, ptr @hf_juniper_magic, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %.not = icmp eq i32 %7, 5064515
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_juniper_no_magic) #2
  br label %102

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_juniper_direction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_juniper_l2hdr_presence, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %18 = load i8, ptr %4, align 1
  %.not92 = icmp sgt i8 %18, -1
  br i1 %.not92, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %21 = zext i16 %20 to i32
  %22 = add i16 %20, 6
  %23 = load i32, ptr @hf_juniper_ext_total_len, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %21) #2
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr @ett_juniper, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = icmp ugt i16 %20, 2
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %90
  %.08796 = phi i16 [ %93, %90 ], [ %20, %19 ]
  %.08995 = phi i32 [ %91, %90 ], [ 6, %19 ]
  %28 = zext i16 %.08796 to i32
  %29 = and i32 %.08995, 65535
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #2
  %31 = add nuw nsw i32 %29, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  %35 = add nsw i32 %28, -2
  %36 = icmp samesign ult i32 %35, %33
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph
  %38 = add nuw nsw i32 %33, 2
  %39 = load i32, ptr @ett_juniper, align 4
  %40 = zext i8 %30 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @ext_tlv_vals, ptr noundef nonnull @.str.219) #2
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %0, i32 noundef %29, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.220, ptr noundef %41, i32 noundef %40, i32 noundef %33) #2
  %43 = add nuw nsw i32 %29, 2
  %44 = icmp sgt i8 %30, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  switch i8 %32, label %juniper_ext_get_tlv_value.exit [
    i8 1, label %46
    i8 2, label %49
    i8 3, label %52
    i8 4, label %54
  ]

46:                                               ; preds = %45
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  %48 = zext i8 %47 to i32
  br label %juniper_ext_get_tlv_value.exit

49:                                               ; preds = %45
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  %51 = zext i16 %50 to i32
  br label %juniper_ext_get_tlv_value.exit

52:                                               ; preds = %45
  %53 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  br label %juniper_ext_get_tlv_value.exit

54:                                               ; preds = %45
  %55 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  br label %juniper_ext_get_tlv_value.exit

56:                                               ; preds = %37
  switch i8 %32, label %juniper_ext_get_tlv_value.exit [
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %65
  ]

57:                                               ; preds = %56
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  %59 = zext i8 %58 to i32
  br label %juniper_ext_get_tlv_value.exit

60:                                               ; preds = %56
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  %62 = zext i16 %61 to i32
  br label %juniper_ext_get_tlv_value.exit

63:                                               ; preds = %56
  %64 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  br label %juniper_ext_get_tlv_value.exit

65:                                               ; preds = %56
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 2, 65538) %43) #2
  br label %juniper_ext_get_tlv_value.exit

juniper_ext_get_tlv_value.exit:                   ; preds = %45, %46, %49, %52, %54, %56, %57, %60, %63, %65
  %.0.i = phi i32 [ %55, %54 ], [ %53, %52 ], [ %51, %49 ], [ %48, %46 ], [ %66, %65 ], [ %64, %63 ], [ %62, %60 ], [ %59, %57 ], [ -1, %45 ], [ -1, %56 ]
  switch i8 %30, label %88 [
    i8 3, label %67
    i8 7, label %70
    i8 6, label %73
    i8 8, label %76
    i8 4, label %79
    i8 5, label %82
    i8 1, label %85
  ]

67:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %68 = load i32, ptr @hf_juniper_ext_ifmt, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %68, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

70:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %71 = load i32, ptr @hf_juniper_ext_ttp_ifmt, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

73:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %74 = load i32, ptr @hf_juniper_ext_ifle, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %74, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

76:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %77 = load i32, ptr @hf_juniper_ext_ttp_ifle, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %77, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

79:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %80 = load i32, ptr @hf_juniper_ext_ifl, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %80, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

82:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %83 = load i32, ptr @hf_juniper_ext_unit, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

85:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %86 = load i32, ptr @hf_juniper_ext_ifd, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %86, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i) #2
  br label %90

88:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.219) #2
  br label %90

90:                                               ; preds = %88, %85, %82, %79, %76, %73, %70, %67
  %91 = add nuw nsw i32 %38, %29
  %92 = trunc nuw nsw i32 %38 to i16
  %93 = sub i16 %.08796, %92
  %94 = icmp ugt i16 %93, 2
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %90, %19, %13
  %.088 = phi i16 [ 4, %13 ], [ %22, %19 ], [ %22, %90 ], [ %22, %.lr.ph ]
  %95 = load i8, ptr %4, align 1
  %96 = and i8 %95, 2
  %.not93 = icmp eq i8 %96, 0
  %97 = zext i16 %.088 to i32
  br i1 %.not93, label %102, label %98

98:                                               ; preds = %.loopexit
  %99 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %97) #2
  %100 = and i32 %99, 255
  %101 = add nuw nsw i32 %97, 4
  call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %.loopexit, %98, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %98 ], [ %97, %.loopexit ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_juniper_payload_type, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %4) #2
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %9, %12
  %cond = icmp eq i32 %4, 41544
  br i1 %cond, label %16, label %20

16:                                               ; preds = %proto_item_set_generated.exit
  %17 = load i32, ptr @hf_juniper_unknown_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #2
  %19 = add i32 %5, 4
  br label %20

20:                                               ; preds = %proto_item_set_generated.exit, %16
  %.020 = phi i32 [ %19, %16 ], [ %5, %proto_item_set_generated.exit ]
  %.0 = phi i32 [ 2, %16 ], [ %4, %proto_item_set_generated.exit ]
  tail call void @proto_item_set_len(ptr noundef %3, i32 noundef %.020) #2
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.020) #2
  %22 = load ptr, ptr @payload_table, align 8
  %23 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %.0, ptr noundef %21, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @call_data_dissector(ptr noundef %21, ptr noundef %1, ptr noundef %2) #2
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
