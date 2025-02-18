target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.egfx_pdu_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.egfx_conv_info_t = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.egfx_frame_t = type { i32, i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rdp_egfx.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_egfx_cmdId, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @rdp_egfx_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_pduLength, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_caps_capsSetCount, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_cap_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr @rdp_egfx_caps_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_cap_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_queue_depth, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_total_decoded, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_start, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ack_frame_end, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_id, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timestamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timediffse, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_timediffedr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_start, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_ackqoe_frame_end, %struct._header_field_info { ptr @.str.20, ptr @.str.30, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_width, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_height, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorCount, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefLeft, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefTop, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefRight, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefBottom, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_reset_monitorDefFlags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr @rdp_egfx_monitor_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_timestamp, %struct._header_field_info { ptr @.str.23, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_frameid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_start_acked_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_end_frameid, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egfx_end_acked_in, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_egfx_cmdId = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"CmdId\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rdp_egfx.cmdid\00", align 1
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
@proto_register_rdp_egfx.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_egfx_pdulen_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 150994944, i32 8388608, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_egfx_invalid_compression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 8388608, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rdp_egfx_cmd_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"8.0\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"8.1\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"10.1\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"10.2\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"10.3\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"10.4\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"10.5\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"10.6 bogus\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"10.6\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"10.7\00", align 1
@rdp_egfx_caps_version_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 524292, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 524549, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 655362, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 655616, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 655872, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 656129, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 656384, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 656642, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 656896, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 656897, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 657153, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [13 x i8] c"is secondary\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"is primary\00", align 1
@rdp_egfx_monitor_flags_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [17 x i8] c"Uncompressed GFX\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"invalid compression\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"pduLength is %u, not < 8\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Caps\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Monitors\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"(%d,%d) - (%d,%d)\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Frame acknowledge QoE\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Create Surface\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Map Surface To Output\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Wire To Surface 1\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Wire To Surface 2\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Delete Encoding Context\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Solid Fill\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Surface To Surface\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Surface To Cache\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Cache To Surface\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Evict Cache Entry\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Delete Surface\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Cache Import Offer\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Cache Import Reply\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Map Surface To Window\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Map Surface To Scaled Output\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Map Surface To Scaled Window\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdp_egfx() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @egfx_get_conversation_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.59)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_get_root(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %24)
  br i1 %25, label %91, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @crc32_ccitt_tvb(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @proto_rdp_egfx, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %26
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 8) #8
  store ptr %39, ptr %12, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_tree_new(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.egfx_pdu_info_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @proto_rdp_egfx, align 4
  %47 = load ptr, ptr %12, align 8
  call void @p_set_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %26
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @rdp8_decompress(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.egfx_pdu_info_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert32(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %58
  br label %84

74:                                               ; preds = %48
  %75 = call ptr @wmem_file_scope()
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @proto_rdp_egfx, align 4
  %78 = call ptr @p_get_proto_data(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.egfx_pdu_info_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @wmem_tree_lookup32(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %74, %73
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.100)
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %91

91:                                               ; preds = %90, %4
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @dissect_rdp_egfx_payload(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %111

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._proto_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %108, ptr noundef @ei_egfx_invalid_compression, ptr noundef @.str.101)
  br label %110

110:                                              ; preds = %104, %101
  br label %111

111:                                              ; preds = %110, %94
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdp_egfx() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @egfx_get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_or_create_conversation(ptr noundef %6)
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
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 16) #8
  store ptr %28, ptr %5, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call ptr @zgfx_context_new(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_map_new(ptr noundef %33, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @proto_rdp_egfx, align 4
  %39 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %26, %23
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rdp_isServerAddressTarget(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rdp8_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @proto_tree_get_root(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.59)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  br label %50

50:                                               ; preds = %721, %5
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp sgt i32 %53, 8
  br i1 %54, label %55, label %723

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 4
  %59 = call i32 @tvb_get_uint32(ptr noundef %56, i32 noundef %58, i32 noundef -2147483648)
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @proto_rdp_egfx, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %18, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @ett_rdp_egfx, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_egfx_cmdId, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_egfx_flags, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_egfx_pduLength, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %98

92:                                               ; preds = %55
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_egfx_pdulen_invalid, ptr noundef @.str.102, i32 noundef %95)
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %725

98:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %18, align 4
  %101 = sub i32 %100, 8
  %102 = add i32 %99, %101
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %720 [
    i32 18, label %104
    i32 19, label %168
    i32 14, label %191
    i32 11, label %298
    i32 12, label %368
    i32 13, label %431
    i32 22, label %540
    i32 9, label %656
    i32 15, label %660
    i32 1, label %664
    i32 2, label %668
    i32 3, label %672
    i32 4, label %676
    i32 5, label %680
    i32 6, label %684
    i32 7, label %688
    i32 8, label %692
    i32 10, label %696
    i32 16, label %700
    i32 17, label %704
    i32 21, label %708
    i32 23, label %712
    i32 24, label %716
  ]

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call zeroext i16 @tvb_get_uint16(ptr noundef %105, i32 noundef %106, i32 noundef -2147483648)
  store i16 %107, ptr %22, align 2
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_append_sep_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.78)
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_egfx_caps_capsSetCount, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %18, align 4
  %120 = sub i32 %119, 8
  %121 = load i32, ptr @ett_egfx_caps, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef @.str.104)
  store ptr %122, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %164, %104
  %126 = load i32, ptr %19, align 4
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call i32 @tvb_get_uint32(ptr noundef %131, i32 noundef %132, i32 noundef -2147483648)
  store i32 %133, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 4
  %137 = call i32 @tvb_get_uint32(ptr noundef %134, i32 noundef %136, i32 noundef -2147483648)
  store i32 %137, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %24, align 4
  %142 = add i32 8, %141
  %143 = load i32, ptr @ett_egfx_cap_version, align 4
  %144 = load i32, ptr %23, align 4
  %145 = call ptr @find_egfx_version(i32 noundef %144)
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr @hf_egfx_cap_version, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr @hf_egfx_cap_length, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %164

164:                                              ; preds = %130
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %125, !llvm.loop !6

167:                                              ; preds = %125
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  br label %721

168:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @col_append_sep_str(ptr noundef %171, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.79)
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %18, align 4
  %176 = sub i32 %175, 8
  %177 = load i32, ptr @ett_egfx_capsconfirm, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef %177, ptr noundef null, ptr noundef @.str.79)
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_egfx_cap_version, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_egfx_cap_length, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648, ptr noundef %26)
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %721

191:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_append_sep_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.74)
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %198, 8
  %200 = load i32, ptr @ett_egfx_reset, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef @.str.74)
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_egfx_reset_width, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_egfx_reset_height, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_egfx_reset_monitorCount, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648, ptr noundef %27)
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %16, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %27, align 4
  %227 = mul i32 %226, 20
  %228 = load i32, ptr @ett_egfx_monitors, align 4
  %229 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef %228, ptr noundef null, ptr noundef @.str.105)
  store ptr %229, ptr %28, align 8
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %294, %191
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %27, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %297

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %16, align 4
  %237 = call i32 @tvb_get_uint32(ptr noundef %235, i32 noundef %236, i32 noundef -2147483648)
  store i32 %237, ptr %30, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 4
  %241 = call i32 @tvb_get_uint32(ptr noundef %238, i32 noundef %240, i32 noundef -2147483648)
  store i32 %241, ptr %31, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 8
  %245 = call i32 @tvb_get_uint32(ptr noundef %242, i32 noundef %244, i32 noundef -2147483648)
  store i32 %245, ptr %32, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 12
  %249 = call i32 @tvb_get_uint32(ptr noundef %246, i32 noundef %248, i32 noundef -2147483648)
  store i32 %249, ptr %33, align 4
  %250 = load ptr, ptr %28, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr @ett_egfx_monitordef, align 4
  %254 = load i32, ptr %30, align 4
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %32, align 4
  %257 = load i32, ptr %33, align 4
  %258 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 20, i32 noundef %253, ptr noundef null, ptr noundef @.str.106, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %29, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = load i32, ptr @hf_egfx_reset_monitorDefLeft, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %16, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648)
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %16, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = load i32, ptr @hf_egfx_reset_monitorDefTop, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %29, align 8
  %274 = load i32, ptr @hf_egfx_reset_monitorDefRight, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %16, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648)
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %16, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = load i32, ptr @hf_egfx_reset_monitorDefBottom, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %16, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648)
  %285 = load i32, ptr %16, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %16, align 4
  %287 = load ptr, ptr %29, align 8
  %288 = load i32, ptr @hf_egfx_reset_monitorDefFlags, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %294

294:                                              ; preds = %234
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 4
  br label %230, !llvm.loop !8

297:                                              ; preds = %230
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %721

298:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @col_append_sep_str(ptr noundef %301, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.71)
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_egfx_start_timestamp, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %16, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648)
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %16, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr @hf_egfx_start_frameid, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %16, align 4
  %313 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648, ptr noundef %34)
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %34, align 4
  %318 = zext i32 %317 to i64
  %319 = inttoptr i64 %318 to ptr
  %320 = call ptr @wmem_map_lookup(ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %35, align 8
  %321 = load ptr, ptr %35, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %343, label %323

323:                                              ; preds = %298
  %324 = call ptr @wmem_file_scope()
  %325 = call noalias ptr @wmem_alloc0(ptr noundef %324, i64 noundef 12) #8
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %35, align 8
  %330 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %329, i32 0, i32 0
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %35, align 8
  %332 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %331, i32 0, i32 1
  store i32 -1, ptr %332, align 4
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %333, i32 0, i32 2
  store i32 -1, ptr %334, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %34, align 4
  %339 = zext i32 %338 to i64
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %35, align 8
  %342 = call ptr @wmem_map_insert(ptr noundef %337, ptr noundef %340, ptr noundef %341)
  br label %343

343:                                              ; preds = %323, %298
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct._frame_data, ptr %346, i32 0, i32 11
  %348 = load i16, ptr %347, align 1
  %349 = lshr i16 %348, 3
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %35, align 8
  %355 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, -1
  br i1 %357, label %358, label %367

358:                                              ; preds = %353
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr @hf_egfx_start_acked_in, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %35, align 8
  %363 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 0, i32 noundef 0, i32 noundef %364)
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %366)
  br label %367

367:                                              ; preds = %358, %353, %343
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %721

368:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @col_append_sep_str(ptr noundef %371, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.72)
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr @hf_egfx_end_frameid, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef -2147483648, ptr noundef %36)
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %36, align 4
  %381 = zext i32 %380 to i64
  %382 = inttoptr i64 %381 to ptr
  %383 = call ptr @wmem_map_lookup(ptr noundef %379, ptr noundef %382)
  store ptr %383, ptr %37, align 8
  %384 = load ptr, ptr %37, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %401, label %386

386:                                              ; preds = %368
  %387 = call ptr @wmem_file_scope()
  %388 = call noalias ptr @wmem_alloc0(ptr noundef %387, i64 noundef 12) #8
  store ptr %388, ptr %37, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %389, i32 0, i32 0
  store i32 -1, ptr %390, align 4
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %391, i32 0, i32 2
  store i32 -1, ptr %392, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %36, align 4
  %397 = zext i32 %396 to i64
  %398 = inttoptr i64 %397 to ptr
  %399 = load ptr, ptr %37, align 8
  %400 = call ptr @wmem_map_insert(ptr noundef %395, ptr noundef %398, ptr noundef %399)
  br label %401

401:                                              ; preds = %386, %368
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %37, align 8
  %406 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct._frame_data, ptr %409, i32 0, i32 11
  %411 = load i16, ptr %410, align 1
  %412 = lshr i16 %411, 3
  %413 = and i16 %412, 1
  %414 = zext i16 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %401
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, -1
  br i1 %420, label %421, label %430

421:                                              ; preds = %416
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr @hf_egfx_end_acked_in, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %37, align 8
  %426 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 0, i32 noundef 0, i32 noundef %427)
  store ptr %428, ptr %13, align 8
  %429 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %429)
  br label %430

430:                                              ; preds = %421, %416, %401
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %721

431:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  call void @col_append_sep_str(ptr noundef %434, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.73)
  %435 = load ptr, ptr %14, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %16, align 4
  %438 = load i32, ptr @ett_egfx_ack, align 4
  %439 = call ptr @proto_tree_add_subtree(ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef -1, i32 noundef %438, ptr noundef null, ptr noundef @.str.73)
  store ptr %439, ptr %15, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @hf_egfx_ack_queue_depth, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %16, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef -2147483648)
  %445 = load i32, ptr %16, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %16, align 4
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr @hf_egfx_ack_frame_id, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %16, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef -2147483648, ptr noundef %38)
  %452 = load i32, ptr %16, align 4
  %453 = add i32 %452, 4
  store i32 %453, ptr %16, align 4
  %454 = load ptr, ptr %15, align 8
  %455 = load i32, ptr @hf_egfx_ack_total_decoded, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %16, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648)
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %38, align 4
  %463 = zext i32 %462 to i64
  %464 = inttoptr i64 %463 to ptr
  %465 = call ptr @wmem_map_lookup(ptr noundef %461, ptr noundef %464)
  store ptr %465, ptr %39, align 8
  %466 = load ptr, ptr %39, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %486, label %468

468:                                              ; preds = %431
  %469 = call ptr @wmem_file_scope()
  %470 = call noalias ptr @wmem_alloc0(ptr noundef %469, i64 noundef 12) #8
  store ptr %470, ptr %39, align 8
  %471 = load ptr, ptr %39, align 8
  %472 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %471, i32 0, i32 0
  store i32 -1, ptr %472, align 4
  %473 = load ptr, ptr %39, align 8
  %474 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %473, i32 0, i32 1
  store i32 -1, ptr %474, align 4
  %475 = load i32, ptr %38, align 4
  %476 = load ptr, ptr %39, align 8
  %477 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %476, i32 0, i32 2
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %38, align 4
  %482 = zext i32 %481 to i64
  %483 = inttoptr i64 %482 to ptr
  %484 = load ptr, ptr %39, align 8
  %485 = call ptr @wmem_map_insert(ptr noundef %480, ptr noundef %483, ptr noundef %484)
  br label %486

486:                                              ; preds = %468, %431
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %39, align 8
  %491 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %490, i32 0, i32 2
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct._frame_data, ptr %494, i32 0, i32 11
  %496 = load i16, ptr %495, align 1
  %497 = lshr i16 %496, 3
  %498 = and i16 %497, 1
  %499 = zext i16 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %486
  %502 = load ptr, ptr %39, align 8
  %503 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, -1
  br i1 %505, label %506, label %515

506:                                              ; preds = %501
  %507 = load ptr, ptr %14, align 8
  %508 = load i32, ptr @hf_egfx_ack_frame_start, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %39, align 8
  %511 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef %512)
  store ptr %513, ptr %13, align 8
  %514 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %514)
  br label %515

515:                                              ; preds = %506, %501, %486
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct._packet_info, ptr %516, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct._frame_data, ptr %518, i32 0, i32 11
  %520 = load i16, ptr %519, align 1
  %521 = lshr i16 %520, 3
  %522 = and i16 %521, 1
  %523 = zext i16 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %515
  %526 = load ptr, ptr %39, align 8
  %527 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = icmp ne i32 %528, -1
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = load ptr, ptr %14, align 8
  %532 = load i32, ptr @hf_egfx_ack_frame_end, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %39, align 8
  %535 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = call ptr @proto_tree_add_uint(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef 0, i32 noundef 0, i32 noundef %536)
  store ptr %537, ptr %13, align 8
  %538 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %538)
  br label %539

539:                                              ; preds = %530, %525, %515
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %721

540:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  call void @col_append_sep_str(ptr noundef %543, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.107)
  %544 = load ptr, ptr %14, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %16, align 4
  %547 = load i32, ptr @ett_egfx_ackqoe, align 4
  %548 = call ptr @proto_tree_add_subtree(ptr noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef -1, i32 noundef %547, ptr noundef null, ptr noundef @.str.107)
  store ptr %548, ptr %15, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr @hf_egfx_ackqoe_frame_id, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %16, align 4
  %553 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef -2147483648, ptr noundef %40)
  %554 = load i32, ptr %16, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %16, align 4
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr @hf_egfx_ackqoe_timestamp, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %16, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %561 = load i32, ptr %16, align 4
  %562 = add i32 %561, 4
  store i32 %562, ptr %16, align 4
  %563 = load ptr, ptr %15, align 8
  %564 = load i32, ptr @hf_egfx_ackqoe_timediffse, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %16, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 2, i32 noundef -2147483648)
  %568 = load i32, ptr %16, align 4
  %569 = add i32 %568, 2
  store i32 %569, ptr %16, align 4
  %570 = load ptr, ptr %15, align 8
  %571 = load i32, ptr @hf_egfx_ackqoe_timediffedr, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %16, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 2, i32 noundef -2147483648)
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %40, align 4
  %579 = zext i32 %578 to i64
  %580 = inttoptr i64 %579 to ptr
  %581 = call ptr @wmem_map_lookup(ptr noundef %577, ptr noundef %580)
  store ptr %581, ptr %41, align 8
  %582 = load ptr, ptr %41, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %602, label %584

584:                                              ; preds = %540
  %585 = call ptr @wmem_file_scope()
  %586 = call noalias ptr @wmem_alloc0(ptr noundef %585, i64 noundef 12) #8
  store ptr %586, ptr %41, align 8
  %587 = load ptr, ptr %41, align 8
  %588 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %587, i32 0, i32 0
  store i32 -1, ptr %588, align 4
  %589 = load ptr, ptr %41, align 8
  %590 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %589, i32 0, i32 1
  store i32 -1, ptr %590, align 4
  %591 = load i32, ptr %40, align 4
  %592 = load ptr, ptr %41, align 8
  %593 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %592, i32 0, i32 2
  store i32 %591, ptr %593, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.egfx_conv_info_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %40, align 4
  %598 = zext i32 %597 to i64
  %599 = inttoptr i64 %598 to ptr
  %600 = load ptr, ptr %41, align 8
  %601 = call ptr @wmem_map_insert(ptr noundef %596, ptr noundef %599, ptr noundef %600)
  br label %602

602:                                              ; preds = %584, %540
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds nuw %struct._packet_info, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %41, align 8
  %607 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %606, i32 0, i32 2
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct._frame_data, ptr %610, i32 0, i32 11
  %612 = load i16, ptr %611, align 1
  %613 = lshr i16 %612, 3
  %614 = and i16 %613, 1
  %615 = zext i16 %614 to i32
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %602
  %618 = load ptr, ptr %41, align 8
  %619 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  %621 = icmp ne i32 %620, -1
  br i1 %621, label %622, label %631

622:                                              ; preds = %617
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr @hf_egfx_ackqoe_frame_start, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %41, align 8
  %627 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  %629 = call ptr @proto_tree_add_uint(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef 0, i32 noundef 0, i32 noundef %628)
  store ptr %629, ptr %13, align 8
  %630 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %630)
  br label %631

631:                                              ; preds = %622, %617, %602
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds nuw %struct._packet_info, ptr %632, i32 0, i32 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct._frame_data, ptr %634, i32 0, i32 11
  %636 = load i16, ptr %635, align 1
  %637 = lshr i16 %636, 3
  %638 = and i16 %637, 1
  %639 = zext i16 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %655

641:                                              ; preds = %631
  %642 = load ptr, ptr %41, align 8
  %643 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = icmp ne i32 %644, -1
  br i1 %645, label %646, label %655

646:                                              ; preds = %641
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr @hf_egfx_ackqoe_frame_end, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %41, align 8
  %651 = getelementptr inbounds nuw %struct.egfx_frame_t, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4
  %653 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef 0, i32 noundef 0, i32 noundef %652)
  store ptr %653, ptr %13, align 8
  %654 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %654)
  br label %655

655:                                              ; preds = %646, %641, %631
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %721

656:                                              ; preds = %98
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds nuw %struct._packet_info, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  call void @col_append_sep_str(ptr noundef %659, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.108)
  br label %721

660:                                              ; preds = %98
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds nuw %struct._packet_info, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  call void @col_append_sep_str(ptr noundef %663, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.109)
  br label %721

664:                                              ; preds = %98
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  call void @col_append_sep_str(ptr noundef %667, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.110)
  br label %721

668:                                              ; preds = %98
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds nuw %struct._packet_info, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  call void @col_append_sep_str(ptr noundef %671, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.111)
  br label %721

672:                                              ; preds = %98
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  call void @col_append_sep_str(ptr noundef %675, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.112)
  br label %721

676:                                              ; preds = %98
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds nuw %struct._packet_info, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  call void @col_append_sep_str(ptr noundef %679, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.113)
  br label %721

680:                                              ; preds = %98
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  call void @col_append_sep_str(ptr noundef %683, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.114)
  br label %721

684:                                              ; preds = %98
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds nuw %struct._packet_info, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  call void @col_append_sep_str(ptr noundef %687, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.115)
  br label %721

688:                                              ; preds = %98
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds nuw %struct._packet_info, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void @col_append_sep_str(ptr noundef %691, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.116)
  br label %721

692:                                              ; preds = %98
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  call void @col_append_sep_str(ptr noundef %695, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.117)
  br label %721

696:                                              ; preds = %98
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds nuw %struct._packet_info, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  call void @col_append_sep_str(ptr noundef %699, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.118)
  br label %721

700:                                              ; preds = %98
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds nuw %struct._packet_info, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  call void @col_append_sep_str(ptr noundef %703, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.119)
  br label %721

704:                                              ; preds = %98
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds nuw %struct._packet_info, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  call void @col_append_sep_str(ptr noundef %707, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.120)
  br label %721

708:                                              ; preds = %98
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  call void @col_append_sep_str(ptr noundef %711, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.121)
  br label %721

712:                                              ; preds = %98
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds nuw %struct._packet_info, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  call void @col_append_sep_str(ptr noundef %715, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.122)
  br label %721

716:                                              ; preds = %98
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct._packet_info, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  call void @col_append_sep_str(ptr noundef %719, i32 noundef 25, ptr noundef @.str.103, ptr noundef @.str.123)
  br label %721

720:                                              ; preds = %98
  br label %721

721:                                              ; preds = %720, %716, %712, %708, %704, %700, %696, %692, %688, %684, %680, %676, %672, %668, %664, %660, %656, %655, %539, %430, %367, %297, %168, %167
  %722 = load i32, ptr %21, align 4
  store i32 %722, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %50, !llvm.loop !9

723:                                              ; preds = %50
  %724 = load i32, ptr %16, align 4
  store i32 %724, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %725

725:                                              ; preds = %723, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %726 = load i32, ptr %6, align 4
  ret i32 %726
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rdp_find_tcp_conversation_from_udp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @zgfx_context_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_egfx_version(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @rdp_egfx_caps_version_vals, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._value_string, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._value_string, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr %struct._value_string, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  store ptr @.str.124, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
