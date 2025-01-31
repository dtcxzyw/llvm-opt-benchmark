; ModuleID = 'bench/wireshark/original/packet-rdp_egfx.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_egfx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_rdp_egfx.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_egfx_cmdId, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @rdp_egfx_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_pduLength, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_caps_capsSetCount, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_cap_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr @rdp_egfx_caps_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_cap_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_queue_depth, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_total_decoded, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_start, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_end, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_id, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timestamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timediffse, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timediffedr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_start, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_end, %struct._header_field_info { ptr @.str.20, ptr @.str.30, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_width, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_height, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorCount, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefLeft, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefTop, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefRight, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefBottom, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefFlags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @rdp_egfx_monitor_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_timestamp, %struct._header_field_info { ptr @.str.23, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_frameid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_acked_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_end_frameid, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_end_acked_in, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_egfx_cmdId = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"CmdId\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rdp_egfx.cmdid\00", align 1
@rdp_egfx_cmd_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string { i32 9, ptr @.str.69 }, %struct._value_string { i32 10, ptr @.str.70 }, %struct._value_string { i32 11, ptr @.str.71 }, %struct._value_string { i32 12, ptr @.str.72 }, %struct._value_string { i32 13, ptr @.str.73 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.75 }, %struct._value_string { i32 16, ptr @.str.76 }, %struct._value_string { i32 17, ptr @.str.77 }, %struct._value_string { i32 18, ptr @.str.78 }, %struct._value_string { i32 19, ptr @.str.79 }, %struct._value_string { i32 21, ptr @.str.80 }, %struct._value_string { i32 22, ptr @.str.81 }, %struct._value_string { i32 23, ptr @.str.82 }, %struct._value_string { i32 24, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_egfx_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rdp_egfx.flags\00", align 1
@hf_egfx_pduLength = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"pduLength\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"rdp_egfx.pdulength\00", align 1
@hf_egfx_caps_capsSetCount = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"capsSetCount\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"rdp_egfx.caps.setcount\00", align 1
@hf_egfx_cap_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"rdp_egfx.cap.version\00", align 1
@rdp_egfx_caps_version_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 524292, ptr @.str.84 }, %struct._value_string { i32 524549, ptr @.str.85 }, %struct._value_string { i32 655362, ptr @.str.86 }, %struct._value_string { i32 655616, ptr @.str.87 }, %struct._value_string { i32 655872, ptr @.str.88 }, %struct._value_string { i32 656129, ptr @.str.89 }, %struct._value_string { i32 656384, ptr @.str.90 }, %struct._value_string { i32 656642, ptr @.str.91 }, %struct._value_string { i32 656896, ptr @.str.92 }, %struct._value_string { i32 656897, ptr @.str.93 }, %struct._value_string { i32 657153, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_egfx_cap_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"capsDataLength\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rdp_egfx.cap.length\00", align 1
@hf_egfx_ack_queue_depth = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"queueDepth\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"rdp_egfx.ack.queuedepth\00", align 1
@hf_egfx_ack_frame_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"frameId\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rdp_egfx.ack.frameid\00", align 1
@hf_egfx_ack_total_decoded = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Total frames decoded\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"rdp_egfx.ack.totalframesdecoded\00", align 1
@hf_egfx_ack_frame_start = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Frame starts in\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"rdp_egfx.ack.framestart\00", align 1
@hf_egfx_ack_frame_end = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Frame ends in\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"rdp_egfx.ack.frameend\00", align 1
@hf_egfx_ackqoe_frame_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"rdp_egfx.ackqoe.frameid\00", align 1
@hf_egfx_ackqoe_timestamp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"rdp_egfx.ackqoe.timestamp\00", align 1
@hf_egfx_ackqoe_timediffse = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"TimeDiffSE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"rdp_egfx.ackqoe.timediffse\00", align 1
@hf_egfx_ackqoe_timediffedr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"TimeDiffEDR\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"rdp_egfx.ackqoe.timediffedr\00", align 1
@hf_egfx_ackqoe_frame_start = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"rdp_egfx.ackqoe.framestart\00", align 1
@hf_egfx_ackqoe_frame_end = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"rdp_egfx.ackqoe.frameend\00", align 1
@hf_egfx_reset_width = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"rdp_egfx.reset.width\00", align 1
@hf_egfx_reset_height = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"rdp_egfx.reset.height\00", align 1
@hf_egfx_reset_monitorCount = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Monitor count\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"rdp_egfx.reset.monitorcount\00", align 1
@hf_egfx_reset_monitorDefLeft = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"rdp_egfx.monitor.left\00", align 1
@hf_egfx_reset_monitorDefTop = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"rdp_egfx.monitor.top\00", align 1
@hf_egfx_reset_monitorDefRight = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"rdp_egfx.monitor.right\00", align 1
@hf_egfx_reset_monitorDefBottom = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"rdp_egfx.monitor.bottom\00", align 1
@hf_egfx_reset_monitorDefFlags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"rdp_egfx.monitor.flags\00", align 1
@rdp_egfx_monitor_flags_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_egfx_start_timestamp = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"rdp_egfx.startframe.timestamp\00", align 1
@hf_egfx_start_frameid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Frame id\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"rdp_egfx.startframe.frameid\00", align 1
@hf_egfx_start_acked_in = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Frame acked in\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"rdp_egfx.startframe.ackedin\00", align 1
@hf_egfx_end_frameid = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"rdp_egfx.endframe.frameid\00", align 1
@hf_egfx_end_acked_in = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"rdp_egfx.endframe.ackedin\00", align 1
@proto_register_rdp_egfx.ett = internal global [10 x ptr] [ptr @ett_rdp_egfx, ptr @ett_egfx_caps, ptr @ett_egfx_cap, ptr @ett_egfx_cap_version, ptr @ett_egfx_ack, ptr @ett_egfx_ackqoe, ptr @ett_egfx_reset, ptr @ett_egfx_capsconfirm, ptr @ett_egfx_monitors, ptr @ett_egfx_monitordef], align 16
@ett_rdp_egfx = internal global i32 0, align 4
@ett_egfx_caps = internal global i32 0, align 4
@ett_egfx_cap = internal global i32 0, align 4
@ett_egfx_cap_version = internal global i32 0, align 4
@ett_egfx_ack = internal global i32 0, align 4
@ett_egfx_ackqoe = internal global i32 0, align 4
@ett_egfx_reset = internal global i32 0, align 4
@ett_egfx_capsconfirm = internal global i32 0, align 4
@ett_egfx_monitors = internal global i32 0, align 4
@ett_egfx_monitordef = internal global i32 0, align 4
@proto_register_rdp_egfx.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_egfx_pdulen_invalid, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_egfx_invalid_compression, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_egfx_pdulen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"rdp_egfx.pdulength.invalid\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_egfx_invalid_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [29 x i8] c"rdp_egfx.compression.invalid\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Invalid compression\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"RDP Graphic pipeline channel Protocol\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"EGFX\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"rdp_egfx\00", align 1
@proto_rdp_egfx = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Wire to surface 1\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Wire to surface 2\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"delete encoding context\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Surface to surface\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Surface to cache\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Cache to surface\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Evict cache entry\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Create surface\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Delete surface\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Start frame\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"End frame\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Frame acknowledge\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Reset graphics\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Map Surface to output\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Cache import offer\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Cache import reply\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Caps advertise\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Caps confirm\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Map surface to window\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Qoe frame acknowledge\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Map surface to scaled output\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Map surface to scaled window\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"8.0\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"8.1\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"10.1\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"10.2\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"10.3\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"10.4\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"10.5\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"10.6 bogus\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"10.6\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"10.7\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"is secondary\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"is primary\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Uncompressed GFX\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"invalid compression\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"pduLength is %u, not < 8\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Caps\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Monitors\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"(%d,%d) - (%d,%d)\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Frame acknowledge QoE\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Create Surface\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Map Surface To Output\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Wire To Surface 1\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Wire To Surface 2\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Delete Encoding Context\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Solid Fill\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Surface To Surface\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Surface To Cache\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Cache To Surface\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Evict Cache Entry\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Delete Surface\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Cache Import Offer\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Cache Import Reply\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Map Surface To Window\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Map Surface To Scaled Output\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Map Surface To Scaled Window\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdp_egfx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #5
  store i32 %1, ptr @proto_rdp_egfx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdp_egfx.hf, i32 noundef 30) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdp_egfx.ett, i32 noundef 10) #5
  %2 = load i32, ptr @proto_rdp_egfx, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rdp_egfx.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_rdp_egfx, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_rdp_egfx, i32 noundef %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_egfx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %13 = load i32, ptr @proto_rdp_egfx, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %13) #5
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %egfx_get_conversation_data.exit

15:                                               ; preds = %4
  %16 = tail call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef nonnull %12) #5
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %.thread.i, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @proto_rdp_egfx, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.i, label %egfx_get_conversation_data.exit

.thread.i:                                        ; preds = %17, %15
  %21 = tail call ptr @wmem_file_scope() #5
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 16) #5
  %23 = tail call ptr @wmem_file_scope() #5
  %24 = tail call ptr @zgfx_context_new(ptr noundef %23) #5
  store ptr %24, ptr %22, align 8
  %25 = tail call ptr @wmem_file_scope() #5
  %26 = tail call noalias ptr @wmem_map_new(ptr noundef %25, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr @proto_rdp_egfx, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %12, i32 noundef %28, ptr noundef nonnull %22) #5
  br label %egfx_get_conversation_data.exit

egfx_get_conversation_data.exit:                  ; preds = %4, %17, %.thread.i
  %.1.i = phi ptr [ %22, %.thread.i ], [ %19, %17 ], [ %14, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef nonnull @.str.59) #5
  %31 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %31, i32 noundef 25) #5
  %32 = tail call ptr @proto_tree_get_root(ptr noundef %2) #5
  %33 = tail call i32 @rdp_isServerAddressTarget(ptr noundef %1) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %64

34:                                               ; preds = %egfx_get_conversation_data.exit
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %36 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %35) #5
  %37 = tail call ptr @wmem_file_scope() #5
  %38 = load i32, ptr @proto_rdp_egfx, align 4
  %39 = tail call ptr @p_get_proto_data(ptr noundef %37, ptr noundef nonnull %1, i32 noundef %38, i32 noundef 1) #5
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %40, label %47

40:                                               ; preds = %34
  %41 = tail call ptr @wmem_file_scope() #5
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #5
  %43 = tail call ptr @wmem_file_scope() #5
  %44 = tail call noalias ptr @wmem_tree_new(ptr noundef %43) #5
  store ptr %44, ptr %42, align 8
  %45 = tail call ptr @wmem_file_scope() #5
  %46 = load i32, ptr @proto_rdp_egfx, align 4
  tail call void @p_set_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 1, ptr noundef nonnull %42) #5
  br label %47

47:                                               ; preds = %40, %34
  %.0 = phi ptr [ %39, %34 ], [ %42, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %.not41 = icmp eq i16 %52, 0
  br i1 %.not41, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %.1.i, align 8
  %55 = tail call ptr @wmem_file_scope() #5
  %56 = tail call ptr @rdp8_decompress(ptr noundef %54, ptr noundef %55, ptr noundef %0, i32 noundef 0) #5
  %.not42 = icmp eq ptr %56, null
  br i1 %.not42, label %.thread53, label %.thread49

.thread49:                                        ; preds = %53
  %57 = load ptr, ptr %.0, align 8
  tail call void @wmem_tree_insert32(ptr noundef %57, i32 noundef %36, ptr noundef nonnull %56) #5
  br label %.thread56

58:                                               ; preds = %47
  %59 = tail call ptr @wmem_file_scope() #5
  %60 = load i32, ptr @proto_rdp_egfx, align 4
  %61 = tail call ptr @p_get_proto_data(ptr noundef %59, ptr noundef nonnull %1, i32 noundef %60, i32 noundef 1) #5
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @wmem_tree_lookup32(ptr noundef %62, i32 noundef %36) #5
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %.thread53, label %.thread56

.thread56:                                        ; preds = %58, %.thread49
  %.152 = phi ptr [ %56, %.thread49 ], [ %63, %58 ]
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %.152, ptr noundef nonnull @.str.97) #5
  br label %65

64:                                               ; preds = %egfx_get_conversation_data.exit
  %.not44 = icmp eq ptr %0, null
  br i1 %.not44, label %.thread53, label %65

65:                                               ; preds = %.thread56, %64
  %.03559 = phi ptr [ %.152, %.thread56 ], [ %0, %64 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %5, align 4
  %66 = tail call ptr @proto_tree_get_root(ptr noundef %32) #5
  %67 = load ptr, ptr %29, align 8
  tail call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef nonnull @.str.59) #5
  %68 = load ptr, ptr %29, align 8
  tail call void @col_clear(ptr noundef %68, i32 noundef 25) #5
  %69 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.03559, i32 noundef 0) #5
  %70 = icmp sgt i32 %69, 8
  br i1 %70, label %.lr.ph15.i, label %dissect_rdp_egfx_payload.exit

.lr.ph15.i:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %74

74:                                               ; preds = %proto_item_set_generated.exit.i, %.lr.ph15.i
  %.027114.i = phi i32 [ 0, %.lr.ph15.i ], [ %94, %proto_item_set_generated.exit.i ]
  %75 = add i32 %.027114.i, 4
  %76 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %75, i32 noundef -2147483648) #5
  %77 = load i32, ptr @proto_rdp_egfx, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %77, ptr noundef nonnull %.03559, i32 noundef %.027114.i, i32 noundef %76, i32 noundef 0) #5
  %79 = load i32, ptr @ett_rdp_egfx, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #5
  %81 = load i32, ptr @hf_egfx_cmdId, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %.03559, i32 noundef %.027114.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %83 = add i32 %.027114.i, 2
  %84 = load i32, ptr @hf_egfx_flags, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %84, ptr noundef nonnull %.03559, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648) #5
  %86 = load i32, ptr @hf_egfx_pduLength, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %86, ptr noundef nonnull %.03559, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648) #5
  %88 = add i32 %.027114.i, 8
  %89 = icmp ult i32 %76, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_egfx_pdulen_invalid, ptr noundef nonnull @.str.99, i32 noundef %76) #5
  br label %dissect_rdp_egfx_payload.exit

92:                                               ; preds = %74
  %93 = add i32 %76, -8
  %94 = add i32 %76, %.027114.i
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %proto_item_set_generated.exit.i [
    i32 18, label %96
    i32 19, label %124
    i32 14, label %133
    i32 11, label %175
    i32 12, label %216
    i32 13, label %254
    i32 22, label %317
    i32 9, label %383
    i32 15, label %385
    i32 1, label %387
    i32 2, label %389
    i32 3, label %391
    i32 4, label %393
    i32 5, label %395
    i32 6, label %397
    i32 7, label %399
    i32 8, label %401
    i32 10, label %403
    i32 16, label %405
    i32 17, label %407
    i32 21, label %409
    i32 23, label %411
    i32 24, label %413
  ]

96:                                               ; preds = %92
  %97 = call zeroext i16 @tvb_get_guint16(ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef -2147483648) #5
  %98 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.78) #5
  %99 = load i32, ptr @hf_egfx_caps_capsSetCount, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %99, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648) #5
  %101 = load i32, ptr @ett_egfx_caps, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef %93, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.101) #5
  %103 = zext i16 %97 to i32
  %.not17.i = icmp eq i16 %97, 0
  br i1 %.not17.i, label %proto_item_set_generated.exit.i, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %96
  %104 = add i32 %.027114.i, 10
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %find_egfx_version.exit.i, %.lr.ph13.preheader.i
  %.112.i = phi i32 [ %122, %find_egfx_version.exit.i ], [ %104, %.lr.ph13.preheader.i ]
  %.027211.i = phi i32 [ %123, %find_egfx_version.exit.i ], [ 0, %.lr.ph13.preheader.i ]
  %105 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %.112.i, i32 noundef -2147483648) #5
  %106 = add i32 %.112.i, 4
  %107 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %106, i32 noundef -2147483648) #5
  %108 = add i32 %107, 8
  %109 = load i32, ptr @ett_egfx_cap_version, align 4
  %110 = icmp eq i32 %105, 524292
  br i1 %110, label %find_egfx_version.exit.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph13.i, %113
  %.07.i7.i = phi ptr [ %114, %113 ], [ @rdp_egfx_caps_version_vals, %.lr.ph13.i ]
  %111 = getelementptr i8, ptr %.07.i7.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %find_egfx_version.exit.i, label %113, !llvm.loop !4

113:                                              ; preds = %.lr.ph8.i
  %114 = getelementptr i8, ptr %.07.i7.i, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %105
  br i1 %116, label %find_egfx_version.exit.i, label %.lr.ph8.i, !llvm.loop !4

find_egfx_version.exit.i:                         ; preds = %113, %.lr.ph8.i, %.lr.ph13.i
  %.05.i.i = phi ptr [ @.str.84, %.lr.ph13.i ], [ %112, %113 ], [ @.str.121, %.lr.ph8.i ]
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef nonnull %.03559, i32 noundef %.112.i, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef nonnull %.05.i.i) #5
  %118 = load i32, ptr @hf_egfx_cap_version, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef nonnull %.03559, i32 noundef %.112.i, i32 noundef 4, i32 noundef -2147483648) #5
  %120 = load i32, ptr @hf_egfx_cap_length, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef nonnull %.03559, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648) #5
  %122 = add i32 %108, %.112.i
  %123 = add nuw nsw i32 %.027211.i, 1
  %exitcond.not.i = icmp eq i32 %123, %103
  br i1 %exitcond.not.i, label %proto_item_set_generated.exit.i, label %.lr.ph13.i, !llvm.loop !6

124:                                              ; preds = %92
  %125 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.79) #5
  %126 = load i32, ptr @ett_egfx_capsconfirm, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef %93, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.79) #5
  %128 = load i32, ptr @hf_egfx_cap_version, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #5
  %130 = add i32 %.027114.i, 12
  %131 = load i32, ptr @hf_egfx_cap_length, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %131, ptr noundef nonnull %.03559, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  br label %proto_item_set_generated.exit.i

133:                                              ; preds = %92
  %134 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.74) #5
  %135 = load i32, ptr @ett_egfx_reset, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef %93, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.74) #5
  %137 = load i32, ptr @hf_egfx_reset_width, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #5
  %139 = add i32 %.027114.i, 12
  %140 = load i32, ptr @hf_egfx_reset_height, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %140, ptr noundef nonnull %.03559, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648) #5
  %142 = add i32 %.027114.i, 16
  %143 = load i32, ptr @hf_egfx_reset_monitorCount, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %143, ptr noundef nonnull %.03559, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %145 = add i32 %.027114.i, 20
  %146 = load i32, ptr %7, align 4
  %147 = mul i32 %146, 20
  %148 = load i32, ptr @ett_egfx_monitors, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef nonnull %.03559, i32 noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.102) #5
  %150 = load i32, ptr %7, align 4
  %.not16.i = icmp eq i32 %150, 0
  br i1 %.not16.i, label %proto_item_set_generated.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.26.i = phi i32 [ %171, %.lr.ph.i ], [ %145, %133 ]
  %.12735.i = phi i32 [ %172, %.lr.ph.i ], [ 0, %133 ]
  %151 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %.26.i, i32 noundef -2147483648) #5
  %152 = add i32 %.26.i, 4
  %153 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %152, i32 noundef -2147483648) #5
  %154 = add i32 %.26.i, 8
  %155 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %154, i32 noundef -2147483648) #5
  %156 = add i32 %.26.i, 12
  %157 = call i32 @tvb_get_guint32(ptr noundef nonnull %.03559, i32 noundef %156, i32 noundef -2147483648) #5
  %158 = load i32, ptr @ett_egfx_monitordef, align 4
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef nonnull %.03559, i32 noundef %.26.i, i32 noundef 20, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157) #5
  %160 = load i32, ptr @hf_egfx_reset_monitorDefLeft, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef nonnull %.03559, i32 noundef %.26.i, i32 noundef 4, i32 noundef -2147483648) #5
  %162 = load i32, ptr @hf_egfx_reset_monitorDefTop, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef nonnull %.03559, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648) #5
  %164 = load i32, ptr @hf_egfx_reset_monitorDefRight, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef nonnull %.03559, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648) #5
  %166 = load i32, ptr @hf_egfx_reset_monitorDefBottom, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %166, ptr noundef nonnull %.03559, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648) #5
  %168 = add i32 %.26.i, 16
  %169 = load i32, ptr @hf_egfx_reset_monitorDefFlags, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %169, ptr noundef nonnull %.03559, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648) #5
  %171 = add i32 %.26.i, 20
  %172 = add nuw i32 %.12735.i, 1
  %173 = load i32, ptr %7, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %.lr.ph.i, label %proto_item_set_generated.exit.i, !llvm.loop !7

175:                                              ; preds = %92
  %176 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.71) #5
  %177 = load i32, ptr @hf_egfx_start_timestamp, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %177, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #5
  %179 = add i32 %.027114.i, 12
  %180 = load i32, ptr @hf_egfx_start_frameid, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %180, ptr noundef nonnull %.03559, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %182 = load ptr, ptr %71, align 8
  %183 = load i32, ptr %8, align 4
  %184 = zext i32 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @wmem_map_lookup(ptr noundef %182, ptr noundef %185) #5
  %.not298.i = icmp eq ptr %186, null
  br i1 %.not298.i, label %187, label %198

187:                                              ; preds = %175
  %188 = call ptr @wmem_file_scope() #5
  %189 = call noalias ptr @wmem_alloc0(ptr noundef %188, i64 noundef 12) #5
  %190 = load i32, ptr %72, align 4
  store i32 %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 -1, ptr %192, align 4
  %193 = load ptr, ptr %71, align 8
  %194 = load i32, ptr %8, align 4
  %195 = zext i32 %194 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = call ptr @wmem_map_insert(ptr noundef %193, ptr noundef %196, ptr noundef nonnull %189) #5
  br label %198

198:                                              ; preds = %187, %175
  %.0269.i = phi ptr [ %186, %175 ], [ %189, %187 ]
  %199 = load ptr, ptr %73, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 50
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 8
  %.not299.i = icmp eq i16 %202, 0
  br i1 %.not299.i, label %proto_item_set_generated.exit.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 8
  %205 = load i32, ptr %204, align 4
  %.not300.i = icmp eq i32 %205, -1
  br i1 %.not300.i, label %proto_item_set_generated.exit.i, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @hf_egfx_start_acked_in, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %207, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %205) #5
  %.not.i301.i = icmp eq ptr %208, null
  br i1 %.not.i301.i, label %proto_item_set_generated.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i.i = icmp eq ptr %211, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit.i

216:                                              ; preds = %92
  %217 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.72) #5
  %218 = load i32, ptr @hf_egfx_end_frameid, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %218, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %220 = load ptr, ptr %71, align 8
  %221 = load i32, ptr %9, align 4
  %222 = zext i32 %221 to i64
  %223 = inttoptr i64 %222 to ptr
  %224 = call ptr @wmem_map_lookup(ptr noundef %220, ptr noundef %223) #5
  %.not295.i = icmp eq ptr %224, null
  br i1 %.not295.i, label %225, label %234

225:                                              ; preds = %216
  %226 = call ptr @wmem_file_scope() #5
  %227 = call noalias ptr @wmem_alloc0(ptr noundef %226, i64 noundef 12) #5
  store i32 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 -1, ptr %228, align 4
  %229 = load ptr, ptr %71, align 8
  %230 = load i32, ptr %9, align 4
  %231 = zext i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = call ptr @wmem_map_insert(ptr noundef %229, ptr noundef %232, ptr noundef nonnull %227) #5
  br label %234

234:                                              ; preds = %225, %216
  %.0268.i = phi ptr [ %224, %216 ], [ %227, %225 ]
  %235 = load i32, ptr %72, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %73, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 50
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 8
  %.not296.i = icmp eq i16 %240, 0
  br i1 %.not296.i, label %proto_item_set_generated.exit.i, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 8
  %243 = load i32, ptr %242, align 4
  %.not297.i = icmp eq i32 %243, -1
  br i1 %.not297.i, label %proto_item_set_generated.exit.i, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @hf_egfx_end_acked_in, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %245, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %243) #5
  %.not.i302.i = icmp eq ptr %246, null
  br i1 %.not.i302.i, label %proto_item_set_generated.exit.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not5.i303.i = icmp eq ptr %249, null
  br i1 %.not5.i303.i, label %proto_item_set_generated.exit.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 4
  br label %proto_item_set_generated.exit.i

254:                                              ; preds = %92
  %255 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.73) #5
  %256 = load i32, ptr @ett_egfx_ack, align 4
  %257 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef -1, i32 noundef %256, ptr noundef null, ptr noundef nonnull @.str.73) #5
  %258 = load i32, ptr @hf_egfx_ack_queue_depth, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #5
  %260 = add i32 %.027114.i, 12
  %261 = load i32, ptr @hf_egfx_ack_frame_id, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %257, i32 noundef %261, ptr noundef nonnull %.03559, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %263 = add i32 %.027114.i, 16
  %264 = load i32, ptr @hf_egfx_ack_total_decoded, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef nonnull %.03559, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648) #5
  %266 = load ptr, ptr %71, align 8
  %267 = load i32, ptr %10, align 4
  %268 = zext i32 %267 to i64
  %269 = inttoptr i64 %268 to ptr
  %270 = call ptr @wmem_map_lookup(ptr noundef %266, ptr noundef %269) #5
  %.not290.i = icmp eq ptr %270, null
  br i1 %.not290.i, label %271, label %281

271:                                              ; preds = %254
  %272 = call ptr @wmem_file_scope() #5
  %273 = call noalias ptr @wmem_alloc0(ptr noundef %272, i64 noundef 12) #5
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 -1, ptr %274, align 4
  %275 = load i32, ptr %10, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %71, align 8
  %278 = zext i32 %275 to i64
  %279 = inttoptr i64 %278 to ptr
  %280 = call ptr @wmem_map_insert(ptr noundef %277, ptr noundef %279, ptr noundef nonnull %273) #5
  br label %281

281:                                              ; preds = %271, %254
  %.0267.i = phi ptr [ %270, %254 ], [ %273, %271 ]
  %282 = load i32, ptr %72, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0267.i, i64 8
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %73, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 50
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, 8
  %.not291.i = icmp eq i16 %287, 0
  br i1 %.not291.i, label %proto_item_set_generated.exit307.i, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %.0267.i, align 4
  %.not292.i = icmp eq i32 %289, -1
  br i1 %.not292.i, label %proto_item_set_generated.exit307.i, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr @hf_egfx_ack_frame_start, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %291, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %289) #5
  %.not.i305.i = icmp eq ptr %292, null
  br i1 %.not.i305.i, label %proto_item_set_generated.exit307.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not5.i306.i = icmp eq ptr %295, null
  br i1 %.not5.i306.i, label %proto_item_set_generated.exit307.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit307.i

proto_item_set_generated.exit307.i:               ; preds = %296, %293, %290, %288, %281
  %300 = load ptr, ptr %73, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 50
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, 8
  %.not293.i = icmp eq i16 %303, 0
  br i1 %.not293.i, label %proto_item_set_generated.exit.i, label %304

304:                                              ; preds = %proto_item_set_generated.exit307.i
  %305 = getelementptr inbounds nuw i8, ptr %.0267.i, i64 4
  %306 = load i32, ptr %305, align 4
  %.not294.i = icmp eq i32 %306, -1
  br i1 %.not294.i, label %proto_item_set_generated.exit.i, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr @hf_egfx_ack_frame_end, align 4
  %309 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %308, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %306) #5
  %.not.i308.i = icmp eq ptr %309, null
  br i1 %.not.i308.i, label %proto_item_set_generated.exit.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i309.i = icmp eq ptr %312, null
  br i1 %.not5.i309.i, label %proto_item_set_generated.exit.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit.i

317:                                              ; preds = %92
  %318 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.104) #5
  %319 = load i32, ptr @ett_egfx_ackqoe, align 4
  %320 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef -1, i32 noundef %319, ptr noundef null, ptr noundef nonnull @.str.104) #5
  %321 = load i32, ptr @hf_egfx_ackqoe_frame_id, align 4
  %322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %320, i32 noundef %321, ptr noundef nonnull %.03559, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %323 = add i32 %.027114.i, 12
  %324 = load i32, ptr @hf_egfx_ackqoe_timestamp, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %324, ptr noundef nonnull %.03559, i32 noundef %323, i32 noundef 4, i32 noundef -2147483648) #5
  %326 = add i32 %.027114.i, 16
  %327 = load i32, ptr @hf_egfx_ackqoe_timediffse, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %327, ptr noundef nonnull %.03559, i32 noundef %326, i32 noundef 2, i32 noundef -2147483648) #5
  %329 = add i32 %.027114.i, 18
  %330 = load i32, ptr @hf_egfx_ackqoe_timediffedr, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %330, ptr noundef nonnull %.03559, i32 noundef %329, i32 noundef 2, i32 noundef -2147483648) #5
  %332 = load ptr, ptr %71, align 8
  %333 = load i32, ptr %11, align 4
  %334 = zext i32 %333 to i64
  %335 = inttoptr i64 %334 to ptr
  %336 = call ptr @wmem_map_lookup(ptr noundef %332, ptr noundef %335) #5
  %.not.i46 = icmp eq ptr %336, null
  br i1 %.not.i46, label %337, label %347

337:                                              ; preds = %317
  %338 = call ptr @wmem_file_scope() #5
  %339 = call noalias ptr @wmem_alloc0(ptr noundef %338, i64 noundef 12) #5
  store i32 -1, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 -1, ptr %340, align 4
  %341 = load i32, ptr %11, align 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %71, align 8
  %344 = zext i32 %341 to i64
  %345 = inttoptr i64 %344 to ptr
  %346 = call ptr @wmem_map_insert(ptr noundef %343, ptr noundef %345, ptr noundef nonnull %339) #5
  br label %347

347:                                              ; preds = %337, %317
  %.0.i = phi ptr [ %336, %317 ], [ %339, %337 ]
  %348 = load i32, ptr %72, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %73, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 50
  %352 = load i16, ptr %351, align 2
  %353 = and i16 %352, 8
  %.not286.i = icmp eq i16 %353, 0
  br i1 %.not286.i, label %proto_item_set_generated.exit313.i, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %.0.i, align 4
  %.not287.i = icmp eq i32 %355, -1
  br i1 %.not287.i, label %proto_item_set_generated.exit313.i, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr @hf_egfx_ackqoe_frame_start, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %357, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %355) #5
  %.not.i311.i = icmp eq ptr %358, null
  br i1 %.not.i311.i, label %proto_item_set_generated.exit313.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %361 = load ptr, ptr %360, align 8
  %.not5.i312.i = icmp eq ptr %361, null
  br i1 %.not5.i312.i, label %proto_item_set_generated.exit313.i, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 4
  br label %proto_item_set_generated.exit313.i

proto_item_set_generated.exit313.i:               ; preds = %362, %359, %356, %354, %347
  %366 = load ptr, ptr %73, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 50
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 8
  %.not288.i = icmp eq i16 %369, 0
  br i1 %.not288.i, label %proto_item_set_generated.exit.i, label %370

370:                                              ; preds = %proto_item_set_generated.exit313.i
  %371 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %372 = load i32, ptr %371, align 4
  %.not289.i = icmp eq i32 %372, -1
  br i1 %.not289.i, label %proto_item_set_generated.exit.i, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr @hf_egfx_ackqoe_frame_end, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %374, ptr noundef nonnull %.03559, i32 noundef 0, i32 noundef 0, i32 noundef %372) #5
  %.not.i314.i = icmp eq ptr %375, null
  br i1 %.not.i314.i, label %proto_item_set_generated.exit.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %378 = load ptr, ptr %377, align 8
  %.not5.i315.i = icmp eq ptr %378, null
  br i1 %.not5.i315.i, label %proto_item_set_generated.exit.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 2
  store i32 %382, ptr %380, align 4
  br label %proto_item_set_generated.exit.i

383:                                              ; preds = %92
  %384 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.105) #5
  br label %proto_item_set_generated.exit.i

385:                                              ; preds = %92
  %386 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.106) #5
  br label %proto_item_set_generated.exit.i

387:                                              ; preds = %92
  %388 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.107) #5
  br label %proto_item_set_generated.exit.i

389:                                              ; preds = %92
  %390 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.108) #5
  br label %proto_item_set_generated.exit.i

391:                                              ; preds = %92
  %392 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %392, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.109) #5
  br label %proto_item_set_generated.exit.i

393:                                              ; preds = %92
  %394 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.110) #5
  br label %proto_item_set_generated.exit.i

395:                                              ; preds = %92
  %396 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.111) #5
  br label %proto_item_set_generated.exit.i

397:                                              ; preds = %92
  %398 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.112) #5
  br label %proto_item_set_generated.exit.i

399:                                              ; preds = %92
  %400 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.113) #5
  br label %proto_item_set_generated.exit.i

401:                                              ; preds = %92
  %402 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %402, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.114) #5
  br label %proto_item_set_generated.exit.i

403:                                              ; preds = %92
  %404 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.115) #5
  br label %proto_item_set_generated.exit.i

405:                                              ; preds = %92
  %406 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.116) #5
  br label %proto_item_set_generated.exit.i

407:                                              ; preds = %92
  %408 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.117) #5
  br label %proto_item_set_generated.exit.i

409:                                              ; preds = %92
  %410 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %410, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.118) #5
  br label %proto_item_set_generated.exit.i

411:                                              ; preds = %92
  %412 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.119) #5
  br label %proto_item_set_generated.exit.i

413:                                              ; preds = %92
  %414 = load ptr, ptr %29, align 8
  call void @col_append_sep_str(ptr noundef %414, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.120) #5
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %.lr.ph.i, %find_egfx_version.exit.i, %413, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %379, %376, %373, %370, %proto_item_set_generated.exit313.i, %313, %310, %307, %304, %proto_item_set_generated.exit307.i, %250, %247, %244, %241, %234, %212, %209, %206, %203, %198, %133, %124, %96, %92
  %415 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.03559, i32 noundef %94) #5
  %416 = icmp sgt i32 %415, 8
  br i1 %416, label %74, label %dissect_rdp_egfx_payload.exit, !llvm.loop !8

dissect_rdp_egfx_payload.exit:                    ; preds = %proto_item_set_generated.exit.i, %65, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %421

.thread53:                                        ; preds = %53, %58, %64
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %421, label %417

417:                                              ; preds = %.thread53
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %419, ptr noundef nonnull @ei_egfx_invalid_compression, ptr noundef nonnull @.str.98) #5
  br label %421

421:                                              ; preds = %.thread53, %417, %dissect_rdp_egfx_payload.exit
  %422 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %422
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rdp_egfx() local_unnamed_addr #2 {
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rdp8_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zgfx_context_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
