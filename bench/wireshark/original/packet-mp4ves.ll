target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._mp4ves_capability_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@mp4ves_level_indication_vals = hidden constant [66 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str }, %struct._value_string { i32 5, ptr @.str }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str }, %struct._value_string { i32 8, ptr @.str.3 }, %struct._value_string { i32 9, ptr @.str.4 }, %struct._value_string { i32 17, ptr @.str.5 }, %struct._value_string { i32 18, ptr @.str.6 }, %struct._value_string { i32 33, ptr @.str.7 }, %struct._value_string { i32 34, ptr @.str.8 }, %struct._value_string { i32 50, ptr @.str.9 }, %struct._value_string { i32 51, ptr @.str.10 }, %struct._value_string { i32 52, ptr @.str.11 }, %struct._value_string { i32 66, ptr @.str.12 }, %struct._value_string { i32 81, ptr @.str.13 }, %struct._value_string { i32 97, ptr @.str.14 }, %struct._value_string { i32 98, ptr @.str.15 }, %struct._value_string { i32 99, ptr @.str.16 }, %struct._value_string { i32 100, ptr @.str.17 }, %struct._value_string { i32 113, ptr @.str.18 }, %struct._value_string { i32 114, ptr @.str.19 }, %struct._value_string { i32 129, ptr @.str.20 }, %struct._value_string { i32 130, ptr @.str.21 }, %struct._value_string { i32 145, ptr @.str.22 }, %struct._value_string { i32 146, ptr @.str.23 }, %struct._value_string { i32 147, ptr @.str.24 }, %struct._value_string { i32 148, ptr @.str.25 }, %struct._value_string { i32 161, ptr @.str.26 }, %struct._value_string { i32 162, ptr @.str.27 }, %struct._value_string { i32 163, ptr @.str.28 }, %struct._value_string { i32 177, ptr @.str.29 }, %struct._value_string { i32 178, ptr @.str.30 }, %struct._value_string { i32 179, ptr @.str.31 }, %struct._value_string { i32 180, ptr @.str.32 }, %struct._value_string { i32 193, ptr @.str.33 }, %struct._value_string { i32 194, ptr @.str.34 }, %struct._value_string { i32 209, ptr @.str.35 }, %struct._value_string { i32 210, ptr @.str.36 }, %struct._value_string { i32 211, ptr @.str.37 }, %struct._value_string { i32 225, ptr @.str.38 }, %struct._value_string { i32 226, ptr @.str.39 }, %struct._value_string { i32 227, ptr @.str.40 }, %struct._value_string { i32 228, ptr @.str.41 }, %struct._value_string { i32 229, ptr @.str.42 }, %struct._value_string { i32 230, ptr @.str.43 }, %struct._value_string { i32 231, ptr @.str.44 }, %struct._value_string { i32 232, ptr @.str.45 }, %struct._value_string { i32 240, ptr @.str.46 }, %struct._value_string { i32 241, ptr @.str.47 }, %struct._value_string { i32 242, ptr @.str.48 }, %struct._value_string { i32 243, ptr @.str.49 }, %struct._value_string { i32 244, ptr @.str.50 }, %struct._value_string { i32 245, ptr @.str.51 }, %struct._value_string { i32 248, ptr @.str.52 }, %struct._value_string { i32 249, ptr @.str.53 }, %struct._value_string { i32 250, ptr @.str.54 }, %struct._value_string { i32 251, ptr @.str.55 }, %struct._value_string { i32 252, ptr @.str.56 }, %struct._value_string { i32 253, ptr @.str.57 }, %struct._value_string { i32 254, ptr @.str }, %struct._value_string { i32 255, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
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
@mp4ves_vop_coding_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_mp4ves_profile_and_level_indication = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"profile_and_level_indication\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"mp4ves.profile_and_level_indication\00", align 1
@hf_mp4ves_is_visual_object_identifier = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"visual_object_identifier\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"mp4ves.visual_object_identifier\00", align 1
@hf_mp4ves_visual_object_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"visual_object_type\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"mp4ves.visual_object_type\00", align 1
@mp4ves_visual_object_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.109 }, %struct._value_string { i32 7, ptr @.str.109 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.109 }, %struct._value_string { i32 10, ptr @.str.109 }, %struct._value_string { i32 11, ptr @.str.109 }, %struct._value_string { i32 12, ptr @.str.109 }, %struct._value_string { i32 13, ptr @.str.109 }, %struct._value_string { i32 14, ptr @.str.109 }, %struct._value_string { i32 15, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_mp4ves_video_signal_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"video_signal_type\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"mp4ves.video_signal_type\00", align 1
@hf_mp4ves_stuffing = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Stuffing\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"mp4ves.stuffing\00", align 1
@hf_mp4ves_video_object_type_indication = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"video_object_type_indication\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"mp4ves.video_object_type_indication\00", align 1
@mp4ves_video_object_type_indication_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 3, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string { i32 11, ptr @.str.147 }, %struct._value_string { i32 12, ptr @.str.148 }, %struct._value_string { i32 13, ptr @.str.149 }, %struct._value_string { i32 14, ptr @.str.150 }, %struct._value_string { i32 15, ptr @.str }, %struct._value_string zeroinitializer], align 16
@hf_mp4ves_random_accessible_vol = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"random_accessible_vol\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"mp4ves.random_accessible_vol\00", align 1
@hf_mp4ves_is_object_layer_identifier = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"is_object_layer_identifier\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"mp4ves.is_object_layer_identifier\00", align 1
@hf_mp4ves_aspect_ratio_info = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"aspect_ratio_info\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"mp4ves.aspect_ratio_info\00", align 1
@mp4ves_aspect_ratio_info_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string { i32 4, ptr @.str.155 }, %struct._value_string { i32 5, ptr @.str.156 }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str }, %struct._value_string { i32 8, ptr @.str }, %struct._value_string { i32 9, ptr @.str }, %struct._value_string { i32 10, ptr @.str }, %struct._value_string { i32 11, ptr @.str }, %struct._value_string { i32 12, ptr @.str }, %struct._value_string { i32 13, ptr @.str }, %struct._value_string { i32 14, ptr @.str }, %struct._value_string { i32 15, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_mp4ves_vol_control_parameters = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"vol_control_parameters\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"mp4ves.vol_control_parameters\00", align 1
@hf_mp4ves_video_object_layer_shape = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"video_object_layer_shape\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"mp4ves.video_object_layer_shape\00", align 1
@mp4ves_video_object_layer_shape_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_mp4ves_user_data = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"mp4ves.user_data\00", align 1
@hf_mp4ves_data = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"mp4ves.data\00", align 1
@proto_register_mp4ves.ett = internal global [2 x ptr] [ptr @ett_mp4ves, ptr @ett_mp4ves_config], align 16
@ett_mp4ves = internal global i32 0, align 4
@ett_mp4ves_config = internal global i32 0, align 4
@proto_register_mp4ves.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mp4ves_config_too_short, %struct.expert_field_info { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mp4ves_not_dissected_bits, %struct.expert_field_info { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@mp4ves_capability_tab = internal global [6 x %struct._mp4ves_capability_t] [%struct._mp4ves_capability_t { ptr @.str.168, ptr @.str.169, ptr @dissect_mp4ves_par_profile }, %struct._mp4ves_capability_t { ptr @.str.170, ptr @.str.171, ptr @dissect_mp4ves_par_video_object_type }, %struct._mp4ves_capability_t { ptr @.str.172, ptr @.str.173, ptr @dissect_mp4ves_par_decoderConfigurationInformation }, %struct._mp4ves_capability_t { ptr @.str.174, ptr @.str.175, ptr null }, %struct._mp4ves_capability_t { ptr @.str.176, ptr @.str.177, ptr null }, %struct._mp4ves_capability_t zeroinitializer], align 16
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
@.str.132 = private unnamed_addr constant [9 x i8] c"video ID\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"still texture ID\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"mesh ID\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"FBA ID\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"3D mesh ID\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Simple Object Type\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Simple Scalable Object Type\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Core Object Type\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Main Object Type\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"N-bit Object Type\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Basic Anim. 2D Texture\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Anim. 2D Mesh\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Simple Face\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Still Scalable Texture\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Advanced Real Time Simple\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Core Scalable\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"Advanced Coding Efficiency\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Advanced Scalable Texture\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Simple FBA\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"1:1 (Square)\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"12:11 (625-type for 4:3 picture)\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"10:11 (525-type for 4:3 picture)\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"16:11 (625-type stretched for 16:9 picture)\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"40:33 (525-type stretched for 16:9 picture)\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Extended PAR\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"binary only\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-mp4ves.c\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/0\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"profileAndLevel\00", align 1
@.str.170 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/1\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/2\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"decoderConfigurationInformation\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"GenericCapability/0.0.8.245.1.0.0/nonCollapsing/3\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"drawingOrder\00", align 1
@.str.176 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.0.0/collapsing/4\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"visualBackChannelHandle\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c" - profileAndLevel %s\00", align 1
@mp4ves_video_object_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 3, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string { i32 11, ptr @.str.147 }, %struct._value_string { i32 12, ptr @.str.148 }, %struct._value_string { i32 13, ptr @.str.149 }, %struct._value_string { i32 14, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [24 x i8] c" - video_object_type %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mp4ves() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.97)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_mp4ves, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_mp4ves, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_mp4ves_data, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = ashr i32 %34, 3
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %89

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_get_bits32(ptr noundef %40, i32 noundef %41, i32 noundef 24, i32 noundef 0)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_mp4ves_data, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = ashr i32 %49, 3
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %89

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %55, i32 noundef 24, i32 noundef 8)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %79 [
    i32 182, label %61
    i32 176, label %74
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 24, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 24
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_mp4ves_vop_coding_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  br label %85

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_mp4ves_VisualObjectSequence(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 0)
  br label %85

79:                                               ; preds = %54
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 24, i32 noundef 0)
  br label %85

85:                                               ; preds = %79, %74, %61
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %45, %30
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
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
  ret i32 %23
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp4ves() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mp4ves_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.102, ptr noundef @.str.97, ptr noundef %2)
  %3 = load i32, ptr @proto_mp4ves, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_mp4ves_name, i32 noundef %3)
  store ptr %4, ptr @mp4ves_name_handle, align 8
  store ptr @mp4ves_capability_tab, ptr %1, align 8
  br label %5

5:                                                ; preds = %35, %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @mp4ves_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.103, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %29, i32 0, i32 2
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
  br label %5, !llvm.loop !4

38:                                               ; preds = %5
  %39 = load ptr, ptr @mp4ves_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef %39)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef 874, ptr noundef @.str.164) #4
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @find_cap(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.165, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_get_parent(ptr noundef %40)
  %42 = call ptr @proto_item_get_parent(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.166, ptr noundef %45)
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.167, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %33
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %14
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @tvb_get_bits32(ptr noundef %11, i32 noundef %12, i32 noundef 32, i32 noundef 0)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %68

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 24, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 24
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mp4ves_start_code, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 432
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %68

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mp4ves_profile_and_level_indication, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_get_bits32(ptr noundef %44, i32 noundef %45, i32 noundef 32, i32 noundef 0)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %68

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 434
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 437
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @dissect_mp4ves_VisualObject(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %56, %52, %35, %17
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mp4ves_is_visual_object_identifier, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr %10, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %33, i32 noundef 4)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mp4ves_visual_object_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %31
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @dissect_mp4ves_visual_object_type(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @dissect_mp4ves_next_start_code(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @tvb_get_bits32(ptr noundef %61, i32 noundef %62, i32 noundef 32, i32 noundef 0)
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %67, %55
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 434
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @dissect_mp4ves_user_data(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_get_bits32(ptr noundef %73, i32 noundef %74, i32 noundef 32, i32 noundef 0)
  store i32 %75, ptr %12, align 4
  br label %64, !llvm.loop !6

76:                                               ; preds = %64
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @tvb_get_bits32(ptr noundef %81, i32 noundef %82, i32 noundef 24, i32 noundef 0)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %129

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 24
  %91 = call zeroext i8 @tvb_get_bits8(ptr noundef %88, i32 noundef %90, i32 noundef 8)
  store i8 %91, ptr %13, align 1
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 32
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %129

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 24, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 24
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_mp4ves_start_code, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = ashr i32 %112, 3
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %113)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %96
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_expert(ptr noundef %117, ptr noundef %118, ptr noundef @ei_mp4ves_config_too_short, ptr noundef %119, i32 noundef 0, i32 noundef -1)
  store i32 -1, ptr %5, align 4
  br label %129

121:                                              ; preds = %96
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @dissect_mp4ves_VideoObjectLayer(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %76
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %116, %95, %86
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_next_start_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i8 @tvb_get_bits8(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = srem i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %5, align 4
  br label %46

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i32, ptr %9, align 4
  %31 = srem i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %29, !llvm.loop !7

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mp4ves_stuffing, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  br label %25, !llvm.loop !8

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
  ret i32 %44
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_bits32(ptr noundef %19, i32 noundef %20, i32 noundef 24, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  br label %200

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 24
  %30 = call zeroext i8 @tvb_get_bits8(ptr noundef %27, i32 noundef %29, i32 noundef 8)
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 47
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34, %26
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %5, align 4
  br label %200

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 24, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 24
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_mp4ves_start_code, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_mp4ves_random_accessible_vol, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_mp4ves_video_object_type_indication, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i8 @tvb_get_bits8(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_mp4ves_is_object_layer_identifier, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load i8, ptr %13, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %41
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %82, %41
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_bits8(ptr noundef %88, i32 noundef %89, i32 noundef 1)
  store i8 %90, ptr %14, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_mp4ves_aspect_ratio_info, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %99, %87
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  store i8 %107, ptr %15, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_mp4ves_vol_control_parameters, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %11, align 4
  %116 = load i8, ptr %15, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %104
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_bits8(ptr noundef %123, i32 noundef %124, i32 noundef 1)
  store i8 %125, ptr %16, align 1
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load i8, ptr %16, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %118
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 15
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 15
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 15
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 11
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 15
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %130, %118
  br label %154

154:                                              ; preds = %153, %104
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sub i32 %155, %156
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = ashr i32 %163, 3
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 7
  %167 = ashr i32 %166, 3
  %168 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_mp4ves_not_dissected_bits, ptr noundef %162, i32 noundef %164, i32 noundef %167)
  br label %169

169:                                              ; preds = %159, %154
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i8 @tvb_get_bits8(ptr noundef %170, i32 noundef %171, i32 noundef 2)
  store i8 %172, ptr %17, align 1
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_mp4ves_video_object_layer_shape, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %190

183:                                              ; preds = %169
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %187, %183, %169
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %5, align 4
  br label %200

200:                                              ; preds = %190, %39, %24
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

declare ptr @get_asn1_ctx(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @mp4ves_capability_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._mp4ves_capability_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #5
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
  br label %5, !llvm.loop !9

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @get_asn1_ctx(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef 789, ptr noundef @.str.164) #4
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @mp4ves_level_indication_vals)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.178, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %25
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @get_asn1_ctx(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef 811, ptr noundef @.str.164) #4
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @mp4ves_video_object_type_vals)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.179, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %25
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %16
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_par_decoderConfigurationInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @get_asn1_ctx(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef 831, ptr noundef @.str.164) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_mp4ves_config(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
