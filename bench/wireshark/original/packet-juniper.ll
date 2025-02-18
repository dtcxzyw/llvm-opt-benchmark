target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_juniper.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_juniper_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @juniper_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_l2hdr_presence, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @juniper_l2hdr_presence_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_total_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_cookie_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_atm2_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_atm1_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_mlpic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_lspic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_aspic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.15, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vlan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @juniper_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_payload_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr @juniper_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_encap_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifl, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_unit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifmt, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @juniper_ifmt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ifle, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr @juniper_ifle_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ttp_ifmt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @juniper_ifmt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_ext_ttp_ifle, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @juniper_ifle_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_unknown_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_host_ip, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_src, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_dst, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_alert, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_drop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_deny, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_log, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_pass, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_reject, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_mirror, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_vn_flag_direction, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_dst, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_src, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_eth_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_ip_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_ip_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.72, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_esp_spi, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_juniper_st_esp_seq, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_juniper_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"juniper.magic-number\00", align 1
@hf_juniper_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"juniper.direction\00", align 1
@hf_juniper_l2hdr_presence = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"L2 header presence\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"juniper.l2hdr\00", align 1
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
@hf_juniper_ext_ifle = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"Logical Interface Encapsulation\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"juniper.ext.ifle\00", align 1
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
@proto_register_juniper.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_juniper_no_magic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 150994944, i32 6291456, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_juniper_vn_incorrect_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 150994944, i32 6291456, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@juniper_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@juniper_l2hdr_presence_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"MPLS->IPv4\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"IPv4->MPLS\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"MPLS->IPv6\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"IPv6->MPLS\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"MPLS->CLNP\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"CLNP->MPLS\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"LLC/SNAP\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"ATM OAM Cell\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Q.933\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Frame-Relay\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"C-HDLC\00", align 1
@juniper_proto_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Token-Ring\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"PPP-Subordinate\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Cisco-HDLC\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"SMDS-DXI\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"ATM-PVC\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"PPP-CCC\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Frame-Relay-CCC\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Extended FR-CCC\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"IP-over-IP\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"PIM-Encapsulator\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"PIM-Decapsulator\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Cisco-HDLC-CCC\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"VLAN-CCC\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Extended-VLAN-CCC\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Multilink-PPP\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Multilink-FR\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Multilink-FR-UNI-NNI\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Multilink\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"LinkService\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"LSI\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ATM-CCC-Cell-Relay\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"IPSEC-over-IP\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"GGSN\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"PPP-TCC\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Frame-Relay-TCC\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Extended FR-TCC\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Cisco-HDLC-TCC\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Ethernet-CCC\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"VPN-Loopback-tunnel\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Ethernet-over-ATM\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Ethernet-VPLS-over-ATM\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Ethernet-TCC\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"VLAN-TCC\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Extended-VLAN-TCC\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"VPLS\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"VLAN-VPLS\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Extended-VLAN-VPLS\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Logical-tunnel\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"General-Services\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"PPPoE\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"Flexible-Ethernet-Services\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Flexible-FrameRelay\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Flow-collection\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"PIC Peer\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Dynamic-Flow-Capture\00", align 1
@juniper_ifmt_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [11 x i8] c"Aggregator\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"CCC over ATM\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"ATM CCC Cell Relay\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"CISCO compatible NLPID\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Ethernet over ATM CCC\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Ethernet over ATM LLC\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"Ethernet VPLS over ATM LLC\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"ATM LLC\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"MLPPP over ATM LLC\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ATM NLPID\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"PPPoE over ATM LLC\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"PPP over FUNI\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"PPP over ATM LLC\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"PPP over ATM VCMUX\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"ATM SNAP\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ATM SNAP TCC\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"ATM VCMUX TCC\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"ATM VCMUX\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"C-HDLC CCC\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"C-HDLC via dialer\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"C-HDLC TCC\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Collector\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"Crypto\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Ethernet CCC\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"Extended VLAN VPLS\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"PPPoE over Ethernet\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Ethernet TCC\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"VLAN VPLS\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Extended VLAN CCC\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Extended VLAN TCC\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"FR CCC\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"FR NLPID\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"FR Port CCC\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"FR PPP\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"FR SNAP\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"FR TCC\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"GRE NULL\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"PPP over GRE\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"IPIP\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"LSI Null\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"LT VLAN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"MFR\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"MLFR\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"MLPPP\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"PIMd\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"PIM Null\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"PPP CCC\00", align 1
@.str.210 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"PPP TCC\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"General Services\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"VLAN CCC\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"VLAN TCC\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@juniper_ifle_vals = internal constant [62 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [13 x i8] c"Juniper ATM1\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Juniper ATM1 PIC\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"Juniper ATM2\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Juniper ATM2 PIC\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Juniper ATM unknown\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Juniper unknown ATM PIC\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"VC-MUX\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"Cisco NLPID\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"%s Extension TLV #%u, length: %u\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Device Interface Name\00", align 1
@ext_tlv_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [14 x i8] c"Juniper PPPoE\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"Juniper PPPoE PIC\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"Juniper MLPPP\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"Juniper MLFR\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"Juniper Multi-Link Frame-Relay (FRF.15)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Juniper Ethernet\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Juniper PPP\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Juniper Frame-Relay\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"Juniper C-HDLC\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"Juniper GGSN\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Juniper Voice PIC\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"Juniper Services\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"Juniper Services cookie\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"Juniper Virtual Network Information\00", align 1
@vn_flags = internal constant [9 x ptr] [ptr @hf_juniper_vn_flag_direction, ptr @hf_juniper_vn_flag_mirror, ptr @hf_juniper_vn_flag_reject, ptr @hf_juniper_vn_flag_pass, ptr @hf_juniper_vn_flag_log, ptr @hf_juniper_vn_flag_deny, ptr @hf_juniper_vn_flag_drop, ptr @hf_juniper_vn_flag_alert, ptr null], align 16
@.str.243 = private unnamed_addr constant [34 x i8] c"Juniper Secure Tunnel Information\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Tunnel Ethernet Header\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Tunnel IP Header\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Tunnel ESP Header\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Tunnel Unknown Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_juniper() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.229)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.230)
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
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 204, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.231)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_juniper, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef null, ptr noundef @.str.231)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_juniper_header(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %136

40:                                               ; preds = %4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i64 @tvb_get_ntoh64(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %15, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load i8, ptr %14, align 1
  %50 = call i32 @juniper_svc_cookie_proto(i64 noundef %48, i16 noundef zeroext 3, i8 noundef zeroext %49)
  store i32 %50, ptr %18, align 4
  %51 = load i64, ptr %15, align 8
  %52 = call i32 @juniper_svc_cookie_len(i64 noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i64, ptr %15, align 8
  %61 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i64 noundef %60)
  br label %62

62:                                               ; preds = %55, %44
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %62
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 65283
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  store i32 200, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %78, %75
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  %95 = call zeroext i1 @ppp_heuristic_guess(i16 noundef zeroext %94)
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
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

107:                                              ; preds = %96, %90, %87
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = call zeroext i1 @ppp_heuristic_guess(i16 noundef zeroext %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 200, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %110, %107
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_juniper_cookie_len, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @dissect_juniper_payload_proto(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %136

136:                                              ; preds = %116, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.232)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_juniper, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef null, ptr noundef @.str.233)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_juniper_header(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %212

40:                                               ; preds = %4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i64 @tvb_get_ntoh64(ptr noundef %45, i32 noundef %46)
  store i64 %47, ptr %15, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load i8, ptr %14, align 1
  %50 = call i32 @juniper_svc_cookie_proto(i64 noundef %48, i16 noundef zeroext 4, i8 noundef zeroext %49)
  store i32 %50, ptr %18, align 4
  %51 = load i64, ptr %15, align 8
  %52 = call i32 @juniper_svc_cookie_len(i64 noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i64, ptr %15, align 8
  %61 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i64 noundef %60)
  br label %62

62:                                               ; preds = %55, %44
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %62
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %17, align 2
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %96

84:                                               ; preds = %75
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %96

96:                                               ; preds = %93, %87, %84, %75
  %97 = load i32, ptr %19, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 768
  br i1 %110, label %111, label %114

111:                                              ; preds = %105, %99
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %111, %105
  br label %115

115:                                              ; preds = %114, %96
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %124, %118, %115
  %128 = load i32, ptr %19, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 2
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %133)
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 776
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  store i32 2, ptr %19, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %143)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %12, align 4
  store i32 206, ptr %18, align 4
  br label %147

147:                                              ; preds = %137, %130, %127
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 2
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %153)
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 2
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %160)
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 768
  br i1 %163, label %164, label %174

164:                                              ; preds = %157, %150
  store i32 2, ptr %19, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i16, ptr %17, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef %170)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %174

174:                                              ; preds = %164, %157
  br label %175

175:                                              ; preds = %174, %147
  %176 = load i32, ptr %19, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 2
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  store i32 2, ptr %19, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef %191)
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 3
  store i32 %194, ptr %12, align 4
  store i32 201, ptr %18, align 4
  br label %195

195:                                              ; preds = %185, %178, %175
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_juniper_cookie_len, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %19, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0, i32 noundef %200)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call i32 @dissect_juniper_payload_proto(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %212

212:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.234)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.234)
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
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 204, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.235)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.235)
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
  store i32 1, ptr %14, align 4
  br label %48

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  %45 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 200, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.236)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.236)
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
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 207, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.237)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.237)
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
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 208, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.238)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @ett_juniper, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef %25, ptr noundef null, ptr noundef @.str.238)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @dissect_juniper_header(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %13)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_juniper_proto, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_juniper_vlan, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @dissect_juniper_payload_proto(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.239)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.239)
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
  store i32 1, ptr %14, align 4
  br label %48

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 18
  %45 = call i32 @dissect_juniper_payload_proto(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.240)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.241)
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
  store i32 1, ptr %14, align 4
  br label %63

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_juniper_proto, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 2)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %11, align 4
  br label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 12
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @dissect_juniper_payload_proto(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %54, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.242)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_juniper, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 20, i32 noundef %24, ptr noundef null, ptr noundef @.str.242)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %75, %4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %69 [
    i32 1, label %42
    i32 2, label %48
    i32 3, label %55
    i32 4, label %62
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_juniper_vn_host_ip, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  br label %75

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr @hf_juniper_vn_flags, align 4
  %53 = load i32, ptr @ett_juniper_vn_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @vn_flags, i32 noundef 0)
  br label %75

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_juniper_vn_src, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %75

62:                                               ; preds = %40
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_juniper_vn_dst, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %75

69:                                               ; preds = %40
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_juniper_vn_incorrect_format, ptr noundef %72, i32 noundef 0, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

75:                                               ; preds = %62, %55, %48, %42
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  br label %37, !llvm.loop !6

90:                                               ; preds = %37
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @dissect_juniper_payload_proto(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 204, i32 noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %90, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.243)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr @ett_juniper, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 70, i32 noundef %31, ptr noundef null, ptr noundef @.str.243)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @dissect_juniper_header(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %16)
  store i32 %37, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

43:                                               ; preds = %4
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr @ett_juniper_st_eth, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 14, i32 noundef %50, ptr noundef null, ptr noundef @.str.244)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_juniper_st_eth_dst, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 6
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_juniper_st_eth_src, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 6, i32 noundef 0)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 6
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_juniper_st_eth_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %130 [
    i32 2048, label %74
  ]

74:                                               ; preds = %43
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr @ett_juniper_st_ip, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef %78, ptr noundef %10, ptr noundef @.str.245)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_juniper_st_ip_len, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %85 = load i32, ptr %18, align 4
  %86 = mul i32 %85, 4
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_juniper_st_ip_proto, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 9
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %98, 50
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

103:                                              ; preds = %74
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr @ett_juniper_st_esp, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef %107, ptr noundef null, ptr noundef @.str.246)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_juniper_st_esp_spi, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_juniper_st_esp_seq, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr @ett_juniper_st_unknown, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, i32 noundef %126, ptr noundef null, ptr noundef @.str.247)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 16
  store i32 %129, ptr %15, align 4
  br label %133

130:                                              ; preds = %43
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

133:                                              ; preds = %103
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @ip_heuristic_guess(i8 noundef zeroext %140)
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @dissect_juniper_payload_proto(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %133, %130, %100, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %43 [
    i32 1, label %27
    i32 2, label %35
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.217)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @ett_juniper, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef %33, ptr noundef null, ptr noundef @.str.218)
  store ptr %34, ptr %10, align 8
  br label %51

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.219)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @ett_juniper, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %41, ptr noundef null, ptr noundef @.str.220)
  store ptr %42, ptr %10, align 8
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.221)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @ett_juniper, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %49, ptr noundef null, ptr noundef @.str.222)
  store i32 1, ptr %21, align 4
  br label %250

51:                                               ; preds = %35, %27
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @dissect_juniper_header(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %14)
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %21, align 4
  br label %250

60:                                               ; preds = %51
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 4, ptr %12, align 1
  store i8 4, ptr %13, align 1
  br label %71

70:                                               ; preds = %64
  store i8 4, ptr %12, align 1
  store i8 8, ptr %13, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call i64 @tvb_get_ntoh64(ptr noundef %75, i32 noundef %76)
  store i64 %77, ptr %17, align 8
  %78 = load i16, ptr %8, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_juniper_atm1_cookie, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %15, align 4
  %93 = lshr i32 %92, 24
  %94 = icmp eq i32 %93, 128
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i8 -51, ptr %11, align 1
  br label %96

96:                                               ; preds = %95, %81
  br label %113

97:                                               ; preds = %71
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_juniper_atm2_cookie, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load i64, ptr %17, align 8
  %103 = call ptr @proto_tree_add_uint64(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i64 noundef %102)
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %18, align 4
  %108 = load i64, ptr %17, align 8
  %109 = and i64 %108, 112
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i8 -51, ptr %11, align 1
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 205
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call i32 @dissect_juniper_payload_proto(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 205, i32 noundef %125)
  store i32 1, ptr %21, align 4
  br label %250

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call i32 @tvb_get_ntoh24(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, 16711171
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %18, align 4
  %139 = call i32 @dissect_juniper_payload_proto(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 202, i32 noundef %138)
  store i32 1, ptr %21, align 4
  br label %250

140:                                              ; preds = %127
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 11184643
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call i32 @dissect_juniper_payload_proto(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 203, i32 noundef %148)
  store i32 1, ptr %21, align 4
  br label %250

150:                                              ; preds = %140
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 4
  %157 = and i32 %156, 63
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load i16, ptr %8, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %18, align 4
  %169 = call i32 @dissect_juniper_payload_proto(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 204, i32 noundef %168)
  store i32 1, ptr %21, align 4
  br label %250

170:                                              ; preds = %159, %155, %150
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %171, i32 noundef %172)
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = trunc i32 %175 to i16
  %177 = call zeroext i1 @ppp_heuristic_guess(i16 noundef zeroext %176)
  br i1 %177, label %178, label %194

178:                                              ; preds = %170
  %179 = load i16, ptr %8, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_juniper_encap_type, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 0, i32 noundef 0, ptr noundef @.str.223)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %18, align 4
  %193 = call i32 @dissect_juniper_payload_proto(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef 200, i32 noundef %192)
  store i32 1, ptr %21, align 4
  br label %250

194:                                              ; preds = %178, %170
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %196)
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
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 1, ptr noundef @.str.224)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  %213 = call i32 @dissect_juniper_payload_proto(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 201, i32 noundef %212)
  store i32 1, ptr %21, align 4
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
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0, i32 noundef 2, ptr noundef @.str.223)
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i8, ptr %11, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %18, align 4
  %235 = call i32 @dissect_juniper_payload_proto(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %234)
  store i32 1, ptr %21, align 4
  br label %250

236:                                              ; preds = %214
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_juniper_payload_type, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef 65535, ptr noundef @.str.225)
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
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %236, %222, %201, %182, %163, %143, %133, %120, %59, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  store i16 6, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 3)
  %29 = load ptr, ptr %11, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_juniper_magic, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 5064515
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_juniper_no_magic)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %245

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_juniper_direction, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_juniper_l2hdr_presence, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %54, label %219

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 4)
  store i16 %56, ptr %17, align 2
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 6, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %19, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_juniper_ext_total_len, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 4, i32 noundef 2, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @ett_juniper, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %203, %54
  %71 = load i16, ptr %17, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %218

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load i16, ptr %18, align 2
  %77 = zext i16 %76 to i32
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  store i8 %78, ptr %15, align 1
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %82)
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %74
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = load i16, ptr %17, align 2
  %91 = zext i16 %90 to i32
  %92 = sub i32 %91, 2
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87, %74
  br label %218

95:                                               ; preds = %87
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i16, ptr %18, align 2
  %99 = zext i16 %98 to i32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 2, %101
  %103 = load i32, ptr @ett_juniper, align 4
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @ext_tlv_vals, ptr noundef @.str.225)
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef %12, ptr noundef @.str.226, ptr noundef %106, i32 noundef %108, i32 noundef %110)
  store ptr %111, ptr %23, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i16, ptr %18, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 2
  %120 = call i32 @juniper_ext_get_tlv_value(ptr noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %21, align 4
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %201 [
    i32 3, label %123
    i32 7, label %134
    i32 6, label %145
    i32 8, label %156
    i32 4, label %167
    i32 5, label %178
    i32 1, label %189
    i32 2, label %200
  ]

123:                                              ; preds = %95
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr @hf_juniper_ext_ifmt, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i16, ptr %18, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 2
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %21, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %131, i32 noundef %132)
  br label %203

134:                                              ; preds = %95
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr @hf_juniper_ext_ttp_ifmt, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, 2
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %21, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %142, i32 noundef %143)
  br label %203

145:                                              ; preds = %95
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr @hf_juniper_ext_ifle, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i16, ptr %18, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 2
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %21, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef %153, i32 noundef %154)
  br label %203

156:                                              ; preds = %95
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr @hf_juniper_ext_ttp_ifle, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 %161, 2
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %21, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %164, i32 noundef %165)
  br label %203

167:                                              ; preds = %95
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr @hf_juniper_ext_ifl, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %172, 2
  %174 = load i8, ptr %16, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %175, i32 noundef %176)
  br label %203

178:                                              ; preds = %95
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr @hf_juniper_ext_unit, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %183, 2
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %21, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef %186, i32 noundef %187)
  br label %203

189:                                              ; preds = %95
  %190 = load ptr, ptr %23, align 8
  %191 = load i32, ptr @hf_juniper_ext_ifd, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i16, ptr %18, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, 2
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %21, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %197, i32 noundef %198)
  br label %203

200:                                              ; preds = %95
  br label %201

201:                                              ; preds = %95, %200
  %202 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.225)
  br label %203

203:                                              ; preds = %201, %189, %178, %167, %156, %145, %134, %123
  %204 = load i8, ptr %16, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 2, %205
  %207 = load i16, ptr %18, align 2
  %208 = zext i16 %207 to i32
  %209 = add i32 %208, %206
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %18, align 2
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 2, %212
  %214 = load i16, ptr %17, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 %215, %213
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %17, align 2
  br label %70, !llvm.loop !8

218:                                              ; preds = %94, %70
  br label %220

219:                                              ; preds = %40
  store i16 4, ptr %19, align 2
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %11, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %242

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load i16, ptr %19, align 2
  %229 = zext i16 %228 to i32
  %230 = call i32 @tvb_get_letohl(ptr noundef %227, i32 noundef %229)
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %14, align 1
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = load i16, ptr %19, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 %239, 4
  %241 = call i32 @dissect_juniper_payload_proto(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %240)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %245

242:                                              ; preds = %220
  %243 = load i16, ptr %19, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %245

245:                                              ; preds = %242, %226, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ppp_heuristic_guess(i16 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
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
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ip_heuristic_guess(i8 noundef zeroext %0) #3 {
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @juniper_svc_cookie_proto(i64 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 16
  %20 = and i64 %19, 240
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 24
  %24 = trunc i64 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %64 [
    i32 84, label %30
    i32 64, label %36
    i32 71, label %36
  ]

30:                                               ; preds = %3
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  switch i32 %32, label %35 [
    i32 3, label %33
    i32 4, label %34
  ]

33:                                               ; preds = %30
  store i32 200, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %30
  store i32 201, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %3, %3
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 16, label %60
    i32 32, label %61
    i32 48, label %62
  ]

39:                                               ; preds = %36
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %59 [
    i32 3, label %42
    i32 4, label %53
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 200, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

52:                                               ; preds = %47, %42
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

53:                                               ; preds = %39
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

59:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %36
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

61:                                               ; preds = %36
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

62:                                               ; preds = %36
  store i32 201, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

63:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %52, %51, %35, %34, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @juniper_svc_cookie_len(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 56
  %8 = trunc i64 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %16 [
    i32 84, label %14
    i32 64, label %15
    i32 71, label %15
  ]

14:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1, %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
