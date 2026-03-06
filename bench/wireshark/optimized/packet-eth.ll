; ModuleID = 'bench/wireshark/original/packet-eth.ll'
source_filename = "bench/wireshark/original/packet-eth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._eth_hdr = type { %struct._address, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._mac_hf_list_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct.eth_phdr = type { i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_eth = internal unnamed_addr global i32 0, align 4
@eth_padding = internal global i32 1, align 4
@hf_eth_padding = internal global i32 0, align 4
@eth_trailer_subdissector_list = internal unnamed_addr global ptr null, align 8
@ei_eth_padding_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [109 x i8] c"Padding was assumed, and an undecoded trailer exists. Some of the trailer may have been consumed by padding.\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Didn't find padding of zeros, and an undecoded trailer exists. There may be padding of non-zeros.\00", align 1
@eth_check_fcs = internal global i8 0, align 1
@hf_eth_fcs = internal global i32 0, align 4
@hf_eth_fcs_status = internal global i32 0, align 4
@ei_eth_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c" [ETHERNET FRAME CHECK SEQUENCE INCORRECT]\00", align 1
@proto_register_eth.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eth_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 29, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_dst_resolved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_dst_oui, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 17, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_dst_oui_resolved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src_resolved, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src_oui, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 6, i32 17, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src_oui_resolved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_invalid_lentype, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_addr_resolved, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_addr_oui, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 17, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_addr_oui_resolved, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_padding, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_trailer, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_fcs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_fcs_status, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_dst_lg, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 24, ptr @lg_tfs, i64 131072, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_dst_ig, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 24, ptr @ig_tfs, i64 65536, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src_lg, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 2, i32 24, ptr @lg_tfs, i64 131072, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_src_ig, %struct._header_field_info { ptr @.str.59, ptr @.str.63, i32 2, i32 24, ptr @ig_tfs, i64 65536, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_lg, %struct._header_field_info { ptr @.str.56, ptr @.str.64, i32 2, i32 24, ptr @lg_tfs, i64 131072, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_ig, %struct._header_field_info { ptr @.str.59, ptr @.str.65, i32 2, i32 24, ptr @ig_tfs, i64 65536, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_stream, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eth_dst = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Destination Hardware Address\00", align 1
@hf_eth_dst_resolved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Destination (resolved)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"eth.dst_resolved\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Destination Hardware Address (resolved)\00", align 1
@hf_eth_dst_oui = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Destination OUI\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"eth.dst.oui\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Destination Organizationally Unique Identifier\00", align 1
@hf_eth_dst_oui_resolved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Destination OUI (resolved)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"eth.dst.oui_resolved\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Destination Organizationally Unique Identifier (resolved)\00", align 1
@hf_eth_src = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Source Hardware Address\00", align 1
@hf_eth_src_resolved = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Source (resolved)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"eth.src_resolved\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Source Hardware Address (resolved)\00", align 1
@hf_eth_src_oui = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Source OUI\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"eth.src.oui\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Source Organizationally Unique Identifier\00", align 1
@hf_eth_src_oui_resolved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Source OUI (resolved)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"eth.src.oui_resolved\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Source Organizationally Unique Identifier (resolved)\00", align 1
@hf_eth_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"eth.len\00", align 1
@hf_eth_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"eth.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_eth_invalid_lentype = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Invalid length/type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"eth.invalid_lentype\00", align 1
@hf_eth_addr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"eth.addr\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Source or Destination Hardware Address\00", align 1
@hf_eth_addr_resolved = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Address (resolved)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"eth.addr_resolved\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Source or Destination Hardware Address (resolved)\00", align 1
@hf_eth_addr_oui = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Address OUI\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"eth.addr.oui\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Address Organizationally Unique Identifier\00", align 1
@hf_eth_addr_oui_resolved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Address OUI (resolved)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"eth.addr.oui_resolved\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Address Organizationally Unique Identifier (resolved)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"eth.padding\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Ethernet Padding\00", align 1
@hf_eth_trailer = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Ethernet Trailer or Checksum\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"eth.fcs\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Ethernet checksum\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"FCS Status\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"eth.fcs.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_eth_dst_lg = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"LG bit\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"eth.dst.lg\00", align 1
@lg_tfs = internal constant %struct.true_false_string { ptr @.str.139, ptr @.str.140 }, align 8
@.str.58 = private unnamed_addr constant [87 x i8] c"Specifies if this is a locally administered or globally unique (IEEE assigned) address\00", align 1
@hf_eth_dst_ig = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"IG bit\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"eth.dst.ig\00", align 1
@ig_tfs = internal constant %struct.true_false_string { ptr @.str.141, ptr @.str.142 }, align 8
@.str.61 = private unnamed_addr constant [84 x i8] c"Specifies if this is an individual (unicast) or group (broadcast/multicast) address\00", align 1
@hf_eth_src_lg = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"eth.src.lg\00", align 1
@hf_eth_src_ig = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"eth.src.ig\00", align 1
@hf_eth_lg = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"eth.lg\00", align 1
@hf_eth_ig = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"eth.ig\00", align 1
@hf_eth_stream = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"eth.stream\00", align 1
@proto_register_eth.ett = internal global [4 x ptr] [ptr @ett_ieee8023, ptr @ett_ether2, ptr @ett_ether, ptr @ett_addr], align 16
@ett_ieee8023 = internal global i32 0, align 4
@ett_ether2 = internal global i32 0, align 4
@ett_ether = internal global i32 0, align 4
@ett_addr = internal global i32 0, align 4
@proto_register_eth.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eth_invalid_lentype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eth_src_not_group, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eth_fcs_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 16777216, i32 8388608, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eth_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eth_padding_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.75, i32 150994944, i32 4194304, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eth_invalid_lentype = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"eth.invalid_lentype.expert\00", align 1
@ei_eth_src_not_group = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"eth.src_not_group\00", align 1
@.str.70 = private unnamed_addr constant [74 x i8] c"Source MAC must not be a group address: IEEE 802.3-2002, Section 3.2.3(b)\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"eth.fcs_bad\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_eth_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"eth.len.past_end\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"eth.padding_bad\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"Padding identification may be inaccurate and impact trailer dissector\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Ethernet framed non-Ethernet data\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"Ethernet trailer\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"assume_padding\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Assume padding for short frames with trailer\00", align 1
@.str.84 = private unnamed_addr constant [630 x i8] c"Some devices add trailing data to frames.  Depending on where this device exists in the network, padding could be added to short frames before the additional trailer.  This option determines how that padding will be detected.\0A\0ANever - Don't detect any padding.  Any bytes after the ethernet payload will be considered trailer.\0AZeros (default) - Consecutive bytes of zeros up to the minimum ethernet frame size will be treated as padding.  Additional bytes will be considered trailer.\0AAny - Any bytes after the payload up to the minimum ethernet frame size will be treated as padding.  Additional bytes will be considered trailer.\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"trailer_length\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Fixed ethernet trailer length\00", align 1
@.str.87 = private unnamed_addr constant [143 x i8] c"Some TAPs add a fixed length ethernet trailer at the end of the frame, but before the (optional) FCS. Make sure it gets interpreted correctly.\00", align 1
@eth_trailer_length = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"assume_fcs\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.91 = private unnamed_addr constant [419 x i8] c"Some Ethernet adapters and drivers include the FCS at the end of a packet, others do not.  Some capture file formats and protocols do not indicate whether or not the FCS is included. The Ethernet dissector then attempts to guess whether a captured packet has an FCS, but it cannot always guess correctly.  This option can override that heuristic and assume that the FCS is either never or always present in such cases.\00", align 1
@eth_fcs = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"Validate the Ethernet checksum if possible\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"interpret_as_fw1_monitor\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Attempt to interpret as FireWall-1 monitor file\00", align 1
@.str.97 = private unnamed_addr constant [115 x i8] c"Whether packets should be interpreted as coming from CheckPoint FireWall-1 monitor file if they look as if they do\00", align 1
@eth_interpret_as_fw1_monitor = internal global i8 0, align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"deduplicate_dmac\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Skip bytes 1-6 if identical to 7-12\00", align 1
@.str.100 = private unnamed_addr constant [78 x i8] c"When capturing on a Cisco FEX some frames start with an extra destination mac\00", align 1
@eth_deduplicate_dmac = internal global i8 0, align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"ccsds_heuristic\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Dissect as CCSDS if\00", align 1
@.str.103 = private unnamed_addr constant [273 x i8] c"These are the conditions to match a payload against in order to determine if this\0Ais a CCSDS (Consultative Committee for Space Data Systems) packet within\0Aan 802.3 packet. A packet is considered as a possible CCSDS packet only if\0Aone or more of the conditions are checked.\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ccsds_heuristic_length\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"CCSDS Length in header matches payload size\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"Set the condition that must be true for the CCSDS dissector to be called\00", align 1
@ccsds_heuristic_length = internal global i8 0, align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"ccsds_heuristic_version\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"CCSDS Version # is zero\00", align 1
@ccsds_heuristic_version = internal global i8 0, align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ccsds_heuristic_header\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"CCSDS Secondary Header Flag is set\00", align 1
@ccsds_heuristic_header = internal global i8 0, align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"ccsds_heuristic_bit\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"CCSDS Spare bit is cleared\00", align 1
@ccsds_heuristic_bit = internal global i8 0, align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal unnamed_addr global ptr null, align 8
@eth_tap = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [4 x i8] c"fw1\00", align 1
@fw1_handle = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"gre.subproto\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"mctp.encap-type\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"pcli.payload\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@isl_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@eth_stream_count = internal unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [63 x i8] c"Locally administered address (this is NOT the factory default)\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"Globally unique address (factory default)\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Group address (multicast/broadcast)\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Individual address (unicast)\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"zeros\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Zeros\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@eth_padding_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"According to heuristic\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@eth_fcs_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.150, ptr @.str.151, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.152, ptr @.str.153, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_eth_common.ehdrs = internal global [4 x %struct._eth_hdr] zeroinitializer, align 16
@dissect_eth_common.ehdr_num = internal unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [51 x i8] c"Ethernet Unknown: Invalid length/type: 0x%04x (%d)\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Ethernet Unknown, Src: %s, Dst: %s\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"Invalid length/type: 0x%04x (%d)\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"IEEE 802.3 Ethernet %s\00", align 1
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Raw \00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Ethernet II, Src: %s, Dst: %s\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@dissect_address_data.eth_dst = internal constant %struct._mac_hf_list_t { ptr @hf_eth_dst, ptr @hf_eth_dst_resolved, ptr @hf_eth_dst_oui, ptr @hf_eth_dst_oui_resolved, ptr @hf_eth_dst_lg, ptr @hf_eth_dst_ig }, align 8
@dissect_address_data.eth_src = internal constant %struct._mac_hf_list_t { ptr @hf_eth_src, ptr @hf_eth_src_resolved, ptr @hf_eth_src_oui, ptr @hf_eth_src_oui_resolved, ptr @hf_eth_src_lg, ptr @hf_eth_src_ig }, align 8
@dissect_address_data.eth_addr = internal constant %struct._mac_hf_list_t { ptr @hf_eth_addr, ptr @hf_eth_addr_resolved, ptr @hf_eth_addr_oui, ptr @hf_eth_addr_oui_resolved, ptr @hf_eth_lg, ptr @hf_eth_ig }, align 8
@check_is_802_2.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@eth_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @eth_conv_get_filter_type }, align 8
@.str.163 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@eth_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @eth_endpoint_get_filter_type }, align 8
@.str.164 = private unnamed_addr constant [34 x i8] c"eth.addr eq %s and eth.addr eq %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_eth_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_eth, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @eth_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @eth_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_eth, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %9)
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_ethernet_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not138 = icmp eq ptr %5, null
  br i1 %.not138, label %117, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5)
  %13 = tail call i32 @tvb_reported_length(ptr noundef nonnull %5)
  %14 = load i32, ptr @eth_padding, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  br label %24

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_reported_length(ptr noundef %4)
  %reass.sub157 = sub i32 %22, %7
  %23 = add i32 %reass.sub157, 14
  %.pre = load i32, ptr @eth_padding, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ 2, %16 ], [ %.pre, %21 ]
  %.0127 = phi i32 [ %20, %16 ], [ %23, %21 ]
  %26 = icmp sgt i32 %.0127, 59
  %27 = sub i32 %.0127, %13
  %28 = icmp ult i32 %27, 60
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp ne i32 %25, 0
  %or.cond = select i1 %30, i1 %29, i1 false
  br i1 %or.cond, label %31, label %42

31:                                               ; preds = %24
  %32 = sub nuw nsw i32 60, %27
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %31, %35
  %.0126155 = phi i32 [ %36, %35 ], [ 0, %31 ]
  %34 = tail call signext i8 @tvb_get_int8(ptr noundef nonnull %5, i32 noundef %.0126155)
  %.not139 = icmp eq i8 %34, 0
  br i1 %.not139, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = add nuw i32 %.0126155, 1
  %exitcond.not = icmp eq i32 %36, %32
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

37:                                               ; preds = %.lr.ph
  %.not140 = icmp eq i32 %.0126155, 0
  br i1 %.not140, label %42, label %.thread

.thread:                                          ; preds = %35, %31, %37
  %.1122148 = phi i32 [ %.0126155, %37 ], [ %32, %31 ], [ %32, %35 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef 0, i32 noundef %.1122148)
  %38 = load i32, ptr @hf_eth_padding, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.1122148, i32 noundef 0)
  %40 = sub i32 %12, %.1122148
  %41 = sub i32 %13, %.1122148
  br label %42

42:                                               ; preds = %37, %.thread, %24
  %.0121 = phi i32 [ %.1122148, %.thread ], [ 0, %37 ], [ 0, %24 ]
  %.0119 = phi i32 [ %41, %.thread ], [ %13, %37 ], [ %13, %24 ]
  %.0 = phi i32 [ %40, %.thread ], [ %12, %37 ], [ %12, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = tail call i32 @tvb_reported_length(ptr noundef %4)
  %44 = sub i32 %43, %7
  store i32 %44, ptr %10, align 4
  %.not141 = icmp eq i32 %6, 4
  br i1 %.not141, label %.thread149, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %5, i32 noundef %.0121)
  %47 = tail call i32 @tvb_reported_length(ptr noundef %46)
  %.not142 = icmp eq i32 %47, 0
  br i1 %.not142, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %50 = call zeroext i1 @dissector_try_heuristic(ptr noundef %49, ptr noundef %46, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %45, %48
  %.0124 = phi i8 [ %51, %48 ], [ 0, %45 ]
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %77, label %53

53:                                               ; preds = %52
  %54 = icmp ne i32 %6, -1
  %55 = trunc nuw i8 %.0124 to i1
  %or.cond3 = select i1 %54, i1 true, i1 %55
  %or.cond3.not = xor i1 %or.cond3, true
  %56 = icmp sgt i32 %.0127, 63
  %or.cond5 = select i1 %or.cond3.not, i1 %56, i1 false
  %57 = icmp ugt i32 %.0119, 3
  %or.cond7 = select i1 %or.cond5, i1 %57, i1 false
  br i1 %or.cond7, label %.thread149, label %77

.thread149:                                       ; preds = %42, %53
  %58 = icmp ult i32 %.0, %.0119
  br i1 %58, label %59, label %65

59:                                               ; preds = %.thread149
  %60 = add i32 %.0119, -4
  %61 = icmp ugt i32 %.0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %.neg = sub i32 %60, %.0
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %.neg, %63
  br label %.sink.split

65:                                               ; preds = %.thread149
  %66 = add i32 %.0, -4
  %67 = add i32 %.0119, -4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -4
  br label %.sink.split

.sink.split:                                      ; preds = %65, %62
  %.sink = phi i32 [ %64, %62 ], [ %69, %65 ]
  %.1120.ph = phi i32 [ %60, %62 ], [ %67, %65 ]
  %.3.ph = phi i32 [ %60, %62 ], [ %66, %65 ]
  store i32 %.sink, ptr %10, align 4
  br label %70

70:                                               ; preds = %.sink.split, %59
  %.1120 = phi i32 [ %60, %59 ], [ %.1120.ph, %.sink.split ]
  %.3 = phi i32 [ %.0, %59 ], [ %.3.ph, %.sink.split ]
  %71 = call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %5, i32 noundef %.0121, i32 noundef %.3, i32 noundef %.1120)
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  %.not144 = icmp eq i32 %72, 0
  br i1 %.not144, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %75 = call zeroext i1 @dissector_try_heuristic(ptr noundef %74, ptr noundef %71, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %76 = zext i1 %75 to i8
  br label %77

77:                                               ; preds = %52, %53, %73, %70
  %.0130 = phi i1 [ true, %73 ], [ true, %70 ], [ false, %53 ], [ false, %52 ]
  %.1129 = phi ptr [ %71, %73 ], [ %71, %70 ], [ %46, %53 ], [ %46, %52 ]
  %.1125 = phi i8 [ %76, %73 ], [ 0, %70 ], [ %.0124, %53 ], [ %.0124, %52 ]
  %.1 = phi i32 [ %.3, %73 ], [ %.3, %70 ], [ %.0, %53 ], [ %.0, %52 ]
  %78 = trunc nuw i8 %.1125 to i1
  %79 = icmp eq i32 %.1, 0
  %or.cond15.not = select i1 %78, i1 true, i1 %79
  br i1 %or.cond15.not, label %90, label %80

80:                                               ; preds = %77
  call void @tvb_ensure_bytes_exist(ptr noundef %.1129, i32 noundef 0, i32 noundef %.1)
  %81 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %.1129, i32 noundef 0, i32 noundef %.1, i32 noundef 0)
  br i1 %29, label %82, label %90

82:                                               ; preds = %80
  %83 = load i32, ptr @eth_padding, align 4
  %84 = icmp eq i32 %83, 2
  %85 = icmp ne i32 %.0121, 0
  %or.cond9 = and i1 %85, %84
  br i1 %or.cond9, label %.sink.split167, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 1
  %88 = icmp eq i32 %.0121, 0
  %or.cond11 = and i1 %88, %87
  br i1 %or.cond11, label %.sink.split167, label %90

.sink.split167:                                   ; preds = %86, %82
  %.str.1.sink = phi ptr [ @.str, %82 ], [ @.str.1, %86 ]
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %81, ptr noundef nonnull @ei_eth_padding_bad, ptr noundef nonnull %.str.1.sink)
  br label %90

90:                                               ; preds = %.sink.split167, %80, %86, %77
  br i1 %.0130, label %91, label %113

91:                                               ; preds = %90
  %92 = add i32 %.1, %.0121
  %93 = call i32 @tvb_get_ntohl(ptr noundef nonnull %5, i32 noundef %92)
  %94 = load i8, ptr @eth_check_fcs, align 1, !range !8, !noundef !9
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp eq i32 %7, 14
  %or.cond13 = and i1 %96, %95
  br i1 %or.cond13, label %97, label %107

97:                                               ; preds = %91
  %98 = call i32 @tvb_captured_length(ptr noundef %4)
  %99 = add i32 %98, -4
  %100 = call i32 @crc32_802_tvb(ptr noundef %4, i32 noundef %99)
  %101 = load i32, ptr @hf_eth_fcs, align 4
  %102 = load i32, ptr @hf_eth_fcs_status, align 4
  %103 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %92, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @ei_eth_fcs_bad, ptr noundef %0, i32 noundef %100, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %100, %93
  br i1 %.not, label %111, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %111

107:                                              ; preds = %91
  %108 = load i32, ptr @hf_eth_fcs, align 4
  %109 = load i32, ptr @hf_eth_fcs_status, align 4
  %110 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %92, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @ei_eth_fcs_bad, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %111

111:                                              ; preds = %97, %104, %107
  %112 = add i32 %.1, 4
  br label %113

113:                                              ; preds = %111, %90
  %.4 = phi i32 [ %112, %111 ], [ %.1, %90 ]
  %114 = call i32 @tvb_captured_length(ptr noundef %4)
  %115 = add i32 %.4, %.0121
  %116 = sub i32 %114, %115
  call void @proto_tree_set_appendix(ptr noundef %2, ptr noundef %4, i32 noundef %116, i32 noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %113, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_eth() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @eth_init)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78)
  store i32 %1, ptr @proto_eth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_eth.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eth.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_eth, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_eth.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_eth, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %4)
  store ptr %5, ptr @heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_eth, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80, i32 noundef %6)
  store ptr %7, ptr @eth_trailer_subdissector_list, align 8
  %8 = load i32, ptr @proto_eth, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.81)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @eth_padding, ptr noundef nonnull @eth_padding_vals, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 10, ptr noundef nonnull @eth_trailer_length)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.88)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @eth_fcs, ptr noundef nonnull @eth_fcs_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @eth_check_fcs)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @eth_interpret_as_fw1_monitor)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @eth_deduplicate_dmac)
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_length)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_version)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_header)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_bit)
  %10 = load i32, ptr @proto_eth, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_eth_withoutfcs, i32 noundef %10)
  store ptr %11, ptr @eth_withoutfcs_handle, align 8
  %12 = load i32, ptr @proto_eth, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_eth_withfcs, i32 noundef %12)
  %14 = load i32, ptr @proto_eth, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_eth_maybefcs, i32 noundef %14)
  store ptr %15, ptr @eth_maybefcs_handle, align 8
  %16 = tail call i32 @register_tap(ptr noundef nonnull @.str.78)
  store i32 %16, ptr @eth_tap, align 4
  %17 = load i32, ptr @proto_eth, align 4
  tail call void @register_conversation_table(i32 noundef %17, i1 noundef zeroext true, ptr noundef nonnull @eth_conversation_packet, ptr noundef nonnull @eth_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, ptr noundef nonnull @eth_filter_valid, ptr noundef nonnull @eth_build_filter, ptr noundef null)
  %18 = load i32, ptr @proto_eth, align 4
  %19 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @capture_eth, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @eth_init() #2 {
  store i32 0, ptr @eth_stream_count, align 4
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
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_withoutfcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_withfcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_maybefcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @eth_fcs, align 4
  %6 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @eth_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @eth_ct_dissector_info, i32 noundef 41)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @eth_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @eth_endpoint_dissector_info, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @eth_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @eth_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @eth_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.164, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_eth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 14
  %7 = icmp ugt i32 %1, -15
  %.not = icmp ugt i32 %6, %2
  %or.cond69 = or i1 %7, %.not
  br i1 %or.cond69, label %77, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val70 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val70 to i16
  %16 = or disjoint i16 %14, %15
  %17 = zext i16 %16 to i32
  %18 = icmp ult i16 %16, 1501
  br i1 %18, label %19, label %50

19:                                               ; preds = %8
  %20 = sext i32 %1 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %52 [
    i8 1, label %23
    i8 12, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = add nuw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = add nuw i32 %1, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 12
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = add nuw i32 %1, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = add nuw i32 %1, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr @isl_cap_handle, align 8
  %49 = tail call zeroext i1 @call_capture_dissector(ptr noundef %48, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %77

50:                                               ; preds = %8
  %51 = icmp ult i8 %.val, 6
  br i1 %51, label %77, label %.thread72

52:                                               ; preds = %19, %23, %29, %35, %41
  %.not86 = icmp eq i16 %16, 0
  br i1 %.not86, label %.thread72, label %53

53:                                               ; preds = %52
  %54 = sext i32 %6 to i64
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = add i32 %1, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = trunc i32 %6 to i16
  %66 = add i16 %16, %65
  %67 = zext i16 %66 to i32
  %spec.select81 = tail call i32 @llvm.smin.i32(i32 %2, i32 %67)
  %68 = load ptr, ptr @ipx_cap_handle, align 8
  %69 = tail call zeroext i1 @call_capture_dissector(ptr noundef %68, ptr noundef %0, i32 noundef %6, i32 noundef %spec.select81, ptr noundef %3, ptr noundef %4)
  br label %77

70:                                               ; preds = %58, %53
  %71 = trunc i32 %6 to i16
  %72 = add i16 %16, %71
  %73 = zext i16 %72 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %73)
  %74 = load ptr, ptr @llc_cap_handle, align 8
  %75 = tail call zeroext i1 @call_capture_dissector(ptr noundef %74, ptr noundef %0, i32 noundef %6, i32 noundef %spec.select, ptr noundef %3, ptr noundef %4)
  br label %77

.thread72:                                        ; preds = %50, %52
  %76 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.117, i32 noundef %17, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %77

77:                                               ; preds = %50, %5, %.thread72, %70, %64, %47
  %.061 = phi i1 [ %49, %47 ], [ false, %5 ], [ %76, %.thread72 ], [ %69, %64 ], [ %75, %70 ], [ false, %50 ]
  ret i1 %.061
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_eth, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %1)
  store ptr %2, ptr @fw1_handle, align 8
  %3 = load i32, ptr @proto_eth, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.117, i32 noundef %3)
  store ptr %4, ptr @ethertype_handle, align 8
  %5 = load i32, ptr @proto_eth, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_eth, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef %6)
  %7 = tail call i32 @register_export_pdu_tap_with_encap(ptr noundef nonnull @.str.77, i32 noundef 1)
  store i32 %7, ptr @exported_pdu_tap, align 4
  %8 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.117, i32 noundef 25944, ptr noundef %8)
  %9 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 2, ptr noundef %9)
  %10 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 11, ptr noundef %10)
  %11 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef %11)
  %12 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 20, ptr noundef %12)
  %13 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.120, i32 noundef 143, ptr noundef %13)
  %14 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.121, i32 noundef 25944, ptr noundef %14)
  %15 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.122, ptr noundef %15)
  %16 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.123, i32 noundef 25944, ptr noundef %16)
  %17 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.123, i32 noundef 25600, ptr noundef %17)
  %18 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.124, i32 noundef 204, ptr noundef %18)
  %19 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.126, i32 noundef 5, ptr noundef %20)
  %21 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 3, ptr noundef %22)
  %23 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 14, ptr noundef %24)
  %25 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 50, ptr noundef %25)
  %26 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.132, ptr noundef %27)
  %28 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.133, ptr noundef %28)
  %29 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.78)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef %29)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 2, ptr noundef %29)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 4, ptr noundef %29)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef %29)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 3, ptr noundef %29)
  %30 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.136)
  store ptr %30, ptr @isl_cap_handle, align 8
  %31 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.137)
  store ptr %31, ptr @ipx_cap_handle, align 8
  %32 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.138)
  store ptr %32, ptr @llc_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  %.not40 = icmp eq i32 %6, -1
  br i1 %.not40, label %7, label %9

7:                                                ; preds = %5, %4
  %8 = load i32, ptr @eth_fcs, align 4
  br label %9

9:                                                ; preds = %5, %7
  %.036 = phi i32 [ %8, %7 ], [ %6, %5 ]
  %10 = load i8, ptr @eth_deduplicate_dmac, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = icmp ugt i32 %13, 20
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  %17 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6)
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(6) %16, ptr noundef dereferenceable(6) %17, i64 6)
  %18 = icmp eq i32 %bcmp, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %21 = add i32 %20, -6
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = add i32 %22, -6
  %24 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %9, %12, %15, %19
  %.0 = phi ptr [ %24, %19 ], [ %0, %15 ], [ %0, %12 ], [ %0, %9 ]
  %26 = load i32, ptr @eth_trailer_length, align 4
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %44, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @tvb_captured_length(ptr noundef %.0)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr @eth_trailer_length, align 4
  %32 = tail call i32 @llvm.smax.i32(i32 %.036, i32 0)
  %33 = add i32 %31, %32
  %34 = tail call i32 @tvb_captured_length(ptr noundef %.0)
  %35 = sub i32 %34, %33
  %36 = tail call i32 @tvb_reported_length(ptr noundef %.0)
  %37 = sub i32 %36, %33
  %38 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %.0, i32 noundef 0, i32 noundef %35, i32 noundef %37)
  %39 = tail call fastcc ptr @dissect_eth_common(ptr noundef %38, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %40 = tail call i32 @tvb_captured_length(ptr noundef %.0)
  %41 = sub i32 %40, %33
  %42 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef %41)
  %43 = load i32, ptr @hf_eth_trailer, align 4
  tail call void @add_ethernet_trailer(ptr noundef %1, ptr noundef %2, ptr noundef %39, i32 noundef %43, ptr noundef %.0, ptr noundef %42, i32 noundef %.036, i32 noundef 14)
  br label %46

44:                                               ; preds = %27, %25
  %45 = tail call fastcc ptr @dissect_eth_common(ptr noundef %.0, ptr noundef %1, ptr noundef %2, i32 noundef %.036)
  br label %46

46:                                               ; preds = %44, %30
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_eth_common(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.eth_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %9 = add i32 %8, 1
  %10 = icmp sgt i32 %9, 3
  %spec.store.select = select i1 %10, i32 0, i32 %9
  store i32 %spec.store.select, ptr @dissect_eth_common.ehdr_num, align 4
  %11 = sext i32 %spec.store.select to i64
  %12 = getelementptr [56 x i8], ptr @dissect_eth_common.ehdrs, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.77)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  store i32 1, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %23, align 8
  store i32 1, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 6, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6)
  store i32 1, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 6, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %39, align 8
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %40, ptr %41, align 8
  %42 = load i32, ptr @eth_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %42, ptr noundef %1, ptr noundef %12)
  %43 = load i32, ptr @exported_pdu_tap, align 4
  %44 = tail call zeroext i1 @have_tap_listener(i32 noundef %43)
  br i1 %44, label %45, label %export_pdu.exit

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %47, i64 noundef 32) #10
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %49, ptr %50, align 8
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %0, ptr %53, align 8
  %54 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %54, ptr noundef %1, ptr noundef %48)
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %4, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4
  %55 = load ptr, ptr @heur_subdissector_list, align 8
  %56 = call zeroext i1 @dissector_try_heuristic(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %56, label %240, label %57

57:                                               ; preds = %export_pdu.exit
  %58 = load i16, ptr %41, align 8
  %59 = icmp ult i16 %58, 1501
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %65 = icmp eq i8 %64, 12
  br i1 %65, label %66, label %79

66:                                               ; preds = %63, %60
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %71 = icmp eq i8 %70, 12
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @dissect_isl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %240

79:                                               ; preds = %63, %66, %69, %72, %75, %57
  %80 = load i16, ptr %41, align 8
  %81 = add i16 %80, -1501
  %or.cond = icmp ult i16 %81, 35
  br i1 %or.cond, label %82, label %105

82:                                               ; preds = %79
  %83 = zext nneg i16 %80 to i32
  %84 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.155, i32 noundef %83, i32 noundef %83)
  %85 = load i32, ptr @proto_eth, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @address_with_resolution_to_str(ptr noundef %87, ptr noundef nonnull %32)
  %89 = load ptr, ptr %86, align 8
  %90 = call ptr @address_with_resolution_to_str(ptr noundef %89, ptr noundef nonnull %20)
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.156, ptr noundef %88, ptr noundef %90)
  %92 = load i32, ptr @ett_ether, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr @ett_addr, align 4
  %95 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %94, ptr noundef %0, ptr noundef %93, i32 noundef 0)
  %96 = load i32, ptr @ett_addr, align 4
  %97 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %96, ptr noundef %0, ptr noundef %93, i32 noundef 6)
  %98 = load i32, ptr @hf_eth_invalid_lentype, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %100 = load i16, ptr %41, align 8
  %101 = zext i16 %100 to i32
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_eth_invalid_lentype, ptr noundef nonnull @.str.157, i32 noundef %101, i32 noundef %101)
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14)
  %104 = call i32 @call_data_dissector(ptr noundef %103, ptr noundef %1, ptr noundef %2)
  br label %240

105:                                              ; preds = %79
  %or.cond188 = icmp ult i16 %81, -1500
  br i1 %or.cond188, label %126, label %106

106:                                              ; preds = %105
  %107 = call fastcc zeroext i1 @check_is_802_2(ptr noundef %0, i32 noundef %3)
  %108 = load ptr, ptr %13, align 8
  %109 = select i1 %107, ptr @.str.159, ptr @.str.160
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef nonnull %109)
  %.not180 = icmp eq ptr %2, null
  br i1 %.not180, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr @proto_eth, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.158, ptr noundef nonnull %109)
  %113 = load i32, ptr @ett_ieee8023, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %110, %106
  %.0165 = phi ptr [ %114, %110 ], [ null, %106 ]
  %116 = load i32, ptr @proto_eth, align 4
  %117 = call zeroext i1 @proto_field_is_referenced(ptr noundef %2, i32 noundef %116)
  %spec.select = select i1 %117, ptr %2, ptr null
  %spec.select189 = select i1 %117, ptr %.0165, ptr null
  %118 = load i32, ptr @ett_addr, align 4
  %119 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %118, ptr noundef %0, ptr noundef %spec.select189, i32 noundef 0)
  %120 = load i32, ptr @ett_addr, align 4
  %121 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %120, ptr noundef %0, ptr noundef %spec.select189, i32 noundef 6)
  %122 = load i16, ptr %41, align 8
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr @hf_eth_len, align 4
  %125 = load i32, ptr @hf_eth_trailer, align 4
  call void @dissect_802_3(i32 noundef %123, i1 noundef zeroext %107, ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select189, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_eth_len, i32 noundef %3)
  br label %174

126:                                              ; preds = %105
  %127 = load i8, ptr @eth_interpret_as_fw1_monitor, align 1, !range !8, !noundef !9
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %22, align 8
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %134 [
    i8 105, label %.critedge
    i8 73, label %.critedge
    i8 111, label %.critedge
    i8 79, label %.critedge
    i8 101, label %.critedge
    i8 69, label %.critedge
  ]

.critedge:                                        ; preds = %129, %129, %129, %129, %129, %129
  %132 = load ptr, ptr @fw1_handle, align 8
  %133 = call i32 @call_dissector(ptr noundef %132, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %240

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.161)
  %.not179 = icmp eq ptr %2, null
  br i1 %.not179, label %155, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8, !range !8, !noundef !9
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr @proto_eth, align 4
  br i1 %141, label %143, label %150

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @address_with_resolution_to_str(ptr noundef %145, ptr noundef nonnull %32)
  %147 = load ptr, ptr %144, align 8
  %148 = call ptr @address_with_resolution_to_str(ptr noundef %147, ptr noundef nonnull %20)
  %149 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.162, ptr noundef %146, ptr noundef %148)
  br label %152

150:                                              ; preds = %136
  %151 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  br label %152

152:                                              ; preds = %150, %143
  %.0164 = phi ptr [ %149, %143 ], [ %151, %150 ]
  %153 = load i32, ptr @ett_ether2, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %.0164, i32 noundef %153)
  br label %155

155:                                              ; preds = %152, %134
  %.3 = phi ptr [ %154, %152 ], [ null, %134 ]
  %156 = load i32, ptr @ett_addr, align 4
  %157 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %156, ptr noundef %0, ptr noundef %.3, i32 noundef 0)
  %158 = load i32, ptr @ett_addr, align 4
  %159 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %158, ptr noundef %0, ptr noundef %.3, i32 noundef 6)
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %161 = and i8 %160, 1
  %.not.i = icmp eq i8 %161, 0
  br i1 %.not.i, label %dissect_address_data.exit, label %162

162:                                              ; preds = %155
  %163 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_eth_src_not_group)
  br label %dissect_address_data.exit

dissect_address_data.exit:                        ; preds = %155, %162
  %164 = load i32, ptr @hf_eth_type, align 4
  %165 = load i16, ptr %41, align 8
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %.3, i32 noundef %164, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %166)
  %168 = load i16, ptr %41, align 8
  store i16 %168, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.3, ptr %170, align 8
  %171 = load i32, ptr @hf_eth_trailer, align 4
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %173, align 4
  br label %174

174:                                              ; preds = %dissect_address_data.exit, %115
  %.1170 = phi ptr [ %spec.select, %115 ], [ %2, %dissect_address_data.exit ]
  %.2 = phi ptr [ %spec.select189, %115 ], [ %.3, %dissect_address_data.exit ]
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = and i32 %175, 2
  %.not181 = icmp eq i32 %178, 0
  br i1 %.not181, label %188, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 4
  %.not182 = icmp eq i32 %184, 0
  br i1 %.not182, label %188, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %187 = load i32, ptr %186, align 4
  br label %188

188:                                              ; preds = %177, %179, %185
  %.1163 = phi i32 [ 44, %185 ], [ 42, %179 ], [ 42, %177 ]
  %.0161 = phi i32 [ %187, %185 ], [ 0, %179 ], [ 0, %177 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @find_conversation_deinterlacer(i32 noundef %190, ptr noundef nonnull %32, ptr noundef nonnull %20, i32 noundef %.1163, i32 noundef %.0161, i32 noundef 0, i32 noundef 0)
  %.not183 = icmp eq ptr %191, null
  br i1 %.not183, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %189, align 4
  %194 = call ptr @conversation_new_deinterlacer(i32 noundef %193, ptr noundef nonnull %32, ptr noundef nonnull %20, i32 noundef %.1163, i32 noundef %.0161, i32 noundef 0, i32 noundef 0)
  br label %195

195:                                              ; preds = %188, %192, %174
  %.0162 = phi i32 [ 42, %174 ], [ %.1163, %192 ], [ %.1163, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @find_conversation(i32 noundef %197, ptr noundef nonnull %32, ptr noundef nonnull %20, i32 noundef %.0162, i32 noundef 0, i32 noundef 0, i32 noundef 262144)
  %.not184 = icmp eq ptr %198, null
  br i1 %.not184, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 57
  %203 = load i16, ptr %202, align 1
  %204 = and i16 %203, 8
  %.not185 = icmp eq i16 %204, 0
  br i1 %.not185, label %205, label %.thread

205:                                              ; preds = %199
  %206 = load i32, ptr %196, align 4
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %206, %208
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %205
  store i32 %206, ptr %207, align 8
  br label %.thread

211:                                              ; preds = %195
  %212 = load i32, ptr %196, align 4
  %213 = call ptr @conversation_new(i32 noundef %212, ptr noundef nonnull %32, ptr noundef nonnull %20, i32 noundef %.0162, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %proto_item_set_generated.exit, label %.thread

.thread:                                          ; preds = %205, %210, %199, %211
  %.0193 = phi ptr [ %213, %211 ], [ %198, %199 ], [ %198, %210 ], [ %198, %205 ]
  %215 = load i32, ptr @proto_eth, align 4
  %216 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0193, i32 noundef %215)
  %.not.i190 = icmp eq ptr %216, null
  br i1 %.not.i190, label %get_eth_conversation_data.exit, label %get_eth_conversation_data.exit.thread196

get_eth_conversation_data.exit:                   ; preds = %.thread
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %217, i64 noundef 8) #10
  %219 = load i32, ptr %196, align 4
  store i32 %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr @eth_stream_count, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr @eth_stream_count, align 4
  store i32 %221, ptr %220, align 4
  %223 = load i32, ptr @proto_eth, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0193, i32 noundef %223, ptr noundef %218)
  %.not186 = icmp eq ptr %218, null
  br i1 %.not186, label %proto_item_set_generated.exit, label %get_eth_conversation_data.exit.thread196

get_eth_conversation_data.exit.thread196:         ; preds = %.thread, %get_eth_conversation_data.exit
  %.09.i199 = phi ptr [ %218, %get_eth_conversation_data.exit ], [ %216, %.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %.09.i199, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %225, ptr %226, align 4
  %.not187 = icmp eq ptr %.1170, null
  br i1 %.not187, label %proto_item_set_generated.exit, label %227

227:                                              ; preds = %get_eth_conversation_data.exit.thread196
  %228 = load i32, ptr @hf_eth_stream, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %.2, i32 noundef %228, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  %.not.i191 = icmp eq ptr %229, null
  br i1 %.not.i191, label %proto_item_set_generated.exit, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i = icmp eq ptr %232, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %211, %233, %230, %227, %get_eth_conversation_data.exit.thread196, %get_eth_conversation_data.exit
  br i1 %or.cond188, label %237, label %240

237:                                              ; preds = %proto_item_set_generated.exit
  %238 = load ptr, ptr @ethertype_handle, align 8
  %239 = call i32 @call_dissector_with_data(ptr noundef %238, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %240

240:                                              ; preds = %proto_item_set_generated.exit, %237, %.critedge, %export_pdu.exit, %82, %78
  %.0160 = phi ptr [ null, %.critedge ], [ null, %78 ], [ %93, %82 ], [ null, %export_pdu.exit ], [ %.2, %237 ], [ %.2, %proto_item_set_generated.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0160
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_isl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_is_802_2(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @check_is_802_2.catch_spec, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not, ptr null, ptr %11
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %12 = and i32 %.0..0..0..0., 1
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %15, label %13

13:                                               ; preds = %2
  %.0..0..0..0.15 = load volatile i32, ptr %6, align 4
  %14 = or i32 %.0..0..0..0.15, 2
  store volatile i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %2
  %.0..0..0..0.16 = load volatile i32, ptr %6, align 4
  %16 = and i32 %.0..0..0..0.16, -2
  store volatile i32 %16, ptr %6, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %6, align 4
  %17 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  %.0..0..0..0.21 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %18
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @ccsds_heuristic_length, align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @ccsds_heuristic_version, align 1, !range !8
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 true, i1 %27
  %28 = load i8, ptr @ccsds_heuristic_header, align 1, !range !8
  %29 = trunc nuw i8 %28 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %29
  %30 = load i8, ptr @ccsds_heuristic_bit, align 1, !range !8
  %31 = trunc nuw i8 %30 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %31
  br i1 %or.cond5, label %32, label %67

32:                                               ; preds = %23
  br i1 %25, label %33, label %51

33:                                               ; preds = %32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %35 = zext i16 %34 to i32
  store volatile i32 %35, ptr %4, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14)
  %37 = icmp slt i32 %1, 1
  %.not61 = icmp slt i32 %36, %1
  %or.cond69 = or i1 %37, %.not61
  %38 = select i1 %or.cond69, i32 0, i32 %1
  %.055 = sub nsw i32 %36, %38
  %.0..0..0..0.36 = load volatile i32, ptr %4, align 4
  %39 = icmp sgt i32 %.0..0..0..0.36, %.055
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store volatile i32 %.055, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 14)
  %.0..0..0..0.37 = load volatile i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, %.0..0..0..0.37
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  %.0..0..0..0.38 = load volatile i32, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %41
  %.056 = phi i32 [ %.0..0..0..0.38, %44 ], [ %42, %41 ]
  %46 = icmp sgt i32 %.056, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %.0..0..0..0.39 = load volatile i32, ptr %4, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 7
  %.not62 = icmp eq i32 %.0..0..0..0.39, %50
  br label %51

51:                                               ; preds = %47, %45, %32
  %.054 = phi i1 [ true, %32 ], [ %.not62, %47 ], [ true, %45 ]
  %52 = load i8, ptr @ccsds_heuristic_version, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 112, i32 noundef 3)
  %.not63 = icmp eq i8 %55, 0
  %spec.select70 = select i1 %.not63, i1 %.054, i1 false
  br label %56

56:                                               ; preds = %54, %51
  %.053 = phi i1 [ %.054, %51 ], [ %spec.select70, %54 ]
  %57 = load i8, ptr @ccsds_heuristic_header, align 1, !range !8, !noundef !9
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 116, i32 noundef 1)
  %.not64 = icmp eq i8 %60, 1
  %spec.select71 = select i1 %.not64, i1 %.053, i1 false
  br label %61

61:                                               ; preds = %59, %56
  %.052 = phi i1 [ %.053, %56 ], [ %spec.select71, %59 ]
  %62 = load i8, ptr @ccsds_heuristic_bit, align 1, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 208, i32 noundef 1)
  %.not65 = icmp eq i8 %65, 0
  %spec.select72 = select i1 %.not65, i1 %.052, i1 false
  br i1 %spec.select72, label %.sink.split, label %67

66:                                               ; preds = %61
  br i1 %.052, label %.sink.split, label %67

.sink.split:                                      ; preds = %66, %64, %20
  store volatile i8 0, ptr %3, align 1
  br label %67

67:                                               ; preds = %.sink.split, %64, %66, %23, %18, %15
  %.0..0..0..0.18 = load volatile i32, ptr %6, align 4
  %68 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %.0..0..0..0.22 = load volatile ptr, ptr %5, align 8
  %.not66 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not66, label %92, label %70

70:                                               ; preds = %69
  %.0..0..0..0.23 = load volatile ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %.0..0..0..0.24 = load volatile ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %.0..0..0..0.25 = load volatile ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %.0..0..0..0.26 = load volatile ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %.0..0..0..0.27 = load volatile ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 7
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %82, %78, %74, %70
  %.0..0..0..0.19 = load volatile i32, ptr %6, align 4
  %91 = or i32 %.0..0..0..0.19, 1
  store volatile i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %86, %69, %67
  %.0..0..0..0.20 = load volatile i32, ptr %6, align 4
  %93 = and i32 %.0..0..0..0.20, 1
  %.not67 = icmp eq i32 %93, 0
  br i1 %.not67, label %94, label %96

94:                                               ; preds = %92
  %.0..0..0..0.28 = load volatile ptr, ptr %5, align 8
  %.not68 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not68, label %96, label %95

95:                                               ; preds = %94
  %.0..0..0..0.29 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.29) #12
  unreachable

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = load volatile ptr, ptr %97, align 8
  call void @except_free(ptr noundef %98)
  %99 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.40 = load volatile i8, ptr %3, align 1, !range !8, !noundef !9
  %100 = trunc nuw i8 %.0..0..0..0.40 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %100
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_802_3(i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_mac48_detail(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @eth_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.163, %15 ], [ @.str.16, %3 ], [ @.str.4, %7 ], [ @.str.34, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @eth_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.163, %8 ], [ @.str.34, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
