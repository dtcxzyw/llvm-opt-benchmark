; ModuleID = 'bench/wireshark/original/packet-vp8.c.ll'
source_filename = "bench/wireshark/original/packet-vp8.c.ll"
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
@proto_vp8 = internal unnamed_addr global i32 0, align 4
@ett = internal global [5 x ptr] [ptr @ett_vp8, ptr @ett_vp8_payload_descriptor, ptr @ett_vp8_payload_header, ptr @ett_vp8_payload, ptr @ett_vp8_keyframe], align 16
@.str.62 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@vp8_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_vp8() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  store i32 %1, ptr @proto_vp8, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vp8.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_vp8, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  %4 = load i32, ptr @proto_vp8, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_vp8.ei, i32 noundef 5) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.62) #3
  %6 = load i32, ptr @proto_vp8, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_vp8, i32 noundef %6) #3
  store ptr %7, ptr @vp8_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vp8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.60) #3
  %10 = load i32, ptr @proto_vp8, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_vp8, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = load i32, ptr @ett_vp8_payload_descriptor, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.90) #3
  %16 = load i32, ptr @hf_vp8_pld_x_bit, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_vp8_pld_r_bit, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_vp8_pld_n_bit, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %22 = load i32, ptr @hf_vp8_pld_s_bit, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_vp8_pld_part_id, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %28 = and i8 %27, 16
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %28, 0
  %32 = icmp ne i8 %30, 0
  %or.cond.i.not = select i1 %31, i1 true, i1 %32
  %.not.i = icmp sgt i8 %26, -1
  br i1 %.not.i, label %dissect_vp8_payload_descriptor.exit, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_vp8_pld_i_bit, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_vp8_pld_l_bit, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_vp8_pld_t_bit, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_vp8_pld_k_bit, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_vp8_pld_rsv_a, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %46 = and i8 %45, 64
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %48 = and i8 %47, 32
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %50 = and i8 %49, 16
  %.not86.i = icmp sgt i8 %44, -1
  br i1 %.not86.i, label %54, label %.sink.split

.sink.split:                                      ; preds = %33
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %.not87.i = icmp sgt i8 %51, -1
  %. = select i1 %.not87.i, i32 1, i32 2
  %.93 = select i1 %.not87.i, i32 2, i32 3
  %hf_vp8_pld_picture_id.val = load i32, ptr @hf_vp8_pld_picture_id, align 4
  %hf_vp8_pld_extended_picture_id.val = load i32, ptr @hf_vp8_pld_extended_picture_id, align 4
  %52 = select i1 %.not87.i, i32 %hf_vp8_pld_picture_id.val, i32 %hf_vp8_pld_extended_picture_id.val
  %53 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef %., i32 noundef 0) #3
  br label %54

54:                                               ; preds = %.sink.split, %33
  %.pre1.pre3.i = phi i32 [ 1, %33 ], [ %.93, %.sink.split ]
  %.not88.i = icmp eq i8 %46, 0
  br i1 %.not88.i, label %59, label %55

55:                                               ; preds = %54
  %56 = add nuw nsw i32 %.pre1.pre3.i, 1
  %57 = load i32, ptr @hf_vp8_pld_tl0picidx, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #3
  br label %59

59:                                               ; preds = %55, %54
  %.pre1.i = phi i32 [ %56, %55 ], [ %.pre1.pre3.i, %54 ]
  %60 = icmp ne i8 %48, 0
  %61 = icmp ne i8 %50, 0
  %or.cond5.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond5.i, label %62, label %dissect_vp8_payload_descriptor.exit

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %.pre1.i, 1
  %64 = load i32, ptr @hf_vp8_pld_tid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %66 = load i32, ptr @hf_vp8_pld_y_bit, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_vp8_pld_keyidx, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_vp8_payload_descriptor.exit

dissect_vp8_payload_descriptor.exit:              ; preds = %4, %59, %62
  %70 = phi i32 [ %63, %62 ], [ %.pre1.i, %59 ], [ 0, %4 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %or.cond.i.not, label %142, label %73

73:                                               ; preds = %dissect_vp8_payload_descriptor.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %74 = load i32, ptr @ett_vp8_payload_header, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef %74, ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #3
  %76 = load i32, ptr @hf_vp8_hdr_frametype, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  %78 = load i32, ptr @hf_vp8_hdr_version, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_vp8_hdr_show_bit, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #3
  %83 = and i8 %82, 1
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #3
  %85 = lshr i8 %84, 5
  %86 = zext nneg i8 %85 to i32
  %87 = add nuw nsw i32 %70, 2
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #3
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %70, 3
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #3
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %89, 3
  %94 = or disjoint i32 %93, %86
  %95 = shl nuw nsw i32 %92, 11
  %96 = or disjoint i32 %95, %94
  %97 = load i32, ptr @hf_vp8_hdr_first_partition_size, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %97, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef %96) #3
  %99 = add nuw nsw i32 %70, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %100 = load i32, ptr @ett_vp8_payload, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %99, i32 noundef -1, i32 noundef %100, ptr noundef nonnull %5, ptr noundef nonnull @.str.92) #3
  %102 = icmp eq i8 %83, 0
  br i1 %102, label %103, label %147

103:                                              ; preds = %73
  %104 = load i32, ptr @ett_vp8_keyframe, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef -1, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.93) #3
  %106 = load i32, ptr @hf_vp8_keyframe_start_code, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %99, i32 noundef 3, i32 noundef 0) #3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #3
  %109 = add nuw nsw i32 %70, 5
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #3
  %111 = add nuw nsw i32 %70, 6
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #3
  %113 = icmp ne i8 %108, -99
  %114 = icmp ne i8 %110, 1
  %or.cond.i16 = select i1 %113, i1 true, i1 %114
  %115 = icmp ne i8 %112, 42
  %or.cond3.i = select i1 %or.cond.i16, i1 true, i1 %115
  br i1 %or.cond3.i, label %116, label %118

116:                                              ; preds = %103
  %117 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %105, ptr noundef nonnull @ei_vp8_startcode) #3
  br label %118

118:                                              ; preds = %116, %103
  %119 = add nuw nsw i32 %70, 7
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %119) #3
  %121 = and i16 %120, 16383
  %122 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %119) #3
  %123 = lshr i16 %122, 14
  %124 = zext nneg i16 %123 to i32
  %125 = load i32, ptr @hf_vp8_keyframe_horizontal_scale, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %125, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef %124) #3
  %127 = load i32, ptr @hf_vp8_keyframe_width, align 4
  %128 = zext nneg i16 %121 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %127, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef %128) #3
  %130 = add nuw nsw i32 %70, 9
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %130) #3
  %132 = and i16 %131, 16383
  %133 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %130) #3
  %134 = lshr i16 %133, 14
  %135 = zext nneg i16 %134 to i32
  %136 = load i32, ptr @hf_vp8_keyframe_vertical_scale, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %136, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef %135) #3
  %138 = load i32, ptr @hf_vp8_keyframe_height, align 4
  %139 = zext nneg i16 %132 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %138, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef %139) #3
  %141 = add nuw nsw i32 %70, 11
  br label %147

142:                                              ; preds = %dissect_vp8_payload_descriptor.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %143 = load i32, ptr @ett_vp8_payload, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %143, ptr noundef nonnull %5, ptr noundef nonnull @.str.92) #3
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %71) #3
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %144, ptr noundef nonnull %1, ptr noundef nonnull @ei_vp8_continuation, ptr noundef %0, i32 noundef %71, i32 noundef -1, ptr noundef nonnull @.str.94, i32 noundef %145) #3
  br label %dissect_vp8_payload.exit

147:                                              ; preds = %118, %73
  %.1.ph = phi i32 [ %99, %73 ], [ %141, %118 ]
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.ph) #3
  %149 = icmp slt i32 %148, %96
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = sub i32 %96, %148
  %152 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull @ei_vp8_first_partition_split, ptr noundef %0, i32 noundef %.1.ph, i32 noundef -1, ptr noundef nonnull @.str.95, i32 noundef %148, i32 noundef %151) #3
  br label %dissect_vp8_payload.exit

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %.1.ph, %96
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull @ei_vp8_first_partition_plus, ptr noundef %0, i32 noundef %154, i32 noundef -1, ptr noundef nonnull @.str.96, i32 noundef %96, i32 noundef %148) #3
  br label %dissect_vp8_payload.exit

dissect_vp8_payload.exit:                         ; preds = %142, %150, %153
  %.0758087.shrunk = phi i8 [ 2, %142 ], [ %83, %150 ], [ %83, %153 ]
  %.0758087 = zext nneg i8 %.0758087.shrunk to i32
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %156, ptr noundef nonnull @ei_vp8_undecoded) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @val_to_str(i32 noundef %.0758087, ptr noundef nonnull @vp8_type_values, ptr noundef nonnull @.str.89) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %159) #3
  %160 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vp8() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vp8_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, ptr noundef %1) #3
  %2 = load ptr, ptr @vp8_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
