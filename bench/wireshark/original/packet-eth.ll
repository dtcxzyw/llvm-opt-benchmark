target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._eth_hdr = type { %struct._address, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._mac_hf_list_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.eth_analysis = type { i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.eth_phdr = type { i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@proto_eth = internal global i32 0, align 4
@eth_padding = internal global i32 1, align 4
@hf_eth_padding = internal global i32 0, align 4
@eth_trailer_subdissector_list = internal global ptr null, align 8
@ei_eth_padding_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [109 x i8] c"Padding was assumed, and an undecoded trailer exists. Some of the trailer may have been consumed by padding.\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Didn't find padding of zeros, and an undecoded trailer exists. There may be padding of non-zeros.\00", align 1
@eth_check_fcs = internal global i32 0, align 4
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
@proto_register_eth.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eth_invalid_lentype, %struct.expert_field_info { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eth_src_not_group, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eth_fcs_bad, %struct.expert_field_info { ptr @.str.71, i32 16777216, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eth_len, %struct.expert_field_info { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eth_padding_bad, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 4194304, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@eth_padding_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.143, ptr @.str.144, i32 0 }, %struct.enum_val_t { ptr @.str.145, ptr @.str.146, i32 1 }, %struct.enum_val_t { ptr @.str.147, ptr @.str.148, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [15 x i8] c"trailer_length\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Fixed ethernet trailer length\00", align 1
@.str.87 = private unnamed_addr constant [143 x i8] c"Some TAPs add a fixed length ethernet trailer at the end of the frame, but before the (optional) FCS. Make sure it gets interpreted correctly.\00", align 1
@eth_trailer_length = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"assume_fcs\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.91 = private unnamed_addr constant [419 x i8] c"Some Ethernet adapters and drivers include the FCS at the end of a packet, others do not.  Some capture file formats and protocols do not indicate whether or not the FCS is included. The Ethernet dissector then attempts to guess whether a captured packet has an FCS, but it cannot always guess correctly.  This option can override that heuristic and assume that the FCS is either never or always present in such cases.\00", align 1
@eth_fcs = internal global i32 -1, align 4
@eth_fcs_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.149, ptr @.str.150, i32 -1 }, %struct.enum_val_t { ptr @.str.143, ptr @.str.144, i32 0 }, %struct.enum_val_t { ptr @.str.151, ptr @.str.152, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [10 x i8] c"check_fcs\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"Validate the Ethernet checksum if possible\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Whether to validate the Frame Check Sequence\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"interpret_as_fw1_monitor\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Attempt to interpret as FireWall-1 monitor file\00", align 1
@.str.97 = private unnamed_addr constant [115 x i8] c"Whether packets should be interpreted as coming from CheckPoint FireWall-1 monitor file if they look as if they do\00", align 1
@eth_interpret_as_fw1_monitor = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"deduplicate_dmac\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Skip bytes 1-6 if identical to 7-12\00", align 1
@.str.100 = private unnamed_addr constant [78 x i8] c"When capturing on a Cisco FEX some frames start with an extra destination mac\00", align 1
@eth_deduplicate_dmac = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"ccsds_heuristic\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Dissect as CCSDS if\00", align 1
@.str.103 = private unnamed_addr constant [273 x i8] c"These are the conditions to match a payload against in order to determine if this\0Ais a CCSDS (Consultative Committee for Space Data Systems) packet within\0Aan 802.3 packet. A packet is considered as a possible CCSDS packet only if\0Aone or more of the conditions are checked.\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ccsds_heuristic_length\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"CCSDS Length in header matches payload size\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"Set the condition that must be true for the CCSDS dissector to be called\00", align 1
@ccsds_heuristic_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"ccsds_heuristic_version\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"CCSDS Version # is zero\00", align 1
@ccsds_heuristic_version = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"ccsds_heuristic_header\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"CCSDS Secondary Header Flag is set\00", align 1
@ccsds_heuristic_header = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"ccsds_heuristic_bit\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"CCSDS Spare bit is cleared\00", align 1
@ccsds_heuristic_bit = internal global i32 0, align 4
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
@.str.149 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"According to heuristic\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@dissect_eth_common.ehdrs = internal global [4 x %struct._eth_hdr] zeroinitializer, align 16
@dissect_eth_common.ehdr_num = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [51 x i8] c"Ethernet Unknown: Invalid length/type: 0x%04x (%d)\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"Ethernet Unknown, Src: %s, Dst: %s\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"Invalid length/type: 0x%04x (%d)\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"IEEE 802.3 Ethernet %s\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Raw \00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"Ethernet II, Src: %s, Dst: %s\00", align 1
@dissect_address_data.eth_dst = internal constant %struct._mac_hf_list_t { ptr @hf_eth_dst, ptr @hf_eth_dst_resolved, ptr @hf_eth_dst_oui, ptr @hf_eth_dst_oui_resolved, ptr @hf_eth_dst_lg, ptr @hf_eth_dst_ig }, align 8
@dissect_address_data.eth_src = internal constant %struct._mac_hf_list_t { ptr @hf_eth_src, ptr @hf_eth_src_resolved, ptr @hf_eth_src_oui, ptr @hf_eth_src_oui_resolved, ptr @hf_eth_src_lg, ptr @hf_eth_src_ig }, align 8
@dissect_address_data.eth_addr = internal constant %struct._mac_hf_list_t { ptr @hf_eth_addr, ptr @hf_eth_addr_resolved, ptr @hf_eth_addr_oui, ptr @hf_eth_addr_oui_resolved, ptr @hf_eth_lg, ptr @hf_eth_ig }, align 8
@check_is_802_2.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@eth_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @eth_conv_get_filter_type }, align 8
@.str.161 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@eth_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @eth_endpoint_get_filter_type }, align 8
@.str.162 = private unnamed_addr constant [34 x i8] c"eth.addr eq %s and eth.addr eq %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_eth_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_eth, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @init_eth_conversation_data(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_eth, align 4
  %21 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_eth_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.eth_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.eth_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @eth_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @eth_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.eth_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %299

33:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr @eth_padding, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %24, align 4
  br label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load i32, ptr %16, align 4
  %50 = sub i32 14, %49
  %51 = add i32 %48, %50
  store i32 %51, ptr %24, align 4
  br label %52

52:                                               ; preds = %46, %40
  %53 = load i32, ptr %24, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %19, align 4
  %58 = sub i32 %56, %57
  %59 = icmp ult i32 %58, 60
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr @eth_padding, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %60
  %66 = load i32, ptr %22, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 60, %71
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr @eth_padding, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  store i32 0, ptr %25, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %25, align 4
  %83 = call signext i8 @tvb_get_gint8(ptr noundef %81, i32 noundef %82)
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %25, align 4
  store i32 %87, ptr %20, align 4
  br label %92

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %25, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4
  br label %76, !llvm.loop !4

92:                                               ; preds = %86, %76
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i32, ptr %20, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %20, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %97, i32 noundef 0, i32 noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_eth_padding, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %18, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %96, %93
  br label %111

111:                                              ; preds = %110, %65, %60
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  %114 = load i32, ptr %16, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 4
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @dissector_try_heuristic(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %17, ptr noundef %26)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %27, align 1
  br label %133

133:                                              ; preds = %125, %118
  br label %134

134:                                              ; preds = %133, %111
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %195

143:                                              ; preds = %140
  %144 = load i8, ptr %27, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %195, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 4
  %148 = icmp sge i32 %147, 64
  br i1 %148, label %149, label %195

149:                                              ; preds = %146
  %150 = load i32, ptr %19, align 4
  %151 = icmp uge i32 %150, 4
  br i1 %151, label %152, label %195

152:                                              ; preds = %149, %137
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %19, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load i32, ptr %19, align 4
  %158 = sub i32 %157, 4
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %19, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %26, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %19, align 4
  store i32 %168, ptr %18, align 4
  br label %169

169:                                              ; preds = %162, %156
  store i32 1, ptr %21, align 4
  br label %177

170:                                              ; preds = %152
  %171 = load i32, ptr %18, align 4
  %172 = sub i32 %171, 4
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %19, align 4
  %174 = sub i32 %173, 4
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %26, align 4
  %176 = sub i32 %175, 4
  store i32 %176, ptr %26, align 4
  store i32 1, ptr %21, align 4
  br label %177

177:                                              ; preds = %170, %169
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @tvb_new_subset_length_caplen(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = call i32 @tvb_reported_length(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @dissector_try_heuristic(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %17, ptr noundef %26)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %27, align 1
  br label %194

194:                                              ; preds = %186, %177
  br label %195

195:                                              ; preds = %194, %149, %146, %143, %140
  br label %196

196:                                              ; preds = %195, %134
  %197 = load i8, ptr %27, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %236, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %18, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %18, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %203, i32 noundef 0, i32 noundef %204)
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef %208, i32 noundef 0)
  store ptr %209, ptr %28, align 8
  %210 = load i32, ptr %22, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %202
  %213 = load i32, ptr @eth_padding, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_eth_padding_bad, ptr noundef @.str)
  br label %233

222:                                              ; preds = %215, %212
  %223 = load i32, ptr @eth_padding, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i32, ptr %20, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_eth_padding_bad, ptr noundef @.str.1)
  br label %232

232:                                              ; preds = %228, %225, %222
  br label %233

233:                                              ; preds = %232, %218
  br label %234

234:                                              ; preds = %233, %202
  br label %235

235:                                              ; preds = %234, %199
  br label %236

236:                                              ; preds = %235, %196
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %287

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %18, align 4
  %243 = add i32 %241, %242
  %244 = call i32 @tvb_get_ntohl(ptr noundef %240, i32 noundef %243)
  store i32 %244, ptr %29, align 4
  %245 = load i32, ptr @eth_check_fcs, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %274

247:                                              ; preds = %239
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, 14
  br i1 %249, label %250, label %274

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @tvb_captured_length(ptr noundef %252)
  %254 = sub i32 %253, 4
  %255 = call i32 @crc32_802_tvb(ptr noundef %251, i32 noundef %254)
  store i32 %255, ptr %30, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %20, align 4
  %259 = load i32, ptr %18, align 4
  %260 = add i32 %258, %259
  %261 = load i32, ptr @hf_eth_fcs, align 4
  %262 = load i32, ptr @hf_eth_fcs_status, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %30, align 4
  %265 = call ptr @proto_tree_add_checksum(ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @ei_eth_fcs_bad, ptr noundef %263, i32 noundef %264, i32 noundef 0, i32 noundef 1)
  %266 = load i32, ptr %30, align 4
  %267 = load i32, ptr %29, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %250
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @col_append_str(ptr noundef %272, i32 noundef 25, ptr noundef @.str.2)
  br label %273

273:                                              ; preds = %269, %250
  br label %284

274:                                              ; preds = %247, %239
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %20, align 4
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %277, %278
  %280 = load i32, ptr @hf_eth_fcs, align 4
  %281 = load i32, ptr @hf_eth_fcs_status, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = call ptr @proto_tree_add_checksum(ptr noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef @ei_eth_fcs_bad, ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %284

284:                                              ; preds = %274, %273
  %285 = load i32, ptr %18, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %18, align 4
  br label %287

287:                                              ; preds = %284, %236
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %290)
  %292 = load i32, ptr %20, align 4
  %293 = sub i32 %291, %292
  %294 = load i32, ptr %18, align 4
  %295 = sub i32 %293, %294
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %18, align 4
  %298 = add i32 %296, %297
  call void @proto_tree_set_appendix(ptr noundef %288, ptr noundef %289, i32 noundef %295, i32 noundef %298)
  br label %299

299:                                              ; preds = %287, %8
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @register_init_routine(ptr noundef @eth_init)
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
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @eth_padding, ptr noundef @eth_padding_vals, i32 noundef 0)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 10, ptr noundef @eth_trailer_length)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.88)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @eth_fcs, ptr noundef @eth_fcs_vals, i32 noundef 0)
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
  call void @register_conversation_table(i32 noundef %34, i32 noundef 1, ptr noundef @eth_conversation_packet, ptr noundef @eth_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.78, ptr noundef @.str.77, ptr noundef @eth_filter_valid, ptr noundef @eth_build_filter, ptr noundef null)
  %35 = load i32, ptr @proto_eth, align 4
  %36 = call ptr @register_capture_dissector(ptr noundef @.str.78, ptr noundef @capture_eth, i32 noundef %35)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @eth_init() #0 {
  store i32 0, ptr @eth_stream_count, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._eth_hdr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._eth_hdr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._eth_hdr, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 4
  call void @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @eth_ct_dissector_info, i32 noundef 41)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._eth_hdr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @eth_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._eth_hdr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @eth_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eth_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @eth_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 12
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 13
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.162, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_eth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 14
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 14
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %180

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 12
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = call zeroext i16 @pntoh16(ptr noundef %30)
  store i16 %31, ptr %12, align 2
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 1500
  br i1 %34, label %35, label %96

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %95

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %95

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr @isl_cap_handle, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @call_capture_dissector(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %6, align 4
  br label %180

95:                                               ; preds = %78, %69, %60, %51, %43
  br label %96

96:                                               ; preds = %95, %25
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 1500
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %102, 1536
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %180

105:                                              ; preds = %100, %96
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 1500
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load i16, ptr %12, align 2
  store i16 %114, ptr %13, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 14
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 255
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 15
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 255
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 2, ptr %14, align 4
  br label %134

133:                                              ; preds = %123, %113
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 14
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, %136
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %13, align 2
  %141 = load i32, ptr %9, align 4
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %145, %134
  br label %150

149:                                              ; preds = %109, %105
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 14
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %179 [
    i32 2, label %154
    i32 1, label %162
    i32 0, label %170
  ]

154:                                              ; preds = %150
  %155 = load ptr, ptr @ipx_cap_handle, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @call_capture_dissector(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %6, align 4
  br label %180

162:                                              ; preds = %150
  %163 = load ptr, ptr @llc_cap_handle, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @call_capture_dissector(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %6, align 4
  br label %180

170:                                              ; preds = %150
  %171 = load i16, ptr %12, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @try_capture_dissector(ptr noundef @.str.117, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %6, align 4
  br label %180

179:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %179, %170, %162, %154, %104, %87, %24
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.eth_phdr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.eth_phdr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  br label %29

27:                                               ; preds = %18, %4
  %28 = load i32, ptr @eth_fcs, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr @eth_deduplicate_dmac, align 4
  %31 = icmp ne i32 %30, 0
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
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %40, i64 noundef 6) #5
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
  ret i32 %108
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ethertype_data_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %22 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @dissect_eth_common.ehdr_num, align 4
  %24 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr @dissect_eth_common.ehdr_num, align 4
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x %struct._eth_hdr], ptr @dissect_eth_common.ehdrs, i64 0, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.77)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %36, i32 noundef 1, i32 noundef 6, ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._eth_hdr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %47, i32 noundef 1, i32 noundef 6, ptr noundef %48, i32 noundef 6)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._eth_hdr, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef 12)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._eth_hdr, ptr %59, i32 0, i32 2
  store i16 %58, ptr %60, align 8
  %61 = load i32, ptr @eth_tap, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  call void @tap_queue_packet(i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @export_pdu(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr @heur_subdissector_list, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @dissector_try_heuristic(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %16, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %27
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %5, align 8
  br label %436

74:                                               ; preds = %27
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._eth_hdr, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 %78, 1500
  br i1 %79, label %80, label %117

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef 0)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef 0)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %116

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 1)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 2)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef 3)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef 4)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  call void @dissect_isl(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %5, align 8
  br label %436

116:                                              ; preds = %105, %100, %95, %90, %85
  br label %117

117:                                              ; preds = %116, %74
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._eth_hdr, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %121, 1500
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._eth_hdr, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 1536
  br i1 %128, label %129, label %185

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._eth_hdr, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._eth_hdr, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.153, i32 noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @proto_eth, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 16
  %149 = call ptr @address_with_resolution_to_str(ptr noundef %146, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 17
  %155 = call ptr @address_with_resolution_to_str(ptr noundef %152, ptr noundef %154)
  %156 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 14, ptr noundef @.str.154, ptr noundef %149, ptr noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @ett_ether, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_eth_invalid_lentype, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._eth_hdr, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._eth_hdr, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_eth_invalid_lentype, ptr noundef @.str.155, i32 noundef %172, i32 noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %178, i32 noundef 14)
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @call_data_dissector(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %13, align 8
  store ptr %184, ptr %5, align 8
  br label %436

185:                                              ; preds = %123, %117
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._eth_hdr, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp sle i32 %189, 1500
  br i1 %190, label %191, label %242

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._eth_hdr, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %242

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @check_is_802_2(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, ptr @.str.157, ptr @.str.158
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.156, ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %220

209:                                              ; preds = %197
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @proto_eth, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.157, ptr @.str.158
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 14, ptr noundef @.str.156, ptr noundef %215)
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @ett_ieee8023, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %13, align 8
  br label %220

220:                                              ; preds = %209, %197
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @proto_eth, align 4
  %223 = call i32 @proto_field_is_referenced(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store ptr null, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %226

226:                                              ; preds = %225, %220
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct._eth_hdr, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_eth_len, align 4
  %240 = load i32, ptr @hf_eth_trailer, align 4
  %241 = load i32, ptr %9, align 4
  call void @dissect_802_3(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 14, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef @ei_eth_len, i32 noundef %241)
  br label %355

242:                                              ; preds = %191, %185
  %243 = load i32, ptr @eth_interpret_as_fw1_monitor, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 17
  %248 = getelementptr inbounds %struct._address, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 105
  br i1 %254, label %285, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 73
  br i1 %260, label %285, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 111
  br i1 %266, label %285, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 79
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 101
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 69
  br i1 %284, label %285, label %292

285:                                              ; preds = %279, %273, %267, %261, %255, %245
  %286 = load ptr, ptr @fw1_handle, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @call_dissector(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %13, align 8
  store ptr %291, ptr %5, align 8
  br label %436

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292, %242
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  call void @col_set_str(ptr noundef %296, i32 noundef 25, ptr noundef @.str.159)
  %297 = load ptr, ptr %8, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %332

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct._proto_node, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.tree_data_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr @proto_eth, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 16
  %315 = call ptr @address_with_resolution_to_str(ptr noundef %312, ptr noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 50
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 17
  %321 = call ptr @address_with_resolution_to_str(ptr noundef %318, ptr noundef %320)
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 14, ptr noundef @.str.160, ptr noundef %315, ptr noundef %321)
  store ptr %322, ptr %10, align 8
  br label %328

323:                                              ; preds = %299
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @proto_eth, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  store ptr %327, ptr %10, align 8
  br label %328

328:                                              ; preds = %323, %306
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @ett_ether2, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %13, align 8
  br label %332

332:                                              ; preds = %328, %293
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %13, align 8
  call void @dissect_address_data(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @hf_eth_type, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct._eth_hdr, ptr %339, i32 0, i32 2
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 12, i32 noundef 2, i32 noundef %342)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct._eth_hdr, ptr %344, i32 0, i32 2
  %346 = load i16, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %346, ptr %347, align 8
  %348 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 14, ptr %348, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 2
  store ptr %349, ptr %350, align 8
  %351 = load i32, ptr @hf_eth_trailer, align 4
  %352 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 3
  store i32 %351, ptr %352, align 8
  %353 = load i32, ptr %9, align 4
  %354 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 4
  store i32 %353, ptr %354, align 4
  store i32 1, ptr %18, align 4
  br label %355

355:                                              ; preds = %332, %226
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 17
  %363 = call ptr @find_conversation(i32 noundef %358, ptr noundef %360, ptr noundef %362, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 262144)
  store ptr %363, ptr %21, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %375, label %366

366:                                              ; preds = %355
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 16
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 17
  %374 = call nonnull ptr @conversation_new(i32 noundef %369, ptr noundef %371, ptr noundef %373, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  store ptr %374, ptr %21, align 8
  br label %401

375:                                              ; preds = %355
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._frame_data, ptr %378, i32 0, i32 9
  %380 = load i16, ptr %379, align 2
  %381 = lshr i16 %380, 3
  %382 = and i16 %381, 1
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %400, label %385

385:                                              ; preds = %375
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.conversation, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8
  %392 = icmp ugt i32 %388, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %385
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct.conversation, ptr %397, i32 0, i32 5
  store i32 %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %393, %385
  br label %400

400:                                              ; preds = %399, %375
  br label %401

401:                                              ; preds = %400, %366
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = call ptr @get_eth_conversation_data(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %17, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %425

407:                                              ; preds = %401
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds %struct.eth_analysis, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct._eth_hdr, ptr %411, i32 0, i32 3
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %407
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr @hf_eth_stream, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds %struct.eth_analysis, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = call ptr @proto_tree_add_uint(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef 0, i32 noundef %421)
  store ptr %422, ptr %10, align 8
  %423 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %423)
  br label %424

424:                                              ; preds = %415, %407
  br label %425

425:                                              ; preds = %424, %401
  %426 = load i32, ptr %18, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load ptr, ptr @ethertype_handle, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @call_dissector_with_data(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %15)
  br label %434

434:                                              ; preds = %428, %425
  %435 = load ptr, ptr %13, align 8
  store ptr %435, ptr %5, align 8
  br label %436

436:                                              ; preds = %434, %285, %129, %110, %72
  %437 = load ptr, ptr %5, align 8
  ret ptr %437
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call i32 @have_tap_listener(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr @exported_pdu_tap, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @dissect_isl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_address_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @ett_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @proto_tree_add_mac48_detail(ptr noundef @dissect_address_data.eth_dst, ptr noundef @dissect_address_data.eth_addr, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 6)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_eth_src_not_group)
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i32, ptr @ett_addr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @proto_tree_add_mac48_detail(ptr noundef @dissect_address_data.eth_src, ptr noundef @dissect_address_data.eth_addr, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 6)
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_is_802_2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store volatile i32 1, ptr %5, align 4
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @check_is_802_2.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
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
  store volatile i32 0, ptr %5, align 4
  br label %146

45:                                               ; preds = %39
  %46 = load i32, ptr @ccsds_heuristic_length, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @ccsds_heuristic_version, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @ccsds_heuristic_header, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @ccsds_heuristic_bit, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54, %51, %48, %45
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %58 = load i32, ptr @ccsds_heuristic_length, align 4
  %59 = icmp ne i32 %58, 0
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
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103, %57
  %105 = load i32, ptr @ccsds_heuristic_version, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = call zeroext i8 @tvb_get_bits8(ptr noundef %108, i32 noundef 112, i32 noundef 3)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %107, %104
  %114 = load i32, ptr @ccsds_heuristic_header, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = call zeroext i8 @tvb_get_bits8(ptr noundef %117, i32 noundef 116, i32 noundef 1)
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %116, %113
  %123 = load i32, ptr @ccsds_heuristic_bit, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = call zeroext i8 @tvb_get_bits8(ptr noundef %126, i32 noundef 208, i32 noundef 1)
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %125, %122
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store volatile i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %140, %137, %134, %131
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
  %155 = getelementptr inbounds %struct.except_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.except_id_t, ptr %155, i32 0, i32 1
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %183, label %159

159:                                              ; preds = %153
  %160 = load volatile ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = load volatile ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.except_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.except_id_t, ptr %167, i32 0, i32 1
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = load volatile ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.except_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.except_id_t, ptr %173, i32 0, i32 1
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load volatile ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.except_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.except_id_t, ptr %179, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %196) #7
  unreachable

197:                                              ; preds = %192, %188
  %198 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  %199 = getelementptr inbounds %struct.except_t, ptr %198, i32 0, i32 2
  %200 = load volatile ptr, ptr %199, align 8
  call void @except_free(ptr noundef %200)
  %201 = call ptr @except_pop()
  %202 = load volatile i32, ptr %5, align 4
  ret i32 %202
}

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @proto_tree_add_mac48_detail(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @eth_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.34, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.161, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @eth_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.34, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.161, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
