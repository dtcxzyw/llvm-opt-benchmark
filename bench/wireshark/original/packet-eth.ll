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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.eth_analysis = type { i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.eth_phdr = type { i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@proto_eth = internal global i32 0, align 4
@eth_padding = internal global i32 1, align 4
@hf_eth_padding = internal global i32 0, align 4
@eth_trailer_subdissector_list = internal global ptr null, align 8
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
@heur_subdissector_list = internal global ptr null, align 8
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
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal global ptr null, align 8
@eth_tap = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [4 x i8] c"fw1\00", align 1
@fw1_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
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
@isl_cap_handle = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@eth_stream_count = internal global i32 0, align 4
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
@dissect_eth_common.ehdr_num = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [51 x i8] c"Ethernet Unknown: Invalid length/type: 0x%04x (%d)\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Ethernet Unknown, Src: %s, Dst: %s\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"Invalid length/type: 0x%04x (%d)\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"IEEE 802.3 Ethernet %s\00", align 1
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Raw \00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Ethernet II, Src: %s, Dst: %s\00", align 1
@prefs = external global %struct._e_prefs, align 8
@dissect_address_data.eth_dst = internal constant %struct._mac_hf_list_t { ptr @hf_eth_dst, ptr @hf_eth_dst_resolved, ptr @hf_eth_dst_oui, ptr @hf_eth_dst_oui_resolved, ptr @hf_eth_dst_lg, ptr @hf_eth_dst_ig }, align 8
@dissect_address_data.eth_src = internal constant %struct._mac_hf_list_t { ptr @hf_eth_src, ptr @hf_eth_src_resolved, ptr @hf_eth_src_oui, ptr @hf_eth_src_oui_resolved, ptr @hf_eth_src_lg, ptr @hf_eth_src_ig }, align 8
@dissect_address_data.eth_addr = internal constant %struct._mac_hf_list_t { ptr @hf_eth_addr, ptr @hf_eth_addr_resolved, ptr @hf_eth_addr_oui, ptr @hf_eth_addr_oui_resolved, ptr @hf_eth_lg, ptr @hf_eth_ig }, align 8
@check_is_802_2.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@eth_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @eth_conv_get_filter_type }, align 8
@.str.163 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@eth_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @eth_endpoint_get_filter_type }, align 8
@.str.164 = private unnamed_addr constant [34 x i8] c"eth.addr eq %s and eth.addr eq %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_eth_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_eth, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @init_eth_conversation_data(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_eth, align 4
  %22 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_eth_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.eth_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.eth_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @eth_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @eth_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.eth_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_ethernet_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %300

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  store i32 %38, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %39 = load i32, ptr @eth_padding, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._frame_data, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %24, align 4
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %16, align 4
  %51 = sub i32 14, %50
  %52 = add i32 %49, %51
  store i32 %52, ptr %24, align 4
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i32, ptr %24, align 4
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sub i32 %57, %58
  %60 = icmp ult i32 %59, 60
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ %60, %56 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  %64 = load i32, ptr @eth_padding, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %114

66:                                               ; preds = %61
  %67 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %19, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 60, %72
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr @eth_padding, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %26, align 4
  br label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %25, align 4
  %85 = call signext i8 @tvb_get_int8(ptr noundef %83, i32 noundef %84)
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %25, align 4
  store i32 %89, ptr %20, align 4
  store i32 2, ptr %26, align 4
  br label %94

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %25, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %25, align 4
  br label %77, !llvm.loop !8

94:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i32, ptr %20, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %20, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %100, i32 noundef 0, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_eth_padding, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %20, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %18, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %19, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %99, %96
  br label %114

114:                                              ; preds = %113, %66, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @tvb_reported_length(ptr noundef %115)
  %117 = load i32, ptr %16, align 4
  %118 = sub i32 %116, %117
  store i32 %118, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %20, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i1 @dissector_try_heuristic(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %17, ptr noundef %27)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %28, align 1
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135, %114
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %196

145:                                              ; preds = %142
  %146 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %196, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %24, align 4
  %150 = icmp sge i32 %149, 64
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4
  %153 = icmp uge i32 %152, 4
  br i1 %153, label %154, label %196

154:                                              ; preds = %151, %139
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 4
  %160 = sub i32 %159, 4
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %19, align 4
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %27, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %27, align 4
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %164, %158
  store i8 1, ptr %21, align 1
  br label %179

172:                                              ; preds = %154
  %173 = load i32, ptr %18, align 4
  %174 = sub i32 %173, 4
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %19, align 4
  %176 = sub i32 %175, 4
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %27, align 4
  %178 = sub i32 %177, 4
  store i32 %178, ptr %27, align 4
  store i8 1, ptr %21, align 1
  br label %179

179:                                              ; preds = %172, %171
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @tvb_new_subset_length_caplen(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = call i32 @tvb_reported_length(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call zeroext i1 @dissector_try_heuristic(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %17, ptr noundef %27)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %28, align 1
  br label %195

195:                                              ; preds = %188, %179
  br label %196

196:                                              ; preds = %195, %151, %148, %145, %142
  br label %197

197:                                              ; preds = %196, %136
  %198 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %237, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %236

203:                                              ; preds = %200
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %18, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %204, i32 noundef 0, i32 noundef %205)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %29, align 8
  %211 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %235

213:                                              ; preds = %203
  %214 = load i32, ptr @eth_padding, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, ptr %20, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_eth_padding_bad, ptr noundef @.str)
  br label %234

223:                                              ; preds = %216, %213
  %224 = load i32, ptr @eth_padding, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_eth_padding_bad, ptr noundef @.str.1)
  br label %233

233:                                              ; preds = %229, %226, %223
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %234, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %236

236:                                              ; preds = %235, %200
  br label %237

237:                                              ; preds = %236, %197
  %238 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %288

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %20, align 4
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %242, %243
  %245 = call i32 @tvb_get_ntohl(ptr noundef %241, i32 noundef %244)
  store i32 %245, ptr %30, align 4
  %246 = load i8, ptr @eth_check_fcs, align 1, !range !6, !noundef !7
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %275

248:                                              ; preds = %240
  %249 = load i32, ptr %16, align 4
  %250 = icmp eq i32 %249, 14
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %253)
  %255 = sub i32 %254, 4
  %256 = call i32 @crc32_802_tvb(ptr noundef %252, i32 noundef %255)
  store i32 %256, ptr %31, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %20, align 4
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %259, %260
  %262 = load i32, ptr @hf_eth_fcs, align 4
  %263 = load i32, ptr @hf_eth_fcs_status, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %31, align 4
  %266 = call ptr @proto_tree_add_checksum(ptr noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef @ei_eth_fcs_bad, ptr noundef %264, i32 noundef %265, i32 noundef 0, i32 noundef 1)
  %267 = load i32, ptr %31, align 4
  %268 = load i32, ptr %30, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %251
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_append_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.2)
  br label %274

274:                                              ; preds = %270, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %285

275:                                              ; preds = %248, %240
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %18, align 4
  %280 = add i32 %278, %279
  %281 = load i32, ptr @hf_eth_fcs, align 4
  %282 = load i32, ptr @hf_eth_fcs_status, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = call ptr @proto_tree_add_checksum(ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef @ei_eth_fcs_bad, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %285

285:                                              ; preds = %275, %274
  %286 = load i32, ptr %18, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %288

288:                                              ; preds = %285, %237
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  %293 = load i32, ptr %20, align 4
  %294 = sub i32 %292, %293
  %295 = load i32, ptr %18, align 4
  %296 = sub i32 %294, %295
  %297 = load i32, ptr %20, align 4
  %298 = load i32, ptr %18, align 4
  %299 = add i32 %297, %298
  call void @proto_tree_set_appendix(ptr noundef %289, ptr noundef %290, i32 noundef %296, i32 noundef %299)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %300

300:                                              ; preds = %288, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_eth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @register_init_routine(ptr noundef @eth_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.77, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %3, ptr @proto_eth, align 4
  %4 = load i32, ptr @proto_eth, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_eth.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eth.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_eth, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_eth.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_eth, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_eth, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.49, ptr noundef @.str.80, i32 noundef %10)
  store ptr %11, ptr @eth_trailer_subdissector_list, align 8
  %12 = load i32, ptr @proto_eth, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.81)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @eth_padding, ptr noundef @eth_padding_vals, i1 noundef zeroext false)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 10, ptr noundef @eth_trailer_length)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.88)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @eth_fcs, ptr noundef @eth_fcs_vals, i1 noundef zeroext false)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @eth_check_fcs)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @eth_interpret_as_fw1_monitor)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @eth_deduplicate_dmac)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %22, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @ccsds_heuristic_length)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.106, ptr noundef @ccsds_heuristic_version)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.106, ptr noundef @ccsds_heuristic_header)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.106, ptr noundef @ccsds_heuristic_bit)
  %27 = load i32, ptr @proto_eth, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.113, ptr noundef @dissect_eth_withoutfcs, i32 noundef %27)
  store ptr %28, ptr @eth_withoutfcs_handle, align 8
  %29 = load i32, ptr @proto_eth, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.114, ptr noundef @dissect_eth_withfcs, i32 noundef %29)
  %31 = load i32, ptr @proto_eth, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.115, ptr noundef @dissect_eth_maybefcs, i32 noundef %31)
  store ptr %32, ptr @eth_maybefcs_handle, align 8
  %33 = call i32 @register_tap(ptr noundef @.str.78)
  store i32 %33, ptr @eth_tap, align 4
  %34 = load i32, ptr @proto_eth, align 4
  call void @register_conversation_table(i32 noundef %34, i1 noundef zeroext true, ptr noundef @eth_conversation_packet, ptr noundef @eth_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.78, ptr noundef @.str.77, ptr noundef @eth_filter_valid, ptr noundef @eth_build_filter, ptr noundef null)
  %35 = load i32, ptr @proto_eth, align 4
  %36 = call ptr @register_capture_dissector(ptr noundef @.str.78, ptr noundef @capture_eth, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @eth_init() #3 {
  store i32 0, ptr @eth_stream_count, align 4
  ret void
}

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
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_withoutfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call ptr @dissect_eth_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_withfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call ptr @dissect_eth_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth_maybefcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @eth_fcs, align 4
  %13 = call ptr @dissect_eth_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eth_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._eth_hdr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._eth_hdr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._eth_hdr, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._frame_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 4
  %35 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @eth_ct_dissector_info, i32 noundef 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eth_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._eth_hdr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @eth_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._eth_hdr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @eth_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eth_filter_valid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 51
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 12
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 13
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.164, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_eth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 14
  %23 = load i32, ptr %9, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 12
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = call zeroext i16 @pntoh16(ptr noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %34, 1500
  br i1 %35, label %36, label %97

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %96

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %96

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load ptr, ptr @isl_cap_handle, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call zeroext i1 @call_capture_dissector(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i1 %95, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

96:                                               ; preds = %79, %70, %61, %52, %44
  br label %97

97:                                               ; preds = %96, %26
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sgt i32 %99, 1500
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %103, 1536
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

106:                                              ; preds = %101, %97
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sle i32 %108, 1500
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %110
  %115 = load i16, ptr %12, align 2
  store i16 %115, ptr %13, align 2
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 14
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %134

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 15
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 255
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 2, ptr %14, align 4
  br label %135

134:                                              ; preds = %124, %114
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 14
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %13, align 2
  %142 = load i32, ptr %9, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %146, %135
  br label %151

150:                                              ; preds = %110, %106
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 14
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %180 [
    i32 2, label %155
    i32 1, label %163
    i32 0, label %171
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr @ipx_cap_handle, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call zeroext i1 @call_capture_dissector(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

163:                                              ; preds = %151
  %164 = load ptr, ptr @llc_cap_handle, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call zeroext i1 @call_capture_dissector(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

171:                                              ; preds = %151
  %172 = load i16, ptr %12, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.117, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  store i1 %179, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

180:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %181

181:                                              ; preds = %180, %171, %163, %155, %105, %88, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %182 = load i1, ptr %6, align 1
  ret i1 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load i32, ptr @proto_eth, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.116, i32 noundef %3)
  store ptr %4, ptr @fw1_handle, align 8
  %5 = load i32, ptr @proto_eth, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.117, i32 noundef %5)
  store ptr %6, ptr @ethertype_handle, align 8
  %7 = load i32, ptr @proto_eth, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_eth, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.118, i32 noundef 1, ptr noundef %9)
  %10 = call i32 @register_export_pdu_tap_with_encap(ptr noundef @.str.77, i32 noundef 1)
  store i32 %10, ptr @exported_pdu_tap, align 4
  %11 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.117, i32 noundef 25944, ptr noundef %11)
  %12 = load ptr, ptr @eth_maybefcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.119, i32 noundef 2, ptr noundef %12)
  %13 = load ptr, ptr @eth_maybefcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.119, i32 noundef 11, ptr noundef %13)
  %14 = load ptr, ptr @eth_maybefcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.119, i32 noundef 16, ptr noundef %14)
  %15 = load ptr, ptr @eth_maybefcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.119, i32 noundef 20, ptr noundef %15)
  %16 = load ptr, ptr @eth_maybefcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.120, i32 noundef 143, ptr noundef %16)
  %17 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.121, i32 noundef 25944, ptr noundef %17)
  %18 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.122, ptr noundef %18)
  %19 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.123, i32 noundef 25944, ptr noundef %19)
  %20 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.123, i32 noundef 25600, ptr noundef %20)
  %21 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.124, i32 noundef 204, ptr noundef %21)
  %22 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.126, i32 noundef 5, ptr noundef %23)
  %24 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 3, ptr noundef %25)
  %26 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.129, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 14, ptr noundef %27)
  %28 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 50, ptr noundef %28)
  %29 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.132, ptr noundef %30)
  %31 = load ptr, ptr @eth_withoutfcs_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.133, ptr noundef %31)
  %32 = call ptr @find_capture_dissector(ptr noundef @.str.78)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.118, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.134, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.134, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.135, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.128, i32 noundef 3, ptr noundef %37)
  %38 = call ptr @find_capture_dissector(ptr noundef @.str.136)
  store ptr %38, ptr @isl_cap_handle, align 8
  %39 = call ptr @find_capture_dissector(ptr noundef @.str.137)
  store ptr %39, ptr @ipx_cap_handle, align 8
  %40 = call ptr @find_capture_dissector(ptr noundef @.str.138)
  store ptr %40, ptr @llc_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.eth_phdr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.eth_phdr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  br label %29

27:                                               ; preds = %18, %4
  %28 = load i32, ptr @eth_fcs, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i8, ptr @eth_deduplicate_dmac, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = icmp ugt i32 %34, 20
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @tvb_get_ptr(ptr noundef %37, i32 noundef 0, i32 noundef 6)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @tvb_get_ptr(ptr noundef %39, i32 noundef 6, i32 noundef 6)
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %40, i64 noundef 6) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  %47 = sub i32 %46, 6
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = sub i32 %49, 6
  %51 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef 6, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %54

52:                                               ; preds = %36, %32, %29
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = load i32, ptr @eth_trailer_length, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load i32, ptr @eth_trailer_length, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %63 = load i32, ptr @eth_trailer_length, align 4
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 0, %66 ], [ %68, %67 ]
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  %80 = load i32, ptr %14, align 4
  %81 = sub i32 %79, %80
  %82 = call ptr @tvb_new_subset_length_caplen(ptr noundef %73, i32 noundef 0, i32 noundef %77, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @dissect_eth_common(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %89, %90
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_eth_trailer, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %12, align 4
  call void @add_ethernet_trailer(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %106

100:                                              ; preds = %57, %54
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @dissect_eth_common(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %69
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ethertype_data_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.eth_phdr, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %27 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @dissect_eth_common.ehdr_num, align 4
  %29 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr @dissect_eth_common.ehdr_num, align 4
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x %struct._eth_hdr], ptr @dissect_eth_common.ehdrs, i64 0, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef @.str.77)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %41, i32 noundef 1, i32 noundef 6, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._eth_hdr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %52, i32 noundef 1, i32 noundef 6, ptr noundef %53, i32 noundef 6)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._eth_hdr, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef 12)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._eth_hdr, ptr %64, i32 0, i32 2
  store i16 %63, ptr %65, align 8
  %66 = load i32, ptr @eth_tap, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  call void @tap_queue_packet(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  call void @export_pdu(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds nuw %struct.eth_phdr, ptr %19, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr @heur_subdissector_list, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call zeroext i1 @dissector_try_heuristic(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %16, ptr noundef %19)
  br i1 %77, label %78, label %80

78:                                               ; preds = %32
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %496

80:                                               ; preds = %32
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._eth_hdr, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp sle i32 %84, 1500
  br i1 %85, label %86, label %123

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef 0)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef 0)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %122

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %6, align 8
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef 1)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef 2)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef 3)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef 4)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  call void @dissect_isl(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %13, align 8
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %496

122:                                              ; preds = %111, %106, %101, %96, %91
  br label %123

123:                                              ; preds = %122, %80
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct._eth_hdr, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 1500
  br i1 %128, label %129, label %191

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._eth_hdr, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 1536
  br i1 %134, label %135, label %191

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._eth_hdr, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._eth_hdr, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.155, i32 noundef %142, i32 noundef %146)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @proto_eth, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 16
  %155 = call ptr @address_with_resolution_to_str(ptr noundef %152, ptr noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 17
  %161 = call ptr @address_with_resolution_to_str(ptr noundef %158, ptr noundef %160)
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 14, ptr noundef @.str.156, ptr noundef %155, ptr noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @ett_ether, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %166, ptr noundef %167, ptr noundef %168, i1 noundef zeroext false)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_eth_invalid_lentype, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._eth_hdr, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct._eth_hdr, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_eth_invalid_lentype, ptr noundef @.str.157, i32 noundef %178, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %184, i32 noundef 14)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @call_data_dissector(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %13, align 8
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %496

191:                                              ; preds = %129, %123
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct._eth_hdr, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp sle i32 %195, 1500
  br i1 %196, label %197, label %249

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct._eth_hdr, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %249

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call zeroext i1 @check_is_802_2(ptr noundef %204, i32 noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %12, align 1
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, ptr @.str.159, ptr @.str.160
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.158, ptr noundef %213)
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %203
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @proto_eth, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, ptr @.str.159, ptr @.str.160
  %223 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 14, ptr noundef @.str.158, ptr noundef %222)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @ett_ieee8023, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %13, align 8
  br label %227

227:                                              ; preds = %216, %203
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr @proto_eth, align 4
  %230 = call zeroext i1 @proto_field_is_referenced(ptr noundef %228, i32 noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %232

232:                                              ; preds = %231, %227
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %233, ptr noundef %234, ptr noundef %235, i1 noundef zeroext false)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct._eth_hdr, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_eth_len, align 4
  %247 = load i32, ptr @hf_eth_trailer, align 4
  %248 = load i32, ptr %9, align 4
  call void @dissect_802_3(i32 noundef %239, i1 noundef zeroext %241, ptr noundef %242, i32 noundef 14, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef @ei_eth_len, i32 noundef %248)
  br label %365

249:                                              ; preds = %197, %191
  %250 = load i8, ptr @eth_interpret_as_fw1_monitor, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %303

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 17
  %255 = getelementptr inbounds nuw %struct._address, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %22, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 105
  br i1 %261, label %292, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 73
  br i1 %267, label %292, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 111
  br i1 %273, label %292, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 79
  br i1 %279, label %292, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 101
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 69
  br i1 %291, label %292, label %299

292:                                              ; preds = %286, %280, %274, %268, %262, %252
  %293 = load ptr, ptr @fw1_handle, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @call_dissector(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %13, align 8
  store ptr %298, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %300

299:                                              ; preds = %286
  store i32 0, ptr %20, align 4
  br label %300

300:                                              ; preds = %299, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %301 = load i32, ptr %20, align 4
  switch i32 %301, label %496 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %249
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_set_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.161)
  %307 = load ptr, ptr %8, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %342

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct._proto_node, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.tree_data_t, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %333

316:                                              ; preds = %309
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @proto_eth, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 51
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 16
  %325 = call ptr @address_with_resolution_to_str(ptr noundef %322, ptr noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 51
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 17
  %331 = call ptr @address_with_resolution_to_str(ptr noundef %328, ptr noundef %330)
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 14, ptr noundef @.str.162, ptr noundef %325, ptr noundef %331)
  store ptr %332, ptr %10, align 8
  br label %338

333:                                              ; preds = %309
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr @proto_eth, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  store ptr %337, ptr %10, align 8
  br label %338

338:                                              ; preds = %333, %316
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @ett_ether2, align 4
  %341 = call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %13, align 8
  br label %342

342:                                              ; preds = %338, %303
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %343, ptr noundef %344, ptr noundef %345, i1 noundef zeroext true)
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_eth_type, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct._eth_hdr, ptr %349, i32 0, i32 2
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 12, i32 noundef 2, i32 noundef %352)
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds nuw %struct._eth_hdr, ptr %354, i32 0, i32 2
  %356 = load i16, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 14, ptr %358, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 2
  store ptr %359, ptr %360, align 8
  %361 = load i32, ptr @hf_eth_trailer, align 4
  %362 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 3
  store i32 %361, ptr %362, align 8
  %363 = load i32, ptr %9, align 4
  %364 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 4
  store i32 %363, ptr %364, align 4
  store i8 1, ptr %18, align 1
  br label %365

365:                                              ; preds = %342, %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 42, ptr %23, align 4
  %366 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %413

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  %369 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.wtap_rec, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %372
  store i32 44, ptr %23, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.wtap_rec, ptr %383, i32 0, i32 7
  %385 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %24, align 4
  br label %388

387:                                              ; preds = %372, %368
  store i32 42, ptr %23, align 4
  br label %388

388:                                              ; preds = %387, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 16
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %23, align 4
  %397 = load i32, ptr %24, align 4
  %398 = call ptr @find_conversation_deinterlacer(i32 noundef %391, ptr noundef %393, ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef 0, i32 noundef 0)
  store ptr %398, ptr %25, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %412, label %401

401:                                              ; preds = %388
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 16
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 17
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %24, align 4
  %411 = call ptr @conversation_new_deinterlacer(i32 noundef %404, ptr noundef %406, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0, i32 noundef 0)
  br label %412

412:                                              ; preds = %401, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %413

413:                                              ; preds = %412, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 17
  %421 = load i32, ptr %23, align 4
  %422 = call ptr @find_conversation(i32 noundef %416, ptr noundef %418, ptr noundef %420, i32 noundef %421, i32 noundef 0, i32 noundef 0, i32 noundef 262144)
  store ptr %422, ptr %26, align 8
  %423 = load ptr, ptr %26, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %435, label %425

425:                                              ; preds = %413
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw %struct._packet_info, ptr %429, i32 0, i32 16
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct._packet_info, ptr %431, i32 0, i32 17
  %433 = load i32, ptr %23, align 4
  %434 = call ptr @conversation_new(i32 noundef %428, ptr noundef %430, ptr noundef %432, i32 noundef %433, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  store ptr %434, ptr %26, align 8
  br label %461

435:                                              ; preds = %413
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct._frame_data, ptr %438, i32 0, i32 11
  %440 = load i16, ptr %439, align 1
  %441 = lshr i16 %440, 3
  %442 = and i16 %441, 1
  %443 = zext i16 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %460, label %445

445:                                              ; preds = %435
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct._packet_info, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %26, align 8
  %450 = getelementptr inbounds nuw %struct.conversation, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = icmp ugt i32 %448, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %445
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds nuw %struct.conversation, ptr %457, i32 0, i32 5
  store i32 %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %453, %445
  br label %460

460:                                              ; preds = %459, %435
  br label %461

461:                                              ; preds = %460, %425
  %462 = load ptr, ptr %26, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = call ptr @get_eth_conversation_data(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %17, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %485

467:                                              ; preds = %461
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds nuw %struct.eth_analysis, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds nuw %struct._eth_hdr, ptr %471, i32 0, i32 3
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr @hf_eth_stream, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds nuw %struct.eth_analysis, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 0, i32 noundef 0, i32 noundef %481)
  store ptr %482, ptr %10, align 8
  %483 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %483)
  br label %484

484:                                              ; preds = %475, %467
  br label %485

485:                                              ; preds = %484, %461
  %486 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load ptr, ptr @ethertype_handle, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = call i32 @call_dissector_with_data(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %15)
  br label %494

494:                                              ; preds = %488, %485
  %495 = load ptr, ptr %13, align 8
  store ptr %495, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %496

496:                                              ; preds = %494, %300, %135, %116, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %497 = load ptr, ptr %5, align 8
  ret ptr %497
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call zeroext i1 @have_tap_listener(i32 noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @exported_pdu_tap, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_isl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_address_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr @ett_addr, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @proto_tree_add_mac48_detail(ptr noundef @dissect_address_data.eth_dst, ptr noundef @dissect_address_data.eth_addr, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_addr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_add_mac48_detail(ptr noundef @dissect_address_data.eth_src, ptr noundef @dissect_address_data.eth_addr, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 6)
  store ptr %18, ptr %9, align 8
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 6)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_eth_src_not_group)
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_is_802_2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store volatile i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 248, ptr %12) #10
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @check_is_802_2.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 2
  store volatile ptr %22, ptr %9, align 8
  br label %24

23:                                               ; preds = %2
  store volatile ptr null, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load volatile i32, ptr %10, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %10, align 4
  %30 = or i32 %29, 2
  store volatile i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load volatile i32, ptr %10, align 4
  %33 = and i32 %32, -2
  store volatile i32 %33, ptr %10, align 4
  %34 = load volatile i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %147

36:                                               ; preds = %31
  %37 = load volatile ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %147

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 14)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store volatile i8 0, ptr %5, align 1
  br label %146

45:                                               ; preds = %39
  %46 = load i8, ptr @ccsds_heuristic_length, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @ccsds_heuristic_version, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @ccsds_heuristic_header, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @ccsds_heuristic_bit, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %145

57:                                               ; preds = %54, %51, %48, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1
  %58 = load i8, ptr @ccsds_heuristic_length, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef 12)
  %63 = zext i16 %62 to i32
  store volatile i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef 14)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %60
  %78 = load volatile i32, ptr %6, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  store volatile i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %77
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef 14)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load volatile i32, ptr %6, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load volatile i32, ptr %6, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %83
  %92 = load i32, ptr %7, align 4
  %93 = icmp sge i32 %92, 6
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load volatile i32, ptr %6, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef 18)
  %98 = zext i16 %97 to i32
  %99 = add i32 7, %98
  %100 = icmp ne i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i8 0, ptr %13, align 1
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %57
  %105 = load i8, ptr @ccsds_heuristic_version, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = call zeroext i8 @tvb_get_bits8(ptr noundef %108, i32 noundef 112, i32 noundef 3)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 0, ptr %14, align 1
  br label %113

113:                                              ; preds = %112, %107, %104
  %114 = load i8, ptr @ccsds_heuristic_header, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = call zeroext i8 @tvb_get_bits8(ptr noundef %117, i32 noundef 116, i32 noundef 1)
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 0, ptr %15, align 1
  br label %122

122:                                              ; preds = %121, %116, %113
  %123 = load i8, ptr @ccsds_heuristic_bit, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = call zeroext i8 @tvb_get_bits8(ptr noundef %126, i32 noundef 208, i32 noundef 1)
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8 0, ptr %16, align 1
  br label %131

131:                                              ; preds = %130, %125, %122
  %132 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store volatile i8 0, ptr %5, align 1
  br label %144

144:                                              ; preds = %143, %140, %137, %134, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %145

145:                                              ; preds = %144, %54
  br label %146

146:                                              ; preds = %145, %44
  br label %147

147:                                              ; preds = %146, %36, %31
  %148 = load volatile i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %188

150:                                              ; preds = %147
  %151 = load volatile ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load volatile ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.except_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.except_id_t, ptr %155, i32 0, i32 1
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %183, label %159

159:                                              ; preds = %153
  %160 = load volatile ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = load volatile ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.except_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.except_id_t, ptr %167, i32 0, i32 1
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = load volatile ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.except_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.except_id_t, ptr %173, i32 0, i32 1
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load volatile ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.except_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.except_id_t, ptr %179, i32 0, i32 1
  %181 = load volatile i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 7
  br i1 %182, label %183, label %188

183:                                              ; preds = %177, %171, %165, %159, %153
  %184 = load volatile i32, ptr %10, align 4
  %185 = or i32 %184, 1
  store volatile i32 %185, ptr %10, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %183, %177, %150, %147
  %189 = load volatile i32, ptr %10, align 4
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load volatile ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %196) #14
  unreachable

197:                                              ; preds = %192, %188
  %198 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.except_t, ptr %198, i32 0, i32 2
  %200 = load volatile ptr, ptr %199, align 8
  call void @except_free(ptr noundef %200)
  %201 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %202 = load volatile i8, ptr %5, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %203
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_802_3(i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_mac48_detail(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.16, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.4, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.34, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.163, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.34, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.163, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }

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
