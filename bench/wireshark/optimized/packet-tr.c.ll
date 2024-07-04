; ModuleID = 'bench/wireshark/original/packet-tr.c.ll'
source_filename = "bench/wireshark/original/packet-tr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@frame_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_tr_fc_pcf = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Frame PCF\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"tr.frame_pcf\00", align 1
@pcf_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
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
@broadcast_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 32, ptr @.str.72 }, %struct._value_string { i32 64, ptr @.str.72 }, %struct._value_string { i32 96, ptr @.str.72 }, %struct._value_string { i32 128, ptr @.str.73 }, %struct._value_string { i32 160, ptr @.str.73 }, %struct._value_string { i32 192, ptr @.str.74 }, %struct._value_string { i32 224, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [29 x i8] c"Type of Token-Ring Broadcast\00", align 1
@hf_tr_max_frame_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"tr.max_frame_size\00", align 1
@max_frame_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 16, ptr @.str.76 }, %struct._value_string { i32 32, ptr @.str.77 }, %struct._value_string { i32 48, ptr @.str.78 }, %struct._value_string { i32 64, ptr @.str.79 }, %struct._value_string { i32 80, ptr @.str.80 }, %struct._value_string { i32 96, ptr @.str.81 }, %struct._value_string { i32 112, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_tr_direction = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"tr.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 128, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_tr.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_token_empty_rif, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 4194304, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_token_fake_llc_snap_header, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 4194304, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fix_linux_botches = internal global i32 0, align 4
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
@.str.65 = private unnamed_addr constant [14 x i8] c"Normal buffer\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Express buffer\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Purge\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Claim Token\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Active Monitor Present\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Standby Monitor Present\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Non-broadcast\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"All-routes broadcast\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Single-route broadcast\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"516\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"2052\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"4472\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"8144\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"11407\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"17800\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"From originating station (-->)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"To originating station (<--)\00", align 1
@dissect_tr.trh_arr = internal global [4 x %struct._tr_hdr] zeroinitializer, align 16
@dissect_tr.trh_current = internal unnamed_addr global i32 0, align 4
@dissect_tr.fc = internal unnamed_addr constant [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.85], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Token-Ring %s\00", align 1
@dissect_tr.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_tr.catch_spec.88 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_tr.ac = internal constant [5 x ptr] [ptr @hf_tr_priority, ptr @hf_tr_frame, ptr @hf_tr_monitor_cnt, ptr @hf_tr_priority_reservation, ptr null], align 16
@dissect_tr.fc_flags = internal constant [3 x ptr] [ptr @hf_tr_fc_type, ptr @hf_tr_fc_pcf, ptr null], align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"%03X\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"-%01X-%03X\00", align 1
@tr_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @tr_conv_get_filter_type }, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@tr_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @tr_endpoint_get_filter_type }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #8
  store i32 %1, ptr @proto_tr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tr.hf, i32 noundef 20) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tr.ett, i32 noundef 3) #8
  %2 = load i32, ptr @proto_tr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tr.ei, i32 noundef 2) #8
  %4 = load i32, ptr @proto_tr, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @fix_linux_botches) #8
  %6 = load i32, ptr @proto_tr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_tr, i32 noundef %6) #8
  store ptr %7, ptr @tr_handle, align 8
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.52) #8
  store i32 %8, ptr @tr_tap, align 4
  %9 = load i32, ptr @proto_tr, align 4
  tail call void @register_conversation_table(i32 noundef %9, i32 noundef 1, ptr noundef nonnull @tr_conversation_packet, ptr noundef nonnull @tr_endpoint_packet) #8
  %10 = load i32, ptr @proto_tr, align 4
  %11 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @capture_tr, i32 noundef %10) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  store volatile i32 0, ptr %6, align 4
  store volatile i32 0, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 6) #8
  %26 = load i32, ptr @dissect_tr.trh_current, align 4
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %27, 4
  %spec.store.select = select i1 %28, i32 0, i32 %27
  store i32 %spec.store.select, ptr @dissect_tr.trh_current, align 4
  %29 = sext i32 %spec.store.select to i64
  %30 = getelementptr [4 x %struct._tr_hdr], ptr @dissect_tr.trh_arr, i64 0, i64 %29
  store volatile ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.86) #8
  %33 = load i32, ptr @fix_linux_botches, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %check_for_old_linux_tvb.exit.thread, label %34

34:                                               ; preds = %4
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %35, i32 19)
  %36 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %spec.store.select.i) #8
  %37 = add i32 %spec.store.select.i, -1
  %.not13.i = icmp slt i32 %37, 1
  br i1 %.not13.i, label %check_for_old_linux_tvb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %41
  %.014.i = phi i32 [ %42, %41 ], [ 1, %34 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %bcmp.i = call i32 @bcmp(ptr %36, ptr %39, i64 %38)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %check_for_old_linux_tvb.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add i32 %.014.i, 1
  %.not.i = icmp sgt i32 %42, %37
  br i1 %.not.i, label %check_for_old_linux_tvb.exit.thread, label %.lr.ph.i, !llvm.loop !4

check_for_old_linux_tvb.exit:                     ; preds = %.lr.ph.i
  %.not158 = icmp eq i32 %.014.i, 0
  br i1 %.not158, label %check_for_old_linux_tvb.exit.thread, label %43

43:                                               ; preds = %check_for_old_linux_tvb.exit
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.014.i) #8
  store volatile ptr %44, ptr %13, align 8
  br label %45

check_for_old_linux_tvb.exit.thread:              ; preds = %41, %34, %4, %check_for_old_linux_tvb.exit
  store volatile ptr %0, ptr %13, align 8
  br label %45

45:                                               ; preds = %check_for_old_linux_tvb.exit.thread, %43
  %.0..0..0..0.42 = load volatile ptr, ptr %13, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.42, i32 noundef 1) #8
  %.0..0..0..0.30 = load volatile ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %.0..0..0..0.30, i64 1
  store i8 %46, ptr %47, align 1
  %.0..0..0..0.31 = load volatile ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %.0..0..0..0.31, i64 32
  %.0..0..0..0.43 = load volatile ptr, ptr %13, align 8
  %49 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.43, i32 noundef 8, i32 noundef 6) #8
  store i32 1, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.0..0..0..0.31, i64 36
  store i32 6, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.0..0..0..0.31, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0..0..0..0.31, i64 48
  store ptr null, ptr %52, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %.0..0..0..0.32, i64 8
  %.0..0..0..0.44 = load volatile ptr, ptr %13, align 8
  %54 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.44, i32 noundef 2, i32 noundef 6) #8
  store i32 1, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0..0..0..0.32, i64 12
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.0..0..0..0.32, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0..0..0..0.32, i64 24
  store ptr null, ptr %57, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %.0..0..0..0.33, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) %59, i64 6, i1 false)
  %60 = load i8, ptr %25, align 1
  %61 = and i8 %60, -128
  %62 = zext i8 %61 to i32
  store volatile i32 %62, ptr %7, align 4
  %63 = and i8 %60, 127
  store i8 %63, ptr %25, align 1
  %.0..0..0..0.34 = load volatile ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %.0..0..0..0.34, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = lshr i8 %65, 6
  %67 = zext nneg i8 %66 to i32
  store volatile i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %31, align 8
  %.0..0..0..0.104 = load volatile i32, ptr %5, align 4
  %69 = sext i32 %.0..0..0..0.104 to i64
  %70 = getelementptr [4 x ptr], ptr @dissect_tr.fc, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %71) #8
  %.0..0..0..0.45 = load volatile ptr, ptr %13, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.45, i32 noundef 14) #8
  %73 = and i8 %72, 31
  store volatile i8 %73, ptr %8, align 1
  %74 = load i32, ptr @fix_linux_botches, align 4
  %.not159 = icmp eq i32 %74, 0
  br i1 %.not159, label %129, label %75

75:                                               ; preds = %45
  %.0..0..0..0.105 = load volatile i32, ptr %5, align 4
  %76 = icmp eq i32 %.0..0..0..0.105, 1
  br i1 %76, label %77, label %129

77:                                               ; preds = %75
  %.0..0..0..0.95 = load volatile i32, ptr %7, align 4
  %.not160 = icmp eq i32 %.0..0..0..0.95, 0
  br i1 %.not160, label %78, label %129

78:                                               ; preds = %77
  %.0..0..0..0.84 = load volatile i8, ptr %8, align 1
  %.not161 = icmp eq i8 %.0..0..0..0.84, 0
  br i1 %.not161, label %129, label %79

79:                                               ; preds = %78
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_tr.catch_spec, i64 noundef 1) #8
  %80 = getelementptr inbounds i8, ptr %18, i64 48
  %81 = call i32 @_setjmp(ptr noundef nonnull %80) #9
  %.not162 = icmp eq i32 %81, 0
  br i1 %.not162, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %83, ptr %15, align 8
  br label %85

84:                                               ; preds = %79
  store volatile ptr null, ptr %15, align 8
  br label %85

85:                                               ; preds = %84, %82
  %.0..0..0..0.12 = load volatile i32, ptr %16, align 4
  %86 = and i32 %.0..0..0..0.12, 1
  %.not163 = icmp eq i32 %86, 0
  br i1 %.not163, label %89, label %87

87:                                               ; preds = %85
  %.0..0..0..0.13 = load volatile i32, ptr %16, align 4
  %88 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0..0..0..0.14 = load volatile i32, ptr %16, align 4
  %90 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %90, ptr %16, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %16, align 4
  %91 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %.0..0..0..0.19 = load volatile ptr, ptr %15, align 8
  %93 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %.0..0..0..0.46 = load volatile ptr, ptr %13, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.46, i32 noundef 14) #8
  store volatile i8 %95, ptr %10, align 1
  %.0..0..0..0.47 = load volatile ptr, ptr %13, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.47, i32 noundef 15) #8
  store volatile i8 %96, ptr %11, align 1
  %.0..0..0..0.79 = load volatile i8, ptr %10, align 1
  %.0..0..0..0.78 = load volatile i8, ptr %11, align 1
  %.not164 = icmp eq i8 %.0..0..0..0.79, %.0..0..0..0.78
  br i1 %.not164, label %112, label %97

97:                                               ; preds = %94
  %.0..0..0..0.48 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.85 = load volatile i8, ptr %8, align 1
  %98 = zext i8 %.0..0..0..0.85 to i32
  %99 = add nuw nsw i32 %98, 14
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.48, i32 noundef %99) #8
  store volatile i16 %100, ptr %12, align 2
  %.0..0..0..0.75 = load volatile i16, ptr %12, align 2
  %101 = icmp eq i16 %.0..0..0..0.75, -21846
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %.0..0..0..0.49 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.86 = load volatile i8, ptr %8, align 1
  %103 = zext i8 %.0..0..0..0.86 to i32
  %104 = add nuw nsw i32 %103, 16
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.49, i32 noundef %104) #8
  %106 = icmp eq i8 %105, 3
  br i1 %106, label %111, label %107

107:                                              ; preds = %102, %97
  %.0..0..0..0.76 = load volatile i16, ptr %12, align 2
  %108 = icmp eq i16 %.0..0..0..0.76, -7968
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %.0..0..0..0.77 = load volatile i16, ptr %12, align 2
  %110 = icmp eq i16 %.0..0..0..0.77, -8022
  br i1 %110, label %111, label %112

111:                                              ; preds = %109, %107, %102
  store volatile i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %94, %111, %109, %92, %89
  %.0..0..0..0.16 = load volatile i32, ptr %16, align 4
  %113 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %.0..0..0..0.20 = load volatile ptr, ptr %15, align 8
  %.not165 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not165, label %121, label %115

115:                                              ; preds = %114
  %.0..0..0..0.21 = load volatile ptr, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %.0..0..0..0.21, i64 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %.0..0..0..0.17 = load volatile i32, ptr %16, align 4
  %120 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %119, %115, %114, %112
  %.0..0..0..0.18 = load volatile i32, ptr %16, align 4
  %122 = and i32 %.0..0..0..0.18, 1
  %.not166 = icmp eq i32 %122, 0
  br i1 %.not166, label %123, label %125

123:                                              ; preds = %121
  %.0..0..0..0.22 = load volatile ptr, ptr %15, align 8
  %.not167 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %.not167, label %125, label %124

124:                                              ; preds = %123
  %.0..0..0..0.23 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.23) #10
  unreachable

125:                                              ; preds = %123, %121
  %126 = getelementptr inbounds i8, ptr %18, i64 40
  %127 = load volatile ptr, ptr %126, align 8
  call void @except_free(ptr noundef %127) #8
  %128 = call ptr @except_pop() #8
  br label %129

129:                                              ; preds = %75, %77, %78, %125, %45
  %.0..0..0..0.96 = load volatile i32, ptr %7, align 4
  %.not168 = icmp eq i32 %.0..0..0..0.96, 0
  br i1 %.not168, label %131, label %130

130:                                              ; preds = %129
  %.0..0..0..0.87 = load volatile i8, ptr %8, align 1
  store volatile i8 %.0..0..0..0.87, ptr %9, align 1
  br label %132

131:                                              ; preds = %129
  store volatile i8 0, ptr %8, align 1
  store volatile i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i32, ptr @fix_linux_botches, align 4
  %.not169 = icmp eq i32 %133, 0
  br i1 %.not169, label %190, label %134

134:                                              ; preds = %132
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @dissect_tr.catch_spec.88, i64 noundef 1) #8
  %135 = getelementptr inbounds i8, ptr %22, i64 48
  %136 = call i32 @_setjmp(ptr noundef nonnull %135) #9
  %.not170 = icmp eq i32 %136, 0
  br i1 %.not170, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %138, ptr %19, align 8
  br label %140

139:                                              ; preds = %134
  store volatile ptr null, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %137
  %.0..0..0..0. = load volatile i32, ptr %20, align 4
  %141 = and i32 %.0..0..0..0., 1
  %.not171 = icmp eq i32 %141, 0
  br i1 %.not171, label %144, label %142

142:                                              ; preds = %140
  %.0..0..0..0.1 = load volatile i32, ptr %20, align 4
  %143 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %143, ptr %20, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0..0..0..0.2 = load volatile i32, ptr %20, align 4
  %145 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %145, ptr %20, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %20, align 4
  %146 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %144
  %.0..0..0..0.7 = load volatile ptr, ptr %19, align 8
  %148 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %148, label %149, label %173

149:                                              ; preds = %147
  %.0..0..0..0.106 = load volatile i32, ptr %5, align 4
  %150 = icmp eq i32 %.0..0..0..0.106, 1
  br i1 %150, label %151, label %173

151:                                              ; preds = %149
  %.0..0..0..0.97 = load volatile i32, ptr %7, align 4
  %.not172 = icmp eq i32 %.0..0..0..0.97, 0
  br i1 %.not172, label %154, label %152

152:                                              ; preds = %151
  %.0..0..0..0.88 = load volatile i8, ptr %8, align 1
  %153 = icmp eq i8 %.0..0..0..0.88, 2
  br i1 %153, label %155, label %154

154:                                              ; preds = %152, %151
  %.0..0..0..0.98 = load volatile i32, ptr %7, align 4
  %.not173 = icmp eq i32 %.0..0..0..0.98, 0
  br i1 %.not173, label %155, label %173

155:                                              ; preds = %154, %152
  %.0..0..0..0.50 = load volatile ptr, ptr %13, align 8
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.50, i32 noundef 32) #8
  %157 = icmp eq i16 %156, -21846
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %.0..0..0..0.51 = load volatile ptr, ptr %13, align 8
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.51, i32 noundef 34) #8
  %160 = icmp eq i8 %159, 3
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %155
  %.0..0..0..0.52 = load volatile ptr, ptr %13, align 8
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.52, i32 noundef 32) #8
  %163 = icmp eq i16 %162, -7968
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158
  store volatile i8 18, ptr %9, align 1
  br label %173

165:                                              ; preds = %161
  %.0..0..0..0.53 = load volatile ptr, ptr %13, align 8
  %166 = call i32 @tvb_get_ntohl(ptr noundef %.0..0..0..0.53, i32 noundef 35) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %.0..0..0..0.54 = load volatile ptr, ptr %13, align 8
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.54, i32 noundef 39) #8
  %170 = icmp eq i8 %169, 17
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store volatile i8 18, ptr %9, align 1
  %.0..0..0..0.101 = load volatile i32, ptr %6, align 4
  %172 = add i32 %.0..0..0..0.101, 8
  store volatile i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %149, %154, %165, %168, %171, %164, %147, %144
  %.0..0..0..0.4 = load volatile i32, ptr %20, align 4
  %174 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %.0..0..0..0.8 = load volatile ptr, ptr %19, align 8
  %.not174 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not174, label %182, label %176

176:                                              ; preds = %175
  %.0..0..0..0.9 = load volatile ptr, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %178 = load volatile i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %.0..0..0..0.5 = load volatile i32, ptr %20, align 4
  %181 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %181, ptr %20, align 4
  br label %182

182:                                              ; preds = %180, %176, %175, %173
  %.0..0..0..0.6 = load volatile i32, ptr %20, align 4
  %183 = and i32 %.0..0..0..0.6, 1
  %.not175 = icmp eq i32 %183, 0
  br i1 %.not175, label %184, label %186

184:                                              ; preds = %182
  %.0..0..0..0.10 = load volatile ptr, ptr %19, align 8
  %.not176 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not176, label %186, label %185

185:                                              ; preds = %184
  %.0..0..0..0.11 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #10
  unreachable

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds i8, ptr %22, i64 40
  %188 = load volatile ptr, ptr %187, align 8
  call void @except_free(ptr noundef %188) #8
  %189 = call ptr @except_pop() #8
  br label %190

190:                                              ; preds = %186, %132
  %191 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %25, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %25, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 136
  %.0..0..0..0.35 = load volatile ptr, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %.0..0..0..0.35, i64 16
  %201 = load ptr, ptr %200, align 8
  store i32 1, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %201, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %208, align 8
  %.not177 = icmp eq ptr %2, null
  br i1 %.not177, label %352, label %209

209:                                              ; preds = %190
  %210 = load i32, ptr @proto_tr, align 4
  %.0..0..0..0.55 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.80 = load volatile i8, ptr %9, align 1
  %211 = zext i8 %.0..0..0..0.80 to i32
  %212 = add nuw nsw i32 %211, 14
  %213 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %210, ptr noundef %.0..0..0..0.55, i32 noundef 0, i32 noundef %212, i32 noundef 0) #8
  %214 = load i32, ptr @ett_token_ring, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214) #8
  %.0..0..0..0.56 = load volatile ptr, ptr %13, align 8
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.56, i32 noundef 0) #8
  %.0..0..0..0.36 = load volatile ptr, ptr %14, align 8
  store i8 %216, ptr %.0..0..0..0.36, align 8
  %.0..0..0..0.57 = load volatile ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_tr_ac, align 4
  %218 = load i32, ptr @ett_token_ring_ac, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %215, ptr noundef %.0..0..0..0.57, i32 noundef 0, i32 noundef %217, i32 noundef %218, ptr noundef nonnull @dissect_tr.ac, i32 noundef 0) #8
  %.0..0..0..0.58 = load volatile ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_tr_fc, align 4
  %221 = load i32, ptr @ett_token_ring_fc, align 4
  %222 = call ptr @proto_tree_add_bitmask(ptr noundef %215, ptr noundef %.0..0..0..0.58, i32 noundef 1, i32 noundef %220, i32 noundef %221, ptr noundef nonnull @dissect_tr.fc_flags, i32 noundef 0) #8
  %223 = load i32, ptr @hf_tr_dst, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %.0..0..0..0.37, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @proto_tree_add_ether(ptr noundef %215, i32 noundef %223, ptr noundef %.0..0..0..0.59, i32 noundef 2, i32 noundef 6, ptr noundef %225) #8
  %227 = load i32, ptr @hf_tr_src, align 4
  %.0..0..0..0.60 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %.0..0..0..0.38, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @proto_tree_add_ether(ptr noundef %215, i32 noundef %227, ptr noundef %.0..0..0..0.60, i32 noundef 8, i32 noundef 6, ptr noundef %229) #8
  %231 = load i32, ptr @hf_tr_addr, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.39 = load volatile ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %.0..0..0..0.39, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @proto_tree_add_ether(ptr noundef %215, i32 noundef %231, ptr noundef %.0..0..0..0.61, i32 noundef 2, i32 noundef 6, ptr noundef %233) #8
  %.not.i180 = icmp eq ptr %234, null
  br i1 %.not.i180, label %proto_item_set_hidden.exit, label %235

235:                                              ; preds = %209
  %236 = getelementptr inbounds i8, ptr %234, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not5.i = icmp eq ptr %237, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %209, %235, %238
  %242 = load i32, ptr @hf_tr_addr, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.40 = load volatile ptr, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %.0..0..0..0.40, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @proto_tree_add_ether(ptr noundef %215, i32 noundef %242, ptr noundef %.0..0..0..0.62, i32 noundef 8, i32 noundef 6, ptr noundef %244) #8
  %.not.i181 = icmp eq ptr %245, null
  br i1 %.not.i181, label %proto_item_set_hidden.exit183, label %246

246:                                              ; preds = %proto_item_set_hidden.exit
  %247 = getelementptr inbounds i8, ptr %245, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not5.i182 = icmp eq ptr %248, null
  br i1 %.not5.i182, label %proto_item_set_hidden.exit183, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %248, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 1
  store i32 %252, ptr %250, align 4
  br label %proto_item_set_hidden.exit183

proto_item_set_hidden.exit183:                    ; preds = %proto_item_set_hidden.exit, %246, %249
  %253 = load i32, ptr @hf_tr_sr, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.99 = load volatile i32, ptr %7, align 4
  %254 = sext i32 %.0..0..0..0.99 to i64
  %255 = call ptr @proto_tree_add_boolean(ptr noundef %215, i32 noundef %253, ptr noundef %.0..0..0..0.63, i32 noundef 8, i32 noundef 1, i64 noundef %254) #8
  %256 = load i32, ptr @hf_tr_src, align 4
  %.0..0..0..0.64 = load volatile ptr, ptr %13, align 8
  %257 = call ptr @proto_tree_add_ether(ptr noundef %215, i32 noundef %256, ptr noundef %.0..0..0..0.64, i32 noundef 8, i32 noundef 6, ptr noundef nonnull %25) #8
  %.not.i184 = icmp eq ptr %257, null
  br i1 %.not.i184, label %proto_item_set_hidden.exit186, label %258

258:                                              ; preds = %proto_item_set_hidden.exit183
  %259 = getelementptr inbounds i8, ptr %257, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not5.i185 = icmp eq ptr %260, null
  br i1 %.not5.i185, label %proto_item_set_hidden.exit186, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 1
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_hidden.exit186

proto_item_set_hidden.exit186:                    ; preds = %proto_item_set_hidden.exit183, %258, %261
  %.0..0..0..0.100 = load volatile i32, ptr %7, align 4
  %.not178 = icmp eq i32 %.0..0..0..0.100, 0
  br i1 %.not178, label %add_ring_bridge_pairs.exit, label %265

265:                                              ; preds = %proto_item_set_hidden.exit186
  %.0..0..0..0.65 = load volatile ptr, ptr %13, align 8
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.65, i32 noundef 14) #8
  %267 = load i32, ptr @hf_tr_rif_bytes, align 4
  %.0..0..0..0.66 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.89 = load volatile i8, ptr %8, align 1
  %268 = zext i8 %.0..0..0..0.89 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %267, ptr noundef %.0..0..0..0.66, i32 noundef 14, i32 noundef 1, i32 noundef %268) #8
  %270 = load i32, ptr @hf_tr_broadcast, align 4
  %.0..0..0..0.67 = load volatile ptr, ptr %13, align 8
  %271 = and i8 %266, -32
  %272 = zext i8 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %270, ptr noundef %.0..0..0..0.67, i32 noundef 14, i32 noundef 1, i32 noundef %272) #8
  %.0..0..0..0.68 = load volatile ptr, ptr %13, align 8
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.68, i32 noundef 15) #8
  %275 = load i32, ptr @hf_tr_max_frame_size, align 4
  %.0..0..0..0.69 = load volatile ptr, ptr %13, align 8
  %276 = zext i8 %274 to i32
  %277 = and i32 %276, 112
  %278 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %275, ptr noundef %.0..0..0..0.69, i32 noundef 15, i32 noundef 1, i32 noundef %277) #8
  %279 = load i32, ptr @hf_tr_direction, align 4
  %.0..0..0..0.70 = load volatile ptr, ptr %13, align 8
  %280 = and i32 %276, 128
  %281 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %279, ptr noundef %.0..0..0..0.70, i32 noundef 15, i32 noundef 1, i32 noundef %280) #8
  %.0..0..0..0.90 = load volatile i8, ptr %8, align 1
  %282 = icmp ugt i8 %.0..0..0..0.90, 2
  br i1 %282, label %283, label %add_ring_bridge_pairs.exit

283:                                              ; preds = %265
  %.0..0..0..0.91 = load volatile i8, ptr %8, align 1
  %284 = zext i8 %.0..0..0..0.91 to i32
  %.0..0..0..0.71 = load volatile ptr, ptr %13, align 8
  %285 = call ptr @wmem_packet_scope() #8
  %286 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %285, i64 noundef 94) #8
  %287 = add nsw i32 %284, -30
  %288 = call i32 @llvm.umin.i32(i32 %284, i32 30)
  %289 = add nsw i32 %288, -2
  %290 = add nsw i32 %288, -3
  %291 = icmp ugt i8 %.0..0..0..0.91, 4
  br i1 %291, label %.lr.ph.i187, label %._crit_edge.i

.lr.ph.i187:                                      ; preds = %283, %proto_item_set_hidden.exit45.i
  %.046.i = phi i32 [ %332, %proto_item_set_hidden.exit45.i ], [ 1, %283 ]
  %292 = icmp eq i32 %.046.i, 1
  br i1 %292, label %293, label %proto_item_set_hidden.exit.i

293:                                              ; preds = %.lr.ph.i187
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.71, i32 noundef 16) #8
  %295 = lshr i16 %294, 4
  %296 = zext nneg i16 %295 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %286, ptr noundef nonnull @.str.89, i32 noundef %296) #8
  %297 = load i32, ptr @hf_tr_rif_ring, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %297, ptr noundef %.0..0..0..0.71, i32 noundef 16, i32 noundef 2, i32 noundef %296) #8
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %298, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not5.i.i = icmp eq ptr %301, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 1
  store i32 %305, ptr %303, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %302, %299, %293, %.lr.ph.i187
  %306 = add nuw nsw i32 %.046.i, 17
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.71, i32 noundef %306) #8
  %308 = lshr i16 %307, 4
  %309 = zext nneg i16 %308 to i32
  %310 = add nuw nsw i32 %.046.i, 16
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.71, i32 noundef %310) #8
  %312 = and i8 %311, 15
  %313 = zext nneg i8 %312 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %286, ptr noundef nonnull @.str.90, i32 noundef %313, i32 noundef %309) #8
  %314 = load i32, ptr @hf_tr_rif_ring, align 4
  %315 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %314, ptr noundef %.0..0..0..0.71, i32 noundef %306, i32 noundef 2, i32 noundef %309) #8
  %.not.i40.i = icmp eq ptr %315, null
  br i1 %.not.i40.i, label %proto_item_set_hidden.exit42.i, label %316

316:                                              ; preds = %proto_item_set_hidden.exit.i
  %317 = getelementptr inbounds i8, ptr %315, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not5.i41.i = icmp eq ptr %318, null
  br i1 %.not5.i41.i, label %proto_item_set_hidden.exit42.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %318, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %proto_item_set_hidden.exit42.i

proto_item_set_hidden.exit42.i:                   ; preds = %319, %316, %proto_item_set_hidden.exit.i
  %323 = load i32, ptr @hf_tr_rif_bridge, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %323, ptr noundef %.0..0..0..0.71, i32 noundef %310, i32 noundef 1, i32 noundef %313) #8
  %.not.i43.i = icmp eq ptr %324, null
  br i1 %.not.i43.i, label %proto_item_set_hidden.exit45.i, label %325

325:                                              ; preds = %proto_item_set_hidden.exit42.i
  %326 = getelementptr inbounds i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not5.i44.i = icmp eq ptr %327, null
  br i1 %.not5.i44.i, label %proto_item_set_hidden.exit45.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 1
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_hidden.exit45.i

proto_item_set_hidden.exit45.i:                   ; preds = %328, %325, %proto_item_set_hidden.exit42.i
  %332 = add nuw nsw i32 %.046.i, 2
  %333 = icmp slt i32 %332, %290
  br i1 %333, label %.lr.ph.i187, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %proto_item_set_hidden.exit45.i, %283
  %334 = load i32, ptr @hf_tr_rif, align 4
  %335 = call ptr @wmem_strbuf_get_str(ptr noundef %286) #8
  %336 = call ptr @proto_tree_add_string(ptr noundef %215, i32 noundef %334, ptr noundef %.0..0..0..0.71, i32 noundef 16, i32 noundef %289, ptr noundef %335) #8
  %337 = icmp ugt i8 %.0..0..0..0.91, 30
  br i1 %337, label %338, label %add_ring_bridge_pairs.exit

338:                                              ; preds = %._crit_edge.i
  %339 = load i32, ptr @hf_tr_extra_rif, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %339, ptr noundef %.0..0..0..0.71, i32 noundef 44, i32 noundef %287, i32 noundef 0) #8
  br label %add_ring_bridge_pairs.exit

add_ring_bridge_pairs.exit:                       ; preds = %338, %._crit_edge.i, %265, %proto_item_set_hidden.exit186
  %.0..0..0..0.81 = load volatile i8, ptr %9, align 1
  %.0..0..0..0.92 = load volatile i8, ptr %8, align 1
  %341 = icmp ugt i8 %.0..0..0..0.81, %.0..0..0..0.92
  br i1 %341, label %342, label %349

342:                                              ; preds = %add_ring_bridge_pairs.exit
  %.0..0..0..0.72 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.93 = load volatile i8, ptr %8, align 1
  %343 = zext i8 %.0..0..0..0.93 to i32
  %344 = add nuw nsw i32 %343, 14
  %.0..0..0..0.82 = load volatile i8, ptr %9, align 1
  %345 = zext i8 %.0..0..0..0.82 to i32
  %.0..0..0..0.94 = load volatile i8, ptr %8, align 1
  %346 = zext i8 %.0..0..0..0.94 to i32
  %347 = sub nsw i32 %345, %346
  %348 = call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %1, ptr noundef nonnull @ei_token_empty_rif, ptr noundef %.0..0..0..0.72, i32 noundef %344, i32 noundef %347) #8
  br label %349

349:                                              ; preds = %342, %add_ring_bridge_pairs.exit
  %.0..0..0..0.102 = load volatile i32, ptr %6, align 4
  %.not179 = icmp eq i32 %.0..0..0..0.102, 0
  br i1 %.not179, label %352, label %350

350:                                              ; preds = %349
  %.0..0..0..0.73 = load volatile ptr, ptr %13, align 8
  %351 = call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %1, ptr noundef nonnull @ei_token_fake_llc_snap_header, ptr noundef %.0..0..0..0.73, i32 noundef 32, i32 noundef 8) #8
  br label %352

352:                                              ; preds = %349, %350, %190
  %.0..0..0..0.74 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.83 = load volatile i8, ptr %9, align 1
  %353 = zext i8 %.0..0..0..0.83 to i32
  %354 = add nuw nsw i32 %353, 14
  %.0..0..0..0.103 = load volatile i32, ptr %6, align 4
  %355 = add i32 %354, %.0..0..0..0.103
  %356 = call ptr @tvb_new_subset_remaining(ptr noundef %.0..0..0..0.74, i32 noundef %355) #8
  %.0..0..0..0.107 = load volatile i32, ptr %5, align 4
  switch i32 %.0..0..0..0.107, label %363 [
    i32 0, label %357
    i32 1, label %360
  ]

357:                                              ; preds = %352
  %358 = load ptr, ptr @trmac_handle, align 8
  %359 = call i32 @call_dissector(ptr noundef %358, ptr noundef %356, ptr noundef %1, ptr noundef %2) #8
  br label %365

360:                                              ; preds = %352
  %361 = load ptr, ptr @llc_handle, align 8
  %362 = call i32 @call_dissector(ptr noundef %361, ptr noundef %356, ptr noundef %1, ptr noundef %2) #8
  br label %365

363:                                              ; preds = %352
  %364 = call i32 @call_data_dissector(ptr noundef %356, ptr noundef %1, ptr noundef %2) #8
  br label %365

365:                                              ; preds = %363, %360, %357
  %366 = load i32, ptr @tr_tap, align 4
  %.0..0..0..0.41 = load volatile ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %366, ptr noundef %1, ptr noundef %.0..0..0..0.41) #8
  %367 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %367
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tr_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @tr_ct_dissector_info, i32 noundef 0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tr_endpoint_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @tr_endpoint_dissector_info, i32 noundef 0) #8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @tr_endpoint_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_tr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -15
  %7 = add i32 %1, 14
  %.not = icmp ugt i32 %7, %2
  %or.cond98 = or i1 %6, %.not
  br i1 %or.cond98, label %117, label %.preheader

.preheader:                                       ; preds = %5, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 1, %5 ]
  %8 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %8, i64 %indvars.iv.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %.split.loop.exit10.i, label %10

10:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %check_for_old_linux.exit, label %.preheader, !llvm.loop !7

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
  %28 = load i32, ptr @fix_linux_botches, align 4
  %.not95 = icmp eq i32 %28, 0
  %.not118 = icmp eq i8 %22, 0
  br i1 %.not95, label %55, label %29

29:                                               ; preds = %check_for_old_linux.exit
  %30 = zext nneg i8 %27 to i32
  %31 = icmp ne i8 %27, 0
  %or.cond = select i1 %.not118, i1 %31, i1 false
  br i1 %or.cond, label %32, label %56

32:                                               ; preds = %29
  %33 = add i32 %12, 15
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not96 = icmp eq i8 %26, %36
  br i1 %.not96, label %56, label %37

37:                                               ; preds = %32
  %38 = add i32 %12, 224
  %39 = add i32 %38, %30
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  %.val = load i8, ptr %41, align 1
  %42 = getelementptr i8, ptr %41, i64 1
  %.val103 = load i8, ptr %42, align 1
  %43 = zext i8 %.val to i16
  %44 = shl nuw i16 %43, 8
  %45 = zext i8 %.val103 to i16
  %46 = or disjoint i16 %44, %45
  switch i16 %46, label %56 [
    i16 -21846, label %47
    i16 -7968, label %54
    i16 -8022, label %54
  ]

47:                                               ; preds = %37
  %48 = add i32 %12, 16
  %49 = add i32 %48, %30
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %37, %37, %47
  br label %56

55:                                               ; preds = %check_for_old_linux.exit
  %. = select i1 %.not118, i8 0, i8 %27
  br label %112

56:                                               ; preds = %47, %37, %29, %54, %32
  %.086.shrunk.ph = phi i8 [ 0, %47 ], [ 0, %37 ], [ %22, %29 ], [ 0, %32 ], [ 1, %54 ]
  %.not117 = icmp eq i8 %.086.shrunk.ph, 0
  %.105 = select i1 %.not117, i8 0, i8 %27
  %57 = icmp eq i8 %.105, 2
  %58 = icmp eq i8 %20, 1
  %59 = select i1 %.not117, i1 true, i1 %57
  %or.cond100 = select i1 %59, i1 %58, i1 false
  br i1 %or.cond100, label %60, label %112

60:                                               ; preds = %56
  %61 = add i32 %12, 32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %.thread109 [
    i8 -86, label %65
    i8 -32, label %77
  ]

65:                                               ; preds = %60
  %66 = add i32 %12, 33
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, -86
  br i1 %70, label %71, label %.thread109

71:                                               ; preds = %65
  %72 = add i32 %12, 34
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %.thread111, label %.thread109

77:                                               ; preds = %60
  %78 = add i32 %12, 33
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, -32
  br i1 %82, label %.thread111, label %.thread109

.thread109:                                       ; preds = %60, %65, %71, %77
  %83 = add i32 %12, 35
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.thread111

88:                                               ; preds = %.thread109
  %89 = add i32 %12, 36
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.thread111

94:                                               ; preds = %88
  %95 = add i32 %12, 37
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread111

100:                                              ; preds = %94
  %101 = add i32 %12, 38
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread111

106:                                              ; preds = %100
  %107 = add i32 %12, 39
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 17
  %spec.select101 = select i1 %111, i8 18, i8 %.105
  %spec.select102 = select i1 %111, i32 %17, i32 %12
  %.pre = add i32 %spec.select102, 14
  br label %.thread111

112:                                              ; preds = %55, %56
  %.184 = phi i8 [ %., %55 ], [ %.105, %56 ]
  %cond = icmp eq i8 %20, 1
  br i1 %cond, label %.thread111, label %117

.thread111:                                       ; preds = %100, %94, %88, %.thread109, %77, %71, %106, %112
  %.pre-phi = phi i32 [ %23, %100 ], [ %23, %94 ], [ %23, %88 ], [ %23, %.thread109 ], [ %23, %77 ], [ %23, %71 ], [ %.pre, %106 ], [ %23, %112 ]
  %.184115 = phi i8 [ %.105, %100 ], [ %.105, %94 ], [ %.105, %88 ], [ %.105, %.thread109 ], [ 18, %77 ], [ 18, %71 ], [ %spec.select101, %106 ], [ %.184, %112 ]
  %113 = zext nneg i8 %.184115 to i32
  %114 = add i32 %.pre-phi, %113
  %115 = load ptr, ptr @llc_cap_handle, align 8
  %116 = tail call i32 @call_capture_dissector(ptr noundef %115, ptr noundef nonnull %0, i32 noundef %114, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %117

117:                                              ; preds = %112, %5, %.thread111
  %.0 = phi i32 [ %116, %.thread111 ], [ 0, %5 ], [ 0, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %1) #8
  store ptr %2, ptr @trmac_handle, align 8
  %3 = load i32, ptr @proto_tr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %3) #8
  store ptr %4, ptr @llc_handle, align 8
  %5 = load ptr, ptr @tr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef %5) #8
  %6 = load ptr, ptr @tr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.59, i32 noundef 3, ptr noundef %6) #8
  %7 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.52) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef %7) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 3, ptr noundef %7) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef %7) #8
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.57) #8
  store ptr %8, ptr @llc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @tr_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.91, %15 ], [ @.str.20, %3 ], [ @.str.17, %7 ], [ @.str.23, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @tr_endpoint_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.91, %8 ], [ @.str.23, %4 ]
  ret ptr %.0
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
