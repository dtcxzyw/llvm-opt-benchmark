target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vp8.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vp8_pld_x_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @vp8_x_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_r_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @vp8_r_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_n_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @vp8_n_bit_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_s_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @vp8_s_bit_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_part_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_i_bit, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @vp8_i_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_l_bit, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @vp8_l_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_t_bit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @vp8_t_bit_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_k_bit, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @vp8_k_bit_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_rsv_a, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_picture_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_extended_picture_id, %struct._header_field_info { ptr @.str.22, ptr @.str.21, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_tl0picidx, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_tid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_y_bit, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_pld_keyidx, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_hdr_frametype, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @vp8_hdr_frametype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_hdr_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 257, ptr @vp8_hdr_version_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_hdr_show_bit, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 16, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_hdr_first_partition_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 1, ptr null, i64 16777184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_keyframe_start_code, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_keyframe_width, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_keyframe_height, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_keyframe_horizontal_scale, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vp8_keyframe_vertical_scale, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vp8_pld_x_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"X bit\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"vp8.pld.x\00", align 1
@vp8_x_bit_vals = internal constant %struct.true_false_string { ptr @.str.66, ptr @.str.67 }, align 8
@hf_vp8_pld_r_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"vp8.pld.r\00", align 1
@vp8_r_bit_vals = internal constant %struct.true_false_string { ptr @.str.68, ptr @.str.69 }, align 8
@hf_vp8_pld_n_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"N bit\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"vp8.pld.n\00", align 1
@vp8_n_bit_vals = internal constant %struct.true_false_string { ptr @.str.70, ptr @.str.71 }, align 8
@hf_vp8_pld_s_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vp8.pld.s\00", align 1
@vp8_s_bit_vals = internal constant %struct.true_false_string { ptr @.str.72, ptr @.str.73 }, align 8
@hf_vp8_pld_part_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"2nd R bit and Part Id\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"vp8.pld.partid\00", align 1
@hf_vp8_pld_i_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"I bit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"vp8.pld.i\00", align 1
@vp8_i_bit_vals = internal constant %struct.true_false_string { ptr @.str.74, ptr @.str.75 }, align 8
@hf_vp8_pld_l_bit = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"L bit\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"vp8.pld.l\00", align 1
@vp8_l_bit_vals = internal constant %struct.true_false_string { ptr @.str.76, ptr @.str.77 }, align 8
@hf_vp8_pld_t_bit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vp8.pld.t\00", align 1
@vp8_t_bit_vals = internal constant %struct.true_false_string { ptr @.str.78, ptr @.str.79 }, align 8
@hf_vp8_pld_k_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"K bit\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"vp8.pld.k\00", align 1
@vp8_k_bit_vals = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@hf_vp8_pld_rsv_a = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Reserved A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"vp8.pld.rsva\00", align 1
@hf_vp8_pld_picture_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Picture ID\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vp8.pld.pictureid\00", align 1
@hf_vp8_pld_extended_picture_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Extended Picture ID\00", align 1
@hf_vp8_pld_tl0picidx = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [46 x i8] c"Temporal layer zero Picture Index (TL0PICIDX)\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"vp8.pld.tl0picidx\00", align 1
@hf_vp8_pld_tid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"Temporal layer Index (TID)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"vp8.pld.tid\00", align 1
@hf_vp8_pld_y_bit = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"1 layer sync bit (Y)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"vp8.pld.y\00", align 1
@hf_vp8_pld_keyidx = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Temporal Key Frame Index (KEYIDX)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"vp8.pld.keyidx\00", align 1
@hf_vp8_hdr_frametype = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"frametype\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"vp8.hdr.frametype\00", align 1
@vp8_hdr_frametype_vals = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.83 }, align 8
@hf_vp8_hdr_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vp8.hdr.version\00", align 1
@vp8_hdr_version_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.84 }, %struct._range_string { i64 1, i64 1, ptr @.str.85 }, %struct._range_string { i64 2, i64 2, ptr @.str.86 }, %struct._range_string { i64 3, i64 3, ptr @.str.87 }, %struct._range_string { i64 4, i64 7, ptr @.str.69 }, %struct._range_string zeroinitializer], align 16
@hf_vp8_hdr_show_bit = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Show bit\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"vp8.hdr.show\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Set when current frame is for display\00", align 1
@hf_vp8_hdr_first_partition_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"First partition size\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"vp8.hdr.partition_size\00", align 1
@hf_vp8_keyframe_start_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"VP8 Start code\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"vp8.keyframe.start_code\00", align 1
@hf_vp8_keyframe_width = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"vp8.keyframe.width\00", align 1
@hf_vp8_keyframe_height = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"vp8.keyframe.height\00", align 1
@hf_vp8_keyframe_horizontal_scale = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Horizontal Scale\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"vp8.keyframe.horizontal_scale\00", align 1
@hf_vp8_keyframe_vertical_scale = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Vertical Scale\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"vp8.keyframe.vertical_scale\00", align 1
@proto_register_vp8.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vp8_startcode, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vp8_undecoded, %struct.expert_field_info { ptr @.str.52, i32 83886080, i32 4194304, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vp8_continuation, %struct.expert_field_info { ptr @.str.54, i32 100663296, i32 2097152, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vp8_first_partition_split, %struct.expert_field_info { ptr @.str.56, i32 100663296, i32 2097152, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vp8_first_partition_plus, %struct.expert_field_info { ptr @.str.58, i32 100663296, i32 2097152, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vp8_startcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"vp8.keyframe.startcode\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Startcode is incorrect\00", align 1
@ei_vp8_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"vp8.undecoded\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Payload not fully decoded\00", align 1
@ei_vp8_continuation = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"vp8.continuation\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Continuation of partition fragment\00", align 1
@ei_vp8_first_partition_split = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"vp8.first_partition_split\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"First partition is split\00", align 1
@ei_vp8_first_partition_plus = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"vp8.first_partition_plus\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"This frame contains all of first partition and also bytes from other partitions\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"VP8\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"vp8\00", align 1
@proto_vp8 = internal global i32 0, align 4
@ett = internal global [5 x ptr] [ptr @ett_vp8, ptr @ett_vp8_payload_descriptor, ptr @ett_vp8_payload_header, ptr @ett_vp8_payload, ptr @ett_vp8_keyframe], align 16
@.str.62 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@vp8_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Extended control bits present (I L T K)\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Extended control bits not present\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Reserved for future use (error: should be zero)\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Non-reference frame\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Reference frame\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Start of VP8 partition\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Continuation of VP8 partition\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Picture ID byte present\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"No Picture byte ID\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"TL0PICIDX byte present\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"TL0PICIDX byte not present\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"TID (temporal layer index) present\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"TID (temporal layer index) not present\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"KEYIDX present\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"KEYIDX not present\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"interframe\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Bicubic  (Loop Filter=Normal)\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Bilinear (Loop Filter=Simple)\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Bilinear (Loop Filter=None)\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"No filters\00", align 1
@ett_vp8 = internal global i32 0, align 4
@ett_vp8_payload_descriptor = internal global i32 0, align 4
@ett_vp8_payload_header = internal global i32 0, align 4
@ett_vp8_payload = internal global i32 0, align 4
@ett_vp8_keyframe = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@vp8_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [18 x i8] c"Unknown Type (%u)\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Payload descriptor\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Payload header\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Keyframe header\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Continuation of partition fragment (%d bytes)\00", align 1
@.str.95 = private unnamed_addr constant [88 x i8] c"First partition is split with %d bytes in this packet and %d bytes in subsequent frames\00", align 1
@.str.96 = private unnamed_addr constant [94 x i8] c"This frame contains all of first partition (%d bytes) and also %d bytes from other partitions\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Keyframe\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Interframe\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vp8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %3, ptr @proto_vp8, align 4
  %4 = load i32, ptr @proto_vp8, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vp8.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 5)
  %5 = load i32, ptr @proto_vp8, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @proto_vp8, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_vp8.ei, i32 noundef 5)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.62)
  %11 = load i32, ptr @proto_vp8, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_vp8, i32 noundef %11)
  store ptr %12, ptr @vp8_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vp8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.60)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_vp8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_vp8, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  store i32 2, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %13, align 8
  call void @dissect_vp8_payload_descriptor(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %14)
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %13, align 8
  call void @dissect_vp8_payload_header(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %13, align 8
  call void @dissect_vp8_payload(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @vp8_type_values, ptr noundef @.str.89)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.88, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vp8() #0 {
  %1 = load ptr, ptr @vp8_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.60, ptr noundef %1)
  %2 = load ptr, ptr @vp8_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_vp8_payload_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_vp8_payload_descriptor, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %11, ptr noundef @.str.90)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @hf_vp8_pld_x_bit, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_vp8_pld_r_bit, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_vp8_pld_n_bit, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_vp8_pld_s_bit, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_vp8_pld_part_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %14, align 1
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %5
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  store i32 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %80, %5
  %87 = load i8, ptr %12, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %226

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_vp8_pld_i_bit, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_vp8_pld_l_bit, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_vp8_pld_t_bit, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_vp8_pld_k_bit, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_vp8_pld_rsv_a, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 128
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %16, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 64
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %18, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 16
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %19, align 1
  %151 = load i8, ptr %16, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %89
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_vp8_pld_extended_picture_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %181

174:                                              ; preds = %153
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr @hf_vp8_pld_picture_id, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %174, %164
  br label %182

182:                                              ; preds = %181, %89
  %183 = load i8, ptr %17, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_vp8_pld_tl0picidx, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %185, %182
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %19, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_vp8_pld_tid, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @hf_vp8_pld_y_bit, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_vp8_pld_keyidx, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %225

225:                                              ; preds = %203, %199
  br label %226

226:                                              ; preds = %225, %86
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %231, align 4
  call void @proto_item_set_len(ptr noundef %230, i32 noundef %232)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vp8_payload_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @ett_vp8_payload_header, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 3, i32 noundef %22, ptr noundef %13, ptr noundef @.str.91)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_vp8_hdr_frametype, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_vp8_hdr_version, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_vp8_hdr_show_bit, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 224
  %55 = ashr i32 %54, 5
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %65)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = mul i32 %69, 8
  %71 = add i32 %68, %70
  %72 = load i32, ptr %17, align 4
  %73 = mul i32 %72, 2048
  %74 = add i32 %71, %73
  %75 = load ptr, ptr %12, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_vp8_hdr_first_partition_size, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 3, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vp8_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @ett_vp8_payload, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %14, ptr noundef @.str.92)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %153

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @ett_vp8_keyframe, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef @.str.93)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr @hf_vp8_keyframe_start_code, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp ne i32 %63, 157
  br i1 %64, label %71, label %65

65:                                               ; preds = %33
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 %69, 42
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %65, %33
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_vp8_startcode)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i16 @tvb_get_letohs(ptr noundef %85, i32 noundef %87)
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 16383
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %16, align 2
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %92, i32 noundef %94)
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 14
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr @hf_vp8_keyframe_horizontal_scale, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %21, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef %103)
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr @hf_vp8_keyframe_width, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i16 @tvb_get_letohs(ptr noundef %119, i32 noundef %121)
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 16383
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %17, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i16 @tvb_get_letohs(ptr noundef %126, i32 noundef %128)
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 14
  store i32 %131, ptr %22, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr @hf_vp8_keyframe_vertical_scale, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %22, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef %137)
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr @hf_vp8_keyframe_height, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %75, %6
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_vp8_continuation, ptr noundef %164, i32 noundef %166, i32 noundef -1, ptr noundef @.str.94, i32 noundef %167)
  br label %203

169:                                              ; preds = %153
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %182, %183
  %185 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_vp8_first_partition_split, ptr noundef %177, i32 noundef %179, i32 noundef -1, ptr noundef @.str.95, i32 noundef %180, i32 noundef %184)
  br label %202

186:                                              ; preds = %169
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %188, %190
  %192 = load ptr, ptr %10, align 8
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %15, align 4
  %201 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %193, ptr noundef %194, ptr noundef @ei_vp8_first_partition_plus, ptr noundef %195, i32 noundef %197, i32 noundef -1, ptr noundef @.str.96, i32 noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %186, %174
  br label %203

203:                                              ; preds = %202, %161
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_vp8_undecoded)
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
