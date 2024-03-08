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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

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
@proto_tr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"fix_linux_botches\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Attempt to compensate for Linux mangling of the link-layer header\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Whether Linux mangling of the link-layer header should be checked for and worked around\00", align 1
@fix_linux_botches = internal global i32 0, align 4
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
@dissect_tr.trh_current = internal global i32 0, align 4
@dissect_tr.fc = internal global [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.85], align 16
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
define hidden void @proto_register_tr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @register_conversation_table(i32 noundef %14, i32 noundef 1, ptr noundef @tr_conversation_packet, ptr noundef @tr_endpoint_packet)
  %15 = load i32, ptr @proto_tr, align 4
  %16 = call ptr @register_capture_dissector(ptr noundef @.str.52, ptr noundef @capture_tr, i32 noundef %15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %16, align 4
  store volatile i32 0, ptr %17, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 6)
  store ptr %38, ptr %25, align 8
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
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef @.str.86)
  %51 = load i32, ptr @fix_linux_botches, align 4
  %52 = icmp ne i32 %51, 0
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
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 1)
  %69 = load volatile ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._tr_hdr, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 1
  %71 = load volatile ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct._tr_hdr, ptr %71, i32 0, i32 3
  %73 = load volatile ptr, ptr %23, align 8
  call void @set_address_tvb(ptr noundef %72, i32 noundef 1, i32 noundef 6, ptr noundef %73, i32 noundef 8)
  %74 = load volatile ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct._tr_hdr, ptr %74, i32 0, i32 2
  %76 = load volatile ptr, ptr %23, align 8
  call void @set_address_tvb(ptr noundef %75, i32 noundef 1, i32 noundef 6, ptr noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %25, align 8
  %78 = load volatile ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct._tr_hdr, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct._address, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %81, i64 6, i1 false)
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  store volatile i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 127
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  %93 = load volatile ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct._tr_hdr, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 192
  %98 = ashr i32 %97, 6
  store volatile i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load volatile i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [4 x ptr], ptr @dissect_tr.fc, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.87, ptr noundef %105)
  %106 = load volatile ptr, ptr %23, align 8
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef 14)
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 31
  %110 = trunc i32 %109 to i8
  store volatile i8 %110, ptr %18, align 1
  %111 = load i32, ptr @fix_linux_botches, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %216

113:                                              ; preds = %66
  %114 = load volatile i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %215

116:                                              ; preds = %113
  %117 = load volatile i32, ptr %17, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %215, label %119

119:                                              ; preds = %116
  %120 = load volatile i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %215

123:                                              ; preds = %119
  store volatile i32 0, ptr %28, align 4
  call void @except_setup_try(ptr noundef %29, ptr noundef %30, ptr noundef @dissect_tr.catch_spec, i64 noundef 1)
  %124 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 3
  %125 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %124, i64 0, i64 0
  %126 = call i32 @_setjmp(ptr noundef %125) #6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  store volatile ptr %129, ptr %27, align 8
  br label %131

130:                                              ; preds = %123
  store volatile ptr null, ptr %27, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = load volatile i32, ptr %28, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load volatile i32, ptr %28, align 4
  %137 = or i32 %136, 2
  store volatile i32 %137, ptr %28, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = load volatile i32, ptr %28, align 4
  %140 = and i32 %139, -2
  store volatile i32 %140, ptr %28, align 4
  %141 = load volatile i32, ptr %28, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %184

143:                                              ; preds = %138
  %144 = load volatile ptr, ptr %27, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %184

146:                                              ; preds = %143
  %147 = load volatile ptr, ptr %23, align 8
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef 14)
  store volatile i8 %148, ptr %20, align 1
  %149 = load volatile ptr, ptr %23, align 8
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef 15)
  store volatile i8 %150, ptr %21, align 1
  %151 = load volatile i8, ptr %20, align 1
  %152 = zext i8 %151 to i32
  %153 = load volatile i8, ptr %21, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %146
  %157 = load volatile ptr, ptr %23, align 8
  %158 = load volatile i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %159, 14
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %160)
  store volatile i16 %161, ptr %22, align 2
  %162 = load volatile i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 43690
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load volatile ptr, ptr %23, align 8
  %167 = load volatile i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %168, 16
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %181, label %173

173:                                              ; preds = %165, %156
  %174 = load volatile i16, ptr %22, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 57568
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load volatile i16, ptr %22, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 57514
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173, %165
  store volatile i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %177
  br label %183

183:                                              ; preds = %182, %146
  br label %184

184:                                              ; preds = %183, %143, %138
  %185 = load volatile i32, ptr %28, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load volatile ptr, ptr %27, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load volatile ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.except_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.except_id_t, ptr %192, i32 0, i32 1
  %194 = load volatile i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load volatile i32, ptr %28, align 4
  %198 = or i32 %197, 1
  store volatile i32 %198, ptr %28, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %196, %190, %187, %184
  %202 = load volatile i32, ptr %28, align 4
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = load volatile ptr, ptr %27, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %209) #7
  unreachable

210:                                              ; preds = %205, %201
  %211 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  %212 = getelementptr inbounds %struct.except_t, ptr %211, i32 0, i32 2
  %213 = load volatile ptr, ptr %212, align 8
  call void @except_free(ptr noundef %213)
  %214 = call ptr @except_pop()
  br label %215

215:                                              ; preds = %210, %119, %116, %113
  br label %216

216:                                              ; preds = %215, %66
  %217 = load volatile i32, ptr %17, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load volatile i8, ptr %18, align 1
  store volatile i8 %220, ptr %19, align 1
  br label %222

221:                                              ; preds = %216
  store volatile i8 0, ptr %18, align 1
  store volatile i8 0, ptr %19, align 1
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr @fix_linux_botches, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %323

225:                                              ; preds = %222
  store volatile i32 0, ptr %32, align 4
  call void @except_setup_try(ptr noundef %33, ptr noundef %34, ptr noundef @dissect_tr.catch_spec.88, i64 noundef 1)
  %226 = getelementptr inbounds %struct.except_catch, ptr %34, i32 0, i32 3
  %227 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %226, i64 0, i64 0
  %228 = call i32 @_setjmp(ptr noundef %227) #6
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.except_catch, ptr %34, i32 0, i32 2
  store volatile ptr %231, ptr %31, align 8
  br label %233

232:                                              ; preds = %225
  store volatile ptr null, ptr %31, align 8
  br label %233

233:                                              ; preds = %232, %230
  %234 = load volatile i32, ptr %32, align 4
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load volatile i32, ptr %32, align 4
  %239 = or i32 %238, 2
  store volatile i32 %239, ptr %32, align 4
  br label %240

240:                                              ; preds = %237, %233
  %241 = load volatile i32, ptr %32, align 4
  %242 = and i32 %241, -2
  store volatile i32 %242, ptr %32, align 4
  %243 = load volatile i32, ptr %32, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %292

245:                                              ; preds = %240
  %246 = load volatile ptr, ptr %31, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %292

248:                                              ; preds = %245
  %249 = load volatile i32, ptr %15, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %291

251:                                              ; preds = %248
  %252 = load volatile i32, ptr %17, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load volatile i8, ptr %18, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %261, label %258

258:                                              ; preds = %254, %251
  %259 = load volatile i32, ptr %17, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %291, label %261

261:                                              ; preds = %258, %254
  %262 = load volatile ptr, ptr %23, align 8
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef 32)
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 43690
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load volatile ptr, ptr %23, align 8
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef 34)
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %276, label %271

271:                                              ; preds = %266, %261
  %272 = load volatile ptr, ptr %23, align 8
  %273 = call zeroext i16 @tvb_get_ntohs(ptr noundef %272, i32 noundef 32)
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 57568
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %266
  store volatile i8 18, ptr %19, align 1
  br label %290

277:                                              ; preds = %271
  %278 = load volatile ptr, ptr %23, align 8
  %279 = call i32 @tvb_get_ntohl(ptr noundef %278, i32 noundef 35)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  %282 = load volatile ptr, ptr %23, align 8
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef 39)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 17
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  store volatile i8 18, ptr %19, align 1
  %287 = load volatile i32, ptr %16, align 4
  %288 = add i32 %287, 8
  store volatile i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %286, %281, %277
  br label %290

290:                                              ; preds = %289, %276
  br label %291

291:                                              ; preds = %290, %258, %248
  br label %292

292:                                              ; preds = %291, %245, %240
  %293 = load volatile i32, ptr %32, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load volatile ptr, ptr %31, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %309

298:                                              ; preds = %295
  %299 = load volatile ptr, ptr %31, align 8
  %300 = getelementptr inbounds %struct.except_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.except_id_t, ptr %300, i32 0, i32 1
  %302 = load volatile i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load volatile i32, ptr %32, align 4
  %306 = or i32 %305, 1
  store volatile i32 %306, ptr %32, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %304, %298, %295, %292
  %310 = load volatile i32, ptr %32, align 4
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load volatile ptr, ptr %31, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load volatile ptr, ptr %31, align 8
  call void @except_rethrow(ptr noundef %317) #7
  unreachable

318:                                              ; preds = %313, %309
  %319 = getelementptr inbounds %struct.except_catch, ptr %34, i32 0, i32 2
  %320 = getelementptr inbounds %struct.except_t, ptr %319, i32 0, i32 2
  %321 = load volatile ptr, ptr %320, align 8
  call void @except_free(ptr noundef %321)
  %322 = call ptr @except_pop()
  br label %323

323:                                              ; preds = %318, %222
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %25, align 8
  call void @set_address(ptr noundef %325, i32 noundef 1, i32 noundef 6, ptr noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %328, ptr noundef %330)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 13
  %333 = load volatile ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct._tr_hdr, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct._address, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @set_address(ptr noundef %332, i32 noundef 1, i32 noundef 6, ptr noundef %336)
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 17
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %338, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %485

343:                                              ; preds = %323
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @proto_tr, align 4
  %346 = load volatile ptr, ptr %23, align 8
  %347 = load volatile i8, ptr %19, align 1
  %348 = zext i8 %347 to i32
  %349 = add i32 14, %348
  %350 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 0, i32 noundef %349, i32 noundef 0)
  store ptr %350, ptr %10, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @ett_token_ring, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %9, align 8
  %354 = load volatile ptr, ptr %23, align 8
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %354, i32 noundef 0)
  %356 = load volatile ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct._tr_hdr, ptr %356, i32 0, i32 0
  store i8 %355, ptr %357, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load volatile ptr, ptr %23, align 8
  %360 = load i32, ptr @hf_tr_ac, align 4
  %361 = load i32, ptr @ett_token_ring_ac, align 4
  %362 = call ptr @proto_tree_add_bitmask(ptr noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef %360, i32 noundef %361, ptr noundef @dissect_tr.ac, i32 noundef 0)
  %363 = load ptr, ptr %9, align 8
  %364 = load volatile ptr, ptr %23, align 8
  %365 = load i32, ptr @hf_tr_fc, align 4
  %366 = load i32, ptr @ett_token_ring_fc, align 4
  %367 = call ptr @proto_tree_add_bitmask(ptr noundef %363, ptr noundef %364, i32 noundef 1, i32 noundef %365, i32 noundef %366, ptr noundef @dissect_tr.fc_flags, i32 noundef 0)
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr @hf_tr_dst, align 4
  %370 = load volatile ptr, ptr %23, align 8
  %371 = load volatile ptr, ptr %24, align 8
  %372 = getelementptr inbounds %struct._tr_hdr, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds %struct._address, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @proto_tree_add_ether(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 2, i32 noundef 6, ptr noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr @hf_tr_src, align 4
  %378 = load volatile ptr, ptr %23, align 8
  %379 = load volatile ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct._tr_hdr, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct._address, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @proto_tree_add_ether(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef 8, i32 noundef 6, ptr noundef %382)
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr @hf_tr_addr, align 4
  %386 = load volatile ptr, ptr %23, align 8
  %387 = load volatile ptr, ptr %24, align 8
  %388 = getelementptr inbounds %struct._tr_hdr, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct._address, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @proto_tree_add_ether(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 2, i32 noundef 6, ptr noundef %390)
  store ptr %391, ptr %11, align 8
  %392 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %392)
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_tr_addr, align 4
  %395 = load volatile ptr, ptr %23, align 8
  %396 = load volatile ptr, ptr %24, align 8
  %397 = getelementptr inbounds %struct._tr_hdr, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds %struct._address, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @proto_tree_add_ether(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 8, i32 noundef 6, ptr noundef %399)
  store ptr %400, ptr %11, align 8
  %401 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %401)
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @hf_tr_sr, align 4
  %404 = load volatile ptr, ptr %23, align 8
  %405 = load volatile i32, ptr %17, align 4
  %406 = sext i32 %405 to i64
  %407 = call ptr @proto_tree_add_boolean(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef 8, i32 noundef 1, i64 noundef %406)
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_tr_src, align 4
  %410 = load volatile ptr, ptr %23, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = call ptr @proto_tree_add_ether(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 8, i32 noundef 6, ptr noundef %411)
  store ptr %412, ptr %11, align 8
  %413 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %413)
  %414 = load volatile i32, ptr %17, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %457

416:                                              ; preds = %343
  %417 = load volatile ptr, ptr %23, align 8
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef 14)
  store i8 %418, ptr %12, align 1
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr @hf_tr_rif_bytes, align 4
  %421 = load volatile ptr, ptr %23, align 8
  %422 = load volatile i8, ptr %18, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 14, i32 noundef 1, i32 noundef %423)
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr @hf_tr_broadcast, align 4
  %427 = load volatile ptr, ptr %23, align 8
  %428 = load i8, ptr %12, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 224
  %431 = call ptr @proto_tree_add_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef 14, i32 noundef 1, i32 noundef %430)
  %432 = load volatile ptr, ptr %23, align 8
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %432, i32 noundef 15)
  store i8 %433, ptr %13, align 1
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_tr_max_frame_size, align 4
  %436 = load volatile ptr, ptr %23, align 8
  %437 = load i8, ptr %13, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 112
  %440 = call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 15, i32 noundef 1, i32 noundef %439)
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr @hf_tr_direction, align 4
  %443 = load volatile ptr, ptr %23, align 8
  %444 = load i8, ptr %13, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 128
  %447 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef 15, i32 noundef 1, i32 noundef %446)
  %448 = load volatile i8, ptr %18, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp sgt i32 %449, 2
  br i1 %450, label %451, label %456

451:                                              ; preds = %416
  %452 = load volatile i8, ptr %18, align 1
  %453 = zext i8 %452 to i32
  %454 = load volatile ptr, ptr %23, align 8
  %455 = load ptr, ptr %9, align 8
  call void @add_ring_bridge_pairs(i32 noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %451, %416
  br label %457

457:                                              ; preds = %456, %343
  %458 = load volatile i8, ptr %19, align 1
  %459 = zext i8 %458 to i32
  %460 = load volatile i8, ptr %18, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp sgt i32 %459, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %457
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load volatile ptr, ptr %23, align 8
  %467 = load volatile i8, ptr %18, align 1
  %468 = zext i8 %467 to i32
  %469 = add i32 14, %468
  %470 = load volatile i8, ptr %19, align 1
  %471 = zext i8 %470 to i32
  %472 = load volatile i8, ptr %18, align 1
  %473 = zext i8 %472 to i32
  %474 = sub i32 %471, %473
  %475 = call ptr @proto_tree_add_expert(ptr noundef %464, ptr noundef %465, ptr noundef @ei_token_empty_rif, ptr noundef %466, i32 noundef %469, i32 noundef %474)
  br label %476

476:                                              ; preds = %463, %457
  %477 = load volatile i32, ptr %16, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = load volatile ptr, ptr %23, align 8
  %483 = call ptr @proto_tree_add_expert(ptr noundef %480, ptr noundef %481, ptr noundef @ei_token_fake_llc_snap_header, ptr noundef %482, i32 noundef 32, i32 noundef 8)
  br label %484

484:                                              ; preds = %479, %476
  br label %485

485:                                              ; preds = %484, %323
  %486 = load volatile ptr, ptr %23, align 8
  %487 = load volatile i8, ptr %19, align 1
  %488 = zext i8 %487 to i32
  %489 = add i32 14, %488
  %490 = load volatile i32, ptr %16, align 4
  %491 = add i32 %489, %490
  %492 = call ptr @tvb_new_subset_remaining(ptr noundef %486, i32 noundef %491)
  store ptr %492, ptr %14, align 8
  %493 = load volatile i32, ptr %15, align 4
  switch i32 %493, label %506 [
    i32 0, label %494
    i32 1, label %500
  ]

494:                                              ; preds = %485
  %495 = load ptr, ptr @trmac_handle, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = call i32 @call_dissector(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  br label %511

500:                                              ; preds = %485
  %501 = load ptr, ptr @llc_handle, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = call i32 @call_dissector(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  br label %511

506:                                              ; preds = %485
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = call i32 @call_data_dissector(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  br label %511

511:                                              ; preds = %506, %500, %494
  %512 = load i32, ptr @tr_tap, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load volatile ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %512, ptr noundef %513, ptr noundef %514)
  %515 = load ptr, ptr %5, align 8
  %516 = call i32 @tvb_captured_length(ptr noundef %515)
  ret i32 %516
}

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct._tr_hdr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._tr_hdr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @tr_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct._tr_hdr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @tr_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._tr_hdr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @tr_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_tr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 14
  %22 = load i32, ptr %8, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 14
  %27 = load i32, ptr %9, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %5
  store i32 0, ptr %6, align 4
  br label %268

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @check_for_old_linux(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %18, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  store ptr %49, ptr %19, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 192
  %53 = ashr i32 %52, 6
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 14
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load i32, ptr @fix_linux_botches, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %38
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %129, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 14
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 15
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 224
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %94, i64 %100
  %102 = call zeroext i16 @pntoh16(ptr noundef %101)
  store i16 %102, ptr %17, align 2
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 43690
  br i1 %105, label %106, label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 16
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %107, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %126, label %118

118:                                              ; preds = %106, %93
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 57568
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 57514
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %106
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %77
  br label %129

129:                                              ; preds = %128, %73, %70
  br label %130

130:                                              ; preds = %129, %38
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i8, ptr %15, align 1
  store i8 %134, ptr %16, align 1
  br label %136

135:                                              ; preds = %130
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr @fix_linux_botches, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %252

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %155, label %149

149:                                              ; preds = %146, %142, %139
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %251, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %251

155:                                              ; preds = %152, %146
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 32
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 170
  br i1 %163, label %164, label %182

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 33
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 170
  br i1 %172, label %173, label %182

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 34
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %200, label %182

182:                                              ; preds = %173, %164, %155
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 32
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 224
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 33
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 224
  br i1 %199, label %200, label %201

200:                                              ; preds = %191, %173
  store i8 18, ptr %16, align 1
  br label %250

201:                                              ; preds = %191, %182
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 35
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 36
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 37
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 38
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, 39
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 17
  br i1 %245, label %246, label %249

246:                                              ; preds = %237
  store i8 18, ptr %16, align 1
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 8
  store i32 %248, ptr %8, align 4
  br label %249

249:                                              ; preds = %246, %237, %228, %219, %210, %201
  br label %250

250:                                              ; preds = %249, %200
  br label %251

251:                                              ; preds = %250, %152, %149
  br label %252

252:                                              ; preds = %251, %136
  %253 = load i8, ptr %16, align 1
  %254 = zext i8 %253 to i32
  %255 = add i32 %254, 14
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %13, align 4
  switch i32 %258, label %267 [
    i32 1, label %259
  ]

259:                                              ; preds = %252
  %260 = load ptr, ptr @llc_cap_handle, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %9, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = call i32 @call_capture_dissector(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %6, align 4
  br label %268

267:                                              ; preds = %252
  store i32 0, ptr %6, align 4
  br label %268

268:                                              ; preds = %267, %259, %29
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tr() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_for_old_linux_tvb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 19, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %35, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %27, i64 noundef %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %16, !llvm.loop !4

38:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %39, ptr noundef @.str.89, i32 noundef %40)
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
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %60, ptr noundef @.str.90, i32 noundef %61, i32 noundef %62)
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
  br label %26, !llvm.loop !6

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
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tr_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr @.str.20, ptr %3, align 8
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
  store ptr @.str.17, ptr %3, align 8
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
  store ptr @.str.23, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.91, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tr_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr @.str.23, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.91, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_for_old_linux(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 18
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @memcmp(ptr noundef %10, ptr noundef %14, i64 noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !7

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
