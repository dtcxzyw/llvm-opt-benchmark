target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._mp4ves_capability_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Simple Profile/Level 1\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Simple Profile/Level 2\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Simple Profile/Level 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Simple Profile/Level 0b\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Simple Scalable Profile/Level 1\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Simple Scalable Profile/Level 2\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Core Profile/Level 1\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Core Profile/Level 2\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Main Profile/Level 2\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Main Profile/Level 3\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Main Profile/Level 4\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"N-bit Profile/Level 2\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Scalable Texture Profile/Level 1\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Simple Face Animation Profile/Level 1\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Simple Face Animation Profile/Level 2\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Simple FBA Profile/Level 1\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Simple FBA Profile/Level 2\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Basic Animated Texture Profile/Level 1\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Basic Animated Texture Profile/Level 2\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Hybrid Profile/Level 1\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Hybrid Profile/Level 2\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Advanced Real Time Simple Profile/Level 1\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Advanced Real Time Simple Profile/Level 2\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Advanced Real Time Simple Profile/Level 3\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Advanced Real Time Simple Profile/Level 4\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Core Scalable Profile/Level 1\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Core Scalable Profile/Level 2\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Core Scalable Profile/Level 3\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Advanced Coding Efficiency Profile/Level 1\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Advanced Coding Efficiency Profile/Level 2\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Advanced Coding Efficiency Profile/Level 3\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Advanced Coding Efficiency Profile/Level 4\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Advanced Core Profile/Level 1\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Advanced Core Profile/Level 2\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Advanced Scalable Texture/Level 1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Advanced Scalable Texture/Level 2\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Advanced Scalable Texture/Level 3\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Simple Studio Profile/Level 1\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Simple Studio Profile/Level 2\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Simple Studio Profile/Level 3\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Simple Studio Profile/Level 4\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Core Studio Profile/Level 1\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Core Studio Profile/Level 2\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Core Studio Profile/Level 3\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Core Studio Profile/Level 4\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 0\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 1\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 2\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 3\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 4\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Advanced Simple Profile/Level 5\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 0\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 1\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 2\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 3\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 4\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Fine Granularity Scalable Profile/Level 5\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Reserved for Escape\00", align 1
@mp4ves_level_indication_vals = hidden constant [66 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_mp4ves.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mp4ves_config, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_start_code_prefix, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_start_code, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 258, ptr @mp4ves_startcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_vop_coding_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @mp4ves_vop_coding_type_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_profile_and_level_indication, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @mp4ves_level_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_is_visual_object_identifier, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_visual_object_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @mp4ves_visual_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_video_signal_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_stuffing, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_video_object_type_indication, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @mp4ves_video_object_type_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_random_accessible_vol, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_is_object_layer_identifier, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_aspect_ratio_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @mp4ves_aspect_ratio_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_vol_control_parameters, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_video_object_layer_shape, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @mp4ves_video_object_layer_shape_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_user_data, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mp4ves_data, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mp4ves_config = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"mp4ves.configuration\00", align 1
@hf_mp4ves_start_code_prefix = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"start code prefix\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"mp4ves.start_code_prefix\00", align 1
@hf_mp4ves_start_code = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"Start code\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"mp4ves.start_code\00", align 1
@mp4ves_startcode_vals = internal constant [24 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.107 }, %struct._range_string { i64 32, i64 47, ptr @.str.108 }, %struct._range_string { i64 48, i64 175, ptr @.str.109 }, %struct._range_string { i64 176, i64 176, ptr @.str.110 }, %struct._range_string { i64 177, i64 177, ptr @.str.111 }, %struct._range_string { i64 178, i64 178, ptr @.str.112 }, %struct._range_string { i64 179, i64 179, ptr @.str.113 }, %struct._range_string { i64 180, i64 180, ptr @.str.114 }, %struct._range_string { i64 181, i64 181, ptr @.str.115 }, %struct._range_string { i64 182, i64 182, ptr @.str.116 }, %struct._range_string { i64 183, i64 185, ptr @.str.109 }, %struct._range_string { i64 186, i64 186, ptr @.str.117 }, %struct._range_string { i64 187, i64 187, ptr @.str.118 }, %struct._range_string { i64 188, i64 188, ptr @.str.119 }, %struct._range_string { i64 189, i64 189, ptr @.str.120 }, %struct._range_string { i64 190, i64 190, ptr @.str.121 }, %struct._range_string { i64 191, i64 191, ptr @.str.122 }, %struct._range_string { i64 192, i64 192, ptr @.str.123 }, %struct._range_string { i64 193, i64 193, ptr @.str.124 }, %struct._range_string { i64 194, i64 194, ptr @.str.125 }, %struct._range_string { i64 195, i64 195, ptr @.str.126 }, %struct._range_string { i64 196, i64 197, ptr @.str.109 }, %struct._range_string { i64 198, i64 207, ptr @.str.127 }, %struct._range_string zeroinitializer], align 16
@hf_mp4ves_vop_coding_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"vop_coding_type\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"mp4ves.vop_coding_type\00", align 1
@hf_mp4ves_profile_and_level_indication = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"profile_and_level_indication\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"mp4ves.profile_and_level_indication\00", align 1
@hf_mp4ves_is_visual_object_identifier = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"visual_object_identifier\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"mp4ves.visual_object_identifier\00", align 1
@hf_mp4ves_visual_object_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"visual_object_type\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"mp4ves.visual_object_type\00", align 1
@hf_mp4ves_video_signal_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"video_signal_type\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"mp4ves.video_signal_type\00", align 1
@hf_mp4ves_stuffing = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Stuffing\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"mp4ves.stuffing\00", align 1
@hf_mp4ves_video_object_type_indication = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"video_object_type_indication\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"mp4ves.video_object_type_indication\00", align 1
@hf_mp4ves_random_accessible_vol = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"random_accessible_vol\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"mp4ves.random_accessible_vol\00", align 1
@hf_mp4ves_is_object_layer_identifier = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"is_object_layer_identifier\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"mp4ves.is_object_layer_identifier\00", align 1
@hf_mp4ves_aspect_ratio_info = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"aspect_ratio_info\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"mp4ves.aspect_ratio_info\00", align 1
@hf_mp4ves_vol_control_parameters = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"vol_control_parameters\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"mp4ves.vol_control_parameters\00", align 1
@hf_mp4ves_video_object_layer_shape = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"video_object_layer_shape\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"mp4ves.video_object_layer_shape\00", align 1
@hf_mp4ves_user_data = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"mp4ves.user_data\00", align 1
@hf_mp4ves_data = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"mp4ves.data\00", align 1
@proto_register_mp4ves.ett = internal global [2 x ptr] [ptr @ett_mp4ves, ptr @ett_mp4ves_config], align 16
@ett_mp4ves = internal global i32 0, align 4
@ett_mp4ves_config = internal global i32 0, align 4
@proto_register_mp4ves.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mp4ves_config_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mp4ves_not_dissected_bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mp4ves_config_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"mp4ves.config_too_short\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Config string too short\00", align 1
@ei_mp4ves_not_dissected_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"mp4ves.not_dissected_bits\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Not dissected bits\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"mp4v-es\00", align 1
@proto_mp4ves = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"mp4ves\00", align 1
@mp4ves_handle = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@mp4ves_name_handle = internal global ptr null, align 8
@mp4ves_capability_tab = internal global [6 x %struct._mp4ves_capability_t] [%struct._mp4ves_capability_t { ptr @.str.173, ptr @.str.174, ptr @dissect_mp4ves_par_profile }, %struct._mp4ves_capability_t { ptr @.str.175, ptr @.str.176, ptr @dissect_mp4ves_par_video_object_type }, %struct._mp4ves_capability_t { ptr @.str.177, ptr @.str.178, ptr @dissect_mp4ves_par_decoderConfigurationInformation }, %struct._mp4ves_capability_t { ptr @.str.179, ptr @.str.180, ptr null }, %struct._mp4ves_capability_t { ptr @.str.181, ptr @.str.182, ptr null }, %struct._mp4ves_capability_t zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"h245.gef.name\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"video_object_start_code\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"video_object_layer_start_code\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"visual_object_sequence_start_code\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"visual_object_sequence_end_code\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"user_data_start_code\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"group_of_vop_start_code\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"video_session_error_code\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"visual_object_start_code\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"vop_start_code\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"fba_object_start_code\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"fba_object_plane_start_code\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"mesh_object_start_code\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"mesh_object_plane_start_code\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"still_texture_object_start_code\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"texture_spatial_layer_start_code\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"texture_snr_layer_start_code\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"texture_tile_start_code\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"texture_shape_layer_start_code\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"stuffing_start_code\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"System start codes\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"intra-coded (I)\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"predictive-coded (P)\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"bidirectionally-predictive-coded (B)\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"sprite (S)\00", align 1
@mp4ves_vop_coding_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [9 x i8] c"video ID\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"still texture ID\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"mesh ID\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"FBA ID\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"3D mesh ID\00", align 1
@mp4ves_visual_object_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [19 x i8] c"Simple Object Type\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Simple Scalable Object Type\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Core Object Type\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Main Object Type\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"N-bit Object Type\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Basic Anim. 2D Texture\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Anim. 2D Mesh\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Simple Face\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Still Scalable Texture\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"Advanced Real Time Simple\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Core Scalable\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"Advanced Coding Efficiency\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Advanced Scalable Texture\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Simple FBA\00", align 1
@mp4ves_video_object_type_indication_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"1:1 (Square)\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"12:11 (625-type for 4:3 picture)\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"10:11 (525-type for 4:3 picture)\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"16:11 (625-type stretched for 16:9 picture)\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"40:33 (525-type stretched for 16:9 picture)\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Extended PAR\00", align 1
@mp4ves_aspect_ratio_info_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"binary only\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@mp4ves_video_object_layer_shape_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-mp4ves.c\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/0\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"profileAndLevel\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/1\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/2\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"decoderConfigurationInformation\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/3\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"drawingOrder\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.0.0/collapsing/4\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"visualBackChannelHandle\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c" - profileAndLevel %s\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c" - video_object_type %s\00", align 1
@mp4ves_video_object_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mp4ves() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %3, ptr @proto_mp4ves, align 4
  %4 = load i32, ptr @proto_mp4ves, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mp4ves.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mp4ves.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_mp4ves, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mp4ves.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_mp4ves, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_mp4ves, i32 noundef %8)
  store ptr %9, ptr @mp4ves_handle, align 8
  %10 = load i32, ptr @proto_mp4ves, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_mp4ves_config, i32 noundef %10)
  %12 = load i32, ptr @proto_mp4ves, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
define internal i32 @dissect_mp4ves(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.97)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %87

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_mp4ves, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_mp4ves, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mp4ves_data, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = ashr i32 %35, 3
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_get_bits32(ptr noundef %41, i32 noundef %42, i32 noundef 24, i32 noundef 0)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_mp4ves_data, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = ashr i32 %50, 3
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef 24, i32 noundef 8)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %80 [
    i32 182, label %62
    i32 176, label %75
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 24, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 24
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_mp4ves_vop_coding_type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %86

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_mp4ves_VisualObjectSequence(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  br label %86

80:                                               ; preds = %55
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 24, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %75, %62
  br label %87

87:                                               ; preds = %86, %4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %87, %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_mp4ves_config, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_mp4ves_config, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @dissect_mp4ves_VisualObjectSequence(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mp4ves() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @mp4ves_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.102, ptr noundef @.str.97, ptr noundef %2)
  %3 = load i32, ptr @proto_mp4ves, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_mp4ves_name, i32 noundef %3)
  store ptr %4, ptr @mp4ves_name_handle, align 8
  store ptr @mp4ves_capability_tab, ptr %1, align 8
  br label %5

5:                                                ; preds = %35, %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @mp4ves_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.103, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @proto_mp4ves, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef %31, i32 noundef %32)
  call void @dissector_add_string(ptr noundef @.str.104, ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr %struct._mp4ves_capability_t, ptr %36, i32 1
  store ptr %37, ptr %1, align 8
  br label %5, !llvm.loop !6

38:                                               ; preds = %5
  %39 = load ptr, ptr @mp4ves_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @get_asn1_ctx(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 874, ptr noundef @.str.169) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @find_cap(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.170, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @proto_tree_get_parent(ptr noundef %41)
  %43 = call ptr @proto_item_get_parent(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.171, ptr noundef %46)
  br label %54

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.172, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %34
  br label %55

55:                                               ; preds = %54, %24
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_get_bits32(ptr noundef %12, i32 noundef %13, i32 noundef 32, i32 noundef 0)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 24, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 24
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_mp4ves_start_code, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 432
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_mp4ves_profile_and_level_indication, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_get_bits32(ptr noundef %45, i32 noundef %46, i32 noundef 32, i32 noundef 0)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 32
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 434
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 437
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_mp4ves_VisualObject(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %57, %53, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_VisualObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mp4ves_is_visual_object_identifier, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i8, ptr %10, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef %34, i32 noundef 4)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_mp4ves_visual_object_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %32
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %32
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @dissect_mp4ves_visual_object_type(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @dissect_mp4ves_next_start_code(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @tvb_get_bits32(ptr noundef %62, i32 noundef %63, i32 noundef 32, i32 noundef 0)
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %68, %56
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 434
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @dissect_mp4ves_user_data(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @tvb_get_bits32(ptr noundef %74, i32 noundef %75, i32 noundef 32, i32 noundef 0)
  store i32 %76, ptr %12, align 4
  br label %65, !llvm.loop !8

77:                                               ; preds = %65
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_get_bits32(ptr noundef %82, i32 noundef %83, i32 noundef 24, i32 noundef 0)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 24
  %92 = call zeroext i8 @tvb_get_bits8(ptr noundef %89, i32 noundef %91, i32 noundef 8)
  store i8 %92, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 32
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 24, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 24
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_mp4ves_start_code, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = ashr i32 %113, 3
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %97
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @proto_tree_add_expert(ptr noundef %118, ptr noundef %119, ptr noundef @ei_mp4ves_config_too_short, ptr noundef %120, i32 noundef 0, i32 noundef -1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

122:                                              ; preds = %97
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @dissect_mp4ves_VideoObjectLayer(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %122, %77
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %117, %96, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_visual_object_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_bits8(ptr noundef %11, i32 noundef %12, i32 noundef 1)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_mp4ves_video_signal_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_bits8(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %23
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_next_start_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = srem i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i32, ptr %9, align 4
  %32 = srem i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %30, !llvm.loop !9

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_mp4ves_stuffing, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 24, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 24
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mp4ves_start_code, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %30, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_bits32(ptr noundef %26, i32 noundef %27, i32 noundef 24, i32 noundef 0)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %8, align 4
  br label %25, !llvm.loop !10

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_mp4ves_user_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = ashr i32 %37, 3
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  %42 = ashr i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_VideoObjectLayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_bits32(ptr noundef %20, i32 noundef %21, i32 noundef 24, i32 noundef 0)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %201

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 24
  %31 = call zeroext i8 @tvb_get_bits8(ptr noundef %28, i32 noundef %30, i32 noundef 8)
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 47
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35, %27
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %201

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 24, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 24
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_mp4ves_start_code, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_mp4ves_random_accessible_vol, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_mp4ves_video_object_type_indication, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef %72, i32 noundef 1)
  store i8 %73, ptr %13, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_mp4ves_is_object_layer_identifier, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i8, ptr %13, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %42
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %83, %42
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i8 @tvb_get_bits8(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_mp4ves_aspect_ratio_info, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 15
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %100, %88
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call zeroext i8 @tvb_get_bits8(ptr noundef %106, i32 noundef %107, i32 noundef 1)
  store i8 %108, ptr %15, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_mp4ves_vol_control_parameters, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %11, align 4
  %117 = load i8, ptr %15, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %105
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i8 @tvb_get_bits8(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  store i8 %126, ptr %16, align 1
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load i8, ptr %16, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %119
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 15
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 15
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 15
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 11
  store i32 %147, ptr %9, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 15
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %131, %119
  br label %155

155:                                              ; preds = %154, %105
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub i32 %156, %157
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = ashr i32 %164, 3
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 7
  %168 = ashr i32 %167, 3
  %169 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_mp4ves_not_dissected_bits, ptr noundef %163, i32 noundef %165, i32 noundef %168)
  br label %170

170:                                              ; preds = %160, %155
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i8 @tvb_get_bits8(ptr noundef %171, i32 noundef %172, i32 noundef 2)
  store i8 %173, ptr %17, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_mp4ves_video_object_layer_shape, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  %181 = load i8, ptr %17, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %191

184:                                              ; preds = %170
  %185 = load i8, ptr %18, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %188, %184, %170
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 16
  store i32 %195, ptr %9, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %191, %40, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_asn1_ctx(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_cap(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @mp4ves_capability_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._mp4ves_capability_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct._mp4ves_capability_t, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5, !llvm.loop !11

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_par_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @get_asn1_ctx(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 789, ptr noundef @.str.169) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @mp4ves_level_indication_vals)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.183, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_par_video_object_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @get_asn1_ctx(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 811, ptr noundef @.str.169) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @mp4ves_video_object_type_vals)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.184, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mp4ves_par_decoderConfigurationInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @get_asn1_ctx(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 831, ptr noundef @.str.169) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_mp4ves_config(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
