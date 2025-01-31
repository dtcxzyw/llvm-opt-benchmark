; ModuleID = 'bench/wireshark/original/packet-eth.c.ll'
source_filename = "bench/wireshark/original/packet-eth.c.ll"
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
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@.str.149 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"According to heuristic\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@dissect_eth_common.ehdrs = internal global [4 x %struct._eth_hdr] zeroinitializer, align 16
@dissect_eth_common.ehdr_num = internal unnamed_addr global i32 0, align 4
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
define ptr @get_eth_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_eth, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope() #8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @eth_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @eth_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_eth, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %9) #8
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @add_ethernet_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %.not136 = icmp eq ptr %5, null
  br i1 %.not136, label %118, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5) #8
  %13 = tail call i32 @tvb_reported_length(ptr noundef nonnull %5) #8
  %14 = load i32, ptr @eth_padding, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  br label %24

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_reported_length(ptr noundef %4) #8
  %reass.sub157 = sub i32 %22, %7
  %23 = add i32 %reass.sub157, 14
  %.pre = load i32, ptr @eth_padding, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ 2, %16 ], [ %.pre, %21 ]
  %.0125 = phi i32 [ %20, %16 ], [ %23, %21 ]
  %26 = icmp sgt i32 %.0125, 59
  %27 = sub i32 %.0125, %13
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
  %.0124155 = phi i32 [ %36, %35 ], [ 0, %31 ]
  %34 = tail call signext i8 @tvb_get_gint8(ptr noundef nonnull %5, i32 noundef %.0124155) #8
  %.not137 = icmp eq i8 %34, 0
  br i1 %.not137, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = add nuw i32 %.0124155, 1
  %exitcond.not = icmp eq i32 %36, %32
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !4

37:                                               ; preds = %.lr.ph
  %.not138 = icmp eq i32 %.0124155, 0
  br i1 %.not138, label %42, label %.thread

.thread:                                          ; preds = %35, %31, %37
  %.1121148 = phi i32 [ %.0124155, %37 ], [ %32, %31 ], [ %32, %35 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %4, i32 noundef 0, i32 noundef %.1121148) #8
  %38 = load i32, ptr @hf_eth_padding, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.1121148, i32 noundef 0) #8
  %40 = sub i32 %12, %.1121148
  %41 = sub i32 %13, %.1121148
  br label %42

42:                                               ; preds = %37, %.thread, %24
  %.0120 = phi i32 [ %.1121148, %.thread ], [ 0, %37 ], [ 0, %24 ]
  %.0118 = phi i32 [ %41, %.thread ], [ %13, %37 ], [ %13, %24 ]
  %.0 = phi i32 [ %40, %.thread ], [ %12, %37 ], [ %12, %24 ]
  %43 = tail call i32 @tvb_reported_length(ptr noundef %4) #8
  %44 = sub i32 %43, %7
  store i32 %44, ptr %10, align 4
  %.not139 = icmp eq i32 %6, 4
  br i1 %.not139, label %.thread149, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %5, i32 noundef %.0120) #8
  %47 = tail call i32 @tvb_reported_length(ptr noundef %46) #8
  %.not140 = icmp eq i32 %47, 0
  br i1 %.not140, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %50 = call i32 @dissector_try_heuristic(ptr noundef %49, ptr noundef %46, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %45, %48
  %.0122 = phi i8 [ %52, %48 ], [ 0, %45 ]
  %cond = icmp eq i32 %6, -1
  br i1 %cond, label %54, label %78

54:                                               ; preds = %53
  %55 = trunc nuw i8 %.0122 to i1
  %.not = xor i1 %55, true
  %56 = icmp sgt i32 %.0125, 63
  %or.cond3 = select i1 %.not, i1 %56, i1 false
  %57 = icmp ugt i32 %.0118, 3
  %or.cond5 = select i1 %or.cond3, i1 %57, i1 false
  br i1 %or.cond5, label %.thread149, label %78

.thread149:                                       ; preds = %42, %54
  %.0122152 = phi i8 [ %.0122, %54 ], [ 0, %42 ]
  %58 = icmp ult i32 %.0, %.0118
  br i1 %58, label %59, label %65

59:                                               ; preds = %.thread149
  %60 = add i32 %.0118, -4
  %61 = icmp ugt i32 %.0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %.neg = sub i32 %60, %.0
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %.neg, %63
  br label %.sink.split

65:                                               ; preds = %.thread149
  %66 = add i32 %.0, -4
  %67 = add i32 %.0118, -4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -4
  br label %.sink.split

.sink.split:                                      ; preds = %65, %62
  %.sink = phi i32 [ %64, %62 ], [ %69, %65 ]
  %.1119.ph = phi i32 [ %60, %62 ], [ %67, %65 ]
  %.3.ph = phi i32 [ %60, %62 ], [ %66, %65 ]
  store i32 %.sink, ptr %10, align 4
  br label %70

70:                                               ; preds = %.sink.split, %59
  %.1119 = phi i32 [ %60, %59 ], [ %.1119.ph, %.sink.split ]
  %.3 = phi i32 [ %.0, %59 ], [ %.3.ph, %.sink.split ]
  %71 = call ptr @tvb_new_subset_length_caplen(ptr noundef nonnull %5, i32 noundef %.0120, i32 noundef %.3, i32 noundef %.1119) #8
  %72 = call i32 @tvb_reported_length(ptr noundef %71) #8
  %.not142 = icmp eq i32 %72, 0
  br i1 %.not142, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @eth_trailer_subdissector_list, align 8
  %75 = call i32 @dissector_try_heuristic(ptr noundef %74, ptr noundef %71, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %53, %54, %73, %70
  %.not144 = phi i1 [ false, %73 ], [ false, %70 ], [ true, %54 ], [ true, %53 ]
  %.1127 = phi ptr [ %71, %73 ], [ %71, %70 ], [ %46, %54 ], [ %46, %53 ]
  %.1123 = phi i8 [ %77, %73 ], [ %.0122152, %70 ], [ %.0122, %54 ], [ %.0122, %53 ]
  %.1 = phi i32 [ %.3, %73 ], [ %.3, %70 ], [ %.0, %54 ], [ %.0, %53 ]
  %79 = trunc nuw i8 %.1123 to i1
  %80 = icmp eq i32 %.1, 0
  %or.cond14.not = select i1 %79, i1 true, i1 %80
  br i1 %or.cond14.not, label %91, label %81

81:                                               ; preds = %78
  call void @tvb_ensure_bytes_exist(ptr noundef %.1127, i32 noundef 0, i32 noundef %.1) #8
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %.1127, i32 noundef 0, i32 noundef %.1, i32 noundef 0) #8
  br i1 %29, label %83, label %91

83:                                               ; preds = %81
  %84 = load i32, ptr @eth_padding, align 4
  %85 = icmp eq i32 %84, 2
  %86 = icmp ne i32 %.0120, 0
  %or.cond7 = and i1 %86, %85
  br i1 %or.cond7, label %.sink.split160, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 1
  %89 = icmp eq i32 %.0120, 0
  %or.cond9 = and i1 %89, %88
  br i1 %or.cond9, label %.sink.split160, label %91

.sink.split160:                                   ; preds = %87, %83
  %.str.sink = phi ptr [ @.str, %83 ], [ @.str.1, %87 ]
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %82, ptr noundef nonnull @ei_eth_padding_bad, ptr noundef nonnull %.str.sink) #8
  br label %91

91:                                               ; preds = %.sink.split160, %87, %81, %78
  br i1 %.not144, label %114, label %92

92:                                               ; preds = %91
  %93 = add i32 %.1, %.0120
  %94 = call i32 @tvb_get_ntohl(ptr noundef nonnull %5, i32 noundef %93) #8
  %95 = load i32, ptr @eth_check_fcs, align 4
  %96 = icmp ne i32 %95, 0
  %97 = icmp eq i32 %7, 14
  %or.cond11 = and i1 %97, %96
  br i1 %or.cond11, label %98, label %108

98:                                               ; preds = %92
  %99 = call i32 @tvb_captured_length(ptr noundef %4) #8
  %100 = add i32 %99, -4
  %101 = call i32 @crc32_802_tvb(ptr noundef %4, i32 noundef %100) #8
  %102 = load i32, ptr @hf_eth_fcs, align 4
  %103 = load i32, ptr @hf_eth_fcs_status, align 4
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %93, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @ei_eth_fcs_bad, ptr noundef %0, i32 noundef %101, i32 noundef 0, i32 noundef 1) #8
  %.not145 = icmp eq i32 %101, %94
  br i1 %.not145, label %112, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.2) #8
  br label %112

108:                                              ; preds = %92
  %109 = load i32, ptr @hf_eth_fcs, align 4
  %110 = load i32, ptr @hf_eth_fcs_status, align 4
  %111 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %93, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @ei_eth_fcs_bad, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %112

112:                                              ; preds = %98, %105, %108
  %113 = add i32 %.1, 4
  br label %114

114:                                              ; preds = %112, %91
  %.4 = phi i32 [ %113, %112 ], [ %.1, %91 ]
  %115 = call i32 @tvb_captured_length(ptr noundef %4) #8
  %116 = add i32 %.4, %.0120
  %117 = sub i32 %115, %116
  call void @proto_tree_set_appendix(ptr noundef %2, ptr noundef %4, i32 noundef %117, i32 noundef %116) #8
  br label %118

118:                                              ; preds = %114, %8
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eth() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @eth_init) #8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #8
  store i32 %1, ptr @proto_eth, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_eth.hf, i32 noundef 26) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eth.ett, i32 noundef 4) #8
  %2 = load i32, ptr @proto_eth, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_eth.ei, i32 noundef 5) #8
  %4 = load i32, ptr @proto_eth, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %4) #8
  store ptr %5, ptr @heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_eth, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80, i32 noundef %6) #8
  store ptr %7, ptr @eth_trailer_subdissector_list, align 8
  %8 = load i32, ptr @proto_eth, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.81) #8
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @eth_padding, ptr noundef nonnull @eth_padding_vals, i32 noundef 0) #8
  tail call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 10, ptr noundef nonnull @eth_trailer_length) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.88) #8
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @eth_fcs, ptr noundef nonnull @eth_fcs_vals, i32 noundef 0) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @eth_check_fcs) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @eth_interpret_as_fw1_monitor) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @eth_deduplicate_dmac) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_length) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_version) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_header) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.106, ptr noundef nonnull @ccsds_heuristic_bit) #8
  %10 = load i32, ptr @proto_eth, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_eth_withoutfcs, i32 noundef %10) #8
  store ptr %11, ptr @eth_withoutfcs_handle, align 8
  %12 = load i32, ptr @proto_eth, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_eth_withfcs, i32 noundef %12) #8
  %14 = load i32, ptr @proto_eth, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_eth_maybefcs, i32 noundef %14) #8
  store ptr %15, ptr @eth_maybefcs_handle, align 8
  %16 = tail call i32 @register_tap(ptr noundef nonnull @.str.78) #8
  store i32 %16, ptr @eth_tap, align 4
  %17 = load i32, ptr @proto_eth, align 4
  tail call void @register_conversation_table(i32 noundef %17, i32 noundef 1, ptr noundef nonnull @eth_conversation_packet, ptr noundef nonnull @eth_endpoint_packet) #8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, ptr noundef nonnull @eth_filter_valid, ptr noundef nonnull @eth_build_filter, ptr noundef null) #8
  %18 = load i32, ptr @proto_eth, align 4
  %19 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @capture_eth, i32 noundef %18) #8
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @eth_init() #2 {
  store i32 0, ptr @eth_stream_count, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_withoutfcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_withfcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_maybefcs(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @eth_fcs, align 4
  %6 = tail call fastcc ptr @dissect_eth_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %7
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @eth_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @eth_ct_dissector_info, i32 noundef 41) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @eth_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @eth_endpoint_dissector_info, i32 noundef 0) #8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @eth_endpoint_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @eth_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @eth_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.162, ptr noundef %6, ptr noundef %9) #8
  ret ptr %10
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_eth(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 14
  %7 = icmp ugt i32 %1, -15
  %.not = icmp ugt i32 %6, %2
  %or.cond69 = or i1 %7, %.not
  br i1 %or.cond69, label %78, label %8

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
  %49 = tail call i32 @call_capture_dissector(ptr noundef %48, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %78

50:                                               ; preds = %8
  %51 = add i16 %16, -1501
  %or.cond = icmp ult i16 %51, 35
  br i1 %or.cond, label %78, label %.thread72

52:                                               ; preds = %19, %23, %29, %35, %41
  %53 = add nsw i16 %16, -1
  %or.cond5 = icmp ult i16 %53, 1500
  br i1 %or.cond5, label %54, label %.thread72

54:                                               ; preds = %52
  %55 = sext i32 %6 to i64
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = add i32 %1, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = trunc i32 %6 to i16
  %67 = add i16 %16, %66
  %68 = zext i16 %67 to i32
  %spec.select81 = tail call i32 @llvm.smin.i32(i32 %2, i32 %68)
  %69 = load ptr, ptr @ipx_cap_handle, align 8
  %70 = tail call i32 @call_capture_dissector(ptr noundef %69, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %spec.select81, ptr noundef %3, ptr noundef %4) #8
  br label %78

71:                                               ; preds = %59, %54
  %72 = trunc i32 %6 to i16
  %73 = add i16 %16, %72
  %74 = zext i16 %73 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %74)
  %75 = load ptr, ptr @llc_cap_handle, align 8
  %76 = tail call i32 @call_capture_dissector(ptr noundef %75, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %spec.select, ptr noundef %3, ptr noundef %4) #8
  br label %78

.thread72:                                        ; preds = %50, %52
  %77 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.117, i32 noundef %17, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %78

78:                                               ; preds = %50, %5, %.thread72, %71, %65, %47
  %.061 = phi i32 [ %49, %47 ], [ %77, %.thread72 ], [ %76, %71 ], [ %70, %65 ], [ 0, %5 ], [ 0, %50 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_eth, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %1) #8
  store ptr %2, ptr @fw1_handle, align 8
  %3 = load i32, ptr @proto_eth, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.117, i32 noundef %3) #8
  store ptr %4, ptr @ethertype_handle, align 8
  %5 = load i32, ptr @proto_eth, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_eth, i32 noundef %5) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef %6) #8
  %7 = tail call i32 @register_export_pdu_tap_with_encap(ptr noundef nonnull @.str.77, i32 noundef 1) #8
  store i32 %7, ptr @exported_pdu_tap, align 4
  %8 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.117, i32 noundef 25944, ptr noundef %8) #8
  %9 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 2, ptr noundef %9) #8
  %10 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 11, ptr noundef %10) #8
  %11 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef %11) #8
  %12 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.119, i32 noundef 20, ptr noundef %12) #8
  %13 = load ptr, ptr @eth_maybefcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.120, i32 noundef 143, ptr noundef %13) #8
  %14 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.121, i32 noundef 25944, ptr noundef %14) #8
  %15 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.122, ptr noundef %15) #8
  %16 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.123, i32 noundef 25944, ptr noundef %16) #8
  %17 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.123, i32 noundef 25600, ptr noundef %17) #8
  %18 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.124, i32 noundef 204, ptr noundef %18) #8
  %19 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef %19) #8
  %20 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.126, i32 noundef 5, ptr noundef %20) #8
  %21 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef 3, ptr noundef %21) #8
  %22 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 3, ptr noundef %22) #8
  %23 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 3, ptr noundef %23) #8
  %24 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 14, ptr noundef %24) #8
  %25 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 50, ptr noundef %25) #8
  %26 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 3, ptr noundef %26) #8
  %27 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.132, ptr noundef %27) #8
  %28 = load ptr, ptr @eth_withoutfcs_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.133, ptr noundef %28) #8
  %29 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.78) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef %29) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 2, ptr noundef %29) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 4, ptr noundef %29) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef %29) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 3, ptr noundef %29) #8
  %30 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.136) #8
  store ptr %30, ptr @isl_cap_handle, align 8
  %31 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.137) #8
  store ptr %31, ptr @ipx_cap_handle, align 8
  %32 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.138) #8
  store ptr %32, ptr @llc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  %10 = load i32, ptr @eth_deduplicate_dmac, align 4
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %13 = icmp ugt i32 %12, 20
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6) #8
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6) #8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) %16, i64 6)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %20 = add i32 %19, -6
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %22 = add i32 %21, -6
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %20, i32 noundef %22) #8
  br label %24

24:                                               ; preds = %9, %11, %14, %18
  %.0 = phi ptr [ %23, %18 ], [ %0, %14 ], [ %0, %11 ], [ %0, %9 ]
  %25 = load i32, ptr @eth_trailer_length, align 4
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %43, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @tvb_captured_length(ptr noundef %.0) #8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr @eth_trailer_length, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %.036, i32 0)
  %32 = add i32 %30, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %.0) #8
  %34 = sub i32 %33, %32
  %35 = tail call i32 @tvb_reported_length(ptr noundef %.0) #8
  %36 = sub i32 %35, %32
  %37 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %.0, i32 noundef 0, i32 noundef %34, i32 noundef %36) #8
  %38 = tail call fastcc ptr @dissect_eth_common(ptr noundef %37, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %39 = tail call i32 @tvb_captured_length(ptr noundef %.0) #8
  %40 = sub i32 %39, %32
  %41 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef %40) #8
  %42 = load i32, ptr @hf_eth_trailer, align 4
  tail call void @add_ethernet_trailer(ptr noundef %1, ptr noundef %2, ptr noundef %38, i32 noundef %42, ptr noundef %.0, ptr noundef %41, i32 noundef %.036, i32 noundef 14)
  br label %45

43:                                               ; preds = %26, %24
  %44 = tail call fastcc ptr @dissect_eth_common(ptr noundef %.0, ptr noundef %1, ptr noundef %2, i32 noundef %.036)
  br label %45

45:                                               ; preds = %43, %29
  %46 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %46
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_eth_common(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @dissect_eth_common.ehdr_num, align 4
  %8 = add i32 %7, 1
  %9 = icmp sgt i32 %8, 3
  %spec.store.select = select i1 %9, i32 0, i32 %8
  store i32 %spec.store.select, ptr @dissect_eth_common.ehdr_num, align 4
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr [4 x %struct._eth_hdr], ptr @dissect_eth_common.ehdrs, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.77) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 6) #8
  store i32 1, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %22, align 8
  store i32 1, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6) #8
  store i32 1, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 6, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %38, align 8
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 %39, ptr %40, align 8
  %41 = load i32, ptr @eth_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %41, ptr noundef %1, ptr noundef nonnull %11) #8
  %42 = load i32, ptr @exported_pdu_tap, align 4
  %43 = tail call i32 @have_tap_listener(i32 noundef %42) #8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %export_pdu.exit, label %44

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 32) #8
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %48, ptr %49, align 8
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %0, ptr %52, align 8
  %53 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %53, ptr noundef nonnull %1, ptr noundef %47) #8
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %4, %44
  %54 = load ptr, ptr @heur_subdissector_list, align 8
  %55 = call i32 @dissector_try_heuristic(ptr noundef %54, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %219

56:                                               ; preds = %export_pdu.exit
  %57 = load i16, ptr %40, align 8
  %58 = icmp ult i16 %57, 1501
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %64 = icmp eq i8 %63, 12
  br i1 %64, label %65, label %78

65:                                               ; preds = %62, %59
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %70 = icmp eq i8 %69, 12
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @dissect_isl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #8
  br label %219

78:                                               ; preds = %62, %65, %68, %71, %74, %56
  %79 = load i16, ptr %40, align 8
  %80 = add i16 %79, -1501
  %or.cond = icmp ult i16 %80, 35
  br i1 %or.cond, label %81, label %104

81:                                               ; preds = %78
  %82 = zext nneg i16 %79 to i32
  %83 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.153, i32 noundef %82, i32 noundef %82) #8
  %84 = load i32, ptr @proto_eth, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @address_with_resolution_to_str(ptr noundef %86, ptr noundef nonnull %31) #8
  %88 = load ptr, ptr %85, align 8
  %89 = call ptr @address_with_resolution_to_str(ptr noundef %88, ptr noundef nonnull %19) #8
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.154, ptr noundef %87, ptr noundef %89) #8
  %91 = load i32, ptr @ett_ether, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #8
  %93 = load i32, ptr @ett_addr, align 4
  %94 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %93, ptr noundef %0, ptr noundef %92, i32 noundef 0) #8
  %95 = load i32, ptr @ett_addr, align 4
  %96 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %95, ptr noundef %0, ptr noundef %92, i32 noundef 6) #8
  %97 = load i32, ptr @hf_eth_invalid_lentype, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %97, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #8
  %99 = load i16, ptr %40, align 8
  %100 = zext i16 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_eth_invalid_lentype, ptr noundef nonnull @.str.155, i32 noundef %100, i32 noundef %100) #8
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14) #8
  %103 = call i32 @call_data_dissector(ptr noundef %102, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %219

104:                                              ; preds = %78
  %105 = add i16 %79, -1
  %or.cond169 = icmp ult i16 %105, 1500
  br i1 %or.cond169, label %106, label %126

106:                                              ; preds = %104
  %107 = call fastcc i32 @check_is_802_2(ptr noundef %0, i32 noundef %3)
  %108 = load ptr, ptr %12, align 8
  %.not161 = icmp eq i32 %107, 0
  %109 = select i1 %.not161, ptr @.str.158, ptr @.str.157
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef nonnull %109) #8
  %.not162 = icmp eq ptr %2, null
  br i1 %.not162, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr @proto_eth, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.156, ptr noundef nonnull %109) #8
  %113 = load i32, ptr @ett_ieee8023, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #8
  br label %115

115:                                              ; preds = %110, %106
  %.0147 = phi ptr [ %114, %110 ], [ null, %106 ]
  %116 = load i32, ptr @proto_eth, align 4
  %117 = call i32 @proto_field_is_referenced(ptr noundef %2, i32 noundef %116) #8
  %.not163 = icmp eq i32 %117, 0
  %spec.select = select i1 %.not163, ptr null, ptr %.0147
  %spec.select170 = select i1 %.not163, ptr null, ptr %2
  %118 = load i32, ptr @ett_addr, align 4
  %119 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %118, ptr noundef %0, ptr noundef %spec.select, i32 noundef 0) #8
  %120 = load i32, ptr @ett_addr, align 4
  %121 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %120, ptr noundef %0, ptr noundef %spec.select, i32 noundef 6) #8
  %122 = load i16, ptr %40, align 8
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr @hf_eth_len, align 4
  %125 = load i32, ptr @hf_eth_trailer, align 4
  call void @dissect_802_3(i32 noundef %123, i32 noundef %107, ptr noundef %0, i32 noundef 14, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %spec.select, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_eth_len, i32 noundef %3) #8
  br label %173

126:                                              ; preds = %104
  %127 = load i32, ptr @eth_interpret_as_fw1_monitor, align 4
  %.not158 = icmp eq i32 %127, 0
  br i1 %.not158, label %134, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %21, align 8
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %134 [
    i8 105, label %131
    i8 73, label %131
    i8 111, label %131
    i8 79, label %131
    i8 101, label %131
    i8 69, label %131
  ]

131:                                              ; preds = %128, %128, %128, %128, %128, %128
  %132 = load ptr, ptr @fw1_handle, align 8
  %133 = call i32 @call_dissector(ptr noundef %132, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %219

134:                                              ; preds = %128, %126
  %135 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.159) #8
  %.not159 = icmp eq ptr %2, null
  br i1 %.not159, label %154, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %.not160 = icmp eq i32 %140, 0
  %141 = load i32, ptr @proto_eth, align 4
  br i1 %.not160, label %149, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @address_with_resolution_to_str(ptr noundef %144, ptr noundef nonnull %31) #8
  %146 = load ptr, ptr %143, align 8
  %147 = call ptr @address_with_resolution_to_str(ptr noundef %146, ptr noundef nonnull %19) #8
  %148 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.160, ptr noundef %145, ptr noundef %147) #8
  br label %151

149:                                              ; preds = %136
  %150 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %149, %142
  %.0144 = phi ptr [ %148, %142 ], [ %150, %149 ]
  %152 = load i32, ptr @ett_ether2, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %.0144, i32 noundef %152) #8
  br label %154

154:                                              ; preds = %151, %134
  %.3 = phi ptr [ %153, %151 ], [ null, %134 ]
  %155 = load i32, ptr @ett_addr, align 4
  %156 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_dst, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %155, ptr noundef %0, ptr noundef %.3, i32 noundef 0) #8
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %158 = and i8 %157, 1
  %.not7.i = icmp eq i8 %158, 0
  br i1 %.not7.i, label %dissect_address_data.exit, label %159

159:                                              ; preds = %154
  %160 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %156, ptr noundef nonnull @ei_eth_src_not_group) #8
  br label %dissect_address_data.exit

dissect_address_data.exit:                        ; preds = %154, %159
  %161 = load i32, ptr @ett_addr, align 4
  %162 = call ptr @proto_tree_add_mac48_detail(ptr noundef nonnull @dissect_address_data.eth_src, ptr noundef nonnull @dissect_address_data.eth_addr, i32 noundef %161, ptr noundef %0, ptr noundef %.3, i32 noundef 6) #8
  %163 = load i32, ptr @hf_eth_type, align 4
  %164 = load i16, ptr %40, align 8
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %.3, i32 noundef %163, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %165) #8
  %167 = load i16, ptr %40, align 8
  store i16 %167, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.3, ptr %169, align 8
  %170 = load i32, ptr @hf_eth_trailer, align 4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %172, align 4
  br label %173

173:                                              ; preds = %dissect_address_data.exit, %115
  %.2 = phi ptr [ %spec.select, %115 ], [ %.3, %dissect_address_data.exit ]
  %.1 = phi ptr [ %spec.select170, %115 ], [ %2, %dissect_address_data.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @find_conversation(i32 noundef %175, ptr noundef nonnull %31, ptr noundef nonnull %19, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 262144) #8
  %.not164 = icmp eq ptr %176, null
  br i1 %.not164, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4
  %179 = call nonnull ptr @conversation_new(i32 noundef %178, ptr noundef nonnull %31, ptr noundef nonnull %19, i32 noundef 41, i32 noundef 0, i32 noundef 0, i32 noundef 16) #8
  br label %192

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 50
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8
  %.not165 = icmp eq i16 %185, 0
  br i1 %.not165, label %186, label %192

186:                                              ; preds = %180
  %187 = load i32, ptr %174, align 4
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 %187, ptr %188, align 8
  br label %192

192:                                              ; preds = %177, %186, %191, %180
  %.0 = phi ptr [ %176, %180 ], [ %176, %191 ], [ %176, %186 ], [ %179, %177 ]
  %193 = load i32, ptr @proto_eth, align 4
  %194 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %193) #8
  %.not.i171 = icmp eq ptr %194, null
  br i1 %.not.i171, label %195, label %get_eth_conversation_data.exit

195:                                              ; preds = %192
  %196 = call ptr @wmem_file_scope() #8
  %197 = call noalias ptr @wmem_alloc0(ptr noundef %196, i64 noundef 8) #8
  %198 = load i32, ptr %174, align 4
  store i32 %198, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr @eth_stream_count, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr @eth_stream_count, align 4
  store i32 %200, ptr %199, align 4
  %202 = load i32, ptr @proto_eth, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %202, ptr noundef nonnull %197) #8
  br label %get_eth_conversation_data.exit

get_eth_conversation_data.exit:                   ; preds = %195, %192
  %.09.i = phi ptr [ %194, %192 ], [ %197, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %204, ptr %205, align 4
  %.not167 = icmp eq ptr %.1, null
  br i1 %.not167, label %proto_item_set_generated.exit, label %206

206:                                              ; preds = %get_eth_conversation_data.exit
  %207 = load i32, ptr @hf_eth_stream, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %.2, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %204) #8
  %.not.i172 = icmp eq ptr %208, null
  br i1 %.not.i172, label %proto_item_set_generated.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i = icmp eq ptr %211, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %212, %209, %206, %get_eth_conversation_data.exit
  br i1 %or.cond169, label %219, label %216

216:                                              ; preds = %proto_item_set_generated.exit
  %217 = load ptr, ptr @ethertype_handle, align 8
  %218 = call i32 @call_dissector_with_data(ptr noundef %217, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #8
  br label %219

219:                                              ; preds = %proto_item_set_generated.exit, %216, %export_pdu.exit, %131, %81, %77
  %.0143 = phi ptr [ null, %77 ], [ %92, %81 ], [ null, %131 ], [ null, %export_pdu.exit ], [ %.2, %216 ], [ %.2, %proto_item_set_generated.exit ]
  ret ptr %.0143
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_isl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_is_802_2(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store volatile i32 1, ptr %3, align 4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @check_is_802_2.catch_spec, i64 noundef 1) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #9
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
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %.0..0..0..0.21 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %18
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #8
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @ccsds_heuristic_length, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr @ccsds_heuristic_version, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 true, i1 %27
  %28 = load i32, ptr @ccsds_heuristic_header, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %29
  %30 = load i32, ptr @ccsds_heuristic_bit, align 4
  %31 = icmp ne i32 %30, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %31
  br i1 %or.cond5, label %32, label %68

32:                                               ; preds = %23
  br i1 %25, label %33, label %51

33:                                               ; preds = %32
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #8
  %35 = zext i16 %34 to i32
  store volatile i32 %35, ptr %4, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #8
  %37 = icmp slt i32 %1, 1
  %.not61 = icmp slt i32 %36, %1
  %or.cond72 = or i1 %37, %.not61
  %38 = select i1 %or.cond72, i32 0, i32 %1
  %.055 = sub nsw i32 %36, %38
  %.0..0..0..0.36 = load volatile i32, ptr %4, align 4
  %39 = icmp sgt i32 %.0..0..0..0.36, %.055
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store volatile i32 %.055, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 14) #8
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
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #8
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 7
  %.not62 = icmp eq i32 %.0..0..0..0.39, %50
  br label %51

51:                                               ; preds = %47, %45, %32
  %52 = phi i1 [ true, %45 ], [ true, %32 ], [ %.not62, %47 ]
  %53 = load i32, ptr @ccsds_heuristic_version, align 4
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %56, label %54

54:                                               ; preds = %51
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 112, i32 noundef 3) #8
  %.not64 = icmp eq i8 %55, 0
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i1 [ true, %51 ], [ %.not64, %54 ]
  %58 = load i32, ptr @ccsds_heuristic_header, align 4
  %.not65 = icmp eq i32 %58, 0
  br i1 %.not65, label %61, label %59

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 116, i32 noundef 1) #8
  %.not66 = icmp eq i8 %60, 1
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i1 [ true, %56 ], [ %.not66, %59 ]
  %63 = load i32, ptr @ccsds_heuristic_bit, align 4
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %61
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 208, i32 noundef 1) #8
  %.not68 = icmp eq i8 %65, 0
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i1 [ true, %61 ], [ %.not68, %64 ]
  %or.cond7 = and i1 %52, %57
  %or.cond9 = and i1 %or.cond7, %62
  %or.cond11 = and i1 %or.cond9, %67
  br i1 %or.cond11, label %.sink.split, label %68

.sink.split:                                      ; preds = %66, %20
  store volatile i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %.sink.split, %66, %23, %18, %15
  %.0..0..0..0.18 = load volatile i32, ptr %6, align 4
  %69 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %.0..0..0..0.22 = load volatile ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not69, label %93, label %71

71:                                               ; preds = %70
  %.0..0..0..0.23 = load volatile ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %.0..0..0..0.24 = load volatile ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %.0..0..0..0.25 = load volatile ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 8
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %.0..0..0..0.26 = load volatile ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %.0..0..0..0.27 = load volatile ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 7
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %83, %79, %75, %71
  %.0..0..0..0.19 = load volatile i32, ptr %6, align 4
  %92 = or i32 %.0..0..0..0.19, 1
  store volatile i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %87, %70, %68
  %.0..0..0..0.20 = load volatile i32, ptr %6, align 4
  %94 = and i32 %.0..0..0..0.20, 1
  %.not70 = icmp eq i32 %94, 0
  br i1 %.not70, label %95, label %97

95:                                               ; preds = %93
  %.0..0..0..0.28 = load volatile ptr, ptr %5, align 8
  %.not71 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not71, label %97, label %96

96:                                               ; preds = %95
  %.0..0..0..0.29 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.29) #10
  unreachable

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = load volatile ptr, ptr %98, align 8
  call void @except_free(ptr noundef %99) #8
  %100 = call ptr @except_pop() #8
  %.0..0..0..0.40 = load volatile i32, ptr %3, align 4
  ret i32 %.0..0..0..0.40
}

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_mac48_detail(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ @.str.161, %15 ], [ @.str.16, %3 ], [ @.str.4, %7 ], [ @.str.34, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ @.str.161, %8 ], [ @.str.34, %4 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
