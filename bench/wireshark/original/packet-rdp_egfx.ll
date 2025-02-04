target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.egfx_pdu_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.egfx_conv_info_t = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.egfx_frame_t = type { i32, i32, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_rdp_egfx = internal global i32 0, align 4
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
define hidden void @proto_register_rdp_egfx() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_rdp_egfx, align 4
  %3 = load i32, ptr @proto_rdp_egfx, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rdp_egfx.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdp_egfx.ett, i32 noundef 10)
  %4 = load i32, ptr @proto_rdp_egfx, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rdp_egfx.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_rdp_egfx, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_rdp_egfx, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_egfx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @egfx_get_conversation_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.59)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_get_root(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @rdp_isServerAddressTarget(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef 0)
  %31 = call i32 @crc32_ccitt_tvb(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @proto_rdp_egfx, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %27
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 8)
  store ptr %40, ptr %12, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_tree_new(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.egfx_pdu_info_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @proto_rdp_egfx, align 4
  %48 = load ptr, ptr %12, align 8
  call void @p_set_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._frame_data, ptr %52, i32 0, i32 9
  %54 = load i16, ptr %53, align 2
  %55 = lshr i16 %54, 3
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @rdp8_decompress(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.egfx_pdu_info_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %59
  br label %85

75:                                               ; preds = %49
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @proto_rdp_egfx, align 4
  %79 = call ptr @p_get_proto_data(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.egfx_pdu_info_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @wmem_tree_lookup32(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %75, %74
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.97)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %4
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @dissect_rdp_egfx_payload(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %112

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._proto_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %109, ptr noundef @ei_egfx_invalid_compression, ptr noundef @.str.98)
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdp_egfx() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @egfx_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_rdp_egfx, align 4
  %10 = call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @rdp_find_tcp_conversation_from_udp(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_rdp_egfx, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 16)
  store ptr %28, ptr %5, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call ptr @zgfx_context_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_map_new(ptr noundef %33, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @proto_rdp_egfx, align 4
  %39 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %26, %23
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) #1

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @rdp8_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdp_egfx_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @proto_tree_get_root(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.59)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  br label %49

49:                                               ; preds = %720, %5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @tvb_captured_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %54, label %722

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 4
  %58 = call i32 @tvb_get_guint32(ptr noundef %55, i32 noundef %57, i32 noundef -2147483648)
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @proto_rdp_egfx, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_rdp_egfx, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_egfx_cmdId, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_egfx_flags, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_egfx_pduLength, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %91, label %97

91:                                               ; preds = %54
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %18, align 4
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_egfx_pdulen_invalid, ptr noundef @.str.99, i32 noundef %94)
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %6, align 4
  br label %724

97:                                               ; preds = %54
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %18, align 4
  %100 = sub i32 %99, 8
  %101 = add i32 %98, %100
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %719 [
    i32 18, label %103
    i32 19, label %167
    i32 14, label %190
    i32 11, label %297
    i32 12, label %367
    i32 13, label %430
    i32 22, label %539
    i32 9, label %655
    i32 15, label %659
    i32 1, label %663
    i32 2, label %667
    i32 3, label %671
    i32 4, label %675
    i32 5, label %679
    i32 6, label %683
    i32 7, label %687
    i32 8, label %691
    i32 10, label %695
    i32 16, label %699
    i32 17, label %703
    i32 21, label %707
    i32 23, label %711
    i32 24, label %715
  ]

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call zeroext i16 @tvb_get_guint16(ptr noundef %104, i32 noundef %105, i32 noundef -2147483648)
  store i16 %106, ptr %21, align 2
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_append_sep_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.78)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_egfx_caps_capsSetCount, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648)
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %18, align 4
  %119 = sub i32 %118, 8
  %120 = load i32, ptr @ett_egfx_caps, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef @.str.101)
  store ptr %121, ptr %15, align 8
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %163, %103
  %125 = load i32, ptr %19, align 4
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call i32 @tvb_get_guint32(ptr noundef %130, i32 noundef %131, i32 noundef -2147483648)
  store i32 %132, ptr %22, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 4
  %136 = call i32 @tvb_get_guint32(ptr noundef %133, i32 noundef %135, i32 noundef -2147483648)
  store i32 %136, ptr %23, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %23, align 4
  %141 = add i32 8, %140
  %142 = load i32, ptr @ett_egfx_cap_version, align 4
  %143 = load i32, ptr %22, align 4
  %144 = call ptr @find_egfx_version(i32 noundef %143)
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef %144)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr @hf_egfx_cap_version, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr @hf_egfx_cap_length, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4
  br label %163

163:                                              ; preds = %129
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %124, !llvm.loop !4

166:                                              ; preds = %124
  br label %720

167:                                              ; preds = %97
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @col_append_sep_str(ptr noundef %170, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.79)
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %18, align 4
  %175 = sub i32 %174, 8
  %176 = load i32, ptr @ett_egfx_capsconfirm, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef @.str.79)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr @hf_egfx_cap_version, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %16, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr @hf_egfx_cap_length, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648, ptr noundef %25)
  br label %720

190:                                              ; preds = %97
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_sep_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.74)
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %18, align 4
  %198 = sub i32 %197, 8
  %199 = load i32, ptr @ett_egfx_reset, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef %199, ptr noundef null, ptr noundef @.str.74)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_egfx_reset_width, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %16, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @hf_egfx_reset_height, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648)
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %16, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_egfx_reset_monitorCount, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648, ptr noundef %26)
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %16, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %26, align 4
  %226 = mul i32 %225, 20
  %227 = load i32, ptr @ett_egfx_monitors, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.102)
  store ptr %228, ptr %27, align 8
  store i32 0, ptr %19, align 4
  br label %229

229:                                              ; preds = %293, %190
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %26, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %296

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call i32 @tvb_get_guint32(ptr noundef %234, i32 noundef %235, i32 noundef -2147483648)
  store i32 %236, ptr %29, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 4
  %240 = call i32 @tvb_get_guint32(ptr noundef %237, i32 noundef %239, i32 noundef -2147483648)
  store i32 %240, ptr %30, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 8
  %244 = call i32 @tvb_get_guint32(ptr noundef %241, i32 noundef %243, i32 noundef -2147483648)
  store i32 %244, ptr %31, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, 12
  %248 = call i32 @tvb_get_guint32(ptr noundef %245, i32 noundef %247, i32 noundef -2147483648)
  store i32 %248, ptr %32, align 4
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr @ett_egfx_monitordef, align 4
  %253 = load i32, ptr %29, align 4
  %254 = load i32, ptr %30, align 4
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %32, align 4
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 20, i32 noundef %252, ptr noundef null, ptr noundef @.str.103, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store ptr %257, ptr %28, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = load i32, ptr @hf_egfx_reset_monitorDefLeft, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %16, align 4
  %265 = load ptr, ptr %28, align 8
  %266 = load i32, ptr @hf_egfx_reset_monitorDefTop, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %16, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr %16, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %16, align 4
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr @hf_egfx_reset_monitorDefRight, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr %16, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr @hf_egfx_reset_monitorDefBottom, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %16, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef -2147483648)
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %16, align 4
  %286 = load ptr, ptr %28, align 8
  %287 = load i32, ptr @hf_egfx_reset_monitorDefFlags, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef -2147483648)
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %16, align 4
  br label %293

293:                                              ; preds = %233
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %229, !llvm.loop !6

296:                                              ; preds = %229
  br label %720

297:                                              ; preds = %97
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  call void @col_append_sep_str(ptr noundef %300, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.71)
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_egfx_start_timestamp, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %16, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef -2147483648)
  %306 = load i32, ptr %16, align 4
  %307 = add i32 %306, 4
  store i32 %307, ptr %16, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_egfx_start_frameid, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef -2147483648, ptr noundef %33)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %33, align 4
  %317 = zext i32 %316 to i64
  %318 = inttoptr i64 %317 to ptr
  %319 = call ptr @wmem_map_lookup(ptr noundef %315, ptr noundef %318)
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %342, label %322

322:                                              ; preds = %297
  %323 = call ptr @wmem_file_scope()
  %324 = call noalias ptr @wmem_alloc0(ptr noundef %323, i64 noundef 12)
  store ptr %324, ptr %34, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct.egfx_frame_t, ptr %328, i32 0, i32 0
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %34, align 8
  %331 = getelementptr inbounds %struct.egfx_frame_t, ptr %330, i32 0, i32 1
  store i32 -1, ptr %331, align 4
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct.egfx_frame_t, ptr %332, i32 0, i32 2
  store i32 -1, ptr %333, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %33, align 4
  %338 = zext i32 %337 to i64
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %34, align 8
  %341 = call ptr @wmem_map_insert(ptr noundef %336, ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %322, %297
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._frame_data, ptr %345, i32 0, i32 9
  %347 = load i16, ptr %346, align 2
  %348 = lshr i16 %347, 3
  %349 = and i16 %348, 1
  %350 = zext i16 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %342
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct.egfx_frame_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %366

357:                                              ; preds = %352
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr @hf_egfx_start_acked_in, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct.egfx_frame_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef 0, i32 noundef %363)
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  br label %366

366:                                              ; preds = %357, %352, %342
  br label %720

367:                                              ; preds = %97
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @col_append_sep_str(ptr noundef %370, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.72)
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_egfx_end_frameid, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %16, align 4
  %375 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648, ptr noundef %35)
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %35, align 4
  %380 = zext i32 %379 to i64
  %381 = inttoptr i64 %380 to ptr
  %382 = call ptr @wmem_map_lookup(ptr noundef %378, ptr noundef %381)
  store ptr %382, ptr %36, align 8
  %383 = load ptr, ptr %36, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %400, label %385

385:                                              ; preds = %367
  %386 = call ptr @wmem_file_scope()
  %387 = call noalias ptr @wmem_alloc0(ptr noundef %386, i64 noundef 12)
  store ptr %387, ptr %36, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = getelementptr inbounds %struct.egfx_frame_t, ptr %388, i32 0, i32 0
  store i32 -1, ptr %389, align 4
  %390 = load ptr, ptr %36, align 8
  %391 = getelementptr inbounds %struct.egfx_frame_t, ptr %390, i32 0, i32 2
  store i32 -1, ptr %391, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %35, align 4
  %396 = zext i32 %395 to i64
  %397 = inttoptr i64 %396 to ptr
  %398 = load ptr, ptr %36, align 8
  %399 = call ptr @wmem_map_insert(ptr noundef %394, ptr noundef %397, ptr noundef %398)
  br label %400

400:                                              ; preds = %385, %367
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds %struct.egfx_frame_t, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._frame_data, ptr %408, i32 0, i32 9
  %410 = load i16, ptr %409, align 2
  %411 = lshr i16 %410, 3
  %412 = and i16 %411, 1
  %413 = zext i16 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %400
  %416 = load ptr, ptr %36, align 8
  %417 = getelementptr inbounds %struct.egfx_frame_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, -1
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_egfx_end_acked_in, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = getelementptr inbounds %struct.egfx_frame_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef 0, i32 noundef 0, i32 noundef %426)
  store ptr %427, ptr %13, align 8
  %428 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %428)
  br label %429

429:                                              ; preds = %420, %415, %400
  br label %720

430:                                              ; preds = %97
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  call void @col_append_sep_str(ptr noundef %433, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.73)
  %434 = load ptr, ptr %14, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr @ett_egfx_ack, align 4
  %438 = call ptr @proto_tree_add_subtree(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef -1, i32 noundef %437, ptr noundef null, ptr noundef @.str.73)
  store ptr %438, ptr %15, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr @hf_egfx_ack_queue_depth, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %16, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648)
  %444 = load i32, ptr %16, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %16, align 4
  %446 = load ptr, ptr %15, align 8
  %447 = load i32, ptr @hf_egfx_ack_frame_id, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %16, align 4
  %450 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef -2147483648, ptr noundef %37)
  %451 = load i32, ptr %16, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %16, align 4
  %453 = load ptr, ptr %15, align 8
  %454 = load i32, ptr @hf_egfx_ack_total_decoded, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %16, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 4, i32 noundef -2147483648)
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %37, align 4
  %462 = zext i32 %461 to i64
  %463 = inttoptr i64 %462 to ptr
  %464 = call ptr @wmem_map_lookup(ptr noundef %460, ptr noundef %463)
  store ptr %464, ptr %38, align 8
  %465 = load ptr, ptr %38, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %485, label %467

467:                                              ; preds = %430
  %468 = call ptr @wmem_file_scope()
  %469 = call noalias ptr @wmem_alloc0(ptr noundef %468, i64 noundef 12)
  store ptr %469, ptr %38, align 8
  %470 = load ptr, ptr %38, align 8
  %471 = getelementptr inbounds %struct.egfx_frame_t, ptr %470, i32 0, i32 0
  store i32 -1, ptr %471, align 4
  %472 = load ptr, ptr %38, align 8
  %473 = getelementptr inbounds %struct.egfx_frame_t, ptr %472, i32 0, i32 1
  store i32 -1, ptr %473, align 4
  %474 = load i32, ptr %37, align 4
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds %struct.egfx_frame_t, ptr %475, i32 0, i32 2
  store i32 %474, ptr %476, align 4
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %37, align 4
  %481 = zext i32 %480 to i64
  %482 = inttoptr i64 %481 to ptr
  %483 = load ptr, ptr %38, align 8
  %484 = call ptr @wmem_map_insert(ptr noundef %479, ptr noundef %482, ptr noundef %483)
  br label %485

485:                                              ; preds = %467, %430
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %38, align 8
  %490 = getelementptr inbounds %struct.egfx_frame_t, ptr %489, i32 0, i32 2
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._frame_data, ptr %493, i32 0, i32 9
  %495 = load i16, ptr %494, align 2
  %496 = lshr i16 %495, 3
  %497 = and i16 %496, 1
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %485
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds %struct.egfx_frame_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr @hf_egfx_ack_frame_start, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %38, align 8
  %510 = getelementptr inbounds %struct.egfx_frame_t, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef 0, i32 noundef %511)
  store ptr %512, ptr %13, align 8
  %513 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %513)
  br label %514

514:                                              ; preds = %505, %500, %485
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._frame_data, ptr %517, i32 0, i32 9
  %519 = load i16, ptr %518, align 2
  %520 = lshr i16 %519, 3
  %521 = and i16 %520, 1
  %522 = zext i16 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %538

524:                                              ; preds = %514
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %struct.egfx_frame_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %538

529:                                              ; preds = %524
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr @hf_egfx_ack_frame_end, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %38, align 8
  %534 = getelementptr inbounds %struct.egfx_frame_t, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef 0, i32 noundef 0, i32 noundef %535)
  store ptr %536, ptr %13, align 8
  %537 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %537)
  br label %538

538:                                              ; preds = %529, %524, %514
  br label %720

539:                                              ; preds = %97
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  call void @col_append_sep_str(ptr noundef %542, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.104)
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr @ett_egfx_ackqoe, align 4
  %547 = call ptr @proto_tree_add_subtree(ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef -1, i32 noundef %546, ptr noundef null, ptr noundef @.str.104)
  store ptr %547, ptr %15, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr @hf_egfx_ackqoe_frame_id, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %16, align 4
  %552 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 4, i32 noundef -2147483648, ptr noundef %39)
  %553 = load i32, ptr %16, align 4
  %554 = add i32 %553, 4
  store i32 %554, ptr %16, align 4
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr @hf_egfx_ackqoe_timestamp, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %16, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 4, i32 noundef -2147483648)
  %560 = load i32, ptr %16, align 4
  %561 = add i32 %560, 4
  store i32 %561, ptr %16, align 4
  %562 = load ptr, ptr %15, align 8
  %563 = load i32, ptr @hf_egfx_ackqoe_timediffse, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %16, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 2, i32 noundef -2147483648)
  %567 = load i32, ptr %16, align 4
  %568 = add i32 %567, 2
  store i32 %568, ptr %16, align 4
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr @hf_egfx_ackqoe_timediffedr, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %16, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 2, i32 noundef -2147483648)
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %39, align 4
  %578 = zext i32 %577 to i64
  %579 = inttoptr i64 %578 to ptr
  %580 = call ptr @wmem_map_lookup(ptr noundef %576, ptr noundef %579)
  store ptr %580, ptr %40, align 8
  %581 = load ptr, ptr %40, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %601, label %583

583:                                              ; preds = %539
  %584 = call ptr @wmem_file_scope()
  %585 = call noalias ptr @wmem_alloc0(ptr noundef %584, i64 noundef 12)
  store ptr %585, ptr %40, align 8
  %586 = load ptr, ptr %40, align 8
  %587 = getelementptr inbounds %struct.egfx_frame_t, ptr %586, i32 0, i32 0
  store i32 -1, ptr %587, align 4
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds %struct.egfx_frame_t, ptr %588, i32 0, i32 1
  store i32 -1, ptr %589, align 4
  %590 = load i32, ptr %39, align 4
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds %struct.egfx_frame_t, ptr %591, i32 0, i32 2
  store i32 %590, ptr %592, align 4
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.egfx_conv_info_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %39, align 4
  %597 = zext i32 %596 to i64
  %598 = inttoptr i64 %597 to ptr
  %599 = load ptr, ptr %40, align 8
  %600 = call ptr @wmem_map_insert(ptr noundef %595, ptr noundef %598, ptr noundef %599)
  br label %601

601:                                              ; preds = %583, %539
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds %struct.egfx_frame_t, ptr %605, i32 0, i32 2
  store i32 %604, ptr %606, align 4
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct._frame_data, ptr %609, i32 0, i32 9
  %611 = load i16, ptr %610, align 2
  %612 = lshr i16 %611, 3
  %613 = and i16 %612, 1
  %614 = zext i16 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %630

616:                                              ; preds = %601
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds %struct.egfx_frame_t, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = icmp ne i32 %619, -1
  br i1 %620, label %621, label %630

621:                                              ; preds = %616
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr @hf_egfx_ackqoe_frame_start, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds %struct.egfx_frame_t, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @proto_tree_add_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef 0, i32 noundef 0, i32 noundef %627)
  store ptr %628, ptr %13, align 8
  %629 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %629)
  br label %630

630:                                              ; preds = %621, %616, %601
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds %struct._packet_info, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct._frame_data, ptr %633, i32 0, i32 9
  %635 = load i16, ptr %634, align 2
  %636 = lshr i16 %635, 3
  %637 = and i16 %636, 1
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %654

640:                                              ; preds = %630
  %641 = load ptr, ptr %40, align 8
  %642 = getelementptr inbounds %struct.egfx_frame_t, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 %643, -1
  br i1 %644, label %645, label %654

645:                                              ; preds = %640
  %646 = load ptr, ptr %14, align 8
  %647 = load i32, ptr @hf_egfx_ackqoe_frame_end, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %40, align 8
  %650 = getelementptr inbounds %struct.egfx_frame_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = call ptr @proto_tree_add_uint(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef 0, i32 noundef 0, i32 noundef %651)
  store ptr %652, ptr %13, align 8
  %653 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %653)
  br label %654

654:                                              ; preds = %645, %640, %630
  br label %720

655:                                              ; preds = %97
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct._packet_info, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  call void @col_append_sep_str(ptr noundef %658, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.105)
  br label %720

659:                                              ; preds = %97
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  call void @col_append_sep_str(ptr noundef %662, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.106)
  br label %720

663:                                              ; preds = %97
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  call void @col_append_sep_str(ptr noundef %666, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.107)
  br label %720

667:                                              ; preds = %97
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct._packet_info, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  call void @col_append_sep_str(ptr noundef %670, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.108)
  br label %720

671:                                              ; preds = %97
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  call void @col_append_sep_str(ptr noundef %674, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.109)
  br label %720

675:                                              ; preds = %97
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  call void @col_append_sep_str(ptr noundef %678, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.110)
  br label %720

679:                                              ; preds = %97
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct._packet_info, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  call void @col_append_sep_str(ptr noundef %682, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.111)
  br label %720

683:                                              ; preds = %97
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds %struct._packet_info, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  call void @col_append_sep_str(ptr noundef %686, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.112)
  br label %720

687:                                              ; preds = %97
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct._packet_info, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  call void @col_append_sep_str(ptr noundef %690, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.113)
  br label %720

691:                                              ; preds = %97
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  call void @col_append_sep_str(ptr noundef %694, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.114)
  br label %720

695:                                              ; preds = %97
  %696 = load ptr, ptr %8, align 8
  %697 = getelementptr inbounds %struct._packet_info, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  call void @col_append_sep_str(ptr noundef %698, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.115)
  br label %720

699:                                              ; preds = %97
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct._packet_info, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  call void @col_append_sep_str(ptr noundef %702, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.116)
  br label %720

703:                                              ; preds = %97
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct._packet_info, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  call void @col_append_sep_str(ptr noundef %706, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.117)
  br label %720

707:                                              ; preds = %97
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds %struct._packet_info, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  call void @col_append_sep_str(ptr noundef %710, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.118)
  br label %720

711:                                              ; preds = %97
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct._packet_info, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  call void @col_append_sep_str(ptr noundef %714, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.119)
  br label %720

715:                                              ; preds = %97
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct._packet_info, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  call void @col_append_sep_str(ptr noundef %718, i32 noundef 25, ptr noundef @.str.100, ptr noundef @.str.120)
  br label %720

719:                                              ; preds = %97
  br label %720

720:                                              ; preds = %719, %715, %711, %707, %703, %699, %695, %691, %687, %683, %679, %675, %671, %667, %663, %659, %655, %654, %538, %429, %366, %296, %167, %166
  %721 = load i32, ptr %20, align 4
  store i32 %721, ptr %16, align 4
  br label %49, !llvm.loop !7

722:                                              ; preds = %49
  %723 = load i32, ptr %16, align 4
  store i32 %723, ptr %6, align 4
  br label %724

724:                                              ; preds = %722, %91
  %725 = load i32, ptr %6, align 4
  ret i32 %725
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @zgfx_context_new(ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_egfx_version(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @rdp_egfx_caps_version_vals, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._value_string, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr %struct._value_string, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  store ptr @.str.121, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
