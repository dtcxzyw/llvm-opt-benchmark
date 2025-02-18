target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_h265_sdp_parameter_sprop_vps = internal global i32 0, align 4
@ett_h265_sprop_parameters = internal global i32 0, align 4
@hf_h265_sdp_parameter_sprop_sps = internal global i32 0, align 4
@hf_h265_sdp_parameter_sprop_pps = internal global i32 0, align 4
@ei_h265_format_specific_parameter = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_h265.hf = internal global [310 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h265_nal_f_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 16, ptr @h265_f_bit_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @h265_type_values, i64 32256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_nuh_layer_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_nuh_temporal_id_plus1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_start_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @h265_start_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_end_bit, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @h265_end_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_nal_unit_type, %struct._header_field_info { ptr @.str.12, ptr @.str.3, i32 4, i32 1, ptr @h265_type_values, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_rbsp_stop_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_rbsp_trailing_bits, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_video_parameter_set_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_base_layer_internal_flag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_base_layer_available_flag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_layers_minus1, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_sub_layers_minus1, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_temporal_id_nesting_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_reserved_0xffff_16bits, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_profile_space, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_tier_flag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_profile_idc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @h265_profile_idc_values, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_profile_compatibility_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_progressive_source_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_interlaced_source_flag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_non_packed_constraint_flag, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_frame_only_constraint_flag, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_12bit_constraint_flag, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_10bit_constraint_flag, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_8bit_constraint_flag, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_422chroma_constraint_flag, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_420chroma_constraint_flag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_monochrome_constraint_flag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_intra_constraint_flag, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_one_picture_only_constraint_flag, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_lower_bit_rate_constraint_flag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_max_14bit_constraint_flag, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_33bits, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_34bits, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_7bits, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_35bits, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_43bits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_inbld_flag, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_reserved_zero_bit, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_general_level_idc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_profile_present_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_level_present_flag, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_reserved_zero_2bits, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_profile_space, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_tier_flag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_profile_idc, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_profile_compatibility_flag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_progressive_source_flag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_interlaced_source_flag, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_non_packed_constraint_flag, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_frame_only_constraint_flag, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_12bit_constraint_flag, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_10bit_constraint_flag, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_8bit_constraint_flag, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_422chroma_constraint_flag, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_420chroma_constraint_flag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_monochrome_constraint_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_intra_constraint_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_lower_bit_rate_constraint_flag, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_max_14bit_constraint_flag, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_33bits, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_34bits, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_7bits, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_35bits, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_43bits, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_inbld_flag, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_reserved_zero_bit, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_layer_level_idc, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_sub_layer_ordering_info_present_flag, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_dec_pic_buffering_minus1, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_num_reorder_pics, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_latency_increase_plus1, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_max_layer_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_num_layer_sets_minus1, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_layer_id_included_flag, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_timing_info_present_flag, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_num_units_in_tick, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_time_scale, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_poc_proportional_to_timing_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_num_ticks_poc_diff_one_minus1, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_num_hrd_parameters, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_hrd_layer_set_idx, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cprms_present_flag, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_extension_flag, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vps_extension_data_flag, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_nal_hrd_parameters_present_flag, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vcl_hrd_parameters_present_flag, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_pic_hrd_params_present_flag, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_tick_divisor_minus2, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_du_cpb_removal_delay_increment_length_minus1, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_dpb_output_delay_du_length_minus1, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bit_rate_scale, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cpb_size_scale, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cpb_size_du_scale, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_initial_cpb_removal_delay_length_minus1, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_au_cpb_removal_delay_length_minus1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_dpb_output_delay_length_minus1, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_fixed_pic_rate_general_flag, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_fixed_pic_rate_within_cvs_flag, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_elemental_duration_in_tc_minus1, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_low_delay_hrd_flag, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cpb_cnt_minus1, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bit_rate_value_minus1, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cpb_size_value_minus1, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cpb_size_du_value_minus1, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bit_rate_du_value_minus1, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cbr_flag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_video_parameter_set_id, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_max_sub_layers_minus1, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_temporal_id_nesting_flag, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_seq_parameter_set_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_format_idc, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_separate_colour_plane_flag, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pic_width_in_luma_samples, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pic_height_in_luma_samples, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_conformance_window_flag, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_conf_win_left_offset, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_conf_win_right_offset, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_conf_win_top_offset, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_conf_win_bottom_offset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bit_depth_luma_minus8, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bit_depth_chroma_minus8, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_max_pic_order_cnt_lsb_minus4, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_sub_layer_ordering_info_present_flag, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_max_dec_pic_buffering_minus1, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_max_num_reorder_pics, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_max_latency_increase_plus1, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_min_luma_coding_block_size_minus3, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_diff_max_min_luma_coding_block_size, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_min_luma_transform_block_size_minus2, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_diff_max_min_luma_transform_block_size, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_max_transform_hierarchy_depth_inter, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_max_transform_hierarchy_depth_intra, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_scaling_list_enabled_flag, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_scaling_list_data_present_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_amp_enabled_flag, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sample_adaptive_offset_enabled_flag, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pcm_enabled_flag, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pcm_sample_bit_depth_luma_minus1, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pcm_sample_bit_depth_chroma_minus1, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_min_pcm_luma_coding_block_size_minus3, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_diff_max_min_pcm_luma_coding_block_size, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pcm_loop_filter_disabled_flag, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_short_term_ref_pic_sets, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_long_term_ref_pics_present_flag, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_long_term_ref_pics_sps, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_lt_ref_pic_poc_lsb_sps, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_used_by_curr_pic_lt_sps_flag, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_temporal_mvp_enabled_flag, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_strong_intra_smoothing_enabled_flag, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_parameters_present_flag, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_extension_present_flag, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_range_extension_flag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_multilayer_extension_flag, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_3d_extension_flag, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_scc_extension_flag, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_extension_4bits, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_extension_data_flag, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_scaling_list_pred_mode_flag, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_scaling_list_pred_matrix_id_delta, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_scaling_list_dc_coef_minus8, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_scaling_list_delta_coef, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_inter_ref_pic_set_prediction_flag, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_delta_idx_minus1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_delta_rps_sign, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_abs_delta_rps_minus1, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_used_by_curr_pic_flag, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_use_delta_flag, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_negative_pics, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_positive_pics, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_delta_poc_s0_minus1, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_used_by_curr_pic_s0_flag, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_delta_poc_s1_minus1, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_used_by_curr_pic_s1_flag, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_aspect_ratio_info_present_flag, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_aspect_ratio_idc, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sar_width, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sar_height, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_overscan_info_present_flag, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_overscan_appropriate_flag, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_video_signal_type_present_flag, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_video_format, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr @h265_video_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_video_full_range_flag, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_colour_description_present_flag, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_colour_primaries, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_transfer_characteristics, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_matrix_coeffs, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_loc_info_present_flag, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_sample_loc_type_top_field, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_sample_loc_type_bottom_field, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_neutral_chroma_indication_flag, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_field_seq_flag, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_frame_field_info_present_flag, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_default_display_window_flag, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_def_disp_win_left_offset, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_def_disp_win_right_offset, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_def_disp_win_top_offset, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_def_disp_win_bottom_offset, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_timing_info_present_flag, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_num_units_in_tick, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_time_scale, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_poc_proportional_to_timing_flag, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_num_ticks_poc_diff_one_minus1, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_vui_hrd_parameters_present_flag, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_bitstream_restriction_flag, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_tiles_fixed_structure_flag, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_motion_vectors_over_pic_boundaries_flag, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_restricted_ref_pic_lists_flag, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_min_spatial_segmentation_idc, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_max_bytes_per_pic_denom, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_max_bits_per_min_cu_denom, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_max_mv_length_horizontal, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_max_mv_length_vertical, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_transform_skip_rotation_enabled_flag, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_transform_skip_context_enabled_flag, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_implicit_rdpcm_enabled_flag, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_explicit_rdpcm_enabled_flag, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_extended_precision_processing_flag, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_intra_smoothing_disabled_flag, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_high_precision_offsets_enabled_flag, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_persistent_rice_adaptation_enabled_flag, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cabac_bypass_alignment_enabled_flag, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_curr_pic_ref_enabled_flag, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_palette_mode_enabled_flag, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_palette_max_size, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_delta_palette_max_predictor_size, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_palette_predictor_initializers_present_flag, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_num_palette_predictor_initializers_minus1, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sps_palette_predictor_initializer, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_motion_vector_resolution_control_idc, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_intra_boundary_filtering_disabled_flag, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_pic_parameter_set_id, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_seq_parameter_set_id, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_dependent_slice_segments_enabled_flag, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_output_flag_present_flag, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_extra_slice_header_bits, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sign_data_hiding_enabled_flag, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cabac_init_present_flag, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_ref_idx_l0_default_active_minus1, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_ref_idx_l1_default_active_minus1, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_init_qp_minus26, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_constrained_intra_pred_flag, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_transform_skip_enabled_flag, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cu_qp_delta_enabled_flag, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_diff_cu_qp_delta_depth, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_cb_qp_offset, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_cr_qp_offset, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_slice_chroma_qp_offsets_present_flag, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_weighted_pred_flag, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_weighted_bipred_flag, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_transquant_bypass_enabled_flag, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_tiles_enabled_flag, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_entropy_coding_sync_enabled_flag, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_tile_columns_minus1, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_num_tile_rows_minus1, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_uniform_spacing_flag, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_column_width_minus1, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_row_height_minus1, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_loop_filter_across_tiles_enabled_flag, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_loop_filter_across_slices_enabled_flag, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_deblocking_filter_control_present_flag, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_deblocking_filter_override_enabled_flag, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_deblocking_filter_disabled_flag, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_beta_offset_div2, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_tc_offset_div2, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_scaling_list_data_present_flag, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_lists_modification_present_flag, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_parallel_merge_level_minus2, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_slice_segment_header_extension_present_flag, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_extension_present_flag, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_range_extension_flag, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_multilayer_extension_flag, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_3d_extension_flag, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_scc_extension_flag, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_extension_4bits, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_extension_data_flag, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_max_transform_skip_block_size_minus2, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cross_component_prediction_enabled_flag, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_qp_offset_list_enabled_flag, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_diff_cu_chroma_qp_offset_depth, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_qp_offset_list_len_minus1, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cb_qp_offset_list, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_cr_qp_offset_list, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_sao_offset_scale_luma, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_log2_sao_offset_scale_chroma, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_curr_pic_ref_enabled_flag, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_residual_adaptive_colour_transform_enabled_flag, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_slice_act_qp_offsets_present_flag, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_act_y_qp_offset_plus5, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_act_cb_qp_offset_plus5, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_act_cr_qp_offset_plus3, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_palette_predictor_initializers_present_flag, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_num_palette_predictor_initializers, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_monochrome_palette_flag, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_luma_bit_depth_entry_minus8, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_chroma_bit_depth_entry_minus8, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pps_palette_predictor_initializer, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_slice_pic_parameter_set_id, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_slice_segment_address, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_slice_type, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr @h265_slice_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_payloadsize, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_payloadtype, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr @h265_sei_payload_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_pic_type, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr @h265_pic_type_vals, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sdp_parameter_sprop_vps, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sdp_parameter_sprop_sps, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h265_sdp_parameter_sprop_pps, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h265_nal_f_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"F bit\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"h265.f\00", align 1
@h265_f_bit_vals = internal constant %struct.true_false_string { ptr @.str.686, ptr @.str.687 }, align 8
@hf_h265_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"h265.nal_unit_type\00", align 1
@hf_h265_nuh_layer_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"LayerId\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"h265.layer_id\00", align 1
@hf_h265_nuh_temporal_id_plus1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"h265.temporal_id\00", align 1
@hf_h265_start_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Start bit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"h265.start.bit\00", align 1
@h265_start_bit_vals = internal constant %struct.true_false_string { ptr @.str.753, ptr @.str.754 }, align 8
@hf_h265_end_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"End bit\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"h265.end.bit\00", align 1
@h265_end_bit_vals = internal constant %struct.true_false_string { ptr @.str.755, ptr @.str.756 }, align 8
@hf_h265_nal_unit_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Nal_unit_type\00", align 1
@hf_h265_rbsp_stop_bit = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"rbsp_stop_bit\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"h265.rbsp_stop_bit\00", align 1
@hf_h265_rbsp_trailing_bits = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"rbsp_trailing_bits\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"h265.rbsp_trailing_bits\00", align 1
@hf_h265_vps_video_parameter_set_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"vps_video_parameter_set_id\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"h265.vps_video_parameter_set_id\00", align 1
@hf_h265_vps_base_layer_internal_flag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"vps_base_layer_internal_flag\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"h265.vps_base_layer_internal_flag\00", align 1
@hf_h265_vps_base_layer_available_flag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [30 x i8] c"vps_base_layer_available_flag\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"h265.vps_base_layer_available_flag\00", align 1
@hf_h265_vps_max_layers_minus1 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"vps_max_layers_minus1\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"h265.vps_max_layers_minus1\00", align 1
@hf_h265_vps_max_sub_layers_minus1 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"vps_max_sub_layers_minus1\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"h265.vps_max_sub_layers_minus1\00", align 1
@hf_h265_vps_temporal_id_nesting_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"vps_temporal_id_nesting_flag\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"h265.vps_temporal_id_nesting_flag\00", align 1
@hf_h265_vps_reserved_0xffff_16bits = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"vps_reserved_0xffff_16bits\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"h265.vps_reserved_0xffff_16bits\00", align 1
@hf_h265_general_profile_space = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"general_profile_space\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"h265.general_profile_space\00", align 1
@hf_h265_general_tier_flag = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"general_tier_flag\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"h265.general_tier_flag\00", align 1
@hf_h265_general_profile_idc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"general_profile_idc\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"h265.general_profile_idc\00", align 1
@hf_h265_general_profile_compatibility_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [36 x i8] c"general_profile_compatibility_flags\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"h265.general_profile_compatibility_flags\00", align 1
@hf_h265_general_progressive_source_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [32 x i8] c"general_progressive_source_flag\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"h265.general_progressive_source_flag\00", align 1
@hf_h265_general_interlaced_source_flag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [31 x i8] c"general_interlaced_source_flag\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"h265.general_interlaced_source_flag\00", align 1
@hf_h265_general_non_packed_constraint_flag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [35 x i8] c"general_non_packed_constraint_flag\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"h265.general_non_packed_constraint_flag\00", align 1
@hf_h265_general_frame_only_constraint_flag = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [35 x i8] c"general_frame_only_constraint_flag\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"h265.general_frame_only_constraint_flag\00", align 1
@hf_h265_general_max_12bit_constraint_flag = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [34 x i8] c"general_max_12bit_constraint_flag\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"h265.general_max_12bit_constraint_flag\00", align 1
@hf_h265_general_max_10bit_constraint_flag = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [34 x i8] c"general_max_10bit_constraint_flag\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"h265.general_max_10bit_constraint_flag\00", align 1
@hf_h265_general_max_8bit_constraint_flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"general_max_8bit_constraint_flag\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"h265.general_max_8bit_constraint_flag\00", align 1
@hf_h265_general_max_422chroma_constraint_flag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [38 x i8] c"general_max_422chroma_constraint_flag\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"h265.general_max_422chroma_constraint_flag\00", align 1
@hf_h265_general_max_420chroma_constraint_flag = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [38 x i8] c"general_max_420chroma_constraint_flag\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"h265.general_max_420chroma_constraint_flag\00", align 1
@hf_h265_general_max_monochrome_constraint_flag = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [39 x i8] c"general_max_monochrome_constraint_flag\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"h265.general_max_monochrome_constraint_flag\00", align 1
@hf_h265_general_intra_constraint_flag = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"general_intra_constraint_flag\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"h265.general_intra_constraint_flag\00", align 1
@hf_h265_general_one_picture_only_constraint_flag = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [41 x i8] c"general_one_picture_only_constraint_flag\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"h265.general_one_picture_only_constraint_flag\00", align 1
@hf_h265_general_lower_bit_rate_constraint_flag = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [39 x i8] c"general_lower_bit_rate_constraint_flag\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"h265.general_lower_bit_rate_constraint_flag\00", align 1
@hf_h265_general_max_14bit_constraint_flag = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [34 x i8] c"general_max_14bit_constraint_flag\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"h265.general_max_14bit_constraint_flag\00", align 1
@hf_h265_general_reserved_zero_33bits = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"general_reserved_zero_33bits\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"h265.general_reserved_zero_33bits\00", align 1
@hf_h265_general_reserved_zero_34bits = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [29 x i8] c"general_reserved_zero_34bits\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"h265.general_reserved_zero_34bits\00", align 1
@hf_h265_general_reserved_zero_7bits = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"general_reserved_zero_7bits\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"h265.general_reserved_zero_7bits\00", align 1
@hf_h265_general_reserved_zero_35bits = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"general_reserved_zero_35bits\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"h265.general_reserved_zero_35bits\00", align 1
@hf_h265_general_reserved_zero_43bits = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"general_reserved_zero_43bits\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"h265.general_reserved_zero_43bits\00", align 1
@hf_h265_general_inbld_flag = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"general_inbld_flag\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"h265.general_inbld_flag\00", align 1
@hf_h265_general_reserved_zero_bit = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"general_reserved_zero_bit\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"h265.general_reserved_zero_bit\00", align 1
@hf_h265_general_level_idc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"general_level_idc\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"h265.general_level_idc\00", align 1
@hf_h265_sub_layer_profile_present_flag = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [31 x i8] c"sub_layer_profile_present_flag\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"h265.sub_layer_profile_present_flag\00", align 1
@hf_h265_sub_layer_level_present_flag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"sub_layer_level_present_flag\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"h265.sub_layer_level_present_flag\00", align 1
@hf_h265_reserved_zero_2bits = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"reserved_zero_2bits\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"h265.reserved_zero_2bits\00", align 1
@hf_h265_sub_layer_profile_space = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"sub_layer_profile_space\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"h265.sub_layer_profile_space\00", align 1
@hf_h265_sub_layer_tier_flag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"sub_layer_tier_flag\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"h265.sub_layer_tier_flag\00", align 1
@hf_h265_sub_layer_profile_idc = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"sub_layer_profile_idc\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"h265.sub_layer_profile_idc\00", align 1
@hf_h265_sub_layer_profile_compatibility_flag = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"sub_layer_profile_compatibility_flag\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"h265.sub_layer_profile_compatibility_flag\00", align 1
@hf_h265_sub_layer_progressive_source_flag = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [34 x i8] c"sub_layer_progressive_source_flag\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"h265.sub_layer_progressive_source_flag\00", align 1
@hf_h265_sub_layer_interlaced_source_flag = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [33 x i8] c"sub_layer_interlaced_source_flag\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"h265.sub_layer_interlaced_source_flag\00", align 1
@hf_h265_sub_layer_non_packed_constraint_flag = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"sub_layer_non_packed_constraint_flag\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"h265.sub_layer_non_packed_constraint_flag\00", align 1
@hf_h265_sub_layer_frame_only_constraint_flag = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [37 x i8] c"sub_layer_frame_only_constraint_flag\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"h265.sub_layer_frame_only_constraint_flag\00", align 1
@hf_h265_sub_layer_max_12bit_constraint_flag = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"sub_layer_max_12bit_constraint_flag\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"h265.sub_layer_max_12bit_constraint_flag\00", align 1
@hf_h265_sub_layer_max_10bit_constraint_flag = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"sub_layer_max_10bit_constraint_flag\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"h265.sub_layer_max_10bit_constraint_flag\00", align 1
@hf_h265_sub_layer_max_8bit_constraint_flag = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [35 x i8] c"sub_layer_max_8bit_constraint_flag\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"h265.sub_layer_max_8bit_constraint_flag\00", align 1
@hf_h265_sub_layer_max_422chroma_constraint_flag = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [40 x i8] c"sub_layer_max_422chroma_constraint_flag\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"h265.sub_layer_max_422chroma_constraint_flag\00", align 1
@hf_h265_sub_layer_max_420chroma_constraint_flag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [40 x i8] c"sub_layer_max_420chroma_constraint_flag\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"h265.sub_layer_max_420chroma_constraint_flag\00", align 1
@hf_h265_sub_layer_max_monochrome_constraint_flag = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [41 x i8] c"sub_layer_max_monochrome_constraint_flag\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"h265.sub_layer_max_monochrome_constraint_flag\00", align 1
@hf_h265_sub_layer_intra_constraint_flag = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [32 x i8] c"sub_layer_intra_constraint_flag\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"h265.sub_layer_intra_constraint_flag\00", align 1
@hf_h265_sub_layer_one_picture_only_constraint_flag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [43 x i8] c"sub_layer_one_picture_only_constraint_flag\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"h265.sub_layer_one_picture_only_constraint_flag\00", align 1
@hf_h265_sub_layer_lower_bit_rate_constraint_flag = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [41 x i8] c"sub_layer_lower_bit_rate_constraint_flag\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"h265.sub_layer_lower_bit_rate_constraint_flag\00", align 1
@hf_h265_sub_layer_max_14bit_constraint_flag = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [36 x i8] c"sub_layer_max_14bit_constraint_flag\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"h265.sub_layer_max_14bit_constraint_flag\00", align 1
@hf_h265_sub_layer_reserved_zero_33bits = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [31 x i8] c"sub_layer_reserved_zero_33bits\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"h265.sub_layer_reserved_zero_33bits\00", align 1
@hf_h265_sub_layer_reserved_zero_34bits = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"sub_layer_reserved_zero_34bits\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"h265.sub_layer_reserved_zero_34bits\00", align 1
@hf_h265_sub_layer_reserved_zero_7bits = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [30 x i8] c"sub_layer_reserved_zero_7bits\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"h265.sub_layer_reserved_zero_7bits\00", align 1
@hf_h265_sub_layer_reserved_zero_35bits = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [31 x i8] c"sub_layer_reserved_zero_35bits\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"h265.sub_layer_reserved_zero_35bits\00", align 1
@hf_h265_sub_layer_reserved_zero_43bits = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"sub_layer_reserved_zero_43bits\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"h265.sub_layer_reserved_zero_43bits\00", align 1
@hf_h265_sub_layer_inbld_flag = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"sub_layer_inbld_flag\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"h265.sub_layer_inbld_flag\00", align 1
@hf_h265_sub_layer_reserved_zero_bit = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"sub_layer_reserved_zero_bit\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"h265.sub_layer_reserved_zero_bit\00", align 1
@hf_h265_sub_layer_level_idc = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"sub_layer_level_idc\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"h265.sub_layer_level_idc\00", align 1
@hf_h265_vps_sub_layer_ordering_info_present_flag = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [41 x i8] c"vps_sub_layer_ordering_info_present_flag\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"h265.vps_sub_layer_ordering_info_present_flag\00", align 1
@hf_h265_vps_max_dec_pic_buffering_minus1 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [33 x i8] c"vps_max_dec_pic_buffering_minus1\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"h265.vps_max_dec_pic_buffering_minus1\00", align 1
@hf_h265_vps_max_num_reorder_pics = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"vps_max_num_reorder_pics\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"h265.vps_max_num_reorder_pics\00", align 1
@hf_h265_vps_max_latency_increase_plus1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [31 x i8] c"vps_max_latency_increase_plus1\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"h265.vps_max_latency_increase_plus1\00", align 1
@hf_h265_vps_max_layer_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"vps_max_layer_id\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"h265.vps_max_layer_id\00", align 1
@hf_h265_vps_num_layer_sets_minus1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"vps_num_layer_sets_minus1\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"h265.vps_num_layer_sets_minus1\00", align 1
@hf_h265_layer_id_included_flag = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"layer_id_included_flag\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"h265.layer_id_included_flag\00", align 1
@hf_h265_vps_timing_info_present_flag = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [29 x i8] c"vps_timing_info_present_flag\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"h265.vps_timing_info_present_flag\00", align 1
@hf_h265_vps_num_units_in_tick = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"vps_num_units_in_tick\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"h265.vps_num_units_in_tick\00", align 1
@hf_h265_vps_time_scale = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"vps_time_scale\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"h265.vps_time_scale\00", align 1
@hf_h265_vps_poc_proportional_to_timing_flag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"vps_poc_proportional_to_timing_flag\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"h265.vps_poc_proportional_to_timing_flag\00", align 1
@hf_h265_vps_num_ticks_poc_diff_one_minus1 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [34 x i8] c"vps_num_ticks_poc_diff_one_minus1\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"h265.vps_num_ticks_poc_diff_one_minus1\00", align 1
@hf_h265_vps_num_hrd_parameters = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"vps_num_hrd_parameters\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"h265.vps_num_hrd_parameters\00", align 1
@hf_h265_hrd_layer_set_idx = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"hrd_layer_set_idx\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"h265.hrd_layer_set_idx\00", align 1
@hf_h265_cprms_present_flag = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"cprms_present_flag\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"h265.cprms_present_flag\00", align 1
@hf_h265_vps_extension_flag = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"vps_extension_flag\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"h265.vps_extension_flag\00", align 1
@hf_h265_vps_extension_data_flag = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"vps_extension_data_flag\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"h265.vps_extension_data_flag\00", align 1
@hf_h265_nal_hrd_parameters_present_flag = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [32 x i8] c"nal_hrd_parameters_present_flag\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"h265.nal_hrd_parameters_present_flag\00", align 1
@hf_h265_vcl_hrd_parameters_present_flag = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"vcl_hrd_parameters_present_flag\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"h265.vcl_hrd_parameters_present_flag\00", align 1
@hf_h265_sub_pic_hrd_params_present_flag = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"sub_pic_hrd_params_present_flag\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"h265.sub_pic_hrd_params_present_flag\00", align 1
@hf_h265_tick_divisor_minus2 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"tick_divisor_minus2\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"h265.tick_divisor_minus2\00", align 1
@hf_h265_du_cpb_removal_delay_increment_length_minus1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [45 x i8] c"du_cpb_removal_delay_increment_length_minus1\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"h265.du_cpb_removal_delay_increment_length_minus1\00", align 1
@hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [42 x i8] c"sub_pic_cpb_params_in_pic_timing_sei_flag\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"h265.sub_pic_cpb_params_in_pic_timing_sei_flag\00", align 1
@hf_h265_dpb_output_delay_du_length_minus1 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [34 x i8] c"dpb_output_delay_du_length_minus1\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"h265.dpb_output_delay_du_length_minus1\00", align 1
@hf_h265_bit_rate_scale = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"bit_rate_scale\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"h265.bit_rate_scale\00", align 1
@hf_h265_cpb_size_scale = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"cpb_size_scale\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"h265.cpb_size_scale\00", align 1
@hf_h265_cpb_size_du_scale = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"cpb_size_du_scale\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"h265.cpb_size_du_scale\00", align 1
@hf_h265_initial_cpb_removal_delay_length_minus1 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [40 x i8] c"initial_cpb_removal_delay_length_minus1\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"h265.initial_cpb_removal_delay_length_minus1\00", align 1
@hf_h265_au_cpb_removal_delay_length_minus1 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [35 x i8] c"au_cpb_removal_delay_length_minus1\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"h265.au_cpb_removal_delay_length_minus1\00", align 1
@hf_h265_dpb_output_delay_length_minus1 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [31 x i8] c"dpb_output_delay_length_minus1\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"h265.dpb_output_delay_length_minus1\00", align 1
@hf_h265_fixed_pic_rate_general_flag = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [28 x i8] c"fixed_pic_rate_general_flag\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"h265.fixed_pic_rate_general_flag\00", align 1
@hf_h265_fixed_pic_rate_within_cvs_flag = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [31 x i8] c"fixed_pic_rate_within_cvs_flag\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"h265.fixed_pic_rate_within_cvs_flag\00", align 1
@hf_h265_elemental_duration_in_tc_minus1 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [32 x i8] c"elemental_duration_in_tc_minus1\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"h265.elemental_duration_in_tc_minus1\00", align 1
@hf_h265_low_delay_hrd_flag = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"low_delay_hrd_flag\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"h265.low_delay_hrd_flag\00", align 1
@hf_h265_cpb_cnt_minus1 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"cpb_cnt_minus1\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"h265.cpb_cnt_minus1\00", align 1
@hf_h265_bit_rate_value_minus1 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [22 x i8] c"bit_rate_value_minus1\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"h265.bit_rate_value_minus1\00", align 1
@hf_h265_cpb_size_value_minus1 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [22 x i8] c"cpb_size_value_minus1\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"h265.cpb_size_value_minus1\00", align 1
@hf_h265_cpb_size_du_value_minus1 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [25 x i8] c"cpb_size_du_value_minus1\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"h265.cpb_size_du_value_minus1\00", align 1
@hf_h265_bit_rate_du_value_minus1 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"bit_rate_du_value_minus1\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"h265.bit_rate_du_value_minus1\00", align 1
@hf_h265_cbr_flag = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"cbr_flag\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"h265.cbr_flag\00", align 1
@hf_h265_sps_video_parameter_set_id = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"sps_video_parameter_set_id\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"h265.sps_video_parameter_set_id\00", align 1
@hf_h265_sps_max_sub_layers_minus1 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [26 x i8] c"sps_max_sub_layers_minus1\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"h265.sps_max_sub_layers_minus1\00", align 1
@hf_h265_sps_temporal_id_nesting_flag = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [29 x i8] c"sps_temporal_id_nesting_flag\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"h265.sps_temporal_id_nesting_flag\00", align 1
@hf_h265_sps_seq_parameter_set_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"sps_seq_parameter_set_id\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"h265.sps_seq_parameter_set_id\00", align 1
@hf_h265_chroma_format_idc = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"chroma_format_idc\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"h265.chroma_format_idc\00", align 1
@hf_h265_separate_colour_plane_flag = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"separate_colour_plane_flag\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"h265.separate_colour_plane_flag\00", align 1
@hf_h265_pic_width_in_luma_samples = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [26 x i8] c"pic_width_in_luma_samples\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"h265.pic_width_in_luma_samples\00", align 1
@hf_h265_pic_height_in_luma_samples = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"pic_height_in_luma_samples\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"h265.pic_height_in_luma_samples\00", align 1
@hf_h265_conformance_window_flag = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"conformance_window_flag\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"h265.conformance_window_flag\00", align 1
@hf_h265_conf_win_left_offset = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"conf_win_left_offset\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"h265.conf_win_left_offset\00", align 1
@hf_h265_conf_win_right_offset = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [22 x i8] c"conf_win_right_offset\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"h265.conf_win_right_offset\00", align 1
@hf_h265_conf_win_top_offset = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"conf_win_top_offset\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"h265.conf_win_top_offset\00", align 1
@hf_h265_conf_win_bottom_offset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"conf_win_bottom_offset\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"h265.conf_win_bottom_offset\00", align 1
@hf_h265_bit_depth_luma_minus8 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"bit_depth_luma_minus8\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"h265.bit_depth_luma_minus8\00", align 1
@hf_h265_bit_depth_chroma_minus8 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [24 x i8] c"bit_depth_chroma_minus8\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"h265.bit_depth_chroma_minus8\00", align 1
@hf_h265_log2_max_pic_order_cnt_lsb_minus4 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [34 x i8] c"log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"h265.log2_max_pic_order_cnt_lsb_minus4\00", align 1
@hf_h265_sps_sub_layer_ordering_info_present_flag = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [41 x i8] c"sps_sub_layer_ordering_info_present_flag\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"h265.sps_sub_layer_ordering_info_present_flag\00", align 1
@hf_h265_sps_max_dec_pic_buffering_minus1 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [33 x i8] c"sps_max_dec_pic_buffering_minus1\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"h265.sps_max_dec_pic_buffering_minus1\00", align 1
@hf_h265_sps_max_num_reorder_pics = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [25 x i8] c"sps_max_num_reorder_pics\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"h265.sps_max_num_reorder_pics\00", align 1
@hf_h265_sps_max_latency_increase_plus1 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [31 x i8] c"sps_max_latency_increase_plus1\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"h265.sps_max_latency_increase_plus1\00", align 1
@hf_h265_log2_min_luma_coding_block_size_minus3 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [39 x i8] c"log2_min_luma_coding_block_size_minus3\00", align 1
@.str.262 = private unnamed_addr constant [44 x i8] c"h265.log2_min_luma_coding_block_size_minus3\00", align 1
@hf_h265_log2_diff_max_min_luma_coding_block_size = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [41 x i8] c"log2_diff_max_min_luma_coding_block_size\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"h265.log2_diff_max_min_luma_coding_block_size\00", align 1
@hf_h265_log2_min_luma_transform_block_size_minus2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [42 x i8] c"log2_min_luma_transform_block_size_minus2\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"h265.log2_min_luma_transform_block_size_minus2\00", align 1
@hf_h265_log2_diff_max_min_luma_transform_block_size = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [44 x i8] c"log2_diff_max_min_luma_transform_block_size\00", align 1
@.str.268 = private unnamed_addr constant [49 x i8] c"h265.log2_diff_max_min_luma_transform_block_size\00", align 1
@hf_h265_max_transform_hierarchy_depth_inter = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [36 x i8] c"max_transform_hierarchy_depth_inter\00", align 1
@.str.270 = private unnamed_addr constant [41 x i8] c"h265.max_transform_hierarchy_depth_inter\00", align 1
@hf_h265_max_transform_hierarchy_depth_intra = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [36 x i8] c"max_transform_hierarchy_depth_intra\00", align 1
@.str.272 = private unnamed_addr constant [41 x i8] c"h265.max_transform_hierarchy_depth_intra\00", align 1
@hf_h265_scaling_list_enabled_flag = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"scaling_list_enabled_flag\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"h265.scaling_list_enabled_flag\00", align 1
@hf_h265_sps_scaling_list_data_present_flag = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [35 x i8] c"sps_scaling_list_data_present_flag\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"h265.sps_scaling_list_data_present_flag\00", align 1
@hf_h265_amp_enabled_flag = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"amp_enabled_flag\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"h265.amp_enabled_flag\00", align 1
@hf_h265_sample_adaptive_offset_enabled_flag = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [36 x i8] c"sample_adaptive_offset_enabled_flag\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"h265.sample_adaptive_offset_enabled_flag\00", align 1
@hf_h265_pcm_enabled_flag = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"pcm_enabled_flag\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"h265.pcm_enabled_flag\00", align 1
@hf_h265_pcm_sample_bit_depth_luma_minus1 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [33 x i8] c"pcm_sample_bit_depth_luma_minus1\00", align 1
@.str.284 = private unnamed_addr constant [38 x i8] c"h265.pcm_sample_bit_depth_luma_minus1\00", align 1
@hf_h265_pcm_sample_bit_depth_chroma_minus1 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [35 x i8] c"pcm_sample_bit_depth_chroma_minus1\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"h265.pcm_sample_bit_depth_chroma_minus1\00", align 1
@hf_h265_log2_min_pcm_luma_coding_block_size_minus3 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [43 x i8] c"log2_min_pcm_luma_coding_block_size_minus3\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"h265.log2_min_pcm_luma_coding_block_size_minus3\00", align 1
@hf_h265_log2_diff_max_min_pcm_luma_coding_block_size = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [45 x i8] c"log2_diff_max_min_pcm_luma_coding_block_size\00", align 1
@.str.290 = private unnamed_addr constant [50 x i8] c"h265.log2_diff_max_min_pcm_luma_coding_block_size\00", align 1
@hf_h265_pcm_loop_filter_disabled_flag = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [30 x i8] c"pcm_loop_filter_disabled_flag\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"h265.pcm_loop_filter_disabled_flag\00", align 1
@hf_h265_num_short_term_ref_pic_sets = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"num_short_term_ref_pic_sets\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"h265.num_short_term_ref_pic_sets\00", align 1
@hf_h265_long_term_ref_pics_present_flag = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [32 x i8] c"long_term_ref_pics_present_flag\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"h265.long_term_ref_pics_present_flag\00", align 1
@hf_h265_num_long_term_ref_pics_sps = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [27 x i8] c"num_long_term_ref_pics_sps\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"h265.num_long_term_ref_pics_sps\00", align 1
@hf_h265_lt_ref_pic_poc_lsb_sps = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [23 x i8] c"lt_ref_pic_poc_lsb_sps\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"h265.lt_ref_pic_poc_lsb_sps\00", align 1
@hf_h265_used_by_curr_pic_lt_sps_flag = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [29 x i8] c"used_by_curr_pic_lt_sps_flag\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"h265.used_by_curr_pic_lt_sps_flag\00", align 1
@hf_h265_sps_temporal_mvp_enabled_flag = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"sps_temporal_mvp_enabled_flag\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"h265.sps_temporal_mvp_enabled_flag\00", align 1
@hf_h265_strong_intra_smoothing_enabled_flag = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [36 x i8] c"strong_intra_smoothing_enabled_flag\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"h265.strong_intra_smoothing_enabled_flag\00", align 1
@hf_h265_vui_parameters_present_flag = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [28 x i8] c"vui_parameters_present_flag\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"h265.vui_parameters_present_flag\00", align 1
@hf_h265_sps_extension_present_flag = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [27 x i8] c"sps_extension_present_flag\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"h265.sps_extension_present_flag\00", align 1
@hf_h265_sps_range_extension_flag = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [25 x i8] c"sps_range_extension_flag\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"h265.sps_range_extension_flag\00", align 1
@hf_h265_sps_multilayer_extension_flag = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [30 x i8] c"sps_multilayer_extension_flag\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"h265.sps_multilayer_extension_flag\00", align 1
@hf_h265_sps_3d_extension_flag = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"sps_3d_extension_flag\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"h265.sps_3d_extension_flag\00", align 1
@hf_h265_sps_scc_extension_flag = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [23 x i8] c"sps_scc_extension_flag\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"h265.sps_scc_extension_flag\00", align 1
@hf_h265_sps_extension_4bits = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"sps_extension_4bits\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"h265.sps_extension_4bits\00", align 1
@hf_h265_sps_extension_data_flag = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"sps_extension_data_flag\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"h265.sps_extension_data_flag\00", align 1
@hf_h265_scaling_list_pred_mode_flag = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [28 x i8] c"scaling_list_pred_mode_flag\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"h265.scaling_list_pred_mode_flag\00", align 1
@hf_h265_scaling_list_pred_matrix_id_delta = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [34 x i8] c"scaling_list_pred_matrix_id_delta\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"h265.scaling_list_pred_matrix_id_delta\00", align 1
@hf_h265_scaling_list_dc_coef_minus8 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [28 x i8] c"scaling_list_dc_coef_minus8\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"h265.scaling_list_dc_coef_minus8\00", align 1
@hf_h265_scaling_list_delta_coef = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"scaling_list_delta_coef\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"h265.scaling_list_delta_coef\00", align 1
@hf_h265_inter_ref_pic_set_prediction_flag = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [34 x i8] c"inter_ref_pic_set_prediction_flag\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"h265.inter_ref_pic_set_prediction_flag\00", align 1
@hf_h265_delta_idx_minus1 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"delta_idx_minus1\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"h265.delta_idx_minus1\00", align 1
@hf_h265_delta_rps_sign = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"delta_rps_sign\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"h265.delta_rps_sign\00", align 1
@hf_h265_abs_delta_rps_minus1 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [21 x i8] c"abs_delta_rps_minus1\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"h265.abs_delta_rps_minus1\00", align 1
@hf_h265_used_by_curr_pic_flag = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [22 x i8] c"used_by_curr_pic_flag\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"h265.used_by_curr_pic_flag\00", align 1
@hf_h265_use_delta_flag = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"use_delta_flag\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"h265.use_delta_flag\00", align 1
@hf_h265_num_negative_pics = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"num_negative_pics\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"h265.num_negative_pics\00", align 1
@hf_h265_num_positive_pics = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [18 x i8] c"num_positive_pics\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"h265.num_positive_pics\00", align 1
@hf_h265_delta_poc_s0_minus1 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [20 x i8] c"delta_poc_s0_minus1\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"h265.delta_poc_s0_minus1\00", align 1
@hf_h265_used_by_curr_pic_s0_flag = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [25 x i8] c"used_by_curr_pic_s0_flag\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"h265.used_by_curr_pic_s0_flag\00", align 1
@hf_h265_delta_poc_s1_minus1 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [20 x i8] c"delta_poc_s1_minus1\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"h265.delta_poc_s1_minus1\00", align 1
@hf_h265_used_by_curr_pic_s1_flag = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [25 x i8] c"used_by_curr_pic_s1_flag\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"h265.used_by_curr_pic_s1_flag\00", align 1
@hf_h265_aspect_ratio_info_present_flag = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [31 x i8] c"aspect_ratio_info_present_flag\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"h265.aspect_ratio_info_present_flag\00", align 1
@hf_h265_aspect_ratio_idc = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"aspect_ratio_idc\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"h265.aspect_ratio_idc\00", align 1
@hf_h265_sar_width = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [10 x i8] c"sar_width\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"h265.sar_width\00", align 1
@hf_h265_sar_height = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"sar_height\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"h265.sar_height\00", align 1
@hf_h265_overscan_info_present_flag = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [27 x i8] c"overscan_info_present_flag\00", align 1
@.str.364 = private unnamed_addr constant [32 x i8] c"h265.overscan_info_present_flag\00", align 1
@hf_h265_overscan_appropriate_flag = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [26 x i8] c"overscan_appropriate_flag\00", align 1
@.str.366 = private unnamed_addr constant [31 x i8] c"h265.overscan_appropriate_flag\00", align 1
@hf_h265_video_signal_type_present_flag = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [31 x i8] c"video_signal_type_present_flag\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"h265.video_signal_type_present_flag\00", align 1
@hf_h265_video_format = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"h265.video_format\00", align 1
@hf_h265_video_full_range_flag = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [22 x i8] c"video_full_range_flag\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"h265.video_full_range_flag\00", align 1
@hf_h265_colour_description_present_flag = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [32 x i8] c"colour_description_present_flag\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"h265.colour_description_present_flag\00", align 1
@hf_h265_colour_primaries = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"h265.colour_primaries\00", align 1
@hf_h265_transfer_characteristics = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.378 = private unnamed_addr constant [30 x i8] c"h265.transfer_characteristics\00", align 1
@hf_h265_matrix_coeffs = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"h265.matrix_coefficients\00", align 1
@hf_h265_chroma_loc_info_present_flag = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [29 x i8] c"chroma_loc_info_present_flag\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"h265.chroma_loc_info_present_flag\00", align 1
@hf_h265_chroma_sample_loc_type_top_field = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [33 x i8] c"chroma_sample_loc_type_top_field\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"h265.chroma_sample_loc_type_top_field\00", align 1
@hf_h265_chroma_sample_loc_type_bottom_field = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [36 x i8] c"chroma_sample_loc_type_bottom_field\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"h265.chroma_sample_loc_type_bottom_field\00", align 1
@hf_h265_neutral_chroma_indication_flag = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [31 x i8] c"neutral_chroma_indication_flag\00", align 1
@.str.388 = private unnamed_addr constant [36 x i8] c"h265.neutral_chroma_indication_flag\00", align 1
@hf_h265_field_seq_flag = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"field_seq_flag\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"h265.field_seq_flag\00", align 1
@hf_h265_frame_field_info_present_flag = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [30 x i8] c"frame_field_info_present_flag\00", align 1
@.str.392 = private unnamed_addr constant [35 x i8] c"h265.frame_field_info_present_flag\00", align 1
@hf_h265_default_display_window_flag = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [28 x i8] c"default_display_window_flag\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"h265.default_display_window_flag\00", align 1
@hf_h265_def_disp_win_left_offset = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [25 x i8] c"def_disp_win_left_offset\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"h265.def_disp_win_left_offset\00", align 1
@hf_h265_def_disp_win_right_offset = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [26 x i8] c"def_disp_win_right_offset\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"h265.def_disp_win_right_offset\00", align 1
@hf_h265_def_disp_win_top_offset = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"def_disp_win_top_offset\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"h265.def_disp_win_top_offset\00", align 1
@hf_h265_def_disp_win_bottom_offset = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [27 x i8] c"def_disp_win_bottom_offset\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"h265.def_disp_win_bottom_offset\00", align 1
@hf_h265_vui_timing_info_present_flag = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [29 x i8] c"vui_timing_info_present_flag\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"h265.vui_timing_info_present_flag\00", align 1
@hf_h265_vui_num_units_in_tick = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"vui_num_units_in_tick\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"h265.vui_num_units_in_tick\00", align 1
@hf_h265_vui_time_scale = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"vui_time_scale\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"h265.vui_time_scale\00", align 1
@hf_h265_vui_poc_proportional_to_timing_flag = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [36 x i8] c"vui_poc_proportional_to_timing_flag\00", align 1
@.str.410 = private unnamed_addr constant [41 x i8] c"h265.vui_poc_proportional_to_timing_flag\00", align 1
@hf_h265_vui_num_ticks_poc_diff_one_minus1 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [34 x i8] c"vui_num_ticks_poc_diff_one_minus1\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"h265.vui_num_ticks_poc_diff_one_minus1\00", align 1
@hf_h265_vui_hrd_parameters_present_flag = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [32 x i8] c"vui_hrd_parameters_present_flag\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"h265.vui_hrd_parameters_present_flag\00", align 1
@hf_h265_bitstream_restriction_flag = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [27 x i8] c"bitstream_restriction_flag\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"h265.bitstream_restriction_flag\00", align 1
@hf_h265_tiles_fixed_structure_flag = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [27 x i8] c"tiles_fixed_structure_flag\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"h265.tiles_fixed_structure_flag\00", align 1
@hf_h265_motion_vectors_over_pic_boundaries_flag = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [40 x i8] c"motion_vectors_over_pic_boundaries_flag\00", align 1
@.str.420 = private unnamed_addr constant [45 x i8] c"h265.motion_vectors_over_pic_boundaries_flag\00", align 1
@hf_h265_restricted_ref_pic_lists_flag = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [30 x i8] c"restricted_ref_pic_lists_flag\00", align 1
@.str.422 = private unnamed_addr constant [35 x i8] c"h265.restricted_ref_pic_lists_flag\00", align 1
@hf_h265_min_spatial_segmentation_idc = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [29 x i8] c"min_spatial_segmentation_idc\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"h265.min_spatial_segmentation_idc\00", align 1
@hf_h265_max_bytes_per_pic_denom = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [24 x i8] c"max_bytes_per_pic_denom\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"h265.max_bytes_per_pic_denom\00", align 1
@hf_h265_max_bits_per_min_cu_denom = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [22 x i8] c"max_bits_per_mb_denom\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"h265.max_bits_per_mb_denom\00", align 1
@hf_h265_log2_max_mv_length_horizontal = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [25 x i8] c"max_mv_length_horizontal\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"h265.max_mv_length_horizontal\00", align 1
@hf_h265_log2_max_mv_length_vertical = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [28 x i8] c"log2_max_mv_length_vertical\00", align 1
@.str.432 = private unnamed_addr constant [33 x i8] c"h265.log2_max_mv_length_vertical\00", align 1
@hf_h265_transform_skip_rotation_enabled_flag = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [37 x i8] c"transform_skip_rotation_enabled_flag\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"h265.transform_skip_rotation_enabled_flag\00", align 1
@hf_h265_transform_skip_context_enabled_flag = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [36 x i8] c"transform_skip_context_enabled_flag\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"h265.transform_skip_context_enabled_flag\00", align 1
@hf_h265_implicit_rdpcm_enabled_flag = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [28 x i8] c"implicit_rdpcm_enabled_flag\00", align 1
@.str.438 = private unnamed_addr constant [33 x i8] c"h265.implicit_rdpcm_enabled_flag\00", align 1
@hf_h265_explicit_rdpcm_enabled_flag = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [28 x i8] c"explicit_rdpcm_enabled_flag\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"h265.explicit_rdpcm_enabled_flag\00", align 1
@hf_h265_extended_precision_processing_flag = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [35 x i8] c"extended_precision_processing_flag\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"h265.extended_precision_processing_flag\00", align 1
@hf_h265_intra_smoothing_disabled_flag = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [30 x i8] c"intra_smoothing_disabled_flag\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"h265.intra_smoothing_disabled_flag\00", align 1
@hf_h265_high_precision_offsets_enabled_flag = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [36 x i8] c"high_precision_offsets_enabled_flag\00", align 1
@.str.446 = private unnamed_addr constant [41 x i8] c"h265.high_precision_offsets_enabled_flag\00", align 1
@hf_h265_persistent_rice_adaptation_enabled_flag = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [40 x i8] c"persistent_rice_adaptation_enabled_flag\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"h265.persistent_rice_adaptation_enabled_flag\00", align 1
@hf_h265_cabac_bypass_alignment_enabled_flag = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [36 x i8] c"cabac_bypass_alignment_enabled_flag\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"h265.cabac_bypass_alignment_enabled_flag\00", align 1
@hf_h265_sps_curr_pic_ref_enabled_flag = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [30 x i8] c"sps_curr_pic_ref_enabled_flag\00", align 1
@.str.452 = private unnamed_addr constant [35 x i8] c"h265.sps_curr_pic_ref_enabled_flag\00", align 1
@hf_h265_palette_mode_enabled_flag = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [26 x i8] c"palette_mode_enabled_flag\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"h265.palette_mode_enabled_flag\00", align 1
@hf_h265_palette_max_size = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"palette_max_size\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"h265.palette_max_size\00", align 1
@hf_h265_delta_palette_max_predictor_size = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [33 x i8] c"delta_palette_max_predictor_size\00", align 1
@.str.458 = private unnamed_addr constant [38 x i8] c"h265.delta_palette_max_predictor_size\00", align 1
@hf_h265_sps_palette_predictor_initializers_present_flag = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [48 x i8] c"sps_palette_predictor_initializers_present_flag\00", align 1
@.str.460 = private unnamed_addr constant [53 x i8] c"h265.sps_palette_predictor_initializers_present_flag\00", align 1
@hf_h265_sps_num_palette_predictor_initializers_minus1 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [46 x i8] c"sps_num_palette_predictor_initializers_minus1\00", align 1
@.str.462 = private unnamed_addr constant [51 x i8] c"h265.sps_num_palette_predictor_initializers_minus1\00", align 1
@hf_h265_sps_palette_predictor_initializer = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [34 x i8] c"sps_palette_predictor_initializer\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"h265.sps_palette_predictor_initializer\00", align 1
@hf_h265_motion_vector_resolution_control_idc = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [37 x i8] c"motion_vector_resolution_control_idc\00", align 1
@.str.466 = private unnamed_addr constant [42 x i8] c"h265.motion_vector_resolution_control_idc\00", align 1
@hf_h265_intra_boundary_filtering_disabled_flag = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [39 x i8] c"intra_boundary_filtering_disabled_flag\00", align 1
@.str.468 = private unnamed_addr constant [44 x i8] c"h265.intra_boundary_filtering_disabled_flag\00", align 1
@hf_h265_pps_pic_parameter_set_id = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [25 x i8] c"pps_pic_parameter_set_id\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"h265.pps_pic_parameter_set_id\00", align 1
@hf_h265_pps_seq_parameter_set_id = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [25 x i8] c"pps_seq_parameter_set_id\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"h265.pps_seq_parameter_set_id\00", align 1
@hf_h265_dependent_slice_segments_enabled_flag = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [38 x i8] c"dependent_slice_segments_enabled_flag\00", align 1
@.str.474 = private unnamed_addr constant [43 x i8] c"h265.dependent_slice_segments_enabled_flag\00", align 1
@hf_h265_output_flag_present_flag = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [25 x i8] c"output_flag_present_flag\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"h265.output_flag_present_flag\00", align 1
@hf_h265_num_extra_slice_header_bits = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [28 x i8] c"num_extra_slice_header_bits\00", align 1
@.str.478 = private unnamed_addr constant [33 x i8] c"h265.num_extra_slice_header_bits\00", align 1
@hf_h265_sign_data_hiding_enabled_flag = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [30 x i8] c"sign_data_hiding_enabled_flag\00", align 1
@.str.480 = private unnamed_addr constant [35 x i8] c"h265.sign_data_hiding_enabled_flag\00", align 1
@hf_h265_cabac_init_present_flag = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [24 x i8] c"cabac_init_present_flag\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"h265.cabac_init_present_flag\00", align 1
@hf_h265_num_ref_idx_l0_default_active_minus1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [37 x i8] c"num_ref_idx_l0_default_active_minus1\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"h265.num_ref_idx_l0_default_active_minus1\00", align 1
@hf_h265_num_ref_idx_l1_default_active_minus1 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [37 x i8] c"num_ref_idx_l1_default_active_minus1\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"h265.num_ref_idx_l1_default_active_minus1\00", align 1
@hf_h265_init_qp_minus26 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [16 x i8] c"init_qp_minus26\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"h265.init_qp_minus26\00", align 1
@hf_h265_constrained_intra_pred_flag = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [28 x i8] c"constrained_intra_pred_flag\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"h265.constrained_intra_pred_flag\00", align 1
@hf_h265_transform_skip_enabled_flag = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [28 x i8] c"transform_skip_enabled_flag\00", align 1
@.str.492 = private unnamed_addr constant [33 x i8] c"h265.transform_skip_enabled_flag\00", align 1
@hf_h265_cu_qp_delta_enabled_flag = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [25 x i8] c"cu_qp_delta_enabled_flag\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"h265.cu_qp_delta_enabled_flag\00", align 1
@hf_h265_diff_cu_qp_delta_depth = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [23 x i8] c"diff_cu_qp_delta_depth\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"h265.diff_cu_qp_delta_depth\00", align 1
@hf_h265_pps_cb_qp_offset = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [17 x i8] c"pps_cb_qp_offset\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"h265.pps_cb_qp_offset\00", align 1
@hf_h265_pps_cr_qp_offset = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [17 x i8] c"pps_cr_qp_offset\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"h265.pps_cr_qp_offset\00", align 1
@hf_h265_pps_slice_chroma_qp_offsets_present_flag = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [41 x i8] c"pps_slice_chroma_qp_offsets_present_flag\00", align 1
@.str.502 = private unnamed_addr constant [46 x i8] c"h265.pps_slice_chroma_qp_offsets_present_flag\00", align 1
@hf_h265_weighted_pred_flag = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"weighted_pred_flag\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"h265.weighted_pred_flag\00", align 1
@hf_h265_weighted_bipred_flag = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [21 x i8] c"weighted_bipred_flag\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"h265.weighted_bipred_flag\00", align 1
@hf_h265_transquant_bypass_enabled_flag = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [31 x i8] c"transquant_bypass_enabled_flag\00", align 1
@.str.508 = private unnamed_addr constant [36 x i8] c"h265.transquant_bypass_enabled_flag\00", align 1
@hf_h265_tiles_enabled_flag = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"tiles_enabled_flag\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"h265.tiles_enabled_flag\00", align 1
@hf_h265_entropy_coding_sync_enabled_flag = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [33 x i8] c"entropy_coding_sync_enabled_flag\00", align 1
@.str.512 = private unnamed_addr constant [38 x i8] c"h265.entropy_coding_sync_enabled_flag\00", align 1
@hf_h265_num_tile_columns_minus1 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [24 x i8] c"num_tile_columns_minus1\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"h265.num_tile_columns_minus1\00", align 1
@hf_h265_num_tile_rows_minus1 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [21 x i8] c"num_tile_rows_minus1\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"h265.num_tile_rows_minus1\00", align 1
@hf_h265_uniform_spacing_flag = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [21 x i8] c"uniform_spacing_flag\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"h265.uniform_spacing_flag\00", align 1
@hf_h265_column_width_minus1 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [20 x i8] c"column_width_minus1\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"h265.column_width_minus1\00", align 1
@hf_h265_row_height_minus1 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [18 x i8] c"row_height_minus1\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"h265.row_height_minus1\00", align 1
@hf_h265_loop_filter_across_tiles_enabled_flag = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [38 x i8] c"loop_filter_across_tiles_enabled_flag\00", align 1
@.str.524 = private unnamed_addr constant [43 x i8] c"h265.loop_filter_across_tiles_enabled_flag\00", align 1
@hf_h265_pps_loop_filter_across_slices_enabled_flag = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [43 x i8] c"pps_loop_filter_across_slices_enabled_flag\00", align 1
@.str.526 = private unnamed_addr constant [48 x i8] c"h265.pps_loop_filter_across_slices_enabled_flag\00", align 1
@hf_h265_deblocking_filter_control_present_flag = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [39 x i8] c"deblocking_filter_control_present_flag\00", align 1
@.str.528 = private unnamed_addr constant [44 x i8] c"h265.deblocking_filter_control_present_flag\00", align 1
@hf_h265_deblocking_filter_override_enabled_flag = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [40 x i8] c"deblocking_filter_override_enabled_flag\00", align 1
@.str.530 = private unnamed_addr constant [45 x i8] c"h265.deblocking_filter_override_enabled_flag\00", align 1
@hf_h265_pps_deblocking_filter_disabled_flag = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [36 x i8] c"pps_deblocking_filter_disabled_flag\00", align 1
@.str.532 = private unnamed_addr constant [41 x i8] c"h265.pps_deblocking_filter_disabled_flag\00", align 1
@hf_h265_pps_beta_offset_div2 = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [21 x i8] c"pps_beta_offset_div2\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"h265.pps_beta_offset_div2\00", align 1
@hf_h265_pps_tc_offset_div2 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [19 x i8] c"pps_tc_offset_div2\00", align 1
@.str.536 = private unnamed_addr constant [24 x i8] c"h265.pps_tc_offset_div2\00", align 1
@hf_h265_pps_scaling_list_data_present_flag = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [35 x i8] c"pps_scaling_list_data_present_flag\00", align 1
@.str.538 = private unnamed_addr constant [40 x i8] c"h265.pps_scaling_list_data_present_flag\00", align 1
@hf_h265_lists_modification_present_flag = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [32 x i8] c"lists_modification_present_flag\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"h265.lists_modification_present_flag\00", align 1
@hf_h265_log2_parallel_merge_level_minus2 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [33 x i8] c"log2_parallel_merge_level_minus2\00", align 1
@.str.542 = private unnamed_addr constant [38 x i8] c"h265.log2_parallel_merge_level_minus2\00", align 1
@hf_h265_slice_segment_header_extension_present_flag = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [44 x i8] c"slice_segment_header_extension_present_flag\00", align 1
@.str.544 = private unnamed_addr constant [49 x i8] c"h265.slice_segment_header_extension_present_flag\00", align 1
@hf_h265_pps_extension_present_flag = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"pps_extension_present_flag\00", align 1
@.str.546 = private unnamed_addr constant [32 x i8] c"h265.pps_extension_present_flag\00", align 1
@hf_h265_pps_range_extension_flag = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [25 x i8] c"pps_range_extension_flag\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"h265.pps_range_extension_flag\00", align 1
@hf_h265_pps_multilayer_extension_flag = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [30 x i8] c"pps_multilayer_extension_flag\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"h265.pps_multilayer_extension_flag\00", align 1
@hf_h265_pps_3d_extension_flag = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [22 x i8] c"pps_3d_extension_flag\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"h265.pps_3d_extension_flag\00", align 1
@hf_h265_pps_scc_extension_flag = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [23 x i8] c"pps_scc_extension_flag\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"h265.pps_scc_extension_flag\00", align 1
@hf_h265_pps_extension_4bits = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [20 x i8] c"pps_extension_4bits\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"h265.pps_extension_4bits\00", align 1
@hf_h265_pps_extension_data_flag = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [24 x i8] c"pps_extension_data_flag\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"h265.pps_extension_data_flag\00", align 1
@hf_h265_log2_max_transform_skip_block_size_minus2 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [42 x i8] c"log2_max_transform_skip_block_size_minus2\00", align 1
@.str.560 = private unnamed_addr constant [47 x i8] c"h265.log2_max_transform_skip_block_size_minus2\00", align 1
@hf_h265_cross_component_prediction_enabled_flag = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [40 x i8] c"cross_component_prediction_enabled_flag\00", align 1
@.str.562 = private unnamed_addr constant [45 x i8] c"h265.cross_component_prediction_enabled_flag\00", align 1
@hf_h265_chroma_qp_offset_list_enabled_flag = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [35 x i8] c"chroma_qp_offset_list_enabled_flag\00", align 1
@.str.564 = private unnamed_addr constant [40 x i8] c"h265.chroma_qp_offset_list_enabled_flag\00", align 1
@hf_h265_diff_cu_chroma_qp_offset_depth = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [31 x i8] c"diff_cu_chroma_qp_offset_depth\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"h265.diff_cu_chroma_qp_offset_depth\00", align 1
@hf_h265_chroma_qp_offset_list_len_minus1 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [33 x i8] c"chroma_qp_offset_list_len_minus1\00", align 1
@.str.568 = private unnamed_addr constant [38 x i8] c"h265.chroma_qp_offset_list_len_minus1\00", align 1
@hf_h265_cb_qp_offset_list = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [18 x i8] c"cb_qp_offset_list\00", align 1
@.str.570 = private unnamed_addr constant [23 x i8] c"h265.cb_qp_offset_list\00", align 1
@hf_h265_cr_qp_offset_list = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [18 x i8] c"cr_qp_offset_list\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"h265.cr_qp_offset_list\00", align 1
@hf_h265_log2_sao_offset_scale_luma = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [27 x i8] c"log2_sao_offset_scale_luma\00", align 1
@.str.574 = private unnamed_addr constant [32 x i8] c"h265.log2_sao_offset_scale_luma\00", align 1
@hf_h265_log2_sao_offset_scale_chroma = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [29 x i8] c"log2_sao_offset_scale_chroma\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"h265.log2_sao_offset_scale_chroma\00", align 1
@hf_h265_pps_curr_pic_ref_enabled_flag = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [30 x i8] c"pps_curr_pic_ref_enabled_flag\00", align 1
@.str.578 = private unnamed_addr constant [35 x i8] c"h265.pps_curr_pic_ref_enabled_flag\00", align 1
@hf_h265_residual_adaptive_colour_transform_enabled_flag = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [48 x i8] c"residual_adaptive_colour_transform_enabled_flag\00", align 1
@.str.580 = private unnamed_addr constant [53 x i8] c"h265.residual_adaptive_colour_transform_enabled_flag\00", align 1
@hf_h265_pps_slice_act_qp_offsets_present_flag = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [38 x i8] c"pps_slice_act_qp_offsets_present_flag\00", align 1
@.str.582 = private unnamed_addr constant [43 x i8] c"h265.pps_slice_act_qp_offsets_present_flag\00", align 1
@hf_h265_pps_act_y_qp_offset_plus5 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [26 x i8] c"pps_act_y_qp_offset_plus5\00", align 1
@.str.584 = private unnamed_addr constant [31 x i8] c"h265.pps_act_y_qp_offset_plus5\00", align 1
@hf_h265_pps_act_cb_qp_offset_plus5 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [27 x i8] c"pps_act_cb_qp_offset_plus5\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"h265.pps_act_cb_qp_offset_plus5\00", align 1
@hf_h265_pps_act_cr_qp_offset_plus3 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [27 x i8] c"pps_act_cr_qp_offset_plus3\00", align 1
@.str.588 = private unnamed_addr constant [32 x i8] c"h265.pps_act_cr_qp_offset_plus3\00", align 1
@hf_h265_pps_palette_predictor_initializers_present_flag = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [48 x i8] c"pps_palette_predictor_initializers_present_flag\00", align 1
@.str.590 = private unnamed_addr constant [53 x i8] c"h265.pps_palette_predictor_initializers_present_flag\00", align 1
@hf_h265_pps_num_palette_predictor_initializers = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [39 x i8] c"pps_num_palette_predictor_initializers\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"h265.pps_num_palette_predictor_initializers\00", align 1
@hf_h265_monochrome_palette_flag = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [24 x i8] c"monochrome_palette_flag\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c"h265.monochrome_palette_flag\00", align 1
@hf_h265_luma_bit_depth_entry_minus8 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [28 x i8] c"luma_bit_depth_entry_minus8\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"h265.luma_bit_depth_entry_minus8\00", align 1
@hf_h265_chroma_bit_depth_entry_minus8 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [30 x i8] c"chroma_bit_depth_entry_minus8\00", align 1
@.str.598 = private unnamed_addr constant [35 x i8] c"h265.chroma_bit_depth_entry_minus8\00", align 1
@hf_h265_pps_palette_predictor_initializer = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [34 x i8] c"pps_palette_predictor_initializer\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"h265.pps_palette_predictor_initializer\00", align 1
@hf_h265_slice_pic_parameter_set_id = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [27 x i8] c"slice_pic_parameter_set_id\00", align 1
@.str.602 = private unnamed_addr constant [32 x i8] c"h265.slice_pic_parameter_set_id\00", align 1
@hf_h265_slice_segment_address = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [22 x i8] c"slice_segment_address\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"h265.slice_segment_address\00", align 1
@hf_h265_slice_type = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [11 x i8] c"slice_type\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"h265.slice_type\00", align 1
@hf_h265_payloadsize = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [12 x i8] c"PayloadSize\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"h265.payloadsize\00", align 1
@hf_h265_payloadtype = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [12 x i8] c"payloadType\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"h265.payloadtype\00", align 1
@hf_h265_pic_type = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [9 x i8] c"pic_type\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"h265.pic_type\00", align 1
@.str.613 = private unnamed_addr constant [59 x i8] c"slice_type values that may be present in the coded picture\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"h265.sdp.sprop_vps\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"h265.sdp.sprop_sps\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"h265.sdp.sprop_pps\00", align 1
@proto_register_h265.ett = internal global [19 x ptr] [ptr @ett_h265, ptr @ett_h265_profile, ptr @ett_h265_nal, ptr @ett_h265_fu, ptr @ett_h265_stream, ptr @ett_h265_sps_multilayer_extension, ptr @ett_h265_sps_3d_extension, ptr @ett_h265_pps_multilayer_extension, ptr @ett_h265_pps_3d_extension, ptr @ett_h265_access_unit_delimiter_rbsp, ptr @ett_h265_sei_rbsp, ptr @ett_h265_filler_data_rbsp, ptr @ett_h265_end_of_seq_rbsp, ptr @ett_h265_end_of_bitstream_rbsp, ptr @ett_h265_profile_tier_level, ptr @ett_h265_ref_pic_set, ptr @ett_h265_vui_parameters, ptr @ett_h265_hrd_parameters, ptr @ett_h265_sprop_parameters], align 16
@ett_h265 = internal global i32 0, align 4
@ett_h265_profile = internal global i32 0, align 4
@ett_h265_nal = internal global i32 0, align 4
@ett_h265_fu = internal global i32 0, align 4
@ett_h265_stream = internal global i32 0, align 4
@ett_h265_sps_multilayer_extension = internal global i32 0, align 4
@ett_h265_sps_3d_extension = internal global i32 0, align 4
@ett_h265_pps_multilayer_extension = internal global i32 0, align 4
@ett_h265_pps_3d_extension = internal global i32 0, align 4
@ett_h265_access_unit_delimiter_rbsp = internal global i32 0, align 4
@ett_h265_sei_rbsp = internal global i32 0, align 4
@ett_h265_filler_data_rbsp = internal global i32 0, align 4
@ett_h265_end_of_seq_rbsp = internal global i32 0, align 4
@ett_h265_end_of_bitstream_rbsp = internal global i32 0, align 4
@ett_h265_profile_tier_level = internal global i32 0, align 4
@ett_h265_ref_pic_set = internal global i32 0, align 4
@ett_h265_vui_parameters = internal global i32 0, align 4
@ett_h265_hrd_parameters = internal global i32 0, align 4
@proto_register_h265.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h265_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.620, i32 83886080, i32 6291456, ptr @.str.621, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h265_oversized_exp_golomb_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.622, i32 117440512, i32 8388608, ptr @.str.623, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h265_value_to_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.624, i32 150994944, i32 8388608, ptr @.str.625, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h265_format_specific_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.626, i32 83886080, i32 6291456, ptr @.str.627, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h265_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"h265.undecoded\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"[Not decoded yet]\00", align 1
@ei_h265_oversized_exp_golomb_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [31 x i8] c"h265.oversized_exp_golomb_code\00", align 1
@.str.623 = private unnamed_addr constant [70 x i8] c"Exponential Golomb encoded value greater than 32 bit integer, clamped\00", align 1
@ei_h265_value_to_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.624 = private unnamed_addr constant [20 x i8] c"h265.value_to_large\00", align 1
@.str.625 = private unnamed_addr constant [37 x i8] c"[Value to large, protocol violation]\00", align 1
@.str.626 = private unnamed_addr constant [31 x i8] c"h265.format_specific_parameter\00", align 1
@.str.627 = private unnamed_addr constant [46 x i8] c"[Unspecified media format specific parameter]\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"H.265\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@proto_h265 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@h265_handle = internal global ptr null, align 8
@.str.631 = private unnamed_addr constant [16 x i8] c"h265_bytestream\00", align 1
@.str.632 = private unnamed_addr constant [33 x i8] c"H.265 Annex B Byte stream format\00", align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.636 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"Unescaped RSP Data\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"Profile, tier and level\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"HRD parameters\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c" [Level %.1f %s]\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"30 Mb/s\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"50 Mb/s\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"100 Mb/s\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"160 Mb/s\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"240 Mb/s\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"480 Mb/s\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"800 Mb/s\00", align 1
@h265_level_high_tier_bitrate_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.650 = private unnamed_addr constant [9 x i8] c"128 kb/s\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"1.5 Mb/s\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"3 Mb/s\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"6 Mb/s\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"10 Mb/s\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"12 Mb/s\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"20 Mb/s\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"25 Mb/s\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"40 Mb/s\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"60 Mb/s\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"120 Mb/s\00", align 1
@h265_level_main_tier_bitrate_values = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.662 = private unnamed_addr constant [40 x i8] c"%s:%u: field %s is not of type FT_INT32\00", align 1
@.str.663 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h265.c\00", align 1
@.str.664 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_UINT32\00", align 1
@.str.665 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.666 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.667 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.668 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.673 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"%s: %s (%u)\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"%s: 0x%x\00", align 1
@.str.677 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %d\00", align 1
@.str.678 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %u\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"(se(v))\00", align 1
@pic_width_in_luma_samples = internal global i32 0, align 4
@pic_height_in_luma_samples = internal global i32 0, align 4
@log2_min_luma_coding_block_size_minus3 = internal global i32 0, align 4
@log2_diff_max_min_luma_coding_block_size = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"VUI parameters\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"ref_pic_set %d\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"sps_multilayer_extension\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"sps_3d_extension\00", align 1
@dependent_slice_segments_enabled_flag = internal global i8 0, align 1
@num_extra_slice_header_bits = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [25 x i8] c"pps_multilayer_extension\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"pps_3d_extension\00", align 1
@.str.686 = private unnamed_addr constant [38 x i8] c"Bit errors or other syntax violations\00", align 1
@.str.687 = private unnamed_addr constant [41 x i8] c"No bit errors or other syntax violations\00", align 1
@.str.688 = private unnamed_addr constant [70 x i8] c"TRAIL_N - Coded slice segment of a non-TSA, non-STSA trailing picture\00", align 1
@.str.689 = private unnamed_addr constant [70 x i8] c"TRAIL_R - Coded slice segment of a non-TSA, non-STSA trailing picture\00", align 1
@.str.690 = private unnamed_addr constant [45 x i8] c"TSA_N - Coded slice segment of a TSA picture\00", align 1
@.str.691 = private unnamed_addr constant [45 x i8] c"TSA_R - Coded slice segment of a TSA picture\00", align 1
@.str.692 = private unnamed_addr constant [48 x i8] c"STSA_N - Coded slice segment of an STSA picture\00", align 1
@.str.693 = private unnamed_addr constant [48 x i8] c"STSA_R - Coded slice segment of an STSA picture\00", align 1
@.str.694 = private unnamed_addr constant [47 x i8] c"RADL_N - Coded slice segment of a RADL picture\00", align 1
@.str.695 = private unnamed_addr constant [47 x i8] c"RADL_R - Coded slice segment of a RADL picture\00", align 1
@.str.696 = private unnamed_addr constant [47 x i8] c"RASL_N - Coded slice segment of a RASL picture\00", align 1
@.str.697 = private unnamed_addr constant [47 x i8] c"RASL_R - Coded slice segment of a RASL picture\00", align 1
@.str.698 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N10 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.699 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R11 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.700 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N12 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.701 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R13 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.702 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N14 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.703 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R15 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.704 = private unnamed_addr constant [48 x i8] c"BLA_W_LP - Coded slice segment of a BLA picture\00", align 1
@.str.705 = private unnamed_addr constant [50 x i8] c"BLA_W_RADL - Coded slice segment of a BLA picture\00", align 1
@.str.706 = private unnamed_addr constant [48 x i8] c"BLA_N_LP - Coded slice segment of a BLA picture\00", align 1
@.str.707 = private unnamed_addr constant [51 x i8] c"IDR_W_RADL - Coded slice segment of an IDR picture\00", align 1
@.str.708 = private unnamed_addr constant [49 x i8] c"IDR_N_LP - Coded slice segment of an IDR picture\00", align 1
@.str.709 = private unnamed_addr constant [47 x i8] c"CRA_NUT - Coded slice segment of a CRA picture\00", align 1
@.str.710 = private unnamed_addr constant [50 x i8] c"RSV_IRAP_VCL22 - Reserved IRAP VCL NAL unit types\00", align 1
@.str.711 = private unnamed_addr constant [50 x i8] c"RSV_IRAP_VCL23 - Reserved IRAP VCL NAL unit types\00", align 1
@.str.712 = private unnamed_addr constant [49 x i8] c"RSV_VCL24 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.713 = private unnamed_addr constant [49 x i8] c"RSV_VCL25 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.714 = private unnamed_addr constant [49 x i8] c"RSV_VCL26 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.715 = private unnamed_addr constant [49 x i8] c"RSV_VCL27 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.716 = private unnamed_addr constant [49 x i8] c"RSV_VCL28 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.717 = private unnamed_addr constant [49 x i8] c"RSV_VCL29 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.718 = private unnamed_addr constant [49 x i8] c"RSV_VCL30 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.719 = private unnamed_addr constant [49 x i8] c"RSV_VCL31 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.720 = private unnamed_addr constant [30 x i8] c"VPS_NUT - Video parameter set\00", align 1
@.str.721 = private unnamed_addr constant [33 x i8] c"SPS_NUT - Sequence parameter set\00", align 1
@.str.722 = private unnamed_addr constant [32 x i8] c"PPS_NUT - Picture parameter set\00", align 1
@.str.723 = private unnamed_addr constant [32 x i8] c"AUD_NUT - Access unit delimiter\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"EOS_NUT - End of sequence\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"EOB_NUT - End of bitstream\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"FD_NUT - Filler data\00", align 1
@.str.727 = private unnamed_addr constant [54 x i8] c"PREFIX_SEI_NUT - Supplemental enhancement information\00", align 1
@.str.728 = private unnamed_addr constant [54 x i8] c"SUFFIX_SEI_NUT - Supplemental enhancement information\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"RSV_NVCL41 - Reserved\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"RSV_NVCL42 - Reserved\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"RSV_NVCL43 - Reserved\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"RSV_NVCL44 - Reserved\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"RSV_NVCL45 - Reserved\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"RSV_NVCL46 - Reserved\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"RSV_NVCL47 - Reserved\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"APS -  Aggregation Packets\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"FU - Fragmentation Units\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"PACI - PACI Packets\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"UNSPEC51 - Unspecified\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"UNSPEC52 - Unspecified\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"UNSPEC53 - Unspecified\00", align 1
@.str.742 = private unnamed_addr constant [23 x i8] c"UNSPEC54 - Unspecified\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"UNSPEC55 - Unspecified\00", align 1
@.str.744 = private unnamed_addr constant [23 x i8] c"UNSPEC56 - Unspecified\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"UNSPEC57 - Unspecified\00", align 1
@.str.746 = private unnamed_addr constant [23 x i8] c"UNSPEC58 - Unspecified\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"UNSPEC59 - Unspecified\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"UNSPEC60 - Unspecified\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"UNSPEC61 - Unspecified\00", align 1
@.str.750 = private unnamed_addr constant [23 x i8] c"UNSPEC62 - Unspecified\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"UNSPEC63 - Unspecified\00", align 1
@h265_type_values = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [33 x i8] c"the first packet of FU-A picture\00", align 1
@.str.754 = private unnamed_addr constant [37 x i8] c"Not the first packet of FU-A picture\00", align 1
@.str.755 = private unnamed_addr constant [32 x i8] c"the last packet of FU-A picture\00", align 1
@.str.756 = private unnamed_addr constant [36 x i8] c"Not the last packet of FU-A picture\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"Main profile\00", align 1
@.str.758 = private unnamed_addr constant [43 x i8] c"Main 10 and Main 10 Still Picture profiles\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"Main Still Picture profile\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"Format range extensions profiles\00", align 1
@.str.761 = private unnamed_addr constant [25 x i8] c"High throughput profiles\00", align 1
@.str.762 = private unnamed_addr constant [42 x i8] c"Screen content coding extensions profiles\00", align 1
@h265_profile_idc_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.764 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"NTSC\00", align 1
@.str.767 = private unnamed_addr constant [6 x i8] c"SECAM\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"Unspecified video format\00", align 1
@h265_video_format_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.771 = private unnamed_addr constant [12 x i8] c"B (B slice)\00", align 1
@.str.772 = private unnamed_addr constant [12 x i8] c"P (P slice)\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"I (I slice)\00", align 1
@h265_slice_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [17 x i8] c"buffering_period\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"pic_timing\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"pan_scan_rect\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"filler_payload\00", align 1
@.str.779 = private unnamed_addr constant [31 x i8] c"user_data_registered_itu_t_t35\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"user_data_unregistered\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"recovery_point\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"scene_info\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"picture_snapshot\00", align 1
@.str.784 = private unnamed_addr constant [37 x i8] c"progressive_refinement_segment_start\00", align 1
@.str.785 = private unnamed_addr constant [35 x i8] c"progressive_refinement_segment_end\00", align 1
@.str.786 = private unnamed_addr constant [27 x i8] c"film_grain_characteristics\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"tone_mapping_info\00", align 1
@.str.788 = private unnamed_addr constant [26 x i8] c"frame_packing_arrangement\00", align 1
@.str.789 = private unnamed_addr constant [20 x i8] c"display_orientation\00", align 1
@.str.790 = private unnamed_addr constant [15 x i8] c"green_metadata\00", align 1
@.str.791 = private unnamed_addr constant [27 x i8] c"structure_of_pictures_info\00", align 1
@.str.792 = private unnamed_addr constant [22 x i8] c"active_parameter_sets\00", align 1
@.str.793 = private unnamed_addr constant [19 x i8] c"decoding_unit_info\00", align 1
@.str.794 = private unnamed_addr constant [28 x i8] c"temporal_sub_layer_zero_idx\00", align 1
@.str.795 = private unnamed_addr constant [17 x i8] c"scalable_nesting\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"region_refresh_info\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"no_display\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"time_code\00", align 1
@.str.799 = private unnamed_addr constant [32 x i8] c"mastering_display_colour_volume\00", align 1
@.str.800 = private unnamed_addr constant [41 x i8] c"segmented_rect_frame_packing_arrangement\00", align 1
@.str.801 = private unnamed_addr constant [38 x i8] c"temporal_motion_constrained_tile_sets\00", align 1
@.str.802 = private unnamed_addr constant [30 x i8] c"chroma_resampling_filter_hint\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"knee_function_info\00", align 1
@.str.804 = private unnamed_addr constant [22 x i8] c"colour_remapping_info\00", align 1
@.str.805 = private unnamed_addr constant [34 x i8] c"deinterlaced_field_identification\00", align 1
@.str.806 = private unnamed_addr constant [25 x i8] c"content_light_level_info\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"dependent_rap_indication\00", align 1
@.str.808 = private unnamed_addr constant [24 x i8] c"coded_region_completion\00", align 1
@.str.809 = private unnamed_addr constant [37 x i8] c"alternative_transfer_characteristics\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"ambient_viewing_environment\00", align 1
@.str.811 = private unnamed_addr constant [22 x i8] c"content_colour_volume\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"equirectangular_projection\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"cubemap_projection\00", align 1
@.str.814 = private unnamed_addr constant [16 x i8] c"sphere_rotation\00", align 1
@.str.815 = private unnamed_addr constant [19 x i8] c"regionwise_packing\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"omni_viewport\00", align 1
@.str.817 = private unnamed_addr constant [17 x i8] c"regional_nesting\00", align 1
@.str.818 = private unnamed_addr constant [26 x i8] c"mcts_extraction_info_sets\00", align 1
@.str.819 = private unnamed_addr constant [29 x i8] c"mcts_extraction_info_nesting\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"layers_not_present\00", align 1
@.str.821 = private unnamed_addr constant [34 x i8] c"inter_layer_constrained_tile_sets\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"bsp_nesting\00", align 1
@.str.823 = private unnamed_addr constant [25 x i8] c"bsp_initial_arrival_time\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"sub_bitstream_property\00", align 1
@.str.825 = private unnamed_addr constant [19 x i8] c"alpha_channel_info\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"overlay_info\00", align 1
@.str.827 = private unnamed_addr constant [35 x i8] c"temporal_mv_prediction_constraints\00", align 1
@.str.828 = private unnamed_addr constant [17 x i8] c"frame_field_info\00", align 1
@.str.829 = private unnamed_addr constant [42 x i8] c"three_dimensional_reference_displays_info\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"depth_representation_info\00", align 1
@.str.831 = private unnamed_addr constant [21 x i8] c"multiview_scene_info\00", align 1
@.str.832 = private unnamed_addr constant [27 x i8] c"multiview_acquisition_info\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"multiview_view_position\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"alternative_depth_info\00", align 1
@h265_sei_payload_vals = internal constant [61 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.836 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.837 = private unnamed_addr constant [5 x i8] c"P, I\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c"B, P, I\00", align 1
@h265_pic_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"Unknown Type (%u)\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"FU identifier\00", align 1
@.str.843 = private unnamed_addr constant [50 x i8] c"NAL unit header or first two bytes of the payload\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"FU Header\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c" Start:%s\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] c" End\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"H265 NAL Unit Payload\00", align 1
@.str.848 = private unnamed_addr constant [8 x i8] c"TRAIL_N\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"TRAIL_R\00", align 1
@.str.850 = private unnamed_addr constant [6 x i8] c"TSA_N\00", align 1
@.str.851 = private unnamed_addr constant [6 x i8] c"TSA_R\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"STSA_N\00", align 1
@.str.853 = private unnamed_addr constant [7 x i8] c"STSA_R\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"RADL_N\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"RADL_R\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"RASL_N\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"RASL_R\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N10\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R11\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N12\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R13\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N14\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R15\00", align 1
@.str.864 = private unnamed_addr constant [9 x i8] c"BLA_W_LP\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"BLA_W_RADL\00", align 1
@.str.866 = private unnamed_addr constant [9 x i8] c"BLA_N_LP\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"IDR_W_RADL\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"IDR_N_LP\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"CRA_NUT\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL22\00", align 1
@.str.871 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL23\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"RSV_VCL24\00", align 1
@.str.873 = private unnamed_addr constant [10 x i8] c"RSV_VCL25\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"RSV_VCL26\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"RSV_VCL27\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"RSV_VCL28\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"RSV_VCL29\00", align 1
@.str.878 = private unnamed_addr constant [10 x i8] c"RSV_VCL30\00", align 1
@.str.879 = private unnamed_addr constant [10 x i8] c"RSV_VCL31\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"VPS_NUT\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"SPS_NUT\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"PPS_NUT\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"AUD_NUT\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"EOS_NUT\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"EOB_NUT\00", align 1
@.str.886 = private unnamed_addr constant [7 x i8] c"FD_NUT\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"PREFIX_SEI_NUT\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"SUFFIX_SEI_NUT\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"RSV_NVCL41\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"RSV_NVCL42\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"RSV_NVCL43\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"RSV_NVCL44\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"RSV_NVCL45\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"RSV_NVCL46\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"RSV_NVCL47\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"APS\00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"FU\00", align 1
@.str.898 = private unnamed_addr constant [5 x i8] c"PACI\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"UNSPEC51\00", align 1
@.str.900 = private unnamed_addr constant [9 x i8] c"UNSPEC52\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"UNSPEC53\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"UNSPEC54\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"UNSPEC55\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"UNSPEC56\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"UNSPEC57\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"UNSPEC58\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"UNSPEC59\00", align 1
@.str.908 = private unnamed_addr constant [9 x i8] c"UNSPEC60\00", align 1
@.str.909 = private unnamed_addr constant [9 x i8] c"UNSPEC61\00", align 1
@.str.910 = private unnamed_addr constant [9 x i8] c"UNSPEC62\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"UNSPEC63\00", align 1
@h265_type_summary_values = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [27 x i8] c"Access unit delimiter RBSP\00", align 1
@.str.914 = private unnamed_addr constant [21 x i8] c"End of sequence RBSP\00", align 1
@.str.915 = private unnamed_addr constant [22 x i8] c"End of bitstream RBSP\00", align 1
@.str.916 = private unnamed_addr constant [17 x i8] c"Filler data RBSP\00", align 1
@.str.917 = private unnamed_addr constant [42 x i8] c"Supplemental enhancement information RBSP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_h265_format_specific_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_uint16(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 9
  %17 = and i32 %16, 63
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @dissect_h265_unescap_nal_unit(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 32, label %26
    i32 33, label %38
    i32 34, label %50
  ]

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_h265_sdp_parameter_sprop_vps, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  call void @dissect_h265_video_parameter_set_rbsp(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0)
  br label %68

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_h265_sdp_parameter_sprop_sps, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0)
  br label %68

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_h265_sdp_parameter_sprop_pps, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  call void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 0)
  br label %68

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_h265_format_specific_parameter, ptr noundef %65, i32 noundef %66, i32 noundef -1)
  br label %68

68:                                               ; preds = %62, %50, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #10
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %69, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_get_ntoh24(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %6, align 4
  br label %68

57:                                               ; preds = %30, %25
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %57, %35
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %21, !llvm.loop !6

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  call void @add_new_data_source(ptr noundef %78, ptr noundef %79, ptr noundef @.str.637)
  %80 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_video_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 3
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_h265_vps_video_parameter_set_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_h265_vps_base_layer_internal_flag, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h265_vps_base_layer_available_flag, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_h265_vps_max_layers_minus1, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 6, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 6
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef %57, i32 noundef 3)
  store i8 %58, ptr %12, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_h265_vps_max_sub_layers_minus1, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_h265_vps_temporal_id_nesting_flag, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_h265_vps_reserved_0xffff_16bits, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 16, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = ashr i32 %80, 3
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85, ptr noundef null, ptr noundef @.str.638)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @dissect_h265_profile_tier_level(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i1 noundef zeroext true, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = shl i32 %94, 3
  store i32 %95, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i8 @tvb_get_bits8(ptr noundef %96, i32 noundef %97, i32 noundef 1)
  store i8 %98, ptr %13, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_h265_vps_sub_layer_ordering_info_present_flag, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %4
  br label %113

110:                                              ; preds = %4
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi i32 [ 0, %109 ], [ %112, %110 ]
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %137, %113
  %116 = load i32, ptr %14, align 4
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_h265_vps_max_dec_pic_buffering_minus1, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %9, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_h265_vps_max_num_reorder_pics, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %9, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_h265_vps_max_latency_increase_plus1, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %9, i32 noundef 0)
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %115, !llvm.loop !8

140:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i8 @tvb_get_bits8(ptr noundef %141, i32 noundef %142, i32 noundef 6)
  store i8 %143, ptr %15, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @hf_h265_vps_max_layer_id, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 6, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 6
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_h265_vps_num_layer_sets_minus1, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %9, i32 noundef 0)
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %180, %140
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %183

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, ptr %19, align 4
  %164 = load i8, ptr %15, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %179

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @hf_h265_layer_id_included_flag, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %162, !llvm.loop !9

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %156, !llvm.loop !10

183:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call zeroext i8 @tvb_get_bits8(ptr noundef %184, i32 noundef %185, i32 noundef 1)
  store i8 %186, ptr %20, align 1
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_h265_vps_timing_info_present_flag, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i8, ptr %20, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %284

196:                                              ; preds = %183
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @hf_h265_vps_num_units_in_tick, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 32, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 32
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr @hf_h265_vps_time_scale, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 32
  store i32 %210, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call zeroext i8 @tvb_get_bits8(ptr noundef %211, i32 noundef %212, i32 noundef 1)
  store i8 %213, ptr %21, align 1
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr @hf_h265_vps_poc_proportional_to_timing_flag, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_bits_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  %221 = load i8, ptr %21, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %196
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @hf_h265_vps_num_ticks_poc_diff_one_minus1, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %9, i32 noundef 0)
  br label %229

229:                                              ; preds = %223, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_h265_vps_num_hrd_parameters, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %9, i32 noundef 0)
  store i32 %234, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %280, %229
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %22, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %283

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr @hf_h265_hrd_layer_set_idx, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %9, i32 noundef 0)
  %246 = load i32, ptr %23, align 4
  %247 = icmp ugt i32 %246, 0
  br i1 %247, label %248, label %279

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call zeroext i8 @tvb_get_bits8(ptr noundef %249, i32 noundef %250, i32 noundef 1)
  %252 = icmp ne i8 %251, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %24, align 1
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr @hf_h265_cprms_present_flag, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_bits_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %9, align 4
  %261 = load i32, ptr %9, align 4
  %262 = ashr i32 %261, 3
  store i32 %262, ptr %8, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr @ett_h265_hrd_parameters, align 4
  %267 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %266, ptr noundef null, ptr noundef @.str.639)
  store ptr %267, ptr %11, align 8
  %268 = load i32, ptr %8, align 4
  %269 = shl i32 %268, 3
  store i32 %269, ptr %9, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load i8, ptr %24, align 1, !range !11, !noundef !12
  %275 = trunc i8 %274 to i1
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i32
  %278 = call i32 @dissect_h265_hrd_parameters(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i1 noundef zeroext %275, i32 noundef %277)
  store i32 %278, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %279

279:                                              ; preds = %248, %240
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %23, align 4
  br label %235, !llvm.loop !13

283:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %284

284:                                              ; preds = %283, %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call zeroext i8 @tvb_get_bits8(ptr noundef %285, i32 noundef %286, i32 noundef 1)
  store i8 %287, ptr %25, align 1
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr @hf_h265_vps_extension_flag, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %9, align 4
  %295 = load i8, ptr %25, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %304, %297
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call zeroext i1 @more_rbsp_data(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302)
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr @hf_h265_vps_extension_data_flag, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_bits_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %9, align 4
  br label %298, !llvm.loop !14

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %284
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca [64 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 3
  %38 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %37, i32 noundef 8)
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = and i32 %40, 7
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_h265_sps_video_parameter_set_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_h265_sps_max_sub_layers_minus1, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_h265_sps_temporal_id_nesting_flag, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef null, ptr noundef @.str.638)
  store ptr %64, ptr %30, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @dissect_h265_profile_tier_level(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i1 noundef zeroext true, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = shl i32 %72, 3
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_h265_sps_seq_parameter_set_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_h265_chroma_format_idc, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %9, i32 noundef 0)
  store i32 %83, ptr %32, align 4
  %84 = load i32, ptr %32, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_h265_separate_colour_plane_flag, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %86, %4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_h265_pic_width_in_luma_samples, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %9, i32 noundef 0)
  store i32 %99, ptr @pic_width_in_luma_samples, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_h265_pic_height_in_luma_samples, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %9, i32 noundef 0)
  store i32 %104, ptr @pic_height_in_luma_samples, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %108 = icmp ne i8 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %33, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_h265_conformance_window_flag, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i8, ptr %33, align 1, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %140

119:                                              ; preds = %94
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_h265_conf_win_left_offset, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %9, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_h265_conf_win_right_offset, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %9, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_h265_conf_win_top_offset, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %9, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr @hf_h265_conf_win_bottom_offset, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %9, i32 noundef 0)
  br label %140

140:                                              ; preds = %119, %94
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_h265_bit_depth_luma_minus8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %9, i32 noundef 0)
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_h265_bit_depth_chroma_minus8, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %9, i32 noundef 0)
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_h265_log2_max_pic_order_cnt_lsb_minus4, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %9, i32 noundef 0)
  store i32 %155, ptr %15, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i8 @tvb_get_bits8(ptr noundef %156, i32 noundef %157, i32 noundef 1)
  %159 = icmp ne i8 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %18, align 1
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_h265_sps_sub_layer_ordering_info_present_flag, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %140
  br label %174

171:                                              ; preds = %140
  %172 = load i8, ptr %11, align 1
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %171, %170
  %175 = phi i32 [ 0, %170 ], [ %173, %171 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %10, align 1
  br label %177

177:                                              ; preds = %199, %174
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr @hf_h265_sps_max_dec_pic_buffering_minus1, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %9, i32 noundef 0)
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_h265_sps_max_num_reorder_pics, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %9, i32 noundef 0)
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_h265_sps_max_latency_increase_plus1, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %9, i32 noundef 0)
  br label %199

199:                                              ; preds = %183
  %200 = load i8, ptr %10, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %10, align 1
  br label %177, !llvm.loop !15

202:                                              ; preds = %177
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @hf_h265_log2_min_luma_coding_block_size_minus3, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %9, i32 noundef 0)
  store i32 %207, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr @hf_h265_log2_diff_max_min_luma_coding_block_size, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %9, i32 noundef 0)
  store i32 %212, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_h265_log2_min_luma_transform_block_size_minus2, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %9, i32 noundef 0)
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_h265_log2_diff_max_min_luma_transform_block_size, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %9, i32 noundef 0)
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_inter, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %9, i32 noundef 0)
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_intra, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %9, i32 noundef 0)
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call zeroext i8 @tvb_get_bits8(ptr noundef %233, i32 noundef %234, i32 noundef 1)
  %236 = icmp ne i8 %235, 0
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %19, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr @hf_h265_scaling_list_enabled_flag, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_bits_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %269

247:                                              ; preds = %202
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call zeroext i8 @tvb_get_bits8(ptr noundef %248, i32 noundef %249, i32 noundef 1)
  %251 = icmp ne i8 %250, 0
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %20, align 1
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr @hf_h265_sps_scaling_list_data_present_flag, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_bits_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %9, align 4
  %260 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %247
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call i32 @dissect_h265_scaling_list_data(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %9, align 4
  br label %268

268:                                              ; preds = %262, %247
  br label %269

269:                                              ; preds = %268, %202
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr @hf_h265_amp_enabled_flag, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_bits_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @hf_h265_sample_adaptive_offset_enabled_flag, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call zeroext i8 @tvb_get_bits8(ptr noundef %284, i32 noundef %285, i32 noundef 1)
  %287 = icmp ne i8 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %21, align 1
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr @hf_h265_pcm_enabled_flag, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %9, align 4
  %296 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %330

298:                                              ; preds = %269
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr @hf_h265_pcm_sample_bit_depth_luma_minus1, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %9, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr @hf_h265_pcm_sample_bit_depth_chroma_minus1, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_bits_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr @hf_h265_log2_min_pcm_luma_coding_block_size_minus3, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %9, i32 noundef 0)
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr @hf_h265_log2_diff_max_min_pcm_luma_coding_block_size, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %9, i32 noundef 0)
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr @hf_h265_pcm_loop_filter_disabled_flag, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %9, align 4
  br label %330

330:                                              ; preds = %298, %269
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr @hf_h265_num_short_term_ref_pic_sets, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %9, i32 noundef 0)
  store i32 %335, ptr %13, align 4
  %336 = load i32, ptr %13, align 4
  %337 = icmp ugt i32 %336, 64
  br i1 %337, label %338, label %345

338:                                              ; preds = %330
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %9, align 4
  %343 = ashr i32 %342, 3
  %344 = call ptr @proto_tree_add_expert(ptr noundef %339, ptr noundef %340, ptr noundef @ei_h265_value_to_large, ptr noundef %341, i32 noundef %343, i32 noundef 1)
  store i32 1, ptr %34, align 4
  br label %593

345:                                              ; preds = %330
  store i8 0, ptr %10, align 1
  br label %346

346:                                              ; preds = %361, %345
  %347 = load i8, ptr %10, align 1
  %348 = zext i8 %347 to i32
  %349 = load i32, ptr %13, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %364

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %9, align 4
  %356 = load i8, ptr %10, align 1
  %357 = zext i8 %356 to i32
  %358 = load i32, ptr %13, align 4
  %359 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 0
  %360 = call i32 @dissect_h265_st_ref_pic_set(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef %358, ptr noundef %359)
  store i32 %360, ptr %9, align 4
  br label %361

361:                                              ; preds = %351
  %362 = load i8, ptr %10, align 1
  %363 = add i8 %362, 1
  store i8 %363, ptr %10, align 1
  br label %346, !llvm.loop !16

364:                                              ; preds = %346
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call zeroext i8 @tvb_get_bits8(ptr noundef %365, i32 noundef %366, i32 noundef 1)
  %368 = icmp ne i8 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %22, align 1
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr @hf_h265_long_term_ref_pics_present_flag, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %9, align 4
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %9, align 4
  %377 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %413

379:                                              ; preds = %364
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr @hf_h265_num_long_term_ref_pics_sps, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %9, i32 noundef 0)
  store i32 %384, ptr %14, align 4
  store i8 0, ptr %10, align 1
  br label %385

385:                                              ; preds = %409, %379
  %386 = load i8, ptr %10, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %14, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %412

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr @hf_h265_lt_ref_pic_poc_lsb_sps, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %15, align 4
  %396 = add i32 %395, 4
  %397 = call ptr @proto_tree_add_bits_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef 0)
  %398 = load i32, ptr %9, align 4
  %399 = load i32, ptr %15, align 4
  %400 = add i32 %398, %399
  %401 = add i32 %400, 4
  store i32 %401, ptr %9, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr @hf_h265_used_by_curr_pic_lt_sps_flag, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_bits_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %9, align 4
  br label %409

409:                                              ; preds = %390
  %410 = load i8, ptr %10, align 1
  %411 = add i8 %410, 1
  store i8 %411, ptr %10, align 1
  br label %385, !llvm.loop !17

412:                                              ; preds = %385
  br label %413

413:                                              ; preds = %412, %364
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr @hf_h265_sps_temporal_mvp_enabled_flag, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr @hf_h265_strong_intra_smoothing_enabled_flag, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_bits_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %9, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call zeroext i8 @tvb_get_bits8(ptr noundef %428, i32 noundef %429, i32 noundef 1)
  %431 = icmp ne i8 %430, 0
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %23, align 1
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr @hf_h265_vui_parameters_present_flag, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call ptr @proto_tree_add_bits_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %9, align 4
  %440 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %455

442:                                              ; preds = %413
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %9, align 4
  %446 = ashr i32 %445, 3
  %447 = load i32, ptr @ett_h265_vui_parameters, align 4
  %448 = call ptr @proto_tree_add_subtree(ptr noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef %447, ptr noundef null, ptr noundef @.str.680)
  store ptr %448, ptr %31, align 8
  %449 = load ptr, ptr %31, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load i8, ptr %11, align 1
  %454 = call i32 @dissect_h265_vui_parameters(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452, i8 noundef zeroext %453)
  store i32 %454, ptr %9, align 4
  br label %455

455:                                              ; preds = %442, %413
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call zeroext i8 @tvb_get_bits8(ptr noundef %456, i32 noundef %457, i32 noundef 1)
  %459 = icmp ne i8 %458, 0
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %24, align 1
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr @hf_h265_sps_extension_present_flag, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %9, align 4
  %465 = call ptr @proto_tree_add_bits_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %9, align 4
  %468 = load i8, ptr %24, align 1, !range !11, !noundef !12
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %529

470:                                              ; preds = %455
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call zeroext i8 @tvb_get_bits8(ptr noundef %471, i32 noundef %472, i32 noundef 1)
  %474 = icmp ne i8 %473, 0
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %25, align 1
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr @hf_h265_sps_range_extension_flag, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %9, align 4
  %480 = call ptr @proto_tree_add_bits_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i32, ptr %9, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %9, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call zeroext i8 @tvb_get_bits8(ptr noundef %483, i32 noundef %484, i32 noundef 1)
  %486 = icmp ne i8 %485, 0
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %26, align 1
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr @hf_h265_sps_multilayer_extension_flag, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_bits_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %9, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call zeroext i8 @tvb_get_bits8(ptr noundef %495, i32 noundef %496, i32 noundef 1)
  %498 = icmp ne i8 %497, 0
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %27, align 1
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr @hf_h265_sps_3d_extension_flag, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %9, align 4
  %504 = call ptr @proto_tree_add_bits_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %9, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %9, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call zeroext i8 @tvb_get_bits8(ptr noundef %507, i32 noundef %508, i32 noundef 1)
  %510 = icmp ne i8 %509, 0
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %28, align 1
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr @hf_h265_sps_scc_extension_flag, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call ptr @proto_tree_add_bits_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %9, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %9, align 4
  %521 = call zeroext i8 @tvb_get_bits8(ptr noundef %519, i32 noundef %520, i32 noundef 4)
  store i8 %521, ptr %12, align 1
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr @hf_h265_sps_extension_4bits, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call ptr @proto_tree_add_bits_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %9, align 4
  br label %529

529:                                              ; preds = %470, %455
  %530 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call i32 @dissect_h265_sps_range_extension(ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %9, align 4
  br label %538

538:                                              ; preds = %532, %529
  %539 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call i32 @dissect_h265_sps_multilayer_extension(ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545)
  store i32 %546, ptr %9, align 4
  br label %547

547:                                              ; preds = %541, %538
  %548 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %9, align 4
  %555 = call i32 @dissect_h265_sps_3d_extension(ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554)
  store i32 %555, ptr %9, align 4
  br label %556

556:                                              ; preds = %550, %547
  %557 = load i8, ptr %28, align 1, !range !11, !noundef !12
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %9, align 4
  %564 = load i32, ptr %32, align 4
  %565 = load i32, ptr %16, align 4
  %566 = load i32, ptr %17, align 4
  %567 = call i32 @dissect_h265_sps_scc_extension(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef %565, i32 noundef %566)
  store i32 %567, ptr %9, align 4
  br label %568

568:                                              ; preds = %559, %556
  %569 = load i8, ptr %12, align 1
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %578, %571
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %9, align 4
  %577 = call zeroext i1 @more_rbsp_data(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %576)
  br i1 %577, label %578, label %586

578:                                              ; preds = %572
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr @hf_h265_sps_extension_data_flag, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @proto_tree_add_bits_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %9, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %9, align 4
  br label %572, !llvm.loop !18

586:                                              ; preds = %572
  br label %587

587:                                              ; preds = %586, %568
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %9, align 4
  %592 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %591)
  store i32 0, ptr %34, align 4
  br label %593

593:                                              ; preds = %587, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %594 = load i32, ptr %34, align 4
  switch i32 %594, label %596 [
    i32 0, label %595
    i32 1, label %595
  ]

595:                                              ; preds = %593, %593
  ret void

596:                                              ; preds = %593
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 3
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_h265_pps_pic_parameter_set_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %9, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_h265_pps_seq_parameter_set_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @dependent_slice_segments_enabled_flag, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_h265_dependent_slice_segments_enabled_flag, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_h265_output_flag_present_flag, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i8 @tvb_get_bits8(ptr noundef %57, i32 noundef %58, i32 noundef 3)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr @num_extra_slice_header_bits, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_h265_num_extra_slice_header_bits, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_h265_sign_data_hiding_enabled_flag, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_h265_cabac_init_present_flag, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_h265_num_ref_idx_l0_default_active_minus1, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %9, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_h265_num_ref_idx_l1_default_active_minus1, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %9, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_h265_init_qp_minus26, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %9, i32 noundef 2)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_h265_constrained_intra_pred_flag, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call zeroext i8 @tvb_get_bits8(ptr noundef %104, i32 noundef %105, i32 noundef 1)
  %107 = icmp ne i8 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %25, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_h265_transform_skip_enabled_flag, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_bits8(ptr noundef %116, i32 noundef %117, i32 noundef 1)
  %119 = icmp ne i8 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %13, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_h265_cu_qp_delta_enabled_flag, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_h265_diff_cu_qp_delta_depth, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %9, i32 noundef 0)
  br label %136

136:                                              ; preds = %130, %4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_h265_pps_cb_qp_offset, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %9, i32 noundef 2)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_h265_pps_cr_qp_offset, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %9, i32 noundef 2)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_h265_pps_slice_chroma_qp_offsets_present_flag, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_h265_weighted_pred_flag, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_h265_weighted_bipred_flag, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr @hf_h265_transquant_bypass_enabled_flag, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call zeroext i8 @tvb_get_bits8(ptr noundef %175, i32 noundef %176, i32 noundef 1)
  %178 = icmp ne i8 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %14, align 1
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_h265_tiles_enabled_flag, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_h265_entropy_coding_sync_enabled_flag, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %258

196:                                              ; preds = %136
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @hf_h265_num_tile_columns_minus1, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %9, i32 noundef 0)
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @hf_h265_num_tile_rows_minus1, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %9, i32 noundef 0)
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call zeroext i8 @tvb_get_bits8(ptr noundef %207, i32 noundef %208, i32 noundef 1)
  %210 = icmp ne i8 %209, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %15, align 1
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr @hf_h265_uniform_spacing_flag, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %220 = trunc i8 %219 to i1
  br i1 %220, label %250, label %221

221:                                              ; preds = %196
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %232, %221
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_h265_column_width_minus1, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %9, i32 noundef 0)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %222, !llvm.loop !19

235:                                              ; preds = %222
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %246, %235
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %11, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr @hf_h265_row_height_minus1, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %9, i32 noundef 0)
  br label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %236, !llvm.loop !20

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249, %196
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_h265_loop_filter_across_tiles_enabled_flag, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_bits_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4
  br label %258

258:                                              ; preds = %250, %136
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr @hf_h265_pps_loop_filter_across_slices_enabled_flag, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_bits_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %9, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call zeroext i8 @tvb_get_bits8(ptr noundef %266, i32 noundef %267, i32 noundef 1)
  %269 = icmp ne i8 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %16, align 1
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr @hf_h265_deblocking_filter_control_present_flag, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %314

280:                                              ; preds = %258
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr @hf_h265_deblocking_filter_override_enabled_flag, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call zeroext i8 @tvb_get_bits8(ptr noundef %288, i32 noundef %289, i32 noundef 1)
  %291 = icmp ne i8 %290, 0
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %17, align 1
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr @hf_h265_pps_deblocking_filter_disabled_flag, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %9, align 4
  %300 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %301 = trunc i8 %300 to i1
  br i1 %301, label %313, label %302

302:                                              ; preds = %280
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr @hf_h265_pps_beta_offset_div2, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %9, i32 noundef 2)
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr @hf_h265_pps_tc_offset_div2, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %9, i32 noundef 2)
  br label %313

313:                                              ; preds = %302, %280
  br label %314

314:                                              ; preds = %313, %258
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call zeroext i8 @tvb_get_bits8(ptr noundef %315, i32 noundef %316, i32 noundef 1)
  %318 = icmp ne i8 %317, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %18, align 1
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr @hf_h265_pps_scaling_list_data_present_flag, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_bits_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %9, align 4
  %327 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %335

329:                                              ; preds = %314
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call i32 @dissect_h265_scaling_list_data(ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %329, %314
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr @hf_h265_lists_modification_present_flag, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %9, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr @hf_h265_log2_parallel_merge_level_minus2, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %9, i32 noundef 0)
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr @hf_h265_slice_segment_header_extension_present_flag, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %9, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %9, align 4
  %357 = call zeroext i8 @tvb_get_bits8(ptr noundef %355, i32 noundef %356, i32 noundef 1)
  %358 = icmp ne i8 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %19, align 1
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr @hf_h265_pps_extension_present_flag, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @proto_tree_add_bits_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %9, align 4
  %367 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %430

369:                                              ; preds = %335
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call zeroext i8 @tvb_get_bits8(ptr noundef %370, i32 noundef %371, i32 noundef 1)
  %373 = icmp ne i8 %372, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %20, align 1
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr @hf_h265_pps_range_extension_flag, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call ptr @proto_tree_add_bits_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call zeroext i8 @tvb_get_bits8(ptr noundef %382, i32 noundef %383, i32 noundef 1)
  %385 = icmp ne i8 %384, 0
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %21, align 1
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr @hf_h265_pps_multilayer_extension_flag, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_bits_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %9, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %9, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call zeroext i8 @tvb_get_bits8(ptr noundef %394, i32 noundef %395, i32 noundef 1)
  %397 = icmp ne i8 %396, 0
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %22, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr @hf_h265_pps_3d_extension_flag, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_bits_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %9, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call zeroext i8 @tvb_get_bits8(ptr noundef %406, i32 noundef %407, i32 noundef 1)
  %409 = icmp ne i8 %408, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %23, align 1
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr @hf_h265_pps_scc_extension_flag, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @proto_tree_add_bits_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %9, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %9, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call zeroext i8 @tvb_get_bits8(ptr noundef %418, i32 noundef %419, i32 noundef 1)
  %421 = icmp ne i8 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %24, align 1
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr @hf_h265_pps_extension_4bits, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call ptr @proto_tree_add_bits_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %9, align 4
  br label %430

430:                                              ; preds = %369, %335
  %431 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %9, align 4
  %438 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = call i32 @dissect_h265_pps_range_extension(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %440)
  store i32 %441, ptr %9, align 4
  br label %442

442:                                              ; preds = %433, %430
  %443 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call i32 @dissect_h265_pps_multilayer_extension(ptr noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %9, align 4
  br label %451

451:                                              ; preds = %445, %442
  %452 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call i32 @dissect_h265_pps_3d_extension(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458)
  store i32 %459, ptr %9, align 4
  br label %460

460:                                              ; preds = %454, %451
  %461 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %9, align 4
  %468 = call i32 @dissect_h265_pps_scc_extension(ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %9, align 4
  br label %469

469:                                              ; preds = %463, %460
  %470 = load i8, ptr %24, align 1, !range !11, !noundef !12
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %488

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %479, %472
  %474 = load ptr, ptr %5, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call zeroext i1 @more_rbsp_data(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477)
  br i1 %478, label %479, label %487

479:                                              ; preds = %473
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr @hf_h265_pps_extension_data_flag, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %9, align 4
  %484 = call ptr @proto_tree_add_bits_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr %9, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %9, align 4
  br label %473, !llvm.loop !21

487:                                              ; preds = %473
  br label %488

488:                                              ; preds = %487, %469
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h265() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.628, ptr noundef @.str.628, ptr noundef @.str.629)
  store i32 %3, ptr @proto_h265, align 4
  %4 = load i32, ptr @proto_h265, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_h265.hf, i32 noundef 310)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h265.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_h265, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_h265.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_h265, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.630)
  %11 = load i32, ptr @proto_h265, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.629, ptr noundef @dissect_h265, i32 noundef %11)
  store ptr %12, ptr @h265_handle, align 8
  %13 = load i32, ptr @proto_h265, align 4
  %14 = call ptr @register_dissector_with_description(ptr noundef @.str.631, ptr noundef @.str.632, ptr noundef @dissect_h265_bytestream, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.628)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i16 @tvb_get_uint16(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i16 %25, ptr %18, align 2
  %26 = load i16, ptr %18, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 9
  %29 = and i32 %28, 63
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @h265_type_summary_values, ptr noundef @.str.841)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.840, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_h265, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_h265, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %53

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_h265_nal, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51, ptr noundef null, ptr noundef @.str.842)
  store ptr %52, ptr %13, align 8
  br label %59

53:                                               ; preds = %4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr @ett_h265_nal, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %57, ptr noundef null, ptr noundef @.str.843)
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_h265_nal_f_bit, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_h265_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_h265_nuh_layer_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_h265_nuh_temporal_id_plus1, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %88

87:                                               ; preds = %59
  br label %155

88:                                               ; preds = %59
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr @ett_h265_fu, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %96, ptr noundef null, ptr noundef @.str.844)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_h265_start_bit, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_h265_end_bit, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_h265_nal_unit_type, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %134

119:                                              ; preds = %92
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 31
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %16, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str(i32 noundef %130, ptr noundef @h265_type_summary_values, ptr noundef @.str.841)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.845, ptr noundef %131)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %147

134:                                              ; preds = %92
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 64
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.846)
  br label %145

145:                                              ; preds = %141, %134
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %214

147:                                              ; preds = %119
  br label %154

148:                                              ; preds = %88
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 50
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %148
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154, %87
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @dissect_h265_unescap_nal_unit(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr @ett_h265_stream, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef @.str.847)
  store ptr %164, ptr %14, align 8
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %211 [
    i32 0, label %167
    i32 1, label %167
    i32 2, label %167
    i32 3, label %167
    i32 4, label %167
    i32 5, label %167
    i32 6, label %167
    i32 7, label %167
    i32 8, label %167
    i32 9, label %167
    i32 10, label %172
    i32 12, label %172
    i32 14, label %172
    i32 11, label %172
    i32 13, label %172
    i32 15, label %172
    i32 16, label %173
    i32 17, label %173
    i32 18, label %173
    i32 19, label %173
    i32 20, label %173
    i32 21, label %173
    i32 32, label %178
    i32 33, label %182
    i32 34, label %186
    i32 35, label %190
    i32 36, label %194
    i32 37, label %198
    i32 38, label %202
    i32 39, label %206
    i32 40, label %206
    i32 49, label %211
    i32 50, label %211
  ]

167:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %16, align 1
  call void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef 0, i8 noundef zeroext %171)
  br label %211

172:                                              ; preds = %155, %155, %155, %155, %155, %155
  br label %211

173:                                              ; preds = %155, %155, %155, %155, %155, %155
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i8, ptr %16, align 1
  call void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 0, i8 noundef zeroext %177)
  br label %211

178:                                              ; preds = %155
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %7, align 8
  call void @dissect_h265_video_parameter_set_rbsp(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0)
  br label %211

182:                                              ; preds = %155
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %7, align 8
  call void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 0)
  br label %211

186:                                              ; preds = %155
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %7, align 8
  call void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  br label %211

190:                                              ; preds = %155
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %7, align 8
  call void @dissect_h265_access_unit_delimiter_rbsp(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef 0)
  br label %211

194:                                              ; preds = %155
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %7, align 8
  call void @dissect_h265_end_of_seq_rbsp(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 0)
  br label %211

198:                                              ; preds = %155
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %7, align 8
  call void @dissect_h265_end_of_bitstream_rbsp(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef 0)
  br label %211

202:                                              ; preds = %155
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %7, align 8
  call void @dissect_h265_filler_data_rbsp(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef 0)
  br label %211

206:                                              ; preds = %155, %155
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i8, ptr %16, align 1
  call void @dissect_h265_sei_rbsp(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 0, i8 noundef zeroext %210)
  br label %211

211:                                              ; preds = %155, %155, %155, %206, %202, %198, %194, %190, %186, %182, %178, %173, %172, %167
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @tvb_captured_length(ptr noundef %212)
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %214

214:                                              ; preds = %211, %145
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_bytestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %16

16:                                               ; preds = %38, %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %106

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_get_uint32(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = lshr i32 %26, 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %22
  br label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %106

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %11, align 4
  br label %16

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef @.str.628)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  br label %48

48:                                               ; preds = %90, %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @tvb_get_uint32(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = lshr i32 %57, 8
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_find_uint16(ptr noundef %69, i32 noundef %70, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %85, %63
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  %79 = call i32 @tvb_find_uint16(ptr noundef %76, i32 noundef %78, i32 noundef 3, i16 noundef zeroext 1)
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %15, align 4
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  %89 = call i32 @tvb_find_uint16(ptr noundef %86, i32 noundef %88, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %89, ptr %12, align 4
  br label %72, !llvm.loop !22

90:                                               ; preds = %81, %72
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @dissect_h265(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %48, !llvm.loop !23

103:                                              ; preds = %48
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h265() #0 {
  %1 = load ptr, ptr @h265_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.633, ptr noundef @.str.634, ptr noundef %1)
  %2 = load ptr, ptr @h265_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.635, ptr noundef @.str.636, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_profile_tier_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [32 x [32 x i8]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1024, i1 false)
  %30 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %858

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_h265_general_profile_space, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_h265_general_tier_flag, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_h265_general_profile_idc, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_h265_general_profile_compatibility_flags, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %55 = load i32, ptr %10, align 4
  %56 = shl i32 %55, 3
  store i32 %56, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %72, %32
  %58 = load i32, ptr %23, align 4
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %23, align 4
  %65 = add i32 %63, %64
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i8 %66, 0
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [32 x i8], ptr %18, i64 0, i64 %69
  %71 = zext i1 %67 to i8
  store i8 %71, ptr %70, align 1
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %23, align 4
  br label %57, !llvm.loop !24

75:                                               ; preds = %60
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %76, 32
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_h265_general_progressive_source_flag, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %22, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %22, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_h265_general_interlaced_source_flag, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %22, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %22, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_h265_general_non_packed_constraint_flag, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %22, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %22, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_h265_general_frame_only_constraint_flag, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %22, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %22, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %22, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %154, label %108

108:                                              ; preds = %75
  %109 = getelementptr [32 x i8], ptr %18, i64 0, i64 4
  %110 = load i8, ptr %109, align 4, !range !11, !noundef !12
  %111 = trunc i8 %110 to i1
  br i1 %111, label %154, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %154, label %115

115:                                              ; preds = %112
  %116 = getelementptr [32 x i8], ptr %18, i64 0, i64 5
  %117 = load i8, ptr %116, align 1, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  br i1 %118, label %154, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %154, label %122

122:                                              ; preds = %119
  %123 = getelementptr [32 x i8], ptr %18, i64 0, i64 6
  %124 = load i8, ptr %123, align 2, !range !11, !noundef !12
  %125 = trunc i8 %124 to i1
  br i1 %125, label %154, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %154, label %129

129:                                              ; preds = %126
  %130 = getelementptr [32 x i8], ptr %18, i64 0, i64 7
  %131 = load i8, ptr %130, align 1, !range !11, !noundef !12
  %132 = trunc i8 %131 to i1
  br i1 %132, label %154, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = getelementptr [32 x i8], ptr %18, i64 0, i64 8
  %138 = load i8, ptr %137, align 8, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = getelementptr [32 x i8], ptr %18, i64 0, i64 9
  %145 = load i8, ptr %144, align 1, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr [32 x i8], ptr %18, i64 0, i64 10
  %152 = load i8, ptr %151, align 2, !range !11, !noundef !12
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %262

154:                                              ; preds = %150, %147, %143, %140, %136, %133, %129, %126, %122, %119, %115, %112, %108, %75
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_h265_general_max_12bit_constraint_flag, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %22, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_h265_general_max_10bit_constraint_flag, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %22, align 4
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %22, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_h265_general_max_8bit_constraint_flag, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %22, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %22, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %22, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_h265_general_max_422chroma_constraint_flag, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %22, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %22, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_h265_general_max_420chroma_constraint_flag, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %22, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %22, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_h265_general_max_monochrome_constraint_flag, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %22, align 4
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %22, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_h265_general_intra_constraint_flag, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %22, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %22, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %22, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %22, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %22, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr @hf_h265_general_lower_bit_rate_constraint_flag, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %22, align 4
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %238, label %220

220:                                              ; preds = %154
  %221 = getelementptr [32 x i8], ptr %18, i64 0, i64 5
  %222 = load i8, ptr %221, align 1, !range !11, !noundef !12
  %223 = trunc i8 %222 to i1
  br i1 %223, label %238, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %14, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = getelementptr [32 x i8], ptr %18, i64 0, i64 9
  %229 = load i8, ptr %228, align 1, !range !11, !noundef !12
  %230 = trunc i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr [32 x i8], ptr %18, i64 0, i64 10
  %236 = load i8, ptr %235, align 2, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %253

238:                                              ; preds = %234, %231, %227, %224, %220, %154
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_h265_general_max_14bit_constraint_flag, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %22, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %22, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %22, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_h265_general_reserved_zero_33bits, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %22, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 33, i32 noundef 0)
  %251 = load i32, ptr %22, align 4
  %252 = add i32 %251, 33
  store i32 %252, ptr %22, align 4
  br label %261

253:                                              ; preds = %234
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr @hf_h265_general_reserved_zero_34bits, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call ptr @proto_tree_add_bits_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 34, i32 noundef 0)
  %259 = load i32, ptr %22, align 4
  %260 = add i32 %259, 34
  store i32 %260, ptr %22, align 4
  br label %261

261:                                              ; preds = %253, %238
  br label %300

262:                                              ; preds = %150
  %263 = load i32, ptr %14, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr [32 x i8], ptr %18, i64 0, i64 2
  %267 = load i8, ptr %266, align 2, !range !11, !noundef !12
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %291

269:                                              ; preds = %265, %262
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @hf_h265_general_reserved_zero_7bits, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %22, align 4
  %274 = call ptr @proto_tree_add_bits_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 7, i32 noundef 0)
  %275 = load i32, ptr %22, align 4
  %276 = add i32 %275, 7
  store i32 %276, ptr %22, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %22, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %22, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %22, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr @hf_h265_general_reserved_zero_35bits, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %22, align 4
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 35, i32 noundef 0)
  %289 = load i32, ptr %22, align 4
  %290 = add i32 %289, 35
  store i32 %290, ptr %22, align 4
  br label %299

291:                                              ; preds = %265
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr @hf_h265_general_reserved_zero_43bits, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %22, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 43, i32 noundef 0)
  %297 = load i32, ptr %22, align 4
  %298 = add i32 %297, 43
  store i32 %298, ptr %22, align 4
  br label %299

299:                                              ; preds = %291, %269
  br label %300

300:                                              ; preds = %299, %261
  %301 = load i32, ptr %14, align 4
  %302 = icmp uge i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %14, align 4
  %305 = icmp ule i32 %304, 5
  br i1 %305, label %333, label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %14, align 4
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %333, label %309

309:                                              ; preds = %306
  %310 = getelementptr [32 x i8], ptr %18, i64 0, i64 1
  %311 = load i8, ptr %310, align 1, !range !11, !noundef !12
  %312 = trunc i8 %311 to i1
  br i1 %312, label %333, label %313

313:                                              ; preds = %309
  %314 = getelementptr [32 x i8], ptr %18, i64 0, i64 2
  %315 = load i8, ptr %314, align 2, !range !11, !noundef !12
  %316 = trunc i8 %315 to i1
  br i1 %316, label %333, label %317

317:                                              ; preds = %313
  %318 = getelementptr [32 x i8], ptr %18, i64 0, i64 3
  %319 = load i8, ptr %318, align 1, !range !11, !noundef !12
  %320 = trunc i8 %319 to i1
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = getelementptr [32 x i8], ptr %18, i64 0, i64 4
  %323 = load i8, ptr %322, align 4, !range !11, !noundef !12
  %324 = trunc i8 %323 to i1
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr [32 x i8], ptr %18, i64 0, i64 5
  %327 = load i8, ptr %326, align 1, !range !11, !noundef !12
  %328 = trunc i8 %327 to i1
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = getelementptr [32 x i8], ptr %18, i64 0, i64 9
  %331 = load i8, ptr %330, align 1, !range !11, !noundef !12
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %339

333:                                              ; preds = %329, %325, %321, %317, %313, %309, %306, %303
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr @hf_h265_general_inbld_flag, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %22, align 4
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %345

339:                                              ; preds = %329
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr @hf_h265_general_reserved_zero_bit, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %22, align 4
  %344 = call ptr @proto_tree_add_bits_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  br label %345

345:                                              ; preds = %339, %333
  %346 = load i32, ptr %22, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %22, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr @hf_h265_general_level_idc, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %22, align 4
  %352 = ashr i32 %351, 3
  %353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %353, ptr %13, align 8
  %354 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %364

356:                                              ; preds = %345
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %15, align 4
  %359 = uitofp i32 %358 to double
  %360 = fdiv double %359, 3.000000e+01
  %361 = load i32, ptr %15, align 4
  %362 = udiv i32 %361, 3
  %363 = call ptr @val_to_str_const(i32 noundef %362, ptr noundef @h265_level_high_tier_bitrate_values, ptr noundef @.str.641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef @.str.640, double noundef %360, ptr noundef %363)
  br label %372

364:                                              ; preds = %345
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %15, align 4
  %367 = uitofp i32 %366 to double
  %368 = fdiv double %367, 3.000000e+01
  %369 = load i32, ptr %15, align 4
  %370 = udiv i32 %369, 3
  %371 = call ptr @val_to_str_const(i32 noundef %370, ptr noundef @h265_level_main_tier_bitrate_values, ptr noundef @.str.641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef @.str.640, double noundef %368, ptr noundef %371)
  br label %372

372:                                              ; preds = %364, %356
  %373 = load i32, ptr %22, align 4
  %374 = add i32 %373, 8
  store i32 %374, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %375

375:                                              ; preds = %403, %372
  %376 = load i32, ptr %24, align 4
  %377 = load i32, ptr %12, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %406

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %22, align 4
  %383 = call zeroext i8 @tvb_get_bits8(ptr noundef %381, i32 noundef %382, i32 noundef 1)
  %384 = icmp ne i8 %383, 0
  %385 = load i32, ptr %24, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [32 x i8], ptr %19, i64 0, i64 %386
  %388 = zext i1 %384 to i8
  store i8 %388, ptr %387, align 1
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr @hf_h265_sub_layer_profile_present_flag, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %22, align 4
  %393 = call ptr @proto_tree_add_bits_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %22, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr @hf_h265_sub_layer_level_present_flag, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %22, align 4
  %400 = call ptr @proto_tree_add_bits_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %22, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %22, align 4
  br label %403

403:                                              ; preds = %380
  %404 = load i32, ptr %24, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %24, align 4
  br label %375, !llvm.loop !25

406:                                              ; preds = %379
  %407 = load i32, ptr %12, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %427

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %410 = load i32, ptr %12, align 4
  store i32 %410, ptr %25, align 4
  br label %411

411:                                              ; preds = %423, %409
  %412 = load i32, ptr %25, align 4
  %413 = icmp slt i32 %412, 8
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %426

415:                                              ; preds = %411
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr @hf_h265_reserved_zero_2bits, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %22, align 4
  %420 = call ptr @proto_tree_add_bits_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  %421 = load i32, ptr %22, align 4
  %422 = add i32 %421, 2
  store i32 %422, ptr %22, align 4
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %25, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %25, align 4
  br label %411, !llvm.loop !26

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426, %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %428

428:                                              ; preds = %852, %427
  %429 = load i32, ptr %26, align 4
  %430 = load i32, ptr %12, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %855

433:                                              ; preds = %428
  %434 = load i32, ptr %26, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr [32 x i8], ptr %19, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !range !11, !noundef !12
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %836

439:                                              ; preds = %433
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr @hf_h265_sub_layer_profile_space, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %22, align 4
  %444 = ashr i32 %443, 3
  %445 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr @hf_h265_sub_layer_tier_flag, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %22, align 4
  %450 = ashr i32 %449, 3
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr @hf_h265_sub_layer_profile_idc, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %22, align 4
  %456 = ashr i32 %455, 3
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %22, align 4
  %460 = ashr i32 %459, 3
  %461 = add i32 %460, 3
  %462 = call zeroext i8 @tvb_get_bits8(ptr noundef %458, i32 noundef %461, i32 noundef 5)
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %26, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [32 x i32], ptr %16, i64 0, i64 %465
  store i32 %463, ptr %466, align 4
  %467 = load i32, ptr %22, align 4
  %468 = add i32 %467, 8
  store i32 %468, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %469

469:                                              ; preds = %485, %439
  %470 = load i32, ptr %28, align 4
  %471 = icmp slt i32 %470, 32
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %488

473:                                              ; preds = %469
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %22, align 4
  %476 = call zeroext i8 @tvb_get_bits8(ptr noundef %474, i32 noundef %475, i32 noundef 1)
  %477 = icmp ne i8 %476, 0
  %478 = load i32, ptr %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %479
  %481 = load i32, ptr %28, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr [32 x i8], ptr %480, i64 0, i64 %482
  %484 = zext i1 %477 to i8
  store i8 %484, ptr %483, align 1
  br label %485

485:                                              ; preds = %473
  %486 = load i32, ptr %28, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %28, align 4
  br label %469, !llvm.loop !27

488:                                              ; preds = %472
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr @hf_h265_sub_layer_profile_compatibility_flag, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %22, align 4
  %493 = ashr i32 %492, 3
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %495 = load i32, ptr %22, align 4
  %496 = add i32 %495, 32
  store i32 %496, ptr %22, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr @hf_h265_sub_layer_progressive_source_flag, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %22, align 4
  %501 = call ptr @proto_tree_add_bits_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %22, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %22, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr @hf_h265_sub_layer_interlaced_source_flag, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %22, align 4
  %508 = call ptr @proto_tree_add_bits_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %22, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %22, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr @hf_h265_sub_layer_non_packed_constraint_flag, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %22, align 4
  %515 = call ptr @proto_tree_add_bits_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr %22, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %22, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @hf_h265_sub_layer_frame_only_constraint_flag, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %22, align 4
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr %22, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %22, align 4
  %525 = load i32, ptr %26, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr [32 x i32], ptr %16, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 4
  br i1 %529, label %615, label %530

530:                                              ; preds = %488
  %531 = load i32, ptr %26, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %532
  %534 = getelementptr [32 x i8], ptr %533, i64 0, i64 4
  %535 = load i8, ptr %534, align 4, !range !11, !noundef !12
  %536 = trunc i8 %535 to i1
  br i1 %536, label %615, label %537

537:                                              ; preds = %530
  %538 = load i32, ptr %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr [32 x i32], ptr %16, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 5
  br i1 %542, label %615, label %543

543:                                              ; preds = %537
  %544 = load i32, ptr %26, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %545
  %547 = getelementptr [32 x i8], ptr %546, i64 0, i64 5
  %548 = load i8, ptr %547, align 1, !range !11, !noundef !12
  %549 = trunc i8 %548 to i1
  br i1 %549, label %615, label %550

550:                                              ; preds = %543
  %551 = load i32, ptr %26, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr [32 x i32], ptr %16, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 6
  br i1 %555, label %615, label %556

556:                                              ; preds = %550
  %557 = load i32, ptr %26, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %558
  %560 = getelementptr [32 x i8], ptr %559, i64 0, i64 6
  %561 = load i8, ptr %560, align 2, !range !11, !noundef !12
  %562 = trunc i8 %561 to i1
  br i1 %562, label %615, label %563

563:                                              ; preds = %556
  %564 = load i32, ptr %26, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr [32 x i32], ptr %16, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 7
  br i1 %568, label %615, label %569

569:                                              ; preds = %563
  %570 = load i32, ptr %26, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %571
  %573 = getelementptr [32 x i8], ptr %572, i64 0, i64 7
  %574 = load i8, ptr %573, align 1, !range !11, !noundef !12
  %575 = trunc i8 %574 to i1
  br i1 %575, label %615, label %576

576:                                              ; preds = %569
  %577 = load i32, ptr %26, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr [32 x i32], ptr %16, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 8
  br i1 %581, label %615, label %582

582:                                              ; preds = %576
  %583 = load i32, ptr %26, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %584
  %586 = getelementptr [32 x i8], ptr %585, i64 0, i64 8
  %587 = load i8, ptr %586, align 8, !range !11, !noundef !12
  %588 = trunc i8 %587 to i1
  br i1 %588, label %615, label %589

589:                                              ; preds = %582
  %590 = load i32, ptr %26, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr [32 x i32], ptr %16, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 9
  br i1 %594, label %615, label %595

595:                                              ; preds = %589
  %596 = load i32, ptr %26, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %597
  %599 = getelementptr [32 x i8], ptr %598, i64 0, i64 9
  %600 = load i8, ptr %599, align 1, !range !11, !noundef !12
  %601 = trunc i8 %600 to i1
  br i1 %601, label %615, label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %26, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr [32 x i32], ptr %16, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 10
  br i1 %607, label %615, label %608

608:                                              ; preds = %602
  %609 = load i32, ptr %26, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %610
  %612 = getelementptr [32 x i8], ptr %611, i64 0, i64 10
  %613 = load i8, ptr %612, align 2, !range !11, !noundef !12
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %715

615:                                              ; preds = %608, %602, %595, %589, %582, %576, %569, %563, %556, %550, %543, %537, %530, %488
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr @hf_h265_sub_layer_max_12bit_constraint_flag, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %22, align 4
  %620 = call ptr @proto_tree_add_bits_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %621 = load i32, ptr %22, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %22, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr @hf_h265_sub_layer_max_10bit_constraint_flag, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %22, align 4
  %627 = call ptr @proto_tree_add_bits_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %22, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %22, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr @hf_h265_sub_layer_max_8bit_constraint_flag, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %22, align 4
  %634 = call ptr @proto_tree_add_bits_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr %22, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %22, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr @hf_h265_sub_layer_max_422chroma_constraint_flag, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %22, align 4
  %641 = call ptr @proto_tree_add_bits_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load i32, ptr %22, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %22, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr @hf_h265_sub_layer_max_420chroma_constraint_flag, align 4
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr %22, align 4
  %648 = call ptr @proto_tree_add_bits_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %649 = load i32, ptr %22, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %22, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @hf_h265_sub_layer_max_monochrome_constraint_flag, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %22, align 4
  %655 = call ptr @proto_tree_add_bits_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %656 = load i32, ptr %22, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %22, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr @hf_h265_sub_layer_intra_constraint_flag, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %22, align 4
  %662 = call ptr @proto_tree_add_bits_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load i32, ptr %22, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %22, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %22, align 4
  %669 = call ptr @proto_tree_add_bits_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr %22, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %22, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr @hf_h265_sub_layer_lower_bit_rate_constraint_flag, align 4
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr %22, align 4
  %676 = call ptr @proto_tree_add_bits_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = load i32, ptr %22, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %22, align 4
  %679 = load i32, ptr %26, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr [32 x i32], ptr %16, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 5
  br i1 %683, label %691, label %684

684:                                              ; preds = %615
  %685 = load i32, ptr %26, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %686
  %688 = getelementptr [32 x i8], ptr %687, i64 0, i64 5
  %689 = load i8, ptr %688, align 1, !range !11, !noundef !12
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %705

691:                                              ; preds = %684, %615
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr @hf_h265_sub_layer_max_14bit_constraint_flag, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %22, align 4
  %696 = call ptr @proto_tree_add_bits_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr @hf_h265_sub_layer_reserved_zero_33bits, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %22, align 4
  %701 = add i32 %700, 1
  %702 = call ptr @proto_tree_add_bits_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 33, i32 noundef 0)
  %703 = load i32, ptr %22, align 4
  %704 = add i32 %703, 34
  store i32 %704, ptr %22, align 4
  br label %714

705:                                              ; preds = %684
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr @hf_h265_sub_layer_reserved_zero_34bits, align 4
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr %22, align 4
  %710 = add i32 %709, 1
  %711 = call ptr @proto_tree_add_bits_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %710, i32 noundef 33, i32 noundef 0)
  %712 = load i32, ptr %22, align 4
  %713 = add i32 %712, 34
  store i32 %713, ptr %22, align 4
  br label %714

714:                                              ; preds = %705, %691
  br label %759

715:                                              ; preds = %608
  %716 = load i32, ptr %26, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr [32 x i32], ptr %16, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %728, label %721

721:                                              ; preds = %715
  %722 = load i32, ptr %26, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %723
  %725 = getelementptr [32 x i8], ptr %724, i64 0, i64 2
  %726 = load i8, ptr %725, align 2, !range !11, !noundef !12
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %750

728:                                              ; preds = %721, %715
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr @hf_h265_sub_layer_reserved_zero_7bits, align 4
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %22, align 4
  %733 = call ptr @proto_tree_add_bits_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 7, i32 noundef 0)
  %734 = load i32, ptr %22, align 4
  %735 = add i32 %734, 7
  store i32 %735, ptr %22, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %22, align 4
  %740 = call ptr @proto_tree_add_bits_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load i32, ptr %22, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %22, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr @hf_h265_sub_layer_reserved_zero_35bits, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %22, align 4
  %747 = call ptr @proto_tree_add_bits_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 35, i32 noundef 0)
  %748 = load i32, ptr %22, align 4
  %749 = add i32 %748, 35
  store i32 %749, ptr %22, align 4
  br label %758

750:                                              ; preds = %721
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr @hf_h265_sub_layer_reserved_zero_43bits, align 4
  %753 = load ptr, ptr %8, align 8
  %754 = load i32, ptr %22, align 4
  %755 = call ptr @proto_tree_add_bits_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 43, i32 noundef 0)
  %756 = load i32, ptr %22, align 4
  %757 = add i32 %756, 43
  store i32 %757, ptr %22, align 4
  br label %758

758:                                              ; preds = %750, %728
  br label %759

759:                                              ; preds = %758, %714
  %760 = load i32, ptr %26, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr [32 x i32], ptr %16, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = icmp uge i32 %763, 1
  br i1 %764, label %765, label %771

765:                                              ; preds = %759
  %766 = load i32, ptr %26, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr [32 x i32], ptr %16, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = icmp ule i32 %769, 5
  br i1 %770, label %819, label %771

771:                                              ; preds = %765, %759
  %772 = load i32, ptr %26, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr [32 x i32], ptr %16, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %775, 9
  br i1 %776, label %819, label %777

777:                                              ; preds = %771
  %778 = load i32, ptr %26, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %779
  %781 = getelementptr [32 x i8], ptr %780, i64 0, i64 1
  %782 = load i8, ptr %781, align 1, !range !11, !noundef !12
  %783 = trunc i8 %782 to i1
  br i1 %783, label %819, label %784

784:                                              ; preds = %777
  %785 = load i32, ptr %26, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %786
  %788 = getelementptr [32 x i8], ptr %787, i64 0, i64 2
  %789 = load i8, ptr %788, align 2, !range !11, !noundef !12
  %790 = trunc i8 %789 to i1
  br i1 %790, label %819, label %791

791:                                              ; preds = %784
  %792 = load i32, ptr %26, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %793
  %795 = getelementptr [32 x i8], ptr %794, i64 0, i64 3
  %796 = load i8, ptr %795, align 1, !range !11, !noundef !12
  %797 = trunc i8 %796 to i1
  br i1 %797, label %819, label %798

798:                                              ; preds = %791
  %799 = load i32, ptr %26, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %800
  %802 = getelementptr [32 x i8], ptr %801, i64 0, i64 4
  %803 = load i8, ptr %802, align 4, !range !11, !noundef !12
  %804 = trunc i8 %803 to i1
  br i1 %804, label %819, label %805

805:                                              ; preds = %798
  %806 = load i32, ptr %26, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %807
  %809 = getelementptr [32 x i8], ptr %808, i64 0, i64 5
  %810 = load i8, ptr %809, align 1, !range !11, !noundef !12
  %811 = trunc i8 %810 to i1
  br i1 %811, label %819, label %812

812:                                              ; preds = %805
  %813 = load i32, ptr %26, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr [32 x [32 x i8]], ptr %21, i64 0, i64 %814
  %816 = getelementptr [32 x i8], ptr %815, i64 0, i64 9
  %817 = load i8, ptr %816, align 1, !range !11, !noundef !12
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %827

819:                                              ; preds = %812, %805, %798, %791, %784, %777, %771, %765
  %820 = load ptr, ptr %7, align 8
  %821 = load i32, ptr @hf_h265_sub_layer_inbld_flag, align 4
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %22, align 4
  %824 = call ptr @proto_tree_add_bits_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr %22, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %22, align 4
  br label %835

827:                                              ; preds = %812
  %828 = load ptr, ptr %7, align 8
  %829 = load i32, ptr @hf_h265_sub_layer_reserved_zero_bit, align 4
  %830 = load ptr, ptr %8, align 8
  %831 = load i32, ptr %22, align 4
  %832 = call ptr @proto_tree_add_bits_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0)
  %833 = load i32, ptr %22, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %22, align 4
  br label %835

835:                                              ; preds = %827, %819
  br label %836

836:                                              ; preds = %835, %433
  %837 = load i32, ptr %26, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr [32 x i8], ptr %20, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !range !11, !noundef !12
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %851

842:                                              ; preds = %836
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr @hf_h265_sub_layer_level_idc, align 4
  %845 = load ptr, ptr %8, align 8
  %846 = load i32, ptr %22, align 4
  %847 = ashr i32 %846, 3
  %848 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %847, i32 noundef 1, i32 noundef 0)
  %849 = load i32, ptr %22, align 4
  %850 = add i32 %849, 8
  store i32 %850, ptr %22, align 4
  br label %851

851:                                              ; preds = %842, %836
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %26, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %26, align 4
  br label %428, !llvm.loop !28

855:                                              ; preds = %432
  %856 = load i32, ptr %22, align 4
  %857 = ashr i32 %856, 3
  store i32 %857, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %858

858:                                              ; preds = %855, %6
  %859 = load i32, ptr %10, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %859
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 3
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_registrar_get_nth(i32 noundef %36)
  store ptr %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %35, %6
  %39 = load ptr, ptr %28, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %55 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.662, ptr noundef @.str.663, i32 noundef 812, ptr noundef %52) #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %48
  br label %67

55:                                               ; preds = %41
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.664, ptr noundef @.str.663, i32 noundef 816, ptr noundef %64) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 256) #10
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  store i8 0, ptr %76, align 1
  store i32 0, ptr %25, align 4
  br label %77

77:                                               ; preds = %95, %68
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %16, align 4
  %80 = and i32 %79, 7
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %25, align 4
  %87 = srem i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %24, align 8
  %91 = call i64 @g_strlcat(ptr noundef %90, ptr noundef @.str.665, i64 noundef 256)
  br label %92

92:                                               ; preds = %89, %85, %82
  %93 = load ptr, ptr %24, align 8
  %94 = call i64 @g_strlcat(ptr noundef %93, ptr noundef @.str.666, i64 noundef 256)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %25, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %25, align 4
  br label %77, !llvm.loop !29

98:                                               ; preds = %77
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %141, %98
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %144

103:                                              ; preds = %99
  %104 = load i32, ptr %25, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %25, align 4
  %108 = srem i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8
  %112 = call i64 @g_strlcat(ptr noundef %111, ptr noundef @.str.665, i64 noundef 256)
  br label %113

113:                                              ; preds = %110, %106, %103
  %114 = load i32, ptr %25, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %25, align 4
  %118 = srem i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %24, align 8
  %122 = call i64 @g_strlcat(ptr noundef %121, ptr noundef @.str.665, i64 noundef 256)
  br label %123

123:                                              ; preds = %120, %116, %113
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call zeroext i8 @tvb_get_bits8(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %23, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %24, align 8
  %132 = call i64 @g_strlcat(ptr noundef %131, ptr noundef @.str.667, i64 noundef 256)
  br label %136

133:                                              ; preds = %123
  %134 = load ptr, ptr %24, align 8
  %135 = call i64 @g_strlcat(ptr noundef %134, ptr noundef @.str.668, i64 noundef 256)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %25, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %99, !llvm.loop !30

144:                                              ; preds = %99
  %145 = load i32, ptr %15, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %278

147:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %12, align 8
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %167, %147
  %151 = load i32, ptr %25, align 4
  %152 = srem i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = load i32, ptr %25, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %25, align 4
  %159 = srem i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %24, align 8
  %163 = call i64 @g_strlcat(ptr noundef %162, ptr noundef @.str.665, i64 noundef 256)
  br label %164

164:                                              ; preds = %161, %157, %154
  %165 = load ptr, ptr %24, align 8
  %166 = call i64 @g_strlcat(ptr noundef %165, ptr noundef @.str.666, i64 noundef 256)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %25, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %25, align 4
  br label %150, !llvm.loop !31

170:                                              ; preds = %150
  %171 = load ptr, ptr %28, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %276

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8
  %175 = call i64 @g_strlcat(ptr noundef %174, ptr noundef @.str.669, i64 noundef 256)
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @g_strlcat(ptr noundef %176, ptr noundef %179, i64 noundef 256)
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %224 [
    i32 2, label %182
  ]

182:                                              ; preds = %173
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds nuw %struct._header_field_info, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 15
  br i1 %186, label %187, label %222

187:                                              ; preds = %182
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds nuw %struct._header_field_info, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw %struct._header_field_info, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef %202, ptr noundef @.str.671)
  %204 = load i32, ptr %18, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef %197, ptr noundef @.str.670, ptr noundef %198, ptr noundef %203, i32 noundef %204)
  br label %221

206:                                              ; preds = %187
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds nuw %struct._header_field_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  switch i32 %209, label %219 [
    i32 1, label %210
  ]

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %18, align 4
  %216 = load ptr, ptr %24, align 8
  %217 = load i32, ptr %18, align 4
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %215, ptr noundef @.str.672, ptr noundef %216, i32 noundef %217)
  br label %220

219:                                              ; preds = %206
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 891) #11
  unreachable

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %192
  br label %222

222:                                              ; preds = %221, %182
  %223 = load i32, ptr %18, align 4
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct._header_field_info, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %230, label %274

230:                                              ; preds = %225
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds nuw %struct._header_field_info, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr %18, align 4
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds nuw %struct._header_field_info, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @val_to_str_const(i32 noundef %242, ptr noundef %245, ptr noundef @.str.671)
  %247 = load i32, ptr %18, align 4
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef %240, ptr noundef @.str.674, ptr noundef %241, ptr noundef %246, i32 noundef %247)
  br label %273

249:                                              ; preds = %230
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds nuw %struct._header_field_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  switch i32 %252, label %271 [
    i32 1, label %253
    i32 2, label %262
  ]

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %17, align 4
  %258 = load i32, ptr %18, align 4
  %259 = load ptr, ptr %24, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %258, ptr noundef @.str.675, ptr noundef %259, i32 noundef %260)
  br label %272

262:                                              ; preds = %249
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %18, align 4
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %18, align 4
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef %267, ptr noundef @.str.676, ptr noundef %268, i32 noundef %269)
  br label %272

271:                                              ; preds = %249
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 923) #11
  unreachable

272:                                              ; preds = %262, %253
  br label %273

273:                                              ; preds = %272, %235
  br label %275

274:                                              ; preds = %225
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 930) #11
  unreachable

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %170
  %277 = load i32, ptr %18, align 4
  store i32 %277, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

278:                                              ; preds = %144
  %279 = load i32, ptr %15, align 4
  %280 = icmp sgt i32 %279, 32
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  store i8 1, ptr %27, align 1
  store i32 -1, ptr %18, align 4
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %15, align 4
  %288 = sdiv i32 %287, 32
  %289 = mul i32 32, %288
  %290 = add i32 %286, %289
  %291 = load i32, ptr %15, align 4
  %292 = srem i32 %291, 32
  %293 = call i32 @tvb_get_bits32(ptr noundef %285, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  store i32 %293, ptr %20, align 4
  %294 = load i32, ptr %20, align 4
  %295 = urem i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %284
  store i32 -2147483648, ptr %22, align 4
  br label %299

298:                                              ; preds = %284
  store i32 2147483647, ptr %22, align 4
  br label %299

299:                                              ; preds = %298, %297
  br label %300

300:                                              ; preds = %299, %281
  br label %377

301:                                              ; preds = %278
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %302, 32
  br i1 %303, label %304, label %328

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %15, align 4
  %308 = call i32 @tvb_get_bits32(ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  store i32 %308, ptr %20, align 4
  store i32 -1, ptr %18, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %304
  %312 = load i32, ptr %20, align 4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i8 1, ptr %27, align 1
  br label %315

315:                                              ; preds = %314, %311
  %316 = load i32, ptr %20, align 4
  %317 = urem i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 -2147483648, ptr %22, align 4
  br label %321

320:                                              ; preds = %315
  store i32 2147483647, ptr %22, align 4
  br label %321

321:                                              ; preds = %320, %319
  br label %327

322:                                              ; preds = %304
  %323 = load i32, ptr %20, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i8 1, ptr %27, align 1
  br label %326

326:                                              ; preds = %325, %322
  br label %327

327:                                              ; preds = %326, %321
  store i32 -2147483648, ptr %19, align 4
  br label %376

328:                                              ; preds = %301
  %329 = load i32, ptr %15, align 4
  %330 = icmp sgt i32 %329, 16
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %15, align 4
  %335 = call i32 @tvb_get_bits32(ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  store i32 %335, ptr %20, align 4
  br label %352

336:                                              ; preds = %328
  %337 = load i32, ptr %15, align 4
  %338 = icmp sgt i32 %337, 8
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %15, align 4
  %343 = call zeroext i16 @tvb_get_bits16(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %20, align 4
  br label %351

345:                                              ; preds = %336
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %15, align 4
  %349 = call zeroext i8 @tvb_get_bits8(ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %20, align 4
  br label %351

351:                                              ; preds = %345, %339
  br label %352

352:                                              ; preds = %351, %331
  store i32 1, ptr %18, align 4
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %15, align 4
  %355 = shl i32 %353, %354
  store i32 %355, ptr %18, align 4
  %356 = load i32, ptr %18, align 4
  %357 = lshr i32 %356, 1
  store i32 %357, ptr %19, align 4
  %358 = load i32, ptr %18, align 4
  %359 = sub i32 %358, 1
  %360 = load i32, ptr %20, align 4
  %361 = add i32 %359, %360
  store i32 %361, ptr %18, align 4
  %362 = load i32, ptr %13, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %375

364:                                              ; preds = %352
  %365 = load i32, ptr %18, align 4
  %366 = add i32 %365, 1
  %367 = lshr i32 %366, 1
  store i32 %367, ptr %22, align 4
  %368 = load i32, ptr %18, align 4
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %22, align 4
  %373 = sub i32 0, %372
  store i32 %373, ptr %22, align 4
  br label %374

374:                                              ; preds = %371, %364
  br label %375

375:                                              ; preds = %374, %352
  br label %376

376:                                              ; preds = %375, %327
  br label %377

377:                                              ; preds = %376, %300
  %378 = load i32, ptr %16, align 4
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %378, %379
  store i32 %380, ptr %16, align 4
  %381 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %422

383:                                              ; preds = %377
  %384 = load i32, ptr %16, align 4
  %385 = load ptr, ptr %12, align 8
  store i32 %384, ptr %385, align 4
  %386 = load i32, ptr %13, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %405

388:                                              ; preds = %383
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %9, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %17, align 4
  %393 = load i32, ptr %16, align 4
  %394 = ashr i32 %393, 3
  %395 = load i32, ptr %17, align 4
  %396 = sub i32 %394, %395
  %397 = add i32 %396, 1
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %15, align 4
  %400 = load i32, ptr %22, align 4
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %397, i32 noundef %398, ptr noundef @.str.677, i32 noundef %399, i32 noundef %400)
  store ptr %401, ptr %14, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @expert_add_info(ptr noundef null, ptr noundef %402, ptr noundef @ei_h265_oversized_exp_golomb_code)
  %404 = load i32, ptr %22, align 4
  store i32 %404, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

405:                                              ; preds = %383
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %16, align 4
  %411 = ashr i32 %410, 3
  %412 = load i32, ptr %17, align 4
  %413 = sub i32 %411, %412
  %414 = add i32 %413, 1
  %415 = load i32, ptr %18, align 4
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %18, align 4
  %418 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %414, i32 noundef %415, ptr noundef @.str.678, i32 noundef %416, i32 noundef %417)
  store ptr %418, ptr %14, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = call ptr @expert_add_info(ptr noundef null, ptr noundef %419, ptr noundef @ei_h265_oversized_exp_golomb_code)
  %421 = load i32, ptr %18, align 4
  store i32 %421, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

422:                                              ; preds = %377
  store i32 0, ptr %26, align 4
  br label %423

423:                                              ; preds = %464, %422
  %424 = load i32, ptr %26, align 4
  %425 = load i32, ptr %15, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %467

427:                                              ; preds = %423
  %428 = load i32, ptr %25, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %427
  %431 = load i32, ptr %25, align 4
  %432 = srem i32 %431, 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %24, align 8
  %436 = call i64 @g_strlcat(ptr noundef %435, ptr noundef @.str.665, i64 noundef 256)
  br label %437

437:                                              ; preds = %434, %430, %427
  %438 = load i32, ptr %25, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load i32, ptr %25, align 4
  %442 = srem i32 %441, 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %24, align 8
  %446 = call i64 @g_strlcat(ptr noundef %445, ptr noundef @.str.665, i64 noundef 256)
  br label %447

447:                                              ; preds = %444, %440, %437
  %448 = load i32, ptr %25, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %25, align 4
  %450 = load i32, ptr %20, align 4
  %451 = load i32, ptr %19, align 4
  %452 = and i32 %450, %451
  store i32 %452, ptr %21, align 4
  %453 = load i32, ptr %21, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load ptr, ptr %24, align 8
  %457 = call i64 @g_strlcat(ptr noundef %456, ptr noundef @.str.667, i64 noundef 256)
  br label %461

458:                                              ; preds = %447
  %459 = load ptr, ptr %24, align 8
  %460 = call i64 @g_strlcat(ptr noundef %459, ptr noundef @.str.668, i64 noundef 256)
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i32, ptr %19, align 4
  %463 = lshr i32 %462, 1
  store i32 %463, ptr %19, align 4
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %26, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %26, align 4
  br label %423, !llvm.loop !32

467:                                              ; preds = %423
  br label %468

468:                                              ; preds = %485, %467
  %469 = load i32, ptr %25, align 4
  %470 = srem i32 %469, 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %488

472:                                              ; preds = %468
  %473 = load i32, ptr %25, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %476 = load i32, ptr %25, align 4
  %477 = srem i32 %476, 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %24, align 8
  %481 = call i64 @g_strlcat(ptr noundef %480, ptr noundef @.str.665, i64 noundef 256)
  br label %482

482:                                              ; preds = %479, %475, %472
  %483 = load ptr, ptr %24, align 8
  %484 = call i64 @g_strlcat(ptr noundef %483, ptr noundef @.str.666, i64 noundef 256)
  br label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %25, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %25, align 4
  br label %468, !llvm.loop !33

488:                                              ; preds = %468
  %489 = load ptr, ptr %28, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %598

491:                                              ; preds = %488
  %492 = load ptr, ptr %24, align 8
  %493 = call i64 @g_strlcat(ptr noundef %492, ptr noundef @.str.669, i64 noundef 256)
  %494 = load ptr, ptr %24, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds nuw %struct._header_field_info, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call i64 @g_strlcat(ptr noundef %494, ptr noundef %497, i64 noundef 256)
  %499 = load i32, ptr %13, align 4
  switch i32 %499, label %503 [
    i32 2, label %500
  ]

500:                                              ; preds = %491
  %501 = load ptr, ptr %24, align 8
  %502 = call i64 @g_strlcat(ptr noundef %501, ptr noundef @.str.679, i64 noundef 256)
  br label %504

503:                                              ; preds = %491
  br label %504

504:                                              ; preds = %503, %500
  %505 = load ptr, ptr %28, align 8
  %506 = getelementptr inbounds nuw %struct._header_field_info, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 7
  br i1 %508, label %509, label %553

509:                                              ; preds = %504
  %510 = load ptr, ptr %28, align 8
  %511 = getelementptr inbounds nuw %struct._header_field_info, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %528

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %9, align 4
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %17, align 4
  %519 = load i32, ptr %18, align 4
  %520 = load ptr, ptr %24, align 8
  %521 = load i32, ptr %18, align 4
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds nuw %struct._header_field_info, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @val_to_str_const(i32 noundef %521, ptr noundef %524, ptr noundef @.str.671)
  %526 = load i32, ptr %18, align 4
  %527 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef %519, ptr noundef @.str.674, ptr noundef %520, ptr noundef %525, i32 noundef %526)
  br label %552

528:                                              ; preds = %509
  %529 = load ptr, ptr %28, align 8
  %530 = getelementptr inbounds nuw %struct._header_field_info, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  switch i32 %531, label %550 [
    i32 1, label %532
    i32 2, label %541
  ]

532:                                              ; preds = %528
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %9, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %18, align 4
  %538 = load ptr, ptr %24, align 8
  %539 = load i32, ptr %18, align 4
  %540 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef %537, ptr noundef @.str.675, ptr noundef %538, i32 noundef %539)
  br label %551

541:                                              ; preds = %528
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %17, align 4
  %546 = load i32, ptr %18, align 4
  %547 = load ptr, ptr %24, align 8
  %548 = load i32, ptr %18, align 4
  %549 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef %546, ptr noundef @.str.676, ptr noundef %547, i32 noundef %548)
  br label %551

550:                                              ; preds = %528
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 1090) #11
  unreachable

551:                                              ; preds = %541, %532
  br label %552

552:                                              ; preds = %551, %514
  br label %597

553:                                              ; preds = %504
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds nuw %struct._header_field_info, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, 15
  br i1 %557, label %558, label %596

558:                                              ; preds = %553
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds nuw %struct._header_field_info, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %577

563:                                              ; preds = %558
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %9, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %17, align 4
  %568 = load i32, ptr %18, align 4
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %18, align 4
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds nuw %struct._header_field_info, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @val_to_str_const(i32 noundef %570, ptr noundef %573, ptr noundef @.str.671)
  %575 = load i32, ptr %22, align 4
  %576 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef %568, ptr noundef @.str.670, ptr noundef %569, ptr noundef %574, i32 noundef %575)
  br label %592

577:                                              ; preds = %558
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds nuw %struct._header_field_info, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  switch i32 %580, label %590 [
    i32 1, label %581
  ]

581:                                              ; preds = %577
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %9, align 4
  %584 = load ptr, ptr %10, align 8
  %585 = load i32, ptr %17, align 4
  %586 = load i32, ptr %18, align 4
  %587 = load ptr, ptr %24, align 8
  %588 = load i32, ptr %22, align 4
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef %586, ptr noundef @.str.672, ptr noundef %587, i32 noundef %588)
  br label %591

590:                                              ; preds = %577
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 1112) #11
  unreachable

591:                                              ; preds = %581
  br label %592

592:                                              ; preds = %591, %563
  %593 = load i32, ptr %16, align 4
  %594 = load ptr, ptr %12, align 8
  store i32 %593, ptr %594, align 4
  %595 = load i32, ptr %22, align 4
  store i32 %595, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

596:                                              ; preds = %553
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.673, ptr noundef @.str.663, i32 noundef 1121) #11
  unreachable

597:                                              ; preds = %552
  br label %598

598:                                              ; preds = %597, %488
  %599 = load i32, ptr %16, align 4
  %600 = load ptr, ptr %12, align 8
  store i32 %599, ptr %600, align 4
  %601 = load i32, ptr %18, align 4
  store i32 %601, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %602

602:                                              ; preds = %598, %592, %405, %388, %276, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %603 = load i32, ptr %7, align 4
  ret i32 %603
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  %22 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %146

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_h265_nal_hrd_parameters_present_flag, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i8 @tvb_get_bits8(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_h265_vcl_hrd_parameters_present_flag, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %24
  %52 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %145

54:                                               ; preds = %51, %24
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %58 = icmp ne i8 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_h265_sub_pic_hrd_params_present_flag, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %98

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_h265_tick_divisor_minus2, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_h265_du_cpb_removal_delay_increment_length_minus1, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 5, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 5
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_h265_dpb_output_delay_du_length_minus1, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 5, i32 noundef 0)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 5
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %69, %54
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_h265_bit_rate_scale, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_h265_cpb_size_scale, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  %113 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_h265_cpb_size_du_scale, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %115, %98
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_h265_initial_cpb_removal_delay_length_minus1, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 5, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 5
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_h265_au_cpb_removal_delay_length_minus1, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 5, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 5
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_h265_dpb_output_delay_length_minus1, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 5, i32 noundef 0)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 5
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %123, %51
  br label %146

146:                                              ; preds = %145, %6
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %266, %146
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %151, label %269

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call zeroext i8 @tvb_get_bits8(ptr noundef %152, i32 noundef %153, i32 noundef 1)
  %155 = icmp ne i8 %154, 0
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [32 x i8], ptr %17, i64 0, i64 %157
  %159 = zext i1 %155 to i8
  store i8 %159, ptr %158, align 1
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @hf_h265_fixed_pic_rate_general_flag, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %13, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [32 x i8], ptr %17, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !range !11, !noundef !12
  %171 = trunc i8 %170 to i1
  br i1 %171, label %188, label %172

172:                                              ; preds = %151
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call zeroext i8 @tvb_get_bits8(ptr noundef %173, i32 noundef %174, i32 noundef 1)
  %176 = icmp ne i8 %175, 0
  %177 = load i32, ptr %13, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [32 x i8], ptr %18, i64 0, i64 %178
  %180 = zext i1 %176 to i8
  store i8 %180, ptr %179, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_h265_fixed_pic_rate_within_cvs_flag, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %188

188:                                              ; preds = %172, %151
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [32 x i8], ptr %18, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !range !11, !noundef !12
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_h265_elemental_duration_in_tc_minus1, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %10, i32 noundef 0)
  br label %216

200:                                              ; preds = %188
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call zeroext i8 @tvb_get_bits8(ptr noundef %201, i32 noundef %202, i32 noundef 1)
  %204 = icmp ne i8 %203, 0
  %205 = load i32, ptr %13, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr [32 x i8], ptr %19, i64 0, i64 %206
  %208 = zext i1 %204 to i8
  store i8 %208, ptr %207, align 1
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_h265_low_delay_hrd_flag, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @proto_tree_add_bits_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %200, %194
  %217 = load i32, ptr %13, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr [32 x i8], ptr %19, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !range !11, !noundef !12
  %221 = trunc i8 %220 to i1
  br i1 %221, label %231, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_h265_cpb_cnt_minus1, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %10, i32 noundef 0)
  %228 = load i32, ptr %13, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr [32 x i32], ptr %20, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %231

231:                                              ; preds = %222, %216
  %232 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr [32 x i32], ptr %20, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  %245 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %246 = trunc i8 %245 to i1
  %247 = call i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %244, i1 noundef zeroext %246)
  br label %248

248:                                              ; preds = %234, %231
  %249 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %13, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr [32 x i32], ptr %20, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  %262 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %263 = trunc i8 %262 to i1
  %264 = call i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %261, i1 noundef zeroext %263)
  br label %265

265:                                              ; preds = %251, %248
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %13, align 4
  br label %147, !llvm.loop !34

269:                                              ; preds = %147
  %270 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @more_rbsp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %9, align 4
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = shl i32 %25, 3
  store i32 %26, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %27

27:                                               ; preds = %31, %23
  %28 = load i8, ptr %13, align 1
  %29 = icmp ne i8 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store i8 %36, ptr %13, align 1
  br label %27, !llvm.loop !35

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %43

42:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %41, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 7
  %23 = sub i32 8, %22
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %20, %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %53, %7
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %11, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %11, i32 noundef 0)
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_h265_cpb_size_du_value_minus1, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %11, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_h265_bit_rate_du_value_minus1, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11, i32 noundef 0)
  br label %45

45:                                               ; preds = %34, %21
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_h265_cbr_flag, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %17, !llvm.loop !36

56:                                               ; preds = %17
  %57 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x [6 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %109, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %112

20:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %102, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i8 %27, 0
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x [6 x i8]], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [6 x i8], ptr %31, i64 0, i64 %33
  %35 = zext i1 %28 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_h265_scaling_list_pred_mode_flag, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x [6 x i8]], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [6 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %24
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_h265_scaling_list_pred_matrix_id_delta, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %8, i32 noundef 0)
  br label %101

57:                                               ; preds = %24
  store i32 8, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = shl i32 %58, 1
  %60 = add i32 4, %59
  %61 = shl i32 1, %60
  %62 = icmp slt i32 64, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %10, align 4
  %66 = shl i32 %65, 1
  %67 = add i32 4, %66
  %68 = shl i32 1, %67
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 64, %63 ], [ %68, %64 ]
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_h265_scaling_list_dc_coef_minus8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %8, i32 noundef 2)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %69
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_h265_scaling_list_delta_coef, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %8, i32 noundef 2)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = add i32 %94, 256
  %96 = srem i32 %95, 256
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %82, !llvm.loop !37

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %51
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 3, i32 1
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %11, align 4
  br label %21, !llvm.loop !38

108:                                              ; preds = %21
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %17, !llvm.loop !39

112:                                              ; preds = %17
  %113 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_st_ref_pic_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = ashr i32 %25, 3
  %27 = load i32, ptr @ett_h265_ref_pic_set, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef null, ptr noundef @.str.681, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_h265_inter_ref_pic_set_prediction_flag, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %32, %7
  %46 = load i8, ptr %19, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %120

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_h265_delta_idx_minus1, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %11, i32 noundef 0)
  store i32 %57, ptr %22, align 4
  br label %58

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_h265_delta_rps_sign, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_h265_abs_delta_rps_minus1, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %11, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %72, 1
  %74 = sub i32 %71, %73
  store i32 %74, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %107, %58
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sle i32 %76, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i8 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_h265_used_by_curr_pic_flag, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  br i1 %97, label %106, label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_h265_use_delta_flag, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %98, %83
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %75, !llvm.loop !40

110:                                              ; preds = %75
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %180

120:                                              ; preds = %45
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_h265_num_negative_pics, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %11, i32 noundef 0)
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_h265_num_positive_pics, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %11, i32 noundef 0)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %155, %120
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_h265_delta_poc_s0_minus1, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %11, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_h265_used_by_curr_pic_s0_flag, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %138, !llvm.loop !41

158:                                              ; preds = %138
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %176, %158
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_h265_delta_poc_s1_minus1, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %11, i32 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_h265_used_by_curr_pic_s1_flag, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %159, !llvm.loop !42

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %110
  %181 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_vui_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_h265_aspect_ratio_info_present_flag, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %36, i32 noundef 8)
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_h265_aspect_ratio_idc, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %63

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_h265_sar_width, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 16
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_h265_sar_height, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %48, %34
  br label %64

64:                                               ; preds = %63, %5
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_bits8(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_h265_overscan_info_present_flag, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr %13, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_h265_overscan_appropriate_flag, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %77, %64
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_bits8(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  store i8 %88, ptr %14, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_h265_video_signal_type_present_flag, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load i8, ptr %14, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %148

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_h265_video_format, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 3, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 3
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_h265_video_full_range_flag, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i8 @tvb_get_bits8(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  store i8 %115, ptr %15, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_h265_colour_description_present_flag, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load i8, ptr %15, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %98
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_h265_colour_primaries, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_h265_transfer_characteristics, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 8
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_h265_matrix_coeffs, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %125, %98
  br label %148

148:                                              ; preds = %147, %85
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i8 @tvb_get_bits8(ptr noundef %149, i32 noundef %150, i32 noundef 1)
  store i8 %151, ptr %16, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_h265_chroma_loc_info_present_flag, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load i8, ptr %16, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %148
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr @hf_h265_chroma_sample_loc_type_top_field, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %9, i32 noundef 0)
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_h265_chroma_sample_loc_type_bottom_field, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %9, i32 noundef 0)
  br label %172

172:                                              ; preds = %161, %148
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_h265_neutral_chroma_indication_flag, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr @hf_h265_field_seq_flag, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_h265_frame_field_info_present_flag, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call zeroext i8 @tvb_get_bits8(ptr noundef %194, i32 noundef %195, i32 noundef 1)
  store i8 %196, ptr %18, align 1
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_h265_default_display_window_flag, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load i8, ptr %18, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %172
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr @hf_h265_def_disp_win_left_offset, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %9, i32 noundef 0)
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_h265_def_disp_win_right_offset, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %9, i32 noundef 0)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr @hf_h265_def_disp_win_top_offset, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %9, i32 noundef 0)
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr @hf_h265_def_disp_win_bottom_offset, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %9, i32 noundef 0)
  br label %227

227:                                              ; preds = %206, %172
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call zeroext i8 @tvb_get_bits8(ptr noundef %228, i32 noundef %229, i32 noundef 1)
  store i8 %230, ptr %19, align 1
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr @hf_h265_vui_timing_info_present_flag, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = load i8, ptr %19, align 1
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %295

240:                                              ; preds = %227
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_h265_vui_num_units_in_tick, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 32, i32 noundef 0)
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 32
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr @hf_h265_vui_time_scale, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 32, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 32
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call zeroext i8 @tvb_get_bits8(ptr noundef %255, i32 noundef %256, i32 noundef 1)
  store i8 %257, ptr %20, align 1
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr @hf_h265_vui_poc_proportional_to_timing_flag, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load i8, ptr %20, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %240
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr @hf_h265_vui_num_ticks_poc_diff_one_minus1, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %9, i32 noundef 0)
  br label %273

273:                                              ; preds = %267, %240
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call zeroext i8 @tvb_get_bits8(ptr noundef %274, i32 noundef %275, i32 noundef 1)
  store i8 %276, ptr %21, align 1
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr @hf_h265_vui_hrd_parameters_present_flag, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %9, align 4
  %284 = load i8, ptr %21, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %273
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i8, ptr %10, align 1
  %292 = zext i8 %291 to i32
  %293 = call i32 @dissect_h265_hrd_parameters(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i1 noundef zeroext true, i32 noundef %292)
  br label %294

294:                                              ; preds = %286, %273
  br label %295

295:                                              ; preds = %294, %227
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call zeroext i8 @tvb_get_bits8(ptr noundef %296, i32 noundef %297, i32 noundef 1)
  store i8 %298, ptr %17, align 1
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_h265_bitstream_restriction_flag, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = load i8, ptr %17, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %355

308:                                              ; preds = %295
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr @hf_h265_tiles_fixed_structure_flag, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_bits_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr @hf_h265_motion_vectors_over_pic_boundaries_flag, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %9, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr @hf_h265_restricted_ref_pic_lists_flag, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %9, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr @hf_h265_min_spatial_segmentation_idc, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %9, i32 noundef 0)
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr @hf_h265_max_bytes_per_pic_denom, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %9, i32 noundef 0)
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr @hf_h265_max_bits_per_min_cu_denom, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %9, i32 noundef 0)
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr @hf_h265_log2_max_mv_length_horizontal, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %9, i32 noundef 0)
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr @hf_h265_log2_max_mv_length_vertical, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %350, i32 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %9, i32 noundef 0)
  br label %355

355:                                              ; preds = %308, %295
  %356 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %356
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sps_range_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_h265_transform_skip_rotation_enabled_flag, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_h265_transform_skip_context_enabled_flag, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_h265_implicit_rdpcm_enabled_flag, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_h265_explicit_rdpcm_enabled_flag, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_h265_extended_precision_processing_flag, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_h265_intra_smoothing_disabled_flag, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_h265_high_precision_offsets_enabled_flag, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_h265_persistent_rice_adaptation_enabled_flag, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_h265_cabac_bypass_alignment_enabled_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sps_multilayer_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_sps_multilayer_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.682)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sps_3d_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_sps_3d_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.683)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sps_scc_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load i32, ptr %13, align 4
  %24 = add i32 8, %23
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load i32, ptr %14, align 4
  %26 = add i32 8, %25
  store i32 %26, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_h265_sps_curr_pic_ref_enabled_flag, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %17, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_h265_palette_mode_enabled_flag, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %132

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_h265_palette_max_size, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %11, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_h265_delta_palette_max_predictor_size, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %11, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %59, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_h265_sps_palette_predictor_initializers_present_flag, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %131

73:                                               ; preds = %48
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_h265_sps_num_palette_predictor_initializers_minus1, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %11, i32 noundef 0)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1, i32 3
  store i32 %81, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %127, %73
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %82
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %123, %86
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %15, align 4
  %100 = shl i32 1, %99
  %101 = sub i32 %100, 1
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %15, align 4
  %105 = shl i32 1, %104
  %106 = add i32 %103, %105
  %107 = sub i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %122

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %16, align 4
  %114 = shl i32 1, %113
  %115 = sub i32 %114, 1
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %16, align 4
  %119 = shl i32 1, %118
  %120 = add i32 %117, %119
  %121 = sub i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %108, %94
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %22, align 4
  br label %87, !llvm.loop !43

126:                                              ; preds = %87
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %82, !llvm.loop !44

130:                                              ; preds = %82
  br label %131

131:                                              ; preds = %130, %48
  br label %132

132:                                              ; preds = %131, %7
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_h265_motion_vector_resolution_control_idc, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_h265_intra_boundary_filtering_disabled_flag, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_pps_range_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = ashr i32 %18, 3
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_h265_log2_max_transform_skip_block_size_minus2, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %12, i32 noundef 0)
  %25 = load i32, ptr %12, align 4
  %26 = shl i32 %25, 3
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %17, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_h265_cross_component_prediction_enabled_flag, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i8 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_h265_chroma_qp_offset_list_enabled_flag, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %12, align 4
  %49 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %81

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_h265_diff_cu_chroma_qp_offset_depth, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %12, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_h265_chroma_qp_offset_list_len_minus1, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %12, i32 noundef 0)
  store i32 %61, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %77, %51
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_h265_cb_qp_offset_list, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %12, i32 noundef 2)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_h265_cr_qp_offset_list, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %12, i32 noundef 2)
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %62, !llvm.loop !45

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_h265_log2_sao_offset_scale_luma, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %12, i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_h265_log2_sao_offset_scale_chroma, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %12, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = shl i32 %92, 3
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_pps_multilayer_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_pps_multilayer_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.684)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_pps_3d_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_pps_3d_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.685)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_pps_scc_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_h265_pps_curr_pic_ref_enabled_flag, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_bits8(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_h265_residual_adaptive_colour_transform_enabled_flag, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %67

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_h265_pps_slice_act_qp_offsets_present_flag, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = ashr i32 %48, 3
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_h265_pps_act_y_qp_offset_plus5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %9, i32 noundef 2)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_h265_pps_act_cb_qp_offset_plus5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %9, i32 noundef 2)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_h265_pps_act_cr_qp_offset_plus3, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %9, i32 noundef 2)
  %65 = load i32, ptr %9, align 4
  %66 = shl i32 %65, 3
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %40, %4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i8 @tvb_get_bits8(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  %71 = icmp ne i8 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_h265_pps_palette_predictor_initializers_present_flag, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %178

82:                                               ; preds = %67
  %83 = load i32, ptr %8, align 4
  %84 = ashr i32 %83, 3
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_h265_pps_num_palette_predictor_initializers, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %9, i32 noundef 2)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %175

92:                                               ; preds = %82
  %93 = load i32, ptr %9, align 4
  %94 = shl i32 %93, 3
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i8 @tvb_get_bits8(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  %98 = icmp ne i8 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_h265_monochrome_palette_flag, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = ashr i32 %107, 3
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_h265_luma_bit_depth_entry_minus8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %9, i32 noundef 0)
  store i32 %113, ptr %17, align 4
  %114 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %92
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_h265_chroma_bit_depth_entry_minus8, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %9, i32 noundef 0)
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %116, %92
  %123 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 1, i32 3
  store i32 %125, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %171, %122
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %174

130:                                              ; preds = %126
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %167, %130
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  %137 = shl i32 %136, 3
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %145, 8
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %148, %149
  %151 = add i32 %150, 8
  store i32 %151, ptr %8, align 4
  br label %164

152:                                              ; preds = %135
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 8
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %160, %161
  %163 = add i32 %162, 8
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %152, %140
  %165 = load i32, ptr %8, align 4
  %166 = ashr i32 %165, 3
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %131, !llvm.loop !46

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %126, !llvm.loop !47

174:                                              ; preds = %126
  br label %175

175:                                              ; preds = %174, %82
  %176 = load i32, ptr %9, align 4
  %177 = shl i32 %176, 3
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %175, %67
  %179 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
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
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %9, align 4
  %13 = shl i32 %12, 3
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %10, align 1
  %19 = call i32 @dissect_h265_slice_segment_header(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_access_unit_delimiter_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 %11, 3
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_h265_access_unit_delimiter_rbsp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.913)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_h265_pic_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_end_of_seq_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_end_of_seq_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.914)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_end_of_bitstream_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_end_of_bitstream_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.915)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_filler_data_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_filler_data_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.916)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h265_sei_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_h265_sei_rbsp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.917)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 %18, 3
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %27, %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i8, ptr %10, align 1
  %26 = call i32 @dissect_h265_sei_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %25)
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i1 @more_rbsp_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %20, label %33, !llvm.loop !48

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_slice_segment_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load i32, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load i32, ptr %14, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load i32, ptr @pic_width_in_luma_samples, align 4
  %29 = load i32, ptr %15, align 4
  %30 = udiv i32 %28, %29
  %31 = uitofp i32 %30 to double
  %32 = call double @llvm.ceil.f64(double %31)
  store double %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load i32, ptr @pic_height_in_luma_samples, align 4
  %34 = load i32, ptr %15, align 4
  %35 = udiv i32 %33, %34
  %36 = uitofp i32 %35 to double
  %37 = call double @llvm.ceil.f64(double %36)
  store double %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load double, ptr %16, align 8
  %39 = load double, ptr %17, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %41 = load double, ptr %18, align 8
  %42 = call double @log2(double noundef %41) #9
  %43 = call double @llvm.ceil.f64(double %42)
  %44 = fptoui double %43 to i32
  store i32 %44, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @str_to_val(ptr noundef @.str.864, ptr noundef @h265_type_summary_values, i32 noundef 16)
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %5
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @str_to_val(ptr noundef @.str.871, ptr noundef @h265_type_summary_values, i32 noundef 23)
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %56, %5
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_h265_slice_pic_parameter_set_id, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %9, i32 noundef 0)
  %70 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %93, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr @dependent_slice_segments_enabled_flag, align 1, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_bits8(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  %79 = icmp ne i8 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %19, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %83, %64
  %94 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %104, %96
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr @num_extra_slice_header_bits, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %20, align 4
  br label %97, !llvm.loop !49

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_h265_slice_type, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %9, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %93
  %114 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind null_pointer_is_valid
declare double @log2(double noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sei_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %24, %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef %20, i32 noundef 8)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 255
  store i32 %28, ptr %11, align 4
  br label %18, !llvm.loop !50

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_bits8(ptr noundef %30, i32 noundef %31, i32 noundef 8)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = sub i32 %39, %40
  %42 = ashr i32 %41, 3
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_h265_payloadtype, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %15, align 4
  %47 = ashr i32 %46, 3
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 0, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %58, %29
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %53, i32 noundef %54, i32 noundef 8)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 255
  store i32 %62, ptr %13, align 4
  br label %52, !llvm.loop !51

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %64, i32 noundef %65, i32 noundef 8)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %15, align 4
  %75 = sub i32 %73, %74
  %76 = ashr i32 %75, 3
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_h265_payloadsize, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = ashr i32 %80, 3
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i8, ptr %10, align 1
  %92 = call i32 @dissect_h265_sei_payload(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i8 noundef zeroext %91)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_sei_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %13, align 4
  %17 = shl i32 %16, 3
  %18 = add i32 %15, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
