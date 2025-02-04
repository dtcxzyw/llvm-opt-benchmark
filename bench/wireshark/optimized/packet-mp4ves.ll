; ModuleID = 'bench/wireshark/original/packet-mp4ves.ll'
source_filename = "bench/wireshark/original/packet-mp4ves.ll"
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
@proto_mp4ves = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"mp4ves\00", align 1
@mp4ves_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@mp4ves_name_handle = internal unnamed_addr global ptr null, align 8
@mp4ves_capability_tab = internal unnamed_addr constant [6 x %struct._mp4ves_capability_t] [%struct._mp4ves_capability_t { ptr @.str.168, ptr @.str.169, ptr @dissect_mp4ves_par_profile }, %struct._mp4ves_capability_t { ptr @.str.170, ptr @.str.171, ptr @dissect_mp4ves_par_video_object_type }, %struct._mp4ves_capability_t { ptr @.str.172, ptr @.str.173, ptr @dissect_mp4ves_par_decoderConfigurationInformation }, %struct._mp4ves_capability_t { ptr @.str.174, ptr @.str.175, ptr null }, %struct._mp4ves_capability_t { ptr @.str.176, ptr @.str.177, ptr null }, %struct._mp4ves_capability_t zeroinitializer], align 16
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
define hidden void @proto_register_mp4ves() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #4
  store i32 %1, ptr @proto_mp4ves, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mp4ves.hf, i32 noundef 17) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mp4ves.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_mp4ves, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mp4ves.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_mp4ves, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_mp4ves, i32 noundef %4) #4
  store ptr %5, ptr @mp4ves_handle, align 8
  %6 = load i32, ptr @proto_mp4ves, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_mp4ves_config, i32 noundef %6) #4
  %8 = load i32, ptr @proto_mp4ves, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.101) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.97) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_mp4ves, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_mp4ves, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_mp4ves_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %33

17:                                               ; preds = %7
  %18 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #4
  %.not35 = icmp eq i32 %18, 1
  br i1 %.not35, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_mp4ves_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %33

22:                                               ; preds = %17
  %23 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 24, i32 noundef 8) #4
  switch i8 %23, label %30 [
    i8 -74, label %24
    i8 -80, label %29
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 24, i32 noundef 0) #4
  %27 = load i32, ptr @hf_mp4ves_vop_coding_type, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  br label %33

29:                                               ; preds = %22
  tail call fastcc void @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11)
  br label %33

30:                                               ; preds = %22
  %31 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 24, i32 noundef 0) #4
  br label %33

33:                                               ; preds = %4, %30, %29, %24, %19, %14
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_mp4ves_config, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_mp4ves_config, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  tail call fastcc void @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %9
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mp4ves() local_unnamed_addr #0 {
.lr.ph.preheader:
  %0 = load ptr, ptr @mp4ves_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, ptr noundef %0) #4
  %1 = load i32, ptr @proto_mp4ves, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mp4ves_name, i32 noundef %1) #4
  store ptr %2, ptr @mp4ves_name_handle, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %3 = phi ptr [ %17, %15 ], [ @.str.168, %.lr.ph.preheader ]
  %.012 = phi ptr [ %16, %15 ], [ @mp4ves_capability_tab, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @mp4ves_name_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.103, ptr noundef nonnull %3, ptr noundef %7) #4
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.012, align 8
  %13 = load i32, ptr @proto_mp4ves, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull %10, i32 noundef %13) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.104, ptr noundef %12, ptr noundef %14) #4
  br label %15

15:                                               ; preds = %8, %11
  %16 = getelementptr i8, ptr %.012, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15
  %18 = load ptr, ptr @mp4ves_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef %18) #4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 874, ptr noundef nonnull @.str.164) #5
  unreachable

9:                                                ; preds = %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %25, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %12 = phi ptr [ %16, %14 ], [ @.str.168, %.lr.ph.i.preheader ]
  %.010.i = phi ptr [ %15, %14 ], [ @mp4ves_capability_tab, %.lr.ph.i.preheader ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #6
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %find_cap.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %find_cap.exit.thread, label %.lr.ph.i, !llvm.loop !6

find_cap.exit:                                    ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.165, ptr noundef %20) #4
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #4
  %22 = tail call ptr @proto_item_get_parent(ptr noundef %21) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.166, ptr noundef %20) #4
  br label %25

find_cap.exit.thread:                             ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.167, ptr noundef nonnull %11) #4
  br label %25

25:                                               ; preds = %find_cap.exit, %find_cap.exit.thread, %9
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %27

27:                                               ; preds = %4, %25
  %.0 = phi i32 [ %26, %25 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %5 = and i32 %4, 256
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %dissect_mp4ves_VisualObject.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #4
  %9 = load i32, ptr @hf_mp4ves_start_code, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %.not = icmp eq i32 %4, 432
  br i1 %.not, label %11, label %dissect_mp4ves_VisualObject.exit

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_mp4ves_profile_and_level_indication, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #4
  %14 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 40, i32 noundef 32, i32 noundef 0) #4
  %cond = icmp eq i32 %14, 437
  br i1 %cond, label %15, label %dissect_mp4ves_VisualObject.exit

15:                                               ; preds = %11
  %16 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 72, i32 noundef 1) #4
  %17 = load i32, ptr @hf_mp4ves_is_visual_object_identifier, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 72, i32 noundef 1, i32 noundef 0) #4
  %.not.i = icmp eq i8 %16, 0
  %spec.select.i = select i1 %.not.i, i32 73, i32 80
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %spec.select.i, i32 noundef 4) #4
  %20 = load i32, ptr @hf_mp4ves_visual_object_type, align 4
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %spec.select.i, i32 noundef 4, i32 noundef 0) #4
  %22 = or disjoint i32 %spec.select.i, 4
  %23 = icmp eq i8 %19, 1
  %24 = add i8 %19, -1
  %or.cond.i = icmp ult i8 %24, 2
  br i1 %or.cond.i, label %25, label %dissect_mp4ves_visual_object_type.exit.i

25:                                               ; preds = %15
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef range(i32 77, 85) %22, i32 noundef 1) #4
  %27 = load i32, ptr @hf_mp4ves_video_signal_type, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef range(i32 77, 85) %22, i32 noundef 1, i32 noundef 0) #4
  %29 = add nuw nsw i32 %spec.select.i, 5
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %dissect_mp4ves_visual_object_type.exit.i, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %spec.select.i, 9
  %32 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %31, i32 noundef 1) #4
  %.not15.i.i = icmp eq i8 %32, 0
  %33 = add nuw nsw i32 %spec.select.i, 33
  %spec.select.i.i = select i1 %.not15.i.i, i32 %31, i32 %33
  br label %dissect_mp4ves_visual_object_type.exit.i

dissect_mp4ves_visual_object_type.exit.i:         ; preds = %30, %25, %15
  %.1.i = phi i32 [ %22, %15 ], [ %29, %25 ], [ %spec.select.i.i, %30 ]
  %34 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.1.i, i32 noundef 1) #4
  %35 = add nuw nsw i32 %.1.i, 1
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %dissect_mp4ves_next_start_code.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %dissect_mp4ves_visual_object_type.exit.i
  %38 = or i32 %.1.i, 7
  %39 = add nuw nsw i32 %38, 1
  %40 = load i32, ptr @hf_mp4ves_stuffing, align 4
  %41 = sub nsw i32 %39, %.1.i
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.1.i, i32 noundef %41, i32 noundef 0) #4
  br label %dissect_mp4ves_next_start_code.exit.i

dissect_mp4ves_next_start_code.exit.i:            ; preds = %.preheader.preheader.i.i, %dissect_mp4ves_visual_object_type.exit.i
  %.0.i64.i = phi i32 [ %39, %.preheader.preheader.i.i ], [ %35, %dissect_mp4ves_visual_object_type.exit.i ]
  %43 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.0.i64.i, i32 noundef 32, i32 noundef 0) #4
  %44 = icmp eq i32 %43, 434
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %dissect_mp4ves_next_start_code.exit.i, %dissect_mp4ves_user_data.exit.i
  %.270.i = phi i32 [ %.0.i65.i, %dissect_mp4ves_user_data.exit.i ], [ %.0.i64.i, %dissect_mp4ves_next_start_code.exit.i ]
  %45 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.270.i, i32 noundef 24, i32 noundef 0) #4
  %47 = add i32 %.270.i, 24
  %48 = load i32, ptr @hf_mp4ves_start_code, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0) #4
  %50 = add i32 %.270.i, 32
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %.0.i65.i = phi i32 [ %50, %.lr.ph.i ], [ %53, %51 ]
  %52 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.0.i65.i, i32 noundef 24, i32 noundef 0) #4
  %.not.i66.i = icmp eq i32 %52, 1
  %53 = add i32 %.0.i65.i, 8
  br i1 %.not.i66.i, label %dissect_mp4ves_user_data.exit.i, label %51, !llvm.loop !7

dissect_mp4ves_user_data.exit.i:                  ; preds = %51
  %54 = load i32, ptr @hf_mp4ves_user_data, align 4
  %55 = ashr i32 %50, 3
  %56 = sub i32 %.0.i65.i, %50
  %57 = ashr i32 %56, 2
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %57, i32 noundef 0) #4
  %59 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.0.i65.i, i32 noundef 32, i32 noundef 0) #4
  %60 = icmp eq i32 %59, 434
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %dissect_mp4ves_user_data.exit.i, %dissect_mp4ves_next_start_code.exit.i
  %.2.lcssa.i = phi i32 [ %.0.i64.i, %dissect_mp4ves_next_start_code.exit.i ], [ %.0.i65.i, %dissect_mp4ves_user_data.exit.i ]
  br i1 %23, label %61, label %dissect_mp4ves_VisualObject.exit

61:                                               ; preds = %._crit_edge.i
  %62 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 24, i32 noundef 0) #4
  %.not63.i = icmp eq i32 %62, 1
  br i1 %.not63.i, label %63, label %dissect_mp4ves_VisualObject.exit

63:                                               ; preds = %61
  %64 = add i32 %.2.lcssa.i, 24
  %65 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %64, i32 noundef 8) #4
  %66 = icmp ugt i8 %65, 32
  br i1 %66, label %dissect_mp4ves_VisualObject.exit, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 24, i32 noundef 0) #4
  %70 = load i32, ptr @hf_mp4ves_start_code, align 4
  %71 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %64, i32 noundef 8, i32 noundef 0) #4
  %72 = add i32 %.2.lcssa.i, 32
  %73 = ashr i32 %72, 3
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73) #4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mp4ves_config_too_short, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %dissect_mp4ves_VisualObject.exit

78:                                               ; preds = %67
  %79 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %72, i32 noundef 24, i32 noundef 0) #4
  %.not.i67.i = icmp eq i32 %79, 1
  br i1 %.not.i67.i, label %80, label %dissect_mp4ves_VisualObject.exit

80:                                               ; preds = %78
  %81 = add i32 %.2.lcssa.i, 56
  %82 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %81, i32 noundef 8) #4
  %83 = and i8 %82, -16
  %or.cond.i.i = icmp eq i8 %83, 32
  br i1 %or.cond.i.i, label %84, label %dissect_mp4ves_VisualObject.exit

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_mp4ves_start_code_prefix, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %72, i32 noundef 24, i32 noundef 0) #4
  %87 = load i32, ptr @hf_mp4ves_start_code, align 4
  %88 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %81, i32 noundef 8, i32 noundef 0) #4
  %89 = add i32 %.2.lcssa.i, 64
  %90 = load i32, ptr @hf_mp4ves_random_accessible_vol, align 4
  %91 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #4
  %92 = add i32 %.2.lcssa.i, 65
  %93 = load i32, ptr @hf_mp4ves_video_object_type_indication, align 4
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 8, i32 noundef 0) #4
  %95 = add i32 %.2.lcssa.i, 73
  %96 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %95, i32 noundef 1) #4
  %97 = load i32, ptr @hf_mp4ves_is_object_layer_identifier, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #4
  %.not94.i.i = icmp eq i8 %96, 0
  %spec.select.v.i.i = select i1 %.not94.i.i, i32 42, i32 49
  %spec.select.i69.i = add i32 %spec.select.v.i.i, %72
  %99 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %spec.select.i69.i, i32 noundef 1) #4
  %100 = load i32, ptr @hf_mp4ves_aspect_ratio_info, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %spec.select.i69.i, i32 noundef 4, i32 noundef 0) #4
  %102 = icmp eq i8 %99, 15
  %103 = add i32 %spec.select.i69.i, 16
  %.1.i.i = select i1 %102, i32 %103, i32 %spec.select.i69.i
  %104 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1) #4
  %105 = load i32, ptr @hf_mp4ves_vol_control_parameters, align 4
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #4
  %107 = add i32 %.1.i.i, 1
  %.not95.i.i = icmp eq i8 %104, 0
  br i1 %.not95.i.i, label %111, label %108

108:                                              ; preds = %84
  %109 = add i32 %.1.i.i, 4
  %110 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %109, i32 noundef 1) #4
  %.not96.i.i = icmp eq i8 %110, 0
  %spec.select97.v.i.i = select i1 %.not96.i.i, i32 5, i32 84
  %spec.select97.i.i = add i32 %spec.select97.v.i.i, %.1.i.i
  br label %111

111:                                              ; preds = %108, %84
  %.2.i.i = phi i32 [ %107, %84 ], [ %spec.select97.i.i, %108 ]
  %112 = sub i32 %.2.i.i, %107
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = ashr i32 %107, 3
  %116 = add i32 %.2.i.i, 7
  %117 = ashr i32 %116, 3
  %118 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mp4ves_not_dissected_bits, ptr noundef %0, i32 noundef %115, i32 noundef %117) #4
  br label %119

119:                                              ; preds = %114, %111
  %120 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2) #4
  %121 = load i32, ptr @hf_mp4ves_video_object_layer_shape, align 4
  %122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_mp4ves_VisualObject.exit

dissect_mp4ves_VisualObject.exit:                 ; preds = %119, %80, %78, %76, %63, %61, %._crit_edge.i, %11, %6, %3
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_asn1_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dissect_mp4ves_par_profile(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 789, ptr noundef nonnull @.str.164) #5
  unreachable

9:                                                ; preds = %6
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @mp4ves_level_indication_vals) #4
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.178, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %13 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dissect_mp4ves_par_video_object_type(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 811, ptr noundef nonnull @.str.164) #5
  unreachable

9:                                                ; preds = %6
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @mp4ves_video_object_type_vals) #4
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.179, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %13 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mp4ves_par_decoderConfigurationInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 831, ptr noundef nonnull @.str.164) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_mp4ves_config, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_mp4ves_config, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  tail call fastcc void @dissect_mp4ves_VisualObjectSequence(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %16

16:                                               ; preds = %4, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
