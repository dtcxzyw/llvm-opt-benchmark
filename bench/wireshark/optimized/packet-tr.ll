; ModuleID = 'bench/wireshark/original/packet-tr.ll'
source_filename = "bench/wireshark/original/packet-tr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._tr_hdr = type { i8, i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_tr.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tr_ac, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_frame, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @ac_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_monitor_cnt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_priority_reservation, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_fc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_fc_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @frame_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_fc_pcf, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @pcf_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_src, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 29, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_sr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_rif_bytes, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_broadcast, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @broadcast_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_max_frame_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @max_frame_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_direction, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_rif, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_rif_ring, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_rif_bridge, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tr_extra_rif, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tr_ac = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Access Control\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"tr.ac\00", align 1
@hf_tr_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tr.priority\00", align 1
@hf_tr_frame = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"tr.frame\00", align 1
@ac_truth = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.61 }, align 8
@hf_tr_monitor_cnt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Monitor Count\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"tr.monitor_cnt\00", align 1
@hf_tr_priority_reservation = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Priority Reservation\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"tr.priority_reservation\00", align 1
@hf_tr_fc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"tr.fc\00", align 1
@hf_tr_fc_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tr.frame_type\00", align 1
@hf_tr_fc_pcf = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Frame PCF\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"tr.frame_pcf\00", align 1
@hf_tr_dst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"tr.dst\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Destination Hardware Address\00", align 1
@hf_tr_src = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tr.src\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Source Hardware Address\00", align 1
@hf_tr_addr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tr.addr\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Source or Destination Hardware Address\00", align 1
@hf_tr_sr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Source Routed\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"tr.sr\00", align 1
@hf_tr_rif_bytes = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"RIF Bytes\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"tr.rif_bytes\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"Number of bytes in Routing Information Fields, including the two bytes of Routing Control Field\00", align 1
@hf_tr_broadcast = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Broadcast Type\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"tr.broadcast\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Type of Token-Ring Broadcast\00", align 1
@hf_tr_max_frame_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"tr.max_frame_size\00", align 1
@hf_tr_direction = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"tr.direction\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Direction of RIF\00", align 1
@hf_tr_rif = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Ring-Bridge Pairs\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"tr.rif\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"String representing Ring-Bridge Pairs\00", align 1
@hf_tr_rif_ring = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"RIF Ring\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"tr.rif.ring\00", align 1
@hf_tr_rif_bridge = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"RIF Bridge\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"tr.rif.bridge\00", align 1
@hf_tr_extra_rif = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"Extra RIF bytes beyond spec\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"tr.rif.extra\00", align 1
@proto_register_tr.ett = internal global [3 x ptr] [ptr @ett_token_ring, ptr @ett_token_ring_ac, ptr @ett_token_ring_fc], align 16
@ett_token_ring = internal global i32 0, align 4
@ett_token_ring_ac = internal global i32 0, align 4
@ett_token_ring_fc = internal global i32 0, align 4
@proto_register_tr.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_token_empty_rif, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 150994944, i32 4194304, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_token_fake_llc_snap_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 4194304, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_token_empty_rif = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"tr.empty_rif\00", align 1
@.str.48 = private unnamed_addr constant [86 x i8] c"Empty RIF from Linux 2.0.x driver. The sniffing NIC is also running a protocol stack.\00", align 1
@ei_token_fake_llc_snap_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"tr.fake_llc_snap_header\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Linux 2.0.x fake LLC and SNAP header\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Token-Ring\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@proto_tr = internal unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"fix_linux_botches\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Attempt to compensate for Linux mangling of the link-layer header\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Whether Linux mangling of the link-layer header should be checked for and worked around\00", align 1
@fix_linux_botches = internal global i8 0, align 1
@tr_handle = internal unnamed_addr global ptr null, align 8
@tr_tap = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"trmac\00", align 1
@trmac_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@frame_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [14 x i8] c"Normal buffer\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Express buffer\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Purge\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Claim Token\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Active Monitor Present\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Standby Monitor Present\00", align 1
@pcf_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [14 x i8] c"Non-broadcast\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"All-routes broadcast\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Single-route broadcast\00", align 1
@broadcast_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [4 x i8] c"516\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"2052\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"4472\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"8144\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"11407\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"17800\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@max_frame_size_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [31 x i8] c"From originating station (-->)\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"To originating station (<--)\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_tr.trh_arr = internal global [4 x %struct._tr_hdr] zeroinitializer, align 16
@dissect_tr.trh_current = internal unnamed_addr global i32 0, align 4
@dissect_tr.fc = internal unnamed_addr constant [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.90], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Token-Ring %s\00", align 1
@dissect_tr.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_tr.catch_spec.93 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_tr.ac = internal constant [5 x ptr] [ptr @hf_tr_priority, ptr @hf_tr_frame, ptr @hf_tr_monitor_cnt, ptr @hf_tr_priority_reservation, ptr null], align 16
@dissect_tr.fc_flags = internal constant [3 x ptr] [ptr @hf_tr_fc_type, ptr @hf_tr_fc_pcf, ptr null], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"%03X\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"-%01X-%03X\00", align 1
@tr_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @tr_conv_get_filter_type }, align 8
@.str.96 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@tr_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @tr_endpoint_get_filter_type }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  store i32 %1, ptr @proto_tr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tr.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tr.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_tr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tr.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_tr, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @fix_linux_botches)
  %6 = load i32, ptr @proto_tr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_tr, i32 noundef %6)
  store ptr %7, ptr @tr_handle, align 8
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.52)
  store i32 %8, ptr @tr_tap, align 4
  %9 = load i32, ptr @proto_tr, align 4
  tail call void @register_conversation_table(i32 noundef %9, i1 noundef zeroext true, ptr noundef nonnull @tr_conversation_packet, ptr noundef nonnull @tr_endpoint_packet)
  %10 = load i32, ptr @proto_tr, align 4
  %11 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @capture_tr, i32 noundef %10)
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %24, i64 noundef 6) #10
  %26 = load i32, ptr @dissect_tr.trh_current, align 4
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %27, 4
  %spec.store.select = select i1 %28, i32 0, i32 %27
  store i32 %spec.store.select, ptr @dissect_tr.trh_current, align 4
  %29 = sext i32 %spec.store.select to i64
  %30 = getelementptr [56 x i8], ptr @dissect_tr.trh_arr, i64 %29
  store volatile ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.91)
  %33 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %check_for_old_linux_tvb.exit.thread

35:                                               ; preds = %4
  %36 = call i32 @tvb_captured_length(ptr noundef %0)
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %36, i32 19)
  %37 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %spec.store.select.i)
  %38 = add i32 %spec.store.select.i, -1
  %.not13.i = icmp slt i32 %38, 1
  br i1 %.not13.i, label %check_for_old_linux_tvb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %42
  %.014.i = phi i32 [ %43, %42 ], [ 1, %35 ]
  %39 = sext i32 %.014.i to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %bcmp.i = call i32 @bcmp(ptr %37, ptr %40, i64 %39)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %check_for_old_linux_tvb.exit, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = add i32 %.014.i, 1
  %.not.i = icmp sgt i32 %43, %38
  br i1 %.not.i, label %check_for_old_linux_tvb.exit.thread, label %.lr.ph.i, !llvm.loop !8

check_for_old_linux_tvb.exit:                     ; preds = %.lr.ph.i
  %.not = icmp eq i32 %.014.i, 0
  br i1 %.not, label %check_for_old_linux_tvb.exit.thread, label %44

44:                                               ; preds = %check_for_old_linux_tvb.exit
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.014.i)
  br label %check_for_old_linux_tvb.exit.thread

check_for_old_linux_tvb.exit.thread:              ; preds = %42, %check_for_old_linux_tvb.exit, %4, %35, %44
  %.sink = phi ptr [ %45, %44 ], [ %0, %check_for_old_linux_tvb.exit ], [ %0, %35 ], [ %0, %4 ], [ %0, %42 ]
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0.42 = load volatile ptr, ptr %13, align 8
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.42, i32 noundef 1)
  %.0..0..0..0.30 = load volatile ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 1
  store i8 %46, ptr %47, align 1
  %.0..0..0..0.31 = load volatile ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 32
  %.0..0..0..0.43 = load volatile ptr, ptr %13, align 8
  %49 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.43, i32 noundef 8, i32 noundef 6)
  store i32 1, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 36
  store i32 6, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 48
  store ptr null, ptr %52, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 8
  %.0..0..0..0.44 = load volatile ptr, ptr %13, align 8
  %54 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.44, i32 noundef 2, i32 noundef 6)
  store i32 1, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 12
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 24
  store ptr null, ptr %57, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.33, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %25, ptr noundef align 1 dereferenceable(6) %59, i64 noundef 6, i1 noundef false) #11
  %60 = load i8, ptr %25, align 1
  %61 = and i8 %60, -128
  %62 = zext i8 %61 to i32
  store volatile i32 %62, ptr %7, align 4
  %63 = and i8 %60, 127
  store i8 %63, ptr %25, align 1
  %.0..0..0..0.34 = load volatile ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.34, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = lshr i8 %65, 6
  %67 = zext nneg i8 %66 to i32
  store volatile i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %31, align 8
  %.0..0..0..0.104 = load volatile i32, ptr %5, align 4
  %69 = sext i32 %.0..0..0..0.104 to i64
  %70 = getelementptr [8 x i8], ptr @dissect_tr.fc, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %71)
  %.0..0..0..0.45 = load volatile ptr, ptr %13, align 8
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.45, i32 noundef 14)
  %73 = and i8 %72, 31
  store volatile i8 %73, ptr %8, align 1
  %74 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %127

76:                                               ; preds = %check_for_old_linux_tvb.exit.thread
  %.0..0..0..0.105 = load volatile i32, ptr %5, align 4
  %77 = icmp eq i32 %.0..0..0..0.105, 1
  br i1 %77, label %78, label %127

78:                                               ; preds = %76
  %.0..0..0..0.95 = load volatile i32, ptr %7, align 4
  %.not158 = icmp eq i32 %.0..0..0..0.95, 0
  br i1 %.not158, label %79, label %127

79:                                               ; preds = %78
  %.0..0..0..0.84 = load volatile i8, ptr %8, align 1
  %.not159 = icmp eq i8 %.0..0..0..0.84, 0
  br i1 %.not159, label %127, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_tr.catch_spec, i64 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %82 = call i32 @_setjmp(ptr noundef nonnull %81) #12
  %.not160 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink205 = select i1 %.not160, ptr null, ptr %83
  store volatile ptr %.sink205, ptr %15, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %16, align 4
  %84 = and i32 %.0..0..0..0.12, 1
  %.not161 = icmp eq i32 %84, 0
  br i1 %.not161, label %87, label %85

85:                                               ; preds = %80
  %.0..0..0..0.13 = load volatile i32, ptr %16, align 4
  %86 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %80
  %.0..0..0..0.14 = load volatile i32, ptr %16, align 4
  %88 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %88, ptr %16, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %16, align 4
  %89 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %.0..0..0..0.19 = load volatile ptr, ptr %15, align 8
  %91 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %.0..0..0..0.46 = load volatile ptr, ptr %13, align 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.46, i32 noundef 14)
  store volatile i8 %93, ptr %10, align 1
  %.0..0..0..0.47 = load volatile ptr, ptr %13, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.47, i32 noundef 15)
  store volatile i8 %94, ptr %11, align 1
  %.0..0..0..0.79 = load volatile i8, ptr %10, align 1
  %.0..0..0..0.78 = load volatile i8, ptr %11, align 1
  %.not162 = icmp eq i8 %.0..0..0..0.79, %.0..0..0..0.78
  br i1 %.not162, label %110, label %95

95:                                               ; preds = %92
  %.0..0..0..0.48 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.85 = load volatile i8, ptr %8, align 1
  %96 = zext i8 %.0..0..0..0.85 to i32
  %97 = add nuw nsw i32 %96, 14
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.48, i32 noundef %97)
  store volatile i16 %98, ptr %12, align 2
  %.0..0..0..0.75 = load volatile i16, ptr %12, align 2
  %99 = icmp eq i16 %.0..0..0..0.75, -21846
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %.0..0..0..0.49 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.86 = load volatile i8, ptr %8, align 1
  %101 = zext i8 %.0..0..0..0.86 to i32
  %102 = add nuw nsw i32 %101, 16
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.49, i32 noundef %102)
  %104 = icmp eq i8 %103, 3
  br i1 %104, label %109, label %105

105:                                              ; preds = %100, %95
  %.0..0..0..0.76 = load volatile i16, ptr %12, align 2
  %106 = icmp eq i16 %.0..0..0..0.76, -7968
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %.0..0..0..0.77 = load volatile i16, ptr %12, align 2
  %108 = icmp eq i16 %.0..0..0..0.77, -8022
  br i1 %108, label %109, label %110

109:                                              ; preds = %107, %105, %100
  store volatile i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %92, %109, %107, %90, %87
  %.0..0..0..0.16 = load volatile i32, ptr %16, align 4
  %111 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %.0..0..0..0.20 = load volatile ptr, ptr %15, align 8
  %.not163 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not163, label %119, label %113

113:                                              ; preds = %112
  %.0..0..0..0.21 = load volatile ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %.0..0..0..0.17 = load volatile i32, ptr %16, align 4
  %118 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %117, %113, %112, %110
  %.0..0..0..0.18 = load volatile i32, ptr %16, align 4
  %120 = and i32 %.0..0..0..0.18, 1
  %.not164 = icmp eq i32 %120, 0
  br i1 %.not164, label %121, label %123

121:                                              ; preds = %119
  %.0..0..0..0.22 = load volatile ptr, ptr %15, align 8
  %.not165 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not165, label %123, label %122

122:                                              ; preds = %121
  %.0..0..0..0.23 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.23) #13
  unreachable

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %125 = load volatile ptr, ptr %124, align 8
  call void @except_free(ptr noundef %125)
  %126 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

127:                                              ; preds = %76, %78, %79, %123, %check_for_old_linux_tvb.exit.thread
  %.0..0..0..0.96 = load volatile i32, ptr %7, align 4
  %.not166 = icmp eq i32 %.0..0..0..0.96, 0
  br i1 %.not166, label %129, label %128

128:                                              ; preds = %127
  %.0..0..0..0.87 = load volatile i8, ptr %8, align 1
  br label %130

129:                                              ; preds = %127
  store volatile i8 0, ptr %8, align 1
  br label %130

130:                                              ; preds = %129, %128
  %.sink206 = phi i8 [ 0, %129 ], [ %.0..0..0..0.87, %128 ]
  store volatile i8 %.sink206, ptr %9, align 1
  %131 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %186

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store volatile i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @except_setup_try(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @dissect_tr.catch_spec.93, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %135 = call i32 @_setjmp(ptr noundef nonnull %134) #12
  %.not167 = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink207 = select i1 %.not167, ptr null, ptr %136
  store volatile ptr %.sink207, ptr %19, align 8
  %.0..0..0..0. = load volatile i32, ptr %20, align 4
  %137 = and i32 %.0..0..0..0., 1
  %.not168 = icmp eq i32 %137, 0
  br i1 %.not168, label %140, label %138

138:                                              ; preds = %133
  %.0..0..0..0.1 = load volatile i32, ptr %20, align 4
  %139 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %139, ptr %20, align 4
  br label %140

140:                                              ; preds = %138, %133
  %.0..0..0..0.2 = load volatile i32, ptr %20, align 4
  %141 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %141, ptr %20, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %20, align 4
  %142 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %.0..0..0..0.7 = load volatile ptr, ptr %19, align 8
  %144 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %144, label %145, label %169

145:                                              ; preds = %143
  %.0..0..0..0.106 = load volatile i32, ptr %5, align 4
  %146 = icmp eq i32 %.0..0..0..0.106, 1
  br i1 %146, label %147, label %169

147:                                              ; preds = %145
  %.0..0..0..0.97 = load volatile i32, ptr %7, align 4
  %.not169 = icmp eq i32 %.0..0..0..0.97, 0
  br i1 %.not169, label %150, label %148

148:                                              ; preds = %147
  %.0..0..0..0.88 = load volatile i8, ptr %8, align 1
  %149 = icmp eq i8 %.0..0..0..0.88, 2
  br i1 %149, label %151, label %150

150:                                              ; preds = %148, %147
  %.0..0..0..0.98 = load volatile i32, ptr %7, align 4
  %.not170 = icmp eq i32 %.0..0..0..0.98, 0
  br i1 %.not170, label %151, label %169

151:                                              ; preds = %150, %148
  %.0..0..0..0.50 = load volatile ptr, ptr %13, align 8
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.50, i32 noundef 32)
  %153 = icmp eq i16 %152, -21846
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %.0..0..0..0.51 = load volatile ptr, ptr %13, align 8
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.51, i32 noundef 34)
  %156 = icmp eq i8 %155, 3
  br i1 %156, label %160, label %157

157:                                              ; preds = %154, %151
  %.0..0..0..0.52 = load volatile ptr, ptr %13, align 8
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.52, i32 noundef 32)
  %159 = icmp eq i16 %158, -7968
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  store volatile i8 18, ptr %9, align 1
  br label %169

161:                                              ; preds = %157
  %.0..0..0..0.53 = load volatile ptr, ptr %13, align 8
  %162 = call i32 @tvb_get_ntohl(ptr noundef %.0..0..0..0.53, i32 noundef 35)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %.0..0..0..0.54 = load volatile ptr, ptr %13, align 8
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.54, i32 noundef 39)
  %166 = icmp eq i8 %165, 17
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  store volatile i8 18, ptr %9, align 1
  %.0..0..0..0.101 = load volatile i32, ptr %6, align 4
  %168 = add i32 %.0..0..0..0.101, 8
  store volatile i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %145, %150, %161, %164, %167, %160, %143, %140
  %.0..0..0..0.4 = load volatile i32, ptr %20, align 4
  %170 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %.0..0..0..0.8 = load volatile ptr, ptr %19, align 8
  %.not171 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not171, label %178, label %172

172:                                              ; preds = %171
  %.0..0..0..0.9 = load volatile ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %.0..0..0..0.5 = load volatile i32, ptr %20, align 4
  %177 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %177, ptr %20, align 4
  br label %178

178:                                              ; preds = %176, %172, %171, %169
  %.0..0..0..0.6 = load volatile i32, ptr %20, align 4
  %179 = and i32 %.0..0..0..0.6, 1
  %.not172 = icmp eq i32 %179, 0
  br i1 %.not172, label %180, label %182

180:                                              ; preds = %178
  %.0..0..0..0.10 = load volatile ptr, ptr %19, align 8
  %.not173 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not173, label %182, label %181

181:                                              ; preds = %180
  %.0..0..0..0.11 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #13
  unreachable

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %184 = load volatile ptr, ptr %183, align 8
  call void @except_free(ptr noundef %184)
  %185 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %186

186:                                              ; preds = %182, %130
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.0..0..0..0.35 = load volatile ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.35, i64 16
  %197 = load ptr, ptr %196, align 8
  store i32 1, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %197, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %204, align 8
  %.not174 = icmp eq ptr %2, null
  br i1 %.not174, label %348, label %205

205:                                              ; preds = %186
  %206 = load i32, ptr @proto_tr, align 4
  %.0..0..0..0.55 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.80 = load volatile i8, ptr %9, align 1
  %207 = zext i8 %.0..0..0..0.80 to i32
  %208 = add nuw nsw i32 %207, 14
  %209 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %206, ptr noundef %.0..0..0..0.55, i32 noundef 0, i32 noundef %208, i32 noundef 0)
  %210 = load i32, ptr @ett_token_ring, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %.0..0..0..0.56 = load volatile ptr, ptr %13, align 8
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.56, i32 noundef 0)
  %.0..0..0..0.36 = load volatile ptr, ptr %14, align 8
  store i8 %212, ptr %.0..0..0..0.36, align 8
  %.0..0..0..0.57 = load volatile ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_tr_ac, align 4
  %214 = load i32, ptr @ett_token_ring_ac, align 4
  %215 = call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %.0..0..0..0.57, i32 noundef 0, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @dissect_tr.ac, i32 noundef 0)
  %.0..0..0..0.58 = load volatile ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_tr_fc, align 4
  %217 = load i32, ptr @ett_token_ring_fc, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %.0..0..0..0.58, i32 noundef 1, i32 noundef %216, i32 noundef %217, ptr noundef nonnull @dissect_tr.fc_flags, i32 noundef 0)
  %219 = load i32, ptr @hf_tr_dst, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @proto_tree_add_ether(ptr noundef %211, i32 noundef %219, ptr noundef %.0..0..0..0.59, i32 noundef 2, i32 noundef 6, ptr noundef %221)
  %223 = load i32, ptr @hf_tr_src, align 4
  %.0..0..0..0.60 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.38, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @proto_tree_add_ether(ptr noundef %211, i32 noundef %223, ptr noundef %.0..0..0..0.60, i32 noundef 8, i32 noundef 6, ptr noundef %225)
  %227 = load i32, ptr @hf_tr_addr, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.39 = load volatile ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.39, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @proto_tree_add_ether(ptr noundef %211, i32 noundef %227, ptr noundef %.0..0..0..0.61, i32 noundef 2, i32 noundef 6, ptr noundef %229)
  %.not.i177 = icmp eq ptr %230, null
  br i1 %.not.i177, label %proto_item_set_hidden.exit, label %231

231:                                              ; preds = %205
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %233 = load ptr, ptr %232, align 8
  %.not5.i = icmp eq ptr %233, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %205, %231, %234
  %238 = load i32, ptr @hf_tr_addr, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.40, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @proto_tree_add_ether(ptr noundef %211, i32 noundef %238, ptr noundef %.0..0..0..0.62, i32 noundef 8, i32 noundef 6, ptr noundef %240)
  %.not.i178 = icmp eq ptr %241, null
  br i1 %.not.i178, label %proto_item_set_hidden.exit180, label %242

242:                                              ; preds = %proto_item_set_hidden.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not5.i179 = icmp eq ptr %244, null
  br i1 %.not5.i179, label %proto_item_set_hidden.exit180, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_hidden.exit180

proto_item_set_hidden.exit180:                    ; preds = %proto_item_set_hidden.exit, %242, %245
  %249 = load i32, ptr @hf_tr_sr, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.99 = load volatile i32, ptr %7, align 4
  %250 = sext i32 %.0..0..0..0.99 to i64
  %251 = call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %249, ptr noundef %.0..0..0..0.63, i32 noundef 8, i32 noundef 1, i64 noundef %250)
  %252 = load i32, ptr @hf_tr_src, align 4
  %.0..0..0..0.64 = load volatile ptr, ptr %13, align 8
  %253 = call ptr @proto_tree_add_ether(ptr noundef %211, i32 noundef %252, ptr noundef %.0..0..0..0.64, i32 noundef 8, i32 noundef 6, ptr noundef %25)
  %.not.i181 = icmp eq ptr %253, null
  br i1 %.not.i181, label %proto_item_set_hidden.exit183, label %254

254:                                              ; preds = %proto_item_set_hidden.exit180
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %256 = load ptr, ptr %255, align 8
  %.not5.i182 = icmp eq ptr %256, null
  br i1 %.not5.i182, label %proto_item_set_hidden.exit183, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_hidden.exit183

proto_item_set_hidden.exit183:                    ; preds = %proto_item_set_hidden.exit180, %254, %257
  %.0..0..0..0.100 = load volatile i32, ptr %7, align 4
  %.not175 = icmp eq i32 %.0..0..0..0.100, 0
  br i1 %.not175, label %add_ring_bridge_pairs.exit, label %261

261:                                              ; preds = %proto_item_set_hidden.exit183
  %.0..0..0..0.65 = load volatile ptr, ptr %13, align 8
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.65, i32 noundef 14)
  %263 = load i32, ptr @hf_tr_rif_bytes, align 4
  %.0..0..0..0.66 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.89 = load volatile i8, ptr %8, align 1
  %264 = zext i8 %.0..0..0..0.89 to i32
  %265 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %263, ptr noundef %.0..0..0..0.66, i32 noundef 14, i32 noundef 1, i32 noundef %264)
  %266 = load i32, ptr @hf_tr_broadcast, align 4
  %.0..0..0..0.67 = load volatile ptr, ptr %13, align 8
  %267 = and i8 %262, -32
  %268 = zext i8 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %266, ptr noundef %.0..0..0..0.67, i32 noundef 14, i32 noundef 1, i32 noundef %268)
  %.0..0..0..0.68 = load volatile ptr, ptr %13, align 8
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.68, i32 noundef 15)
  %271 = load i32, ptr @hf_tr_max_frame_size, align 4
  %.0..0..0..0.69 = load volatile ptr, ptr %13, align 8
  %272 = zext i8 %270 to i32
  %273 = and i32 %272, 112
  %274 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %271, ptr noundef %.0..0..0..0.69, i32 noundef 15, i32 noundef 1, i32 noundef %273)
  %275 = load i32, ptr @hf_tr_direction, align 4
  %.0..0..0..0.70 = load volatile ptr, ptr %13, align 8
  %276 = and i32 %272, 128
  %277 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %275, ptr noundef %.0..0..0..0.70, i32 noundef 15, i32 noundef 1, i32 noundef %276)
  %.0..0..0..0.90 = load volatile i8, ptr %8, align 1
  %278 = icmp ugt i8 %.0..0..0..0.90, 2
  br i1 %278, label %279, label %add_ring_bridge_pairs.exit

279:                                              ; preds = %261
  %.0..0..0..0.91 = load volatile i8, ptr %8, align 1
  %280 = zext i8 %.0..0..0..0.91 to i32
  %.0..0..0..0.71 = load volatile ptr, ptr %13, align 8
  %281 = call ptr @wmem_packet_scope()
  %282 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %281, i64 noundef 94)
  %283 = add nsw i32 %280, -30
  %284 = call i32 @llvm.umin.i32(i32 range(i32 0, 256) %280, i32 30)
  %285 = add nsw i32 %284, -2
  %286 = add nsw i32 %284, -3
  %287 = icmp ugt i8 %.0..0..0..0.91, 4
  br i1 %287, label %.lr.ph.i184, label %._crit_edge.i

.lr.ph.i184:                                      ; preds = %279, %proto_item_set_hidden.exit45.i
  %.046.i = phi i32 [ %328, %proto_item_set_hidden.exit45.i ], [ 1, %279 ]
  %288 = icmp eq i32 %.046.i, 1
  br i1 %288, label %289, label %proto_item_set_hidden.exit.i

289:                                              ; preds = %.lr.ph.i184
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.71, i32 noundef 16)
  %291 = lshr i16 %290, 4
  %292 = zext nneg i16 %291 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %282, ptr noundef nonnull @.str.94, i32 noundef %292)
  %293 = load i32, ptr @hf_tr_rif_ring, align 4
  %294 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %293, ptr noundef %.0..0..0..0.71, i32 noundef 16, i32 noundef 2, i32 noundef %292)
  %.not.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not5.i.i = icmp eq ptr %297, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 1
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %298, %295, %289, %.lr.ph.i184
  %302 = add nuw nsw i32 %.046.i, 17
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.71, i32 noundef %302)
  %304 = lshr i16 %303, 4
  %305 = zext nneg i16 %304 to i32
  %306 = add nuw nsw i32 %.046.i, 16
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.71, i32 noundef %306)
  %308 = and i8 %307, 15
  %309 = zext nneg i8 %308 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %282, ptr noundef nonnull @.str.95, i32 noundef %309, i32 noundef %305)
  %310 = load i32, ptr @hf_tr_rif_ring, align 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %310, ptr noundef %.0..0..0..0.71, i32 noundef %302, i32 noundef 2, i32 noundef %305)
  %.not.i40.i = icmp eq ptr %311, null
  br i1 %.not.i40.i, label %proto_item_set_hidden.exit42.i, label %312

312:                                              ; preds = %proto_item_set_hidden.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not5.i41.i = icmp eq ptr %314, null
  br i1 %.not5.i41.i, label %proto_item_set_hidden.exit42.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit42.i

proto_item_set_hidden.exit42.i:                   ; preds = %315, %312, %proto_item_set_hidden.exit.i
  %319 = load i32, ptr @hf_tr_rif_bridge, align 4
  %320 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %319, ptr noundef %.0..0..0..0.71, i32 noundef %306, i32 noundef 1, i32 noundef %309)
  %.not.i43.i = icmp eq ptr %320, null
  br i1 %.not.i43.i, label %proto_item_set_hidden.exit45.i, label %321

321:                                              ; preds = %proto_item_set_hidden.exit42.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not5.i44.i = icmp eq ptr %323, null
  br i1 %.not5.i44.i, label %proto_item_set_hidden.exit45.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %325, align 4
  br label %proto_item_set_hidden.exit45.i

proto_item_set_hidden.exit45.i:                   ; preds = %324, %321, %proto_item_set_hidden.exit42.i
  %328 = add nuw nsw i32 %.046.i, 2
  %329 = icmp slt i32 %328, %286
  br i1 %329, label %.lr.ph.i184, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %proto_item_set_hidden.exit45.i, %279
  %330 = load i32, ptr @hf_tr_rif, align 4
  %331 = call ptr @wmem_strbuf_get_str(ptr noundef %282)
  %332 = call ptr @proto_tree_add_string(ptr noundef %211, i32 noundef %330, ptr noundef %.0..0..0..0.71, i32 noundef 16, i32 noundef %285, ptr noundef %331)
  %333 = icmp ugt i8 %.0..0..0..0.91, 30
  br i1 %333, label %334, label %add_ring_bridge_pairs.exit

334:                                              ; preds = %._crit_edge.i
  %335 = load i32, ptr @hf_tr_extra_rif, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %335, ptr noundef %.0..0..0..0.71, i32 noundef 44, i32 noundef %283, i32 noundef 0)
  br label %add_ring_bridge_pairs.exit

add_ring_bridge_pairs.exit:                       ; preds = %334, %._crit_edge.i, %261, %proto_item_set_hidden.exit183
  %.0..0..0..0.81 = load volatile i8, ptr %9, align 1
  %.0..0..0..0.92 = load volatile i8, ptr %8, align 1
  %337 = icmp ugt i8 %.0..0..0..0.81, %.0..0..0..0.92
  br i1 %337, label %338, label %345

338:                                              ; preds = %add_ring_bridge_pairs.exit
  %.0..0..0..0.72 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.93 = load volatile i8, ptr %8, align 1
  %339 = zext i8 %.0..0..0..0.93 to i32
  %340 = add nuw nsw i32 %339, 14
  %.0..0..0..0.82 = load volatile i8, ptr %9, align 1
  %341 = zext i8 %.0..0..0..0.82 to i32
  %.0..0..0..0.94 = load volatile i8, ptr %8, align 1
  %342 = zext i8 %.0..0..0..0.94 to i32
  %343 = sub nsw i32 %341, %342
  %344 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %1, ptr noundef nonnull @ei_token_empty_rif, ptr noundef %.0..0..0..0.72, i32 noundef %340, i32 noundef %343)
  br label %345

345:                                              ; preds = %338, %add_ring_bridge_pairs.exit
  %.0..0..0..0.102 = load volatile i32, ptr %6, align 4
  %.not176 = icmp eq i32 %.0..0..0..0.102, 0
  br i1 %.not176, label %348, label %346

346:                                              ; preds = %345
  %.0..0..0..0.73 = load volatile ptr, ptr %13, align 8
  %347 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %1, ptr noundef nonnull @ei_token_fake_llc_snap_header, ptr noundef %.0..0..0..0.73, i32 noundef 32, i32 noundef 8)
  br label %348

348:                                              ; preds = %345, %346, %186
  %.0..0..0..0.74 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.83 = load volatile i8, ptr %9, align 1
  %349 = zext i8 %.0..0..0..0.83 to i32
  %350 = add nuw nsw i32 %349, 14
  %.0..0..0..0.103 = load volatile i32, ptr %6, align 4
  %351 = add i32 %350, %.0..0..0..0.103
  %352 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.74, i32 noundef %351)
  %.0..0..0..0.107 = load volatile i32, ptr %5, align 4
  switch i32 %.0..0..0..0.107, label %359 [
    i32 0, label %353
    i32 1, label %356
  ]

353:                                              ; preds = %348
  %354 = load ptr, ptr @trmac_handle, align 8
  %355 = call i32 @call_dissector(ptr noundef %354, ptr noundef %352, ptr noundef %1, ptr noundef %2)
  br label %361

356:                                              ; preds = %348
  %357 = load ptr, ptr @llc_handle, align 8
  %358 = call i32 @call_dissector(ptr noundef %357, ptr noundef %352, ptr noundef %1, ptr noundef %2)
  br label %361

359:                                              ; preds = %348
  %360 = call i32 @call_data_dissector(ptr noundef %352, ptr noundef %1, ptr noundef %2)
  br label %361

361:                                              ; preds = %359, %356, %353
  %362 = load i32, ptr @tr_tap, align 4
  %.0..0..0..0.41 = load volatile ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %362, ptr noundef %1, ptr noundef %.0..0..0..0.41)
  %363 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tr_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @tr_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tr_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @tr_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @tr_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_tr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -15
  %7 = add i32 %1, 14
  %.not = icmp ugt i32 %7, %2
  %or.cond96 = or i1 %6, %.not
  br i1 %or.cond96, label %119, label %.preheader

.preheader:                                       ; preds = %5, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 1, %5 ]
  %8 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef readonly %0, ptr noundef readonly %8, i64 %indvars.iv.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %.split.loop.exit10.i, label %10

10:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %check_for_old_linux.exit, label %.preheader, !llvm.loop !11

.split.loop.exit10.i:                             ; preds = %.preheader
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %check_for_old_linux.exit

check_for_old_linux.exit:                         ; preds = %10, %.split.loop.exit10.i
  %.07.i = phi i32 [ %11, %.split.loop.exit10.i ], [ 0, %10 ]
  %12 = add i32 %.07.i, %1
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = add i32 %12, 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = lshr i8 %16, 6
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %21, -128
  %23 = add i32 %12, 14
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 31
  %28 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp eq i8 %22, 0
  br i1 %29, label %31, label %57

31:                                               ; preds = %check_for_old_linux.exit
  %32 = zext nneg i8 %27 to i32
  %33 = icmp ne i8 %27, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %34, label %58

34:                                               ; preds = %31
  %35 = add i32 %12, 15
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not95 = icmp eq i8 %26, %38
  br i1 %.not95, label %58, label %39

39:                                               ; preds = %34
  %40 = add i32 %12, 224
  %41 = add i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %.val = load i8, ptr %43, align 1
  %44 = getelementptr i8, ptr %43, i64 1
  %.val101 = load i8, ptr %44, align 1
  %45 = zext i8 %.val to i16
  %46 = shl nuw i16 %45, 8
  %47 = zext i8 %.val101 to i16
  %48 = or disjoint i16 %46, %47
  switch i16 %48, label %58 [
    i16 -21846, label %49
    i16 -7968, label %56
    i16 -8022, label %56
  ]

49:                                               ; preds = %39
  %50 = add i32 %12, 16
  %51 = add i32 %50, %32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %39, %39, %49
  br label %58

57:                                               ; preds = %check_for_old_linux.exit
  %. = select i1 %30, i8 0, i8 %27
  br label %114

58:                                               ; preds = %49, %39, %31, %56, %34
  %.083.shrunk.ph = phi i8 [ 0, %39 ], [ %22, %31 ], [ 0, %34 ], [ 0, %49 ], [ 1, %56 ]
  %.not116 = icmp eq i8 %.083.shrunk.ph, 0
  %.103 = select i1 %.not116, i8 0, i8 %27
  %59 = icmp eq i8 %.103, 2
  %60 = icmp eq i8 %20, 1
  %61 = select i1 %.not116, i1 true, i1 %59
  %or.cond98 = select i1 %61, i1 %60, i1 false
  br i1 %or.cond98, label %62, label %114

62:                                               ; preds = %58
  %63 = add i32 %12, 32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %.thread107 [
    i8 -86, label %67
    i8 -32, label %79
  ]

67:                                               ; preds = %62
  %68 = add i32 %12, 33
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -86
  br i1 %72, label %73, label %.thread107

73:                                               ; preds = %67
  %74 = add i32 %12, 34
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 3
  br i1 %78, label %.thread109, label %.thread107

79:                                               ; preds = %62
  %80 = add i32 %12, 33
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -32
  br i1 %84, label %.thread109, label %.thread107

.thread107:                                       ; preds = %62, %67, %73, %79
  %85 = add i32 %12, 35
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.thread109

90:                                               ; preds = %.thread107
  %91 = add i32 %12, 36
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.thread109

96:                                               ; preds = %90
  %97 = add i32 %12, 37
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.thread109

102:                                              ; preds = %96
  %103 = add i32 %12, 38
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.thread109

108:                                              ; preds = %102
  %109 = add i32 %12, 39
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 17
  %spec.select99 = select i1 %113, i8 18, i8 %.103
  %spec.select100 = select i1 %113, i32 %17, i32 %12
  %.pre = add i32 %spec.select100, 14
  br label %.thread109

114:                                              ; preds = %57, %58
  %.185 = phi i8 [ %., %57 ], [ %.103, %58 ]
  %cond = icmp eq i8 %20, 1
  br i1 %cond, label %.thread109, label %119

.thread109:                                       ; preds = %102, %96, %90, %.thread107, %79, %73, %108, %114
  %.pre-phi = phi i32 [ %23, %102 ], [ %23, %96 ], [ %23, %90 ], [ %23, %.thread107 ], [ %23, %79 ], [ %23, %73 ], [ %.pre, %108 ], [ %23, %114 ]
  %.185113 = phi i8 [ %.103, %102 ], [ %.103, %96 ], [ %.103, %90 ], [ %.103, %.thread107 ], [ 18, %79 ], [ 18, %73 ], [ %spec.select99, %108 ], [ %.185, %114 ]
  %115 = zext nneg i8 %.185113 to i32
  %116 = add i32 %.pre-phi, %115
  %117 = load ptr, ptr @llc_cap_handle, align 8
  %118 = tail call zeroext i1 @call_capture_dissector(ptr noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %119

119:                                              ; preds = %114, %5, %.thread109
  %.0 = phi i1 [ %118, %.thread109 ], [ false, %5 ], [ false, %114 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %1)
  store ptr %2, ptr @trmac_handle, align 8
  %3 = load i32, ptr @proto_tr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %3)
  store ptr %4, ptr @llc_handle, align 8
  %5 = load ptr, ptr @tr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef %5)
  %6 = load ptr, ptr @tr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.59, i32 noundef 3, ptr noundef %6)
  %7 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.52)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef %7)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 3, ptr noundef %7)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef %7)
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.57)
  store ptr %8, ptr @llc_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @tr_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
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
  %.0 = phi ptr [ @.str.96, %15 ], [ @.str.20, %3 ], [ @.str.17, %7 ], [ @.str.23, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @tr_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
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
  %.0 = phi ptr [ @.str.96, %8 ], [ @.str.23, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
