; ModuleID = 'bench/wireshark/original/packet-juniper.ll'
source_filename = "bench/wireshark/original/packet-juniper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_juniper = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [27 x i8] c"Juniper payload dissectors\00", align 1
@payload_table = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_juniper_st = private unnamed_addr constant [43 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_juniper() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store i32 %1, ptr @proto_juniper, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_juniper.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_juniper.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_juniper, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_juniper.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_juniper, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.83, i32 noundef %4, i32 noundef 7, i32 noundef 2)
  store ptr %5, ptr @payload_table, align 8
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_juniper() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_juniper, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_atm2, i32 noundef %1)
  %3 = load i32, ptr @proto_juniper, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_atm1, i32 noundef %3)
  %5 = load i32, ptr @proto_juniper, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_pppoe, i32 noundef %5)
  %7 = load i32, ptr @proto_juniper, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_mlppp, i32 noundef %7)
  %9 = load i32, ptr @proto_juniper, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_mlfr, i32 noundef %9)
  %11 = load i32, ptr @proto_juniper, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ether, i32 noundef %11)
  %13 = load i32, ptr @proto_juniper, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ppp, i32 noundef %13)
  %15 = load i32, ptr @proto_juniper, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_frelay, i32 noundef %15)
  %17 = load i32, ptr @proto_juniper, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_chdlc, i32 noundef %17)
  %19 = load i32, ptr @proto_juniper, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_ggsn, i32 noundef %19)
  %21 = load i32, ptr @proto_juniper, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_vp, i32 noundef %21)
  %23 = load i32, ptr @proto_juniper, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_svcs, i32 noundef %23)
  %25 = load i32, ptr @proto_juniper, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_vn, i32 noundef %25)
  %27 = load i32, ptr @proto_juniper, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_juniper_st, i32 noundef %27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 68, ptr noundef %2)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 67, ptr noundef %4)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 76, ptr noundef %6)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 81, ptr noundef %8)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 82, ptr noundef %10)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 83, ptr noundef %12)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 84, ptr noundef %14)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 85, ptr noundef %16)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 86, ptr noundef %18)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 87, ptr noundef %20)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 91, ptr noundef %22)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 151, ptr noundef %24)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 181, ptr noundef %26)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 197, ptr noundef %28)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.85, ptr noundef %26)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_atm2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_atm1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_pppoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.229)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.230)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 204)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11)
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 204, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_mlppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.231)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.231)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %57, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %11)
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
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %juniper_svc_cookie_proto.exit
    i32 2, label %25
    i32 3, label %26
  ]

21:                                               ; preds = %17
  %22 = trunc i8 %15 to i1
  %23 = and i64 %14, 50331648
  %24 = icmp ne i64 %23, 50331648
  %or.cond.i = and i1 %24, %22
  %.13.i = select i1 %or.cond.i, i32 200, i32 2
  br label %juniper_svc_cookie_proto.exit

25:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

26:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

27:                                               ; preds = %17
  br label %juniper_svc_cookie_proto.exit

juniper_svc_cookie_proto.exit:                    ; preds = %13, %17, %21, %25, %26, %27
  %.0.i = phi i32 [ 6, %17 ], [ 201, %26 ], [ %.13.i, %21 ], [ 0, %13 ], [ 0, %27 ], [ 5, %25 ]
  switch i8 %trunc.i, label %33 [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %juniper_svc_cookie_len.exit
    i8 71, label %juniper_svc_cookie_len.exit
  ]

juniper_svc_cookie_len.exit:                      ; preds = %juniper_svc_cookie_proto.exit, %juniper_svc_cookie_proto.exit
  %28 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %29 = tail call ptr @proto_tree_add_uint64(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %11, i32 noundef 8, i64 noundef %14)
  br label %ppp_heuristic_guess.exit70

juniper_svc_cookie_proto.exit.thread:             ; preds = %13, %juniper_svc_cookie_proto.exit
  %.0.i72.ph = phi i32 [ %.0.i, %juniper_svc_cookie_proto.exit ], [ 200, %13 ]
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %31 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %30)
  br label %ppp_heuristic_guess.exit70

33:                                               ; preds = %juniper_svc_cookie_proto.exit
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %35 = icmp eq i16 %34, -253
  %36 = add nuw nsw i32 %11, 2
  %spec.select = select i1 %35, i32 %36, i32 %11
  %37 = add nuw nsw i32 %spec.select, 2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  switch i16 %38, label %ppp_heuristic_guess.exit [
    i16 33, label %39
    i16 35, label %39
    i16 641, label %39
    i16 643, label %39
    i16 -32735, label %39
    i16 -32733, label %39
    i16 -32127, label %39
    i16 -16351, label %39
    i16 -16349, label %39
    i16 -15837, label %39
    i16 61, label %39
    i16 87, label %39
    i16 -32681, label %39
  ]

39:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  %41 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %42 = zext i16 %40 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef %42)
  br label %ppp_heuristic_guess.exit70

ppp_heuristic_guess.exit:                         ; preds = %33
  %spec.select64 = select i1 %35, i32 200, i32 %.0.i
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  switch i16 %44, label %ppp_heuristic_guess.exit70 [
    i16 33, label %45
    i16 35, label %45
    i16 641, label %45
    i16 643, label %45
    i16 -32735, label %45
    i16 -32733, label %45
    i16 -32127, label %45
    i16 -16351, label %45
    i16 -16349, label %45
    i16 -15837, label %45
    i16 61, label %45
    i16 87, label %45
    i16 -32681, label %45
  ]

45:                                               ; preds = %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit, %ppp_heuristic_guess.exit
  br label %ppp_heuristic_guess.exit70

ppp_heuristic_guess.exit70:                       ; preds = %juniper_svc_cookie_proto.exit.thread, %juniper_svc_cookie_len.exit, %39, %45, %ppp_heuristic_guess.exit
  %.099 = phi i32 [ 0, %45 ], [ 0, %ppp_heuristic_guess.exit ], [ 4, %juniper_svc_cookie_proto.exit.thread ], [ 8, %juniper_svc_cookie_len.exit ], [ 2, %39 ]
  %.0609098 = phi i32 [ %spec.select, %45 ], [ %spec.select, %ppp_heuristic_guess.exit ], [ %11, %juniper_svc_cookie_proto.exit.thread ], [ %11, %juniper_svc_cookie_len.exit ], [ %spec.select, %39 ]
  %.2 = phi i32 [ 200, %45 ], [ %spec.select64, %ppp_heuristic_guess.exit ], [ %.0.i72.ph, %juniper_svc_cookie_proto.exit.thread ], [ %.0.i, %juniper_svc_cookie_len.exit ], [ 200, %39 ]
  %46 = load i32, ptr @hf_juniper_cookie_len, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %.0609098, i32 noundef 0, i32 noundef %.099)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %ppp_heuristic_guess.exit70
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %ppp_heuristic_guess.exit70, %48, %51
  %55 = add nuw nsw i32 %.0609098, %.099
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %.2, i32 noundef %55)
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %57

57:                                               ; preds = %4, %proto_item_set_generated.exit
  %.059 = phi i32 [ %56, %proto_item_set_generated.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.059
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_mlfr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.232)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.233)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %83, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %11)
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
  %.14.i = select i1 %22, i32 0, i32 2
  br label %juniper_svc_cookie_proto.exit

23:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

24:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

25:                                               ; preds = %16
  br label %juniper_svc_cookie_proto.exit

juniper_svc_cookie_proto.exit:                    ; preds = %13, %16, %20, %23, %24, %25
  %.0.i = phi i32 [ 6, %16 ], [ 201, %24 ], [ 0, %13 ], [ %.14.i, %20 ], [ 0, %25 ], [ 5, %23 ]
  switch i8 %trunc.i, label %31 [
    i8 84, label %juniper_svc_cookie_proto.exit.thread
    i8 64, label %.thread
    i8 71, label %.thread
  ]

.thread:                                          ; preds = %juniper_svc_cookie_proto.exit, %juniper_svc_cookie_proto.exit
  %26 = load i32, ptr @hf_juniper_aspic_cookie, align 4
  %27 = tail call ptr @proto_tree_add_uint64(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %11, i32 noundef 8, i64 noundef %14)
  br label %31

juniper_svc_cookie_proto.exit.thread:             ; preds = %13, %juniper_svc_cookie_proto.exit
  %.0.i103.ph.ph = phi i32 [ %.0.i, %juniper_svc_cookie_proto.exit ], [ 201, %13 ]
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %29 = load i32, ptr @hf_juniper_lspic_cookie, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %28)
  br label %31

31:                                               ; preds = %juniper_svc_cookie_proto.exit, %.thread, %juniper_svc_cookie_proto.exit.thread
  %32 = phi i1 [ false, %.thread ], [ true, %juniper_svc_cookie_proto.exit.thread ], [ false, %juniper_svc_cookie_proto.exit ]
  %.0.i103106111 = phi i32 [ %.0.i, %.thread ], [ %.0.i103.ph.ph, %juniper_svc_cookie_proto.exit.thread ], [ %.0.i, %juniper_svc_cookie_proto.exit ]
  %33 = phi i1 [ false, %.thread ], [ false, %juniper_svc_cookie_proto.exit.thread ], [ true, %juniper_svc_cookie_proto.exit ]
  %.0.i101107110 = phi i32 [ 8, %.thread ], [ 4, %juniper_svc_cookie_proto.exit.thread ], [ 0, %juniper_svc_cookie_proto.exit ]
  %34 = phi i1 [ true, %.thread ], [ false, %juniper_svc_cookie_proto.exit.thread ], [ false, %juniper_svc_cookie_proto.exit ]
  %35 = add nuw nsw i32 %.0.i101107110, %11
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35)
  %37 = icmp eq i32 %.0.i103106111, 0
  %or.cond = and i1 %37, %34
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %31
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
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
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.090)
  %45 = icmp eq i16 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.090)
  %48 = icmp eq i16 %47, 768
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i32 %.090, 2
  br label %51

51:                                               ; preds = %46, %49
  %.191.ph = phi i32 [ %.090, %46 ], [ %50, %49 ]
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.191.ph)
  %53 = icmp eq i8 %52, 3
  %54 = zext i1 %53 to i32
  %spec.select99 = add nuw nsw i32 %.191.ph, %54
  br label %55

55:                                               ; preds = %42, %51
  %.292 = phi i32 [ %spec.select99, %51 ], [ %.090, %42 ]
  br i1 %33, label %56, label %.thread127

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %.292, 2
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57)
  %59 = icmp eq i16 %58, 776
  br i1 %59, label %.thread127.sink.split, label %60

60:                                               ; preds = %56
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57)
  %62 = icmp eq i16 %61, 3
  br i1 %62, label %.thread127.sink.split, label %63

63:                                               ; preds = %60
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57)
  %65 = icmp eq i16 %64, 768
  br i1 %65, label %.thread127.sink.split, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %.thread127.sink.split, label %.thread127

.thread127.sink.split:                            ; preds = %66, %60, %63, %56
  %.sink = phi i32 [ 4, %60 ], [ 3, %56 ], [ 4, %63 ], [ 3, %66 ]
  %.3.ph = phi i32 [ 201, %60 ], [ 206, %56 ], [ 201, %63 ], [ 201, %66 ]
  %69 = load i32, ptr @hf_juniper_mlpic_cookie, align 4
  %70 = zext i16 %36 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %69, ptr noundef %0, i32 noundef %.292, i32 noundef 2, i32 noundef %70)
  %72 = add nuw nsw i32 %.292, %.sink
  br label %.thread127

.thread127:                                       ; preds = %.thread127.sink.split, %55, %66
  %.5 = phi i32 [ %.292, %55 ], [ %.292, %66 ], [ %72, %.thread127.sink.split ]
  %.3 = phi i32 [ %.086, %55 ], [ %.086, %66 ], [ %.3.ph, %.thread127.sink.split ]
  %.2 = phi i32 [ %.0.i101107110, %55 ], [ 0, %66 ], [ 2, %.thread127.sink.split ]
  %73 = load i32, ptr @hf_juniper_cookie_len, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %73, ptr noundef %0, i32 noundef %.5, i32 noundef 0, i32 noundef %.2)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %.thread127
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %.3, i32 noundef %.5)
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %83

83:                                               ; preds = %4, %proto_item_set_generated.exit
  %.089 = phi i32 [ %82, %proto_item_set_generated.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.089
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_ether(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.234)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.234)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 204)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11)
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 204, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.235)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.235)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 2
  %15 = load i32, ptr @hf_juniper_payload_type, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 200)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %14)
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14)
  %25 = load ptr, ptr @payload_table, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %25, i32 noundef 200, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %dissect_juniper_payload_proto.exit

27:                                               ; preds = %proto_item_set_generated.exit.i
  %28 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %27
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %30

30:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %29, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_frelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.236)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.236)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 207)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11)
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 207, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_chdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.237)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.237)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_juniper_payload_type, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef 208)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %11)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11)
  %24 = load ptr, ptr @payload_table, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %24, i32 noundef 208, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %dissect_juniper_payload_proto.exit

26:                                               ; preds = %proto_item_set_generated.exit.i
  %27 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %26
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %29

29:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %28, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_ggsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.238)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.238)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11)
  %15 = load i32, ptr @hf_juniper_proto, align 4
  %16 = zext i16 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %16)
  %18 = load i32, ptr @hf_juniper_vlan, align 4
  %19 = add nuw nsw i32 %11, 2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %11, 4
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %16, i32 noundef %21)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %23

23:                                               ; preds = %4, %13
  %.0 = phi i32 [ %22, %13 ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.239)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.239)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 18
  %15 = load i32, ptr @hf_juniper_payload_type, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %14)
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14)
  %25 = load ptr, ptr @payload_table, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %25, i32 noundef 2, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %dissect_juniper_payload_proto.exit

27:                                               ; preds = %proto_item_set_generated.exit.i
  %28 = tail call i32 @call_data_dissector(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %27
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %30

30:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.0 = phi i32 [ %29, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_svcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.240)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @ett_juniper, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.241)
  %11 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_juniper_proto, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 2)
  br label %19

19:                                               ; preds = %13, %16
  %.sink = phi i32 [ 16, %16 ], [ 12, %13 ]
  %20 = add nuw nsw i32 %11, %.sink
  %21 = load i32, ptr @hf_juniper_payload_type, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %20)
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20)
  %31 = load ptr, ptr @payload_table, align 8
  %32 = tail call i32 @dissector_try_uint(ptr noundef %31, i32 noundef 2, ptr noundef %30, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %dissect_juniper_payload_proto.exit

33:                                               ; preds = %proto_item_set_generated.exit.i
  %34 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %33
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %36

36:                                               ; preds = %4, %dissect_juniper_payload_proto.exit
  %.023 = phi i32 [ %35, %dissect_juniper_payload_proto.exit ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_vn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.242)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @ett_juniper, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.242)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %.046, i32 noundef 4, i32 noundef 0)
  br label %28

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_juniper_vn_flags, align 4
  %18 = load i32, ptr @ett_juniper_vn_flags, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %.046, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @vn_flags, i32 noundef 0)
  br label %28

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_juniper_vn_src, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %.046, i32 noundef %.0, i32 noundef 0)
  br label %28

23:                                               ; preds = %12
  %24 = load i32, ptr @hf_juniper_vn_dst, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %.046, i32 noundef %.0, i32 noundef 0)
  br label %28

26:                                               ; preds = %12
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_juniper_vn_incorrect_format, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %51

28:                                               ; preds = %23, %20, %16, %13
  %29 = add i32 %.046, %.0
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add i32 %29, 1
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = add i32 %29, 2
  br label %12, !llvm.loop !6

34:                                               ; preds = %12
  %35 = add i32 %.046, %.0
  %36 = load i32, ptr @hf_juniper_payload_type, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 0, i32 noundef 204)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
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
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %35)
  %45 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %35)
  %46 = load ptr, ptr @payload_table, align 8
  %47 = tail call i32 @dissector_try_uint(ptr noundef %46, i32 noundef 204, ptr noundef %45, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %dissect_juniper_payload_proto.exit

48:                                               ; preds = %proto_item_set_generated.exit.i
  %49 = tail call i32 @call_data_dissector(ptr noundef %45, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %proto_item_set_generated.exit.i, %48
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %51

51:                                               ; preds = %dissect_juniper_payload_proto.exit, %26
  %.047 = phi i32 [ %.046, %26 ], [ %50, %dissect_juniper_payload_proto.exit ]
  ret i32 %.047
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_juniper_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.243)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @ett_juniper, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 70, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.243)
  %15 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef nonnull %6)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %66

19:                                               ; preds = %4
  %20 = load i32, ptr @ett_juniper_st_eth, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 14, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.244)
  %22 = load i32, ptr @hf_juniper_st_eth_dst, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %24 = add nuw nsw i32 %15, 6
  %25 = load i32, ptr @hf_juniper_st_eth_src, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %27 = add nuw nsw i32 %15, 12
  %28 = load i32, ptr @hf_juniper_st_eth_type, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %30 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %30, 2048
  br i1 %cond, label %31, label %64

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %15, 14
  %33 = load i32, ptr @ett_juniper_st_ip, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull @.str.245)
  %35 = load i32, ptr @hf_juniper_st_ip_len, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %38)
  %40 = load i32, ptr @hf_juniper_st_ip_proto, align 4
  %41 = add nuw nsw i32 %15, 23
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %43 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %43, 50
  br i1 %.not, label %46, label %44

44:                                               ; preds = %31
  %45 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %66

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %32
  %49 = load i32, ptr @ett_juniper_st_esp, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.246)
  %51 = load i32, ptr @hf_juniper_st_esp_spi, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %48, 4
  %54 = load i32, ptr @hf_juniper_st_esp_seq, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %48, 8
  %57 = load i32, ptr @ett_juniper_st_unknown, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %56, i32 noundef 16, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.247)
  %59 = add i32 %48, 24
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %switch.tableidx = add i8 %60, -69
  %61 = icmp ult i8 %switch.tableidx, 43
  br i1 %61, label %switch.lookup, label %ip_heuristic_guess.exit

switch.lookup:                                    ; preds = %46
  %62 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_juniper_st, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ip_heuristic_guess.exit

ip_heuristic_guess.exit:                          ; preds = %46, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %46 ]
  call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %14, i32 noundef %.0.i, i32 noundef %59)
  %63 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %66

64:                                               ; preds = %19
  %65 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %66

66:                                               ; preds = %ip_heuristic_guess.exit, %64, %44, %17
  %.0 = phi i32 [ %18, %17 ], [ %45, %44 ], [ %63, %ip_heuristic_guess.exit ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_juniper_atm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 3) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = icmp eq i16 %3, 1
  %9 = load ptr, ptr %6, align 8
  %.str.217..str.219 = select i1 %8, ptr @.str.217, ptr @.str.219
  %.str.218..str.220 = select i1 %8, ptr @.str.218, ptr @.str.220
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull %.str.217..str.219)
  %10 = load i32, ptr @ett_juniper, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %10, ptr noundef null, ptr noundef nonnull %.str.218..str.220)
  %12 = call fastcc i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %dissect_juniper_payload_proto.exit, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %5, align 1
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %17 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12)
  br i1 %8, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_juniper_atm1_cookie, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %16)
  %21 = add nuw nsw i32 %12, 4
  %22 = icmp slt i32 %16, -2130706432
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %21)
  br i1 %22, label %31, label %46

24:                                               ; preds = %14
  %25 = and i8 %15, 2
  %.not = icmp eq i8 %25, 0
  %. = select i1 %.not, i32 8, i32 4
  %26 = load i32, ptr @hf_juniper_atm2_cookie, align 4
  %27 = tail call ptr @proto_tree_add_uint64(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 8, i64 noundef %17)
  %28 = add nuw nsw i32 %., %12
  %29 = and i64 %17, 112
  %.not120.not = icmp eq i64 %29, 0
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  br i1 %.not120.not, label %46, label %31

31:                                               ; preds = %18, %24
  %.0114147 = phi i32 [ %21, %18 ], [ %28, %24 ]
  %32 = load i32, ptr @hf_juniper_payload_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %.0114147, i32 noundef 0, i32 noundef 205)
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %37, %34, %31
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0114147)
  %41 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114147)
  %42 = load ptr, ptr @payload_table, align 8
  %43 = tail call i32 @dissector_try_uint(ptr noundef %42, i32 noundef 205, ptr noundef %41, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %dissect_juniper_payload_proto.exit

44:                                               ; preds = %proto_item_set_generated.exit.i
  %45 = tail call i32 @call_data_dissector(ptr noundef %41, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

46:                                               ; preds = %18, %24
  %47 = phi ptr [ %23, %18 ], [ %30, %24 ]
  %.0114146 = phi i32 [ %21, %18 ], [ %28, %24 ]
  %48 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.0114146)
  switch i32 %48, label %79 [
    i32 16711171, label %49
    i32 11184643, label %64
  ]

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_juniper_payload_type, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 202)
  %.not.i.i124 = icmp eq ptr %51, null
  br i1 %.not.i.i124, label %proto_item_set_generated.exit.i126, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not5.i.i125 = icmp eq ptr %54, null
  br i1 %.not5.i.i125, label %proto_item_set_generated.exit.i126, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit.i126

proto_item_set_generated.exit.i126:               ; preds = %55, %52, %49
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0114146)
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146)
  %60 = load ptr, ptr @payload_table, align 8
  %61 = tail call i32 @dissector_try_uint(ptr noundef %60, i32 noundef 202, ptr noundef %59, ptr noundef %1, ptr noundef %2)
  %.not.i127 = icmp eq i32 %61, 0
  br i1 %.not.i127, label %62, label %dissect_juniper_payload_proto.exit

62:                                               ; preds = %proto_item_set_generated.exit.i126
  %63 = tail call i32 @call_data_dissector(ptr noundef %59, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

64:                                               ; preds = %46
  %65 = load i32, ptr @hf_juniper_payload_type, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 203)
  %.not.i.i129 = icmp eq ptr %66, null
  br i1 %.not.i.i129, label %proto_item_set_generated.exit.i131, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i.i130 = icmp eq ptr %69, null
  br i1 %.not5.i.i130, label %proto_item_set_generated.exit.i131, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit.i131

proto_item_set_generated.exit.i131:               ; preds = %70, %67, %64
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0114146)
  %74 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146)
  %75 = load ptr, ptr @payload_table, align 8
  %76 = tail call i32 @dissector_try_uint(ptr noundef %75, i32 noundef 203, ptr noundef %74, ptr noundef %1, ptr noundef %2)
  %.not.i132 = icmp eq i32 %76, 0
  br i1 %.not.i132, label %77, label %dissect_juniper_payload_proto.exit

77:                                               ; preds = %proto_item_set_generated.exit.i131
  %78 = tail call i32 @call_data_dissector(ptr noundef %74, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

79:                                               ; preds = %46
  %80 = and i8 %15, 1
  %.not121.not = icmp eq i8 %80, 0
  br i1 %.not121.not, label %81, label %100

81:                                               ; preds = %79
  %82 = and i32 %16, 63
  %83 = icmp ne i32 %82, 0
  %84 = icmp ne i16 %3, 1
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %100

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_juniper_payload_type, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 204)
  %.not.i.i134 = icmp eq ptr %87, null
  br i1 %.not.i.i134, label %proto_item_set_generated.exit.i136, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i.i135 = icmp eq ptr %90, null
  br i1 %.not5.i.i135, label %proto_item_set_generated.exit.i136, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit.i136

proto_item_set_generated.exit.i136:               ; preds = %91, %88, %85
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0114146)
  %95 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146)
  %96 = load ptr, ptr @payload_table, align 8
  %97 = tail call i32 @dissector_try_uint(ptr noundef %96, i32 noundef 204, ptr noundef %95, ptr noundef %1, ptr noundef %2)
  %.not.i137 = icmp eq i32 %97, 0
  br i1 %.not.i137, label %98, label %dissect_juniper_payload_proto.exit

98:                                               ; preds = %proto_item_set_generated.exit.i136
  %99 = tail call i32 @call_data_dissector(ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

100:                                              ; preds = %81, %79
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0114146)
  switch i16 %101, label %ppp_heuristic_guess.exit.thread [
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

ppp_heuristic_guess.exit:                         ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  br i1 %8, label %ppp_heuristic_guess.exit.thread, label %102

102:                                              ; preds = %ppp_heuristic_guess.exit
  %103 = load i32, ptr @hf_juniper_encap_type, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.223)
  %105 = load i32, ptr @hf_juniper_payload_type, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %105, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 200)
  %.not.i.i139 = icmp eq ptr %106, null
  br i1 %.not.i.i139, label %proto_item_set_generated.exit.i141, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i.i140 = icmp eq ptr %109, null
  br i1 %.not5.i.i140, label %proto_item_set_generated.exit.i141, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit.i141

proto_item_set_generated.exit.i141:               ; preds = %110, %107, %102
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.0114146)
  %114 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0114146)
  %115 = load ptr, ptr @payload_table, align 8
  %116 = tail call i32 @dissector_try_uint(ptr noundef %115, i32 noundef 200, ptr noundef %114, ptr noundef %1, ptr noundef %2)
  %.not.i143 = icmp eq i32 %116, 0
  br i1 %.not.i143, label %117, label %dissect_juniper_payload_proto.exit

117:                                              ; preds = %proto_item_set_generated.exit.i141
  %118 = tail call i32 @call_data_dissector(ptr noundef %114, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

ppp_heuristic_guess.exit.thread:                  ; preds = %100, %ppp_heuristic_guess.exit
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0114146)
  switch i8 %119, label %ip_heuristic_guess.exit [
    i8 3, label %120
    i8 69, label %125
    i8 70, label %125
    i8 71, label %125
    i8 72, label %125
    i8 73, label %125
    i8 74, label %125
    i8 75, label %125
    i8 76, label %125
    i8 77, label %125
    i8 78, label %125
    i8 79, label %125
    i8 96, label %124
    i8 97, label %124
    i8 98, label %124
    i8 99, label %124
    i8 100, label %124
    i8 101, label %124
    i8 102, label %124
    i8 103, label %124
    i8 104, label %124
    i8 105, label %124
    i8 106, label %124
    i8 107, label %124
    i8 108, label %124
    i8 109, label %124
    i8 110, label %124
    i8 111, label %124
  ]

120:                                              ; preds = %ppp_heuristic_guess.exit.thread
  %121 = load i32, ptr @hf_juniper_encap_type, align 4
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %121, ptr noundef %0, i32 noundef %.0114146, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.224)
  %123 = add nuw nsw i32 %.0114146, 1
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef 201, i32 noundef %123)
  br label %dissect_juniper_payload_proto.exit

124:                                              ; preds = %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread
  br label %125

125:                                              ; preds = %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %ppp_heuristic_guess.exit.thread, %124
  %.0.i145.ph = phi i32 [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 2, %ppp_heuristic_guess.exit.thread ], [ 6, %124 ]
  %126 = load i32, ptr @hf_juniper_encap_type, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.223)
  tail call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, i32 noundef %.0.i145.ph, i32 noundef %.0114146)
  br label %dissect_juniper_payload_proto.exit

ip_heuristic_guess.exit:                          ; preds = %ppp_heuristic_guess.exit.thread
  %128 = load i32, ptr @hf_juniper_payload_type, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %128, ptr noundef %0, i32 noundef %.0114146, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @.str.225)
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0114146)
  tail call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  %131 = tail call i32 @call_data_dissector(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  br label %dissect_juniper_payload_proto.exit

dissect_juniper_payload_proto.exit:               ; preds = %117, %proto_item_set_generated.exit.i141, %98, %proto_item_set_generated.exit.i136, %77, %proto_item_set_generated.exit.i131, %62, %proto_item_set_generated.exit.i126, %44, %proto_item_set_generated.exit.i, %4, %ip_heuristic_guess.exit, %125, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65536) i32 @dissect_juniper_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  store i8 %8, ptr %4, align 1
  %9 = load i32, ptr @hf_juniper_magic, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %7, 5064515
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_juniper_no_magic)
  br label %102

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_juniper_direction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_juniper_l2hdr_presence, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %18 = load i8, ptr %4, align 1
  %.not92 = icmp sgt i8 %18, -1
  br i1 %.not92, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %21 = zext i16 %20 to i32
  %22 = add i16 %20, 6
  %23 = load i32, ptr @hf_juniper_ext_total_len, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %21)
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr @ett_juniper, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = icmp ugt i16 %20, 2
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %90
  %.08796 = phi i16 [ %93, %90 ], [ %20, %19 ]
  %.08995 = phi i32 [ %91, %90 ], [ 6, %19 ]
  %28 = zext i16 %.08796 to i32
  %29 = and i32 %.08995, 65535
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add nuw nsw i32 %29, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
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
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @ext_tlv_vals, ptr noundef nonnull @.str.225)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %0, i32 noundef %29, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.226, ptr noundef %41, i32 noundef %40, i32 noundef %33)
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  %48 = zext i8 %47 to i32
  br label %juniper_ext_get_tlv_value.exit

49:                                               ; preds = %45
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  %51 = zext i16 %50 to i32
  br label %juniper_ext_get_tlv_value.exit

52:                                               ; preds = %45
  %53 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  br label %juniper_ext_get_tlv_value.exit

54:                                               ; preds = %45
  %55 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  br label %juniper_ext_get_tlv_value.exit

56:                                               ; preds = %37
  switch i8 %32, label %juniper_ext_get_tlv_value.exit [
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %65
  ]

57:                                               ; preds = %56
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  %59 = zext i8 %58 to i32
  br label %juniper_ext_get_tlv_value.exit

60:                                               ; preds = %56
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  %62 = zext i16 %61 to i32
  br label %juniper_ext_get_tlv_value.exit

63:                                               ; preds = %56
  %64 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  br label %juniper_ext_get_tlv_value.exit

65:                                               ; preds = %56
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 2, 65538) %43)
  br label %juniper_ext_get_tlv_value.exit

juniper_ext_get_tlv_value.exit:                   ; preds = %45, %46, %49, %52, %54, %56, %57, %60, %63, %65
  %.0.i = phi i32 [ %66, %65 ], [ %48, %46 ], [ %51, %49 ], [ %53, %52 ], [ %55, %54 ], [ -1, %45 ], [ %59, %57 ], [ %62, %60 ], [ %64, %63 ], [ -1, %56 ]
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
  %69 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %68, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

70:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %71 = load i32, ptr @hf_juniper_ext_ttp_ifmt, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

73:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %74 = load i32, ptr @hf_juniper_ext_ifle, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %74, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

76:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %77 = load i32, ptr @hf_juniper_ext_ttp_ifle, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %77, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

79:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %80 = load i32, ptr @hf_juniper_ext_ifl, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %80, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

82:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %83 = load i32, ptr @hf_juniper_ext_unit, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

85:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %86 = load i32, ptr @hf_juniper_ext_ifd, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %86, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef %.0.i)
  br label %90

88:                                               ; preds = %juniper_ext_get_tlv_value.exit
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.225)
  br label %90

90:                                               ; preds = %88, %85, %82, %79, %76, %73, %70, %67
  %91 = add nuw nsw i32 %38, %29
  %92 = trunc nuw nsw i32 %38 to i16
  %93 = sub i16 %.08796, %92
  %94 = icmp ugt i16 %93, 2
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %90, %19, %13
  %.088 = phi i16 [ 4, %13 ], [ %22, %19 ], [ %22, %90 ], [ %22, %.lr.ph ]
  %95 = load i8, ptr %4, align 1
  %96 = and i8 %95, 2
  %.not93 = icmp eq i8 %96, 0
  %97 = zext i16 %.088 to i32
  br i1 %.not93, label %102, label %98

98:                                               ; preds = %.loopexit
  %99 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %97)
  %100 = and i32 %99, 255
  %101 = add nuw nsw i32 %97, 4
  call fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %.loopexit, %98, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %98 ], [ %97, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_juniper_payload_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_juniper_payload_type, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %5, 4
  br label %20

20:                                               ; preds = %proto_item_set_generated.exit, %16
  %.020 = phi i32 [ %19, %16 ], [ %5, %proto_item_set_generated.exit ]
  %.0 = phi i32 [ 2, %16 ], [ %4, %proto_item_set_generated.exit ]
  tail call void @proto_item_set_len(ptr noundef %3, i32 noundef %.020)
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.020)
  %22 = load ptr, ptr @payload_table, align 8
  %23 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %.0, ptr noundef %21, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @call_data_dissector(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
