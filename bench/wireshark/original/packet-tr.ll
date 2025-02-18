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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@proto_tr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"fix_linux_botches\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Attempt to compensate for Linux mangling of the link-layer header\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Whether Linux mangling of the link-layer header should be checked for and worked around\00", align 1
@fix_linux_botches = internal global i8 0, align 1
@tr_handle = internal global ptr null, align 8
@tr_tap = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"trmac\00", align 1
@trmac_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@llc_cap_handle = internal global ptr null, align 8
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
@dissect_tr.trh_current = internal global i32 0, align 4
@dissect_tr.fc = internal global [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.90], align 16
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
define hidden void @proto_register_tr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %3, ptr @proto_tr, align 4
  %4 = load i32, ptr @proto_tr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_tr.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tr.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_tr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_tr.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_tr, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @fix_linux_botches)
  %11 = load i32, ptr @proto_tr, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_tr, i32 noundef %11)
  store ptr %12, ptr @tr_handle, align 8
  %13 = call i32 @register_tap(ptr noundef @.str.52)
  store i32 %13, ptr @tr_tap, align 4
  %14 = load i32, ptr @proto_tr, align 4
  call void @register_conversation_table(i32 noundef %14, i1 noundef zeroext true, ptr noundef @tr_conversation_packet, ptr noundef @tr_endpoint_packet)
  %15 = load i32, ptr @proto_tr, align 4
  %16 = call ptr @register_capture_dissector(ptr noundef @.str.52, ptr noundef @capture_tr, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.except_stacknode, align 8
  %30 = alloca %struct.except_catch, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.except_stacknode, align 8
  %34 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 6) #14
  store ptr %38, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %39 = load i32, ptr @dissect_tr.trh_current, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @dissect_tr.trh_current, align 4
  %41 = load i32, ptr @dissect_tr.trh_current, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, ptr @dissect_tr.trh_current, align 4
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i32, ptr @dissect_tr.trh_current, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x %struct._tr_hdr], ptr @dissect_tr.trh_arr, i64 0, i64 %46
  store volatile ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.91)
  %51 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @check_for_old_linux_tvb(ptr noundef %54)
  store i32 %55, ptr %26, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %26, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %26, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %26, align 4
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef %62)
  store volatile ptr %63, ptr %23, align 8
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  store volatile ptr %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = load volatile ptr, ptr %23, align 8
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef 1)
  %69 = load volatile ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw %struct._tr_hdr, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 1
  %71 = load volatile ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw %struct._tr_hdr, ptr %71, i32 0, i32 3
  %73 = load volatile ptr, ptr %23, align 8
  call void @set_address_tvb(ptr noundef %72, i32 noundef 1, i32 noundef 6, ptr noundef %73, i32 noundef 8)
  %74 = load volatile ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %struct._tr_hdr, ptr %74, i32 0, i32 2
  %76 = load volatile ptr, ptr %23, align 8
  call void @set_address_tvb(ptr noundef %75, i32 noundef 1, i32 noundef 6, ptr noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %25, align 8
  %78 = load volatile ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct._tr_hdr, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct._address, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @memcpy.inline(ptr noundef %77, ptr noundef %81, i64 noundef 6) #13
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  store volatile i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 127
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1
  %94 = load volatile ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct._tr_hdr, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 192
  %99 = ashr i32 %98, 6
  store volatile i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load volatile i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [4 x ptr], ptr @dissect_tr.fc, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.92, ptr noundef %106)
  %107 = load volatile ptr, ptr %23, align 8
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef 14)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 31
  %111 = trunc i32 %110 to i8
  store volatile i8 %111, ptr %18, align 1
  %112 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %217

114:                                              ; preds = %66
  %115 = load volatile i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %216

117:                                              ; preds = %114
  %118 = load volatile i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %216, label %120

120:                                              ; preds = %117
  %121 = load volatile i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %216

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store volatile i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr %30) #13
  call void @except_setup_try(ptr noundef %29, ptr noundef %30, ptr noundef @dissect_tr.catch_spec, i64 noundef 1)
  %125 = getelementptr inbounds nuw %struct.except_catch, ptr %30, i32 0, i32 3
  %126 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %125, i64 0, i64 0
  %127 = call i32 @_setjmp(ptr noundef %126) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %struct.except_catch, ptr %30, i32 0, i32 2
  store volatile ptr %130, ptr %27, align 8
  br label %132

131:                                              ; preds = %124
  store volatile ptr null, ptr %27, align 8
  br label %132

132:                                              ; preds = %131, %129
  %133 = load volatile i32, ptr %28, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load volatile i32, ptr %28, align 4
  %138 = or i32 %137, 2
  store volatile i32 %138, ptr %28, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load volatile i32, ptr %28, align 4
  %141 = and i32 %140, -2
  store volatile i32 %141, ptr %28, align 4
  %142 = load volatile i32, ptr %28, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %139
  %145 = load volatile ptr, ptr %27, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %185

147:                                              ; preds = %144
  %148 = load volatile ptr, ptr %23, align 8
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef 14)
  store volatile i8 %149, ptr %20, align 1
  %150 = load volatile ptr, ptr %23, align 8
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef 15)
  store volatile i8 %151, ptr %21, align 1
  %152 = load volatile i8, ptr %20, align 1
  %153 = zext i8 %152 to i32
  %154 = load volatile i8, ptr %21, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %184

157:                                              ; preds = %147
  %158 = load volatile ptr, ptr %23, align 8
  %159 = load volatile i8, ptr %18, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %160, 14
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %161)
  store volatile i16 %162, ptr %22, align 2
  %163 = load volatile i16, ptr %22, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 43690
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load volatile ptr, ptr %23, align 8
  %168 = load volatile i8, ptr %18, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %169, 16
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %182, label %174

174:                                              ; preds = %166, %157
  %175 = load volatile i16, ptr %22, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 57568
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load volatile i16, ptr %22, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 57514
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174, %166
  store volatile i32 1, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %178
  br label %184

184:                                              ; preds = %183, %147
  br label %185

185:                                              ; preds = %184, %144, %139
  %186 = load volatile i32, ptr %28, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load volatile ptr, ptr %27, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load volatile ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load volatile i32, ptr %28, align 4
  %199 = or i32 %198, 1
  store volatile i32 %199, ptr %28, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %197, %191, %188, %185
  %203 = load volatile i32, ptr %28, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load volatile ptr, ptr %27, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %210) #16
  unreachable

211:                                              ; preds = %206, %202
  %212 = getelementptr inbounds nuw %struct.except_catch, ptr %30, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.except_t, ptr %212, i32 0, i32 2
  %214 = load volatile ptr, ptr %213, align 8
  call void @except_free(ptr noundef %214)
  %215 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %216

216:                                              ; preds = %211, %120, %117, %114
  br label %217

217:                                              ; preds = %216, %66
  %218 = load volatile i32, ptr %17, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load volatile i8, ptr %18, align 1
  store volatile i8 %221, ptr %19, align 1
  br label %223

222:                                              ; preds = %217
  store volatile i8 0, ptr %18, align 1
  store volatile i8 0, ptr %19, align 1
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %324

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store volatile i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr %34) #13
  call void @except_setup_try(ptr noundef %33, ptr noundef %34, ptr noundef @dissect_tr.catch_spec.93, i64 noundef 1)
  %227 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 3
  %228 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %227, i64 0, i64 0
  %229 = call i32 @_setjmp(ptr noundef %228) #15
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 2
  store volatile ptr %232, ptr %31, align 8
  br label %234

233:                                              ; preds = %226
  store volatile ptr null, ptr %31, align 8
  br label %234

234:                                              ; preds = %233, %231
  %235 = load volatile i32, ptr %32, align 4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load volatile i32, ptr %32, align 4
  %240 = or i32 %239, 2
  store volatile i32 %240, ptr %32, align 4
  br label %241

241:                                              ; preds = %238, %234
  %242 = load volatile i32, ptr %32, align 4
  %243 = and i32 %242, -2
  store volatile i32 %243, ptr %32, align 4
  %244 = load volatile i32, ptr %32, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %293

246:                                              ; preds = %241
  %247 = load volatile ptr, ptr %31, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %293

249:                                              ; preds = %246
  %250 = load volatile i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %292

252:                                              ; preds = %249
  %253 = load volatile i32, ptr %17, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load volatile i8, ptr %18, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %262, label %259

259:                                              ; preds = %255, %252
  %260 = load volatile i32, ptr %17, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %292, label %262

262:                                              ; preds = %259, %255
  %263 = load volatile ptr, ptr %23, align 8
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef 32)
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 43690
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load volatile ptr, ptr %23, align 8
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef 34)
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %277, label %272

272:                                              ; preds = %267, %262
  %273 = load volatile ptr, ptr %23, align 8
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %273, i32 noundef 32)
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 57568
  br i1 %276, label %277, label %278

277:                                              ; preds = %272, %267
  store volatile i8 18, ptr %19, align 1
  br label %291

278:                                              ; preds = %272
  %279 = load volatile ptr, ptr %23, align 8
  %280 = call i32 @tvb_get_ntohl(ptr noundef %279, i32 noundef 35)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load volatile ptr, ptr %23, align 8
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %283, i32 noundef 39)
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 17
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  store volatile i8 18, ptr %19, align 1
  %288 = load volatile i32, ptr %16, align 4
  %289 = add i32 %288, 8
  store volatile i32 %289, ptr %16, align 4
  br label %290

290:                                              ; preds = %287, %282, %278
  br label %291

291:                                              ; preds = %290, %277
  br label %292

292:                                              ; preds = %291, %259, %249
  br label %293

293:                                              ; preds = %292, %246, %241
  %294 = load volatile i32, ptr %32, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load volatile ptr, ptr %31, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load volatile ptr, ptr %31, align 8
  %301 = getelementptr inbounds nuw %struct.except_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.except_id_t, ptr %301, i32 0, i32 1
  %303 = load volatile i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load volatile i32, ptr %32, align 4
  %307 = or i32 %306, 1
  store volatile i32 %307, ptr %32, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309, %305, %299, %296, %293
  %311 = load volatile i32, ptr %32, align 4
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = load volatile ptr, ptr %31, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load volatile ptr, ptr %31, align 8
  call void @except_rethrow(ptr noundef %318) #16
  unreachable

319:                                              ; preds = %314, %310
  %320 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.except_t, ptr %320, i32 0, i32 2
  %322 = load volatile ptr, ptr %321, align 8
  call void @except_free(ptr noundef %322)
  %323 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %324

324:                                              ; preds = %319, %223
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %25, align 8
  call void @set_address(ptr noundef %326, i32 noundef 1, i32 noundef 6, ptr noundef %327)
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 16
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %329, ptr noundef %331)
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 13
  %334 = load volatile ptr, ptr %24, align 8
  %335 = getelementptr inbounds nuw %struct._tr_hdr, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct._address, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @set_address(ptr noundef %333, i32 noundef 1, i32 noundef 6, ptr noundef %337)
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 17
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %339, ptr noundef %341)
  %342 = load ptr, ptr %7, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %486

344:                                              ; preds = %324
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr @proto_tr, align 4
  %347 = load volatile ptr, ptr %23, align 8
  %348 = load volatile i8, ptr %19, align 1
  %349 = zext i8 %348 to i32
  %350 = add i32 14, %349
  %351 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef %350, i32 noundef 0)
  store ptr %351, ptr %10, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr @ett_token_ring, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353)
  store ptr %354, ptr %9, align 8
  %355 = load volatile ptr, ptr %23, align 8
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %355, i32 noundef 0)
  %357 = load volatile ptr, ptr %24, align 8
  %358 = getelementptr inbounds nuw %struct._tr_hdr, ptr %357, i32 0, i32 0
  store i8 %356, ptr %358, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load volatile ptr, ptr %23, align 8
  %361 = load i32, ptr @hf_tr_ac, align 4
  %362 = load i32, ptr @ett_token_ring_ac, align 4
  %363 = call ptr @proto_tree_add_bitmask(ptr noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef %361, i32 noundef %362, ptr noundef @dissect_tr.ac, i32 noundef 0)
  %364 = load ptr, ptr %9, align 8
  %365 = load volatile ptr, ptr %23, align 8
  %366 = load i32, ptr @hf_tr_fc, align 4
  %367 = load i32, ptr @ett_token_ring_fc, align 4
  %368 = call ptr @proto_tree_add_bitmask(ptr noundef %364, ptr noundef %365, i32 noundef 1, i32 noundef %366, i32 noundef %367, ptr noundef @dissect_tr.fc_flags, i32 noundef 0)
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr @hf_tr_dst, align 4
  %371 = load volatile ptr, ptr %23, align 8
  %372 = load volatile ptr, ptr %24, align 8
  %373 = getelementptr inbounds nuw %struct._tr_hdr, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct._address, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @proto_tree_add_ether(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 2, i32 noundef 6, ptr noundef %375)
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_tr_src, align 4
  %379 = load volatile ptr, ptr %23, align 8
  %380 = load volatile ptr, ptr %24, align 8
  %381 = getelementptr inbounds nuw %struct._tr_hdr, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct._address, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @proto_tree_add_ether(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 8, i32 noundef 6, ptr noundef %383)
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_tr_addr, align 4
  %387 = load volatile ptr, ptr %23, align 8
  %388 = load volatile ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw %struct._tr_hdr, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct._address, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @proto_tree_add_ether(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 2, i32 noundef 6, ptr noundef %391)
  store ptr %392, ptr %11, align 8
  %393 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %393)
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr @hf_tr_addr, align 4
  %396 = load volatile ptr, ptr %23, align 8
  %397 = load volatile ptr, ptr %24, align 8
  %398 = getelementptr inbounds nuw %struct._tr_hdr, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct._address, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @proto_tree_add_ether(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 8, i32 noundef 6, ptr noundef %400)
  store ptr %401, ptr %11, align 8
  %402 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %402)
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr @hf_tr_sr, align 4
  %405 = load volatile ptr, ptr %23, align 8
  %406 = load volatile i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = call ptr @proto_tree_add_boolean(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef 8, i32 noundef 1, i64 noundef %407)
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr @hf_tr_src, align 4
  %411 = load volatile ptr, ptr %23, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = call ptr @proto_tree_add_ether(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef 8, i32 noundef 6, ptr noundef %412)
  store ptr %413, ptr %11, align 8
  %414 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %414)
  %415 = load volatile i32, ptr %17, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %458

417:                                              ; preds = %344
  %418 = load volatile ptr, ptr %23, align 8
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef 14)
  store i8 %419, ptr %12, align 1
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr @hf_tr_rif_bytes, align 4
  %422 = load volatile ptr, ptr %23, align 8
  %423 = load volatile i8, ptr %18, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_uint(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 14, i32 noundef 1, i32 noundef %424)
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr @hf_tr_broadcast, align 4
  %428 = load volatile ptr, ptr %23, align 8
  %429 = load i8, ptr %12, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 224
  %432 = call ptr @proto_tree_add_uint(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef 14, i32 noundef 1, i32 noundef %431)
  %433 = load volatile ptr, ptr %23, align 8
  %434 = call zeroext i8 @tvb_get_uint8(ptr noundef %433, i32 noundef 15)
  store i8 %434, ptr %13, align 1
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_tr_max_frame_size, align 4
  %437 = load volatile ptr, ptr %23, align 8
  %438 = load i8, ptr %13, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 112
  %441 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 15, i32 noundef 1, i32 noundef %440)
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr @hf_tr_direction, align 4
  %444 = load volatile ptr, ptr %23, align 8
  %445 = load i8, ptr %13, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 128
  %448 = call ptr @proto_tree_add_uint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 15, i32 noundef 1, i32 noundef %447)
  %449 = load volatile i8, ptr %18, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp sgt i32 %450, 2
  br i1 %451, label %452, label %457

452:                                              ; preds = %417
  %453 = load volatile i8, ptr %18, align 1
  %454 = zext i8 %453 to i32
  %455 = load volatile ptr, ptr %23, align 8
  %456 = load ptr, ptr %9, align 8
  call void @add_ring_bridge_pairs(i32 noundef %454, ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %452, %417
  br label %458

458:                                              ; preds = %457, %344
  %459 = load volatile i8, ptr %19, align 1
  %460 = zext i8 %459 to i32
  %461 = load volatile i8, ptr %18, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp sgt i32 %460, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %458
  %465 = load ptr, ptr %9, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load volatile ptr, ptr %23, align 8
  %468 = load volatile i8, ptr %18, align 1
  %469 = zext i8 %468 to i32
  %470 = add i32 14, %469
  %471 = load volatile i8, ptr %19, align 1
  %472 = zext i8 %471 to i32
  %473 = load volatile i8, ptr %18, align 1
  %474 = zext i8 %473 to i32
  %475 = sub i32 %472, %474
  %476 = call ptr @proto_tree_add_expert(ptr noundef %465, ptr noundef %466, ptr noundef @ei_token_empty_rif, ptr noundef %467, i32 noundef %470, i32 noundef %475)
  br label %477

477:                                              ; preds = %464, %458
  %478 = load volatile i32, ptr %16, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load volatile ptr, ptr %23, align 8
  %484 = call ptr @proto_tree_add_expert(ptr noundef %481, ptr noundef %482, ptr noundef @ei_token_fake_llc_snap_header, ptr noundef %483, i32 noundef 32, i32 noundef 8)
  br label %485

485:                                              ; preds = %480, %477
  br label %486

486:                                              ; preds = %485, %324
  %487 = load volatile ptr, ptr %23, align 8
  %488 = load volatile i8, ptr %19, align 1
  %489 = zext i8 %488 to i32
  %490 = add i32 14, %489
  %491 = load volatile i32, ptr %16, align 4
  %492 = add i32 %490, %491
  %493 = call ptr @tvb_new_subset_remaining(ptr noundef %487, i32 noundef %492)
  store ptr %493, ptr %14, align 8
  %494 = load volatile i32, ptr %15, align 4
  switch i32 %494, label %507 [
    i32 0, label %495
    i32 1, label %501
  ]

495:                                              ; preds = %486
  %496 = load ptr, ptr @trmac_handle, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = call i32 @call_dissector(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  br label %512

501:                                              ; preds = %486
  %502 = load ptr, ptr @llc_handle, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = call i32 @call_dissector(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  br label %512

507:                                              ; preds = %486
  %508 = load ptr, ptr %14, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call i32 @call_data_dissector(ptr noundef %508, ptr noundef %509, ptr noundef %510)
  br label %512

512:                                              ; preds = %507, %501, %495
  %513 = load i32, ptr @tr_tap, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load volatile ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %513, ptr noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %5, align 8
  %517 = call i32 @tvb_captured_length(ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %517
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tr_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._tr_hdr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._tr_hdr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @tr_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tr_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._tr_hdr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @tr_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._tr_hdr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @tr_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_tr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 14
  %23 = load i32, ptr %8, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 14
  %28 = load i32, ptr %9, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %269

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @check_for_old_linux(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  store ptr %50, ptr %19, align 8
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = ashr i32 %53, 6
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 14
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %15, align 1
  %69 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %131

71:                                               ; preds = %39
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %130, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 14
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 15
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 224
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %95, i64 %101
  %103 = call zeroext i16 @pntoh16(ptr noundef %102)
  store i16 %103, ptr %17, align 2
  %104 = load i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 43690
  br i1 %106, label %107, label %119

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 16
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %127, label %119

119:                                              ; preds = %107, %94
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 57568
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 57514
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %119, %107
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %123
  br label %129

129:                                              ; preds = %128, %78
  br label %130

130:                                              ; preds = %129, %74, %71
  br label %131

131:                                              ; preds = %130, %39
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i8, ptr %15, align 1
  store i8 %135, ptr %16, align 1
  br label %137

136:                                              ; preds = %131
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i8, ptr @fix_linux_botches, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %253

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %156, label %150

150:                                              ; preds = %147, %143, %140
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %252, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %252

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 32
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 170
  br i1 %164, label %165, label %183

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 33
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 170
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 34
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %201, label %183

183:                                              ; preds = %174, %165, %156
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 32
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 224
  br i1 %191, label %192, label %202

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 33
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 224
  br i1 %200, label %201, label %202

201:                                              ; preds = %192, %174
  store i8 18, ptr %16, align 1
  br label %251

202:                                              ; preds = %192, %183
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 35
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 36
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 37
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = add i32 %231, 38
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %229
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 39
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 17
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  store i8 18, ptr %16, align 1
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %247, %238, %229, %220, %211, %202
  br label %251

251:                                              ; preds = %250, %201
  br label %252

252:                                              ; preds = %251, %153, %150
  br label %253

253:                                              ; preds = %252, %137
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = add i32 %255, 14
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %268 [
    i32 1, label %260
  ]

260:                                              ; preds = %253
  %261 = load ptr, ptr @llc_cap_handle, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call zeroext i1 @call_capture_dissector(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266)
  store i1 %267, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %269

268:                                              ; preds = %253
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %269

269:                                              ; preds = %268, %260, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %270 = load i1, ptr %6, align 1
  ret i1 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tr() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load i32, ptr @proto_tr, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %2)
  store ptr %3, ptr @trmac_handle, align 8
  %4 = load i32, ptr @proto_tr, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %4)
  store ptr %5, ptr @llc_handle, align 8
  %6 = load ptr, ptr @tr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @tr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.59, i32 noundef 3, ptr noundef %7)
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.52)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.58, i32 noundef 2, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.60, i32 noundef 3, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.60, i32 noundef 5, ptr noundef %11)
  %12 = call ptr @find_capture_dissector(ptr noundef @.str.57)
  store ptr %12, ptr @llc_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_old_linux_tvb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 19, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef 0, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %36, %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @memcmp(ptr noundef %24, ptr noundef %28, i64 noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %17, !llvm.loop !8

39:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #8 {
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
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ring_bridge_pairs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = call ptr @wmem_packet_scope()
  %14 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %13, i64 noundef 94)
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, 30
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 30, %21 ]
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %79, %22
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 16)
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %39, ptr noundef @.str.94, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_tr_rif_ring, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 16, i32 noundef 2, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %31
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 17, %49
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 16, %55
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %60, ptr noundef @.str.95, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_tr_rif_ring, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 17, %66
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_tr_rif_bridge, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 16, %74
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  br label %26, !llvm.loop !10

82:                                               ; preds = %26
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_tr_rif, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @wmem_strbuf_get_str(ptr noundef %87)
  %89 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 16, i32 noundef %86, ptr noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_tr_extra_rif, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 44, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @tr_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #12 {
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
  store ptr @.str.20, ptr %3, align 8
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
  store ptr @.str.17, ptr %3, align 8
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
  store ptr @.str.23, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.96, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @tr_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #12 {
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
  store ptr @.str.23, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.96, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @check_for_old_linux(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 18
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @memcmp(ptr noundef %11, ptr noundef %15, i64 noundef %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #8 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
