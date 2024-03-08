target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@h265_f_bit_vals = internal constant %struct.true_false_string { ptr @.str.684, ptr @.str.685 }, align 8
@hf_h265_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"h265.nal_unit_type\00", align 1
@h265_type_values = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.686 }, %struct._value_string { i32 1, ptr @.str.687 }, %struct._value_string { i32 2, ptr @.str.688 }, %struct._value_string { i32 3, ptr @.str.689 }, %struct._value_string { i32 4, ptr @.str.690 }, %struct._value_string { i32 5, ptr @.str.691 }, %struct._value_string { i32 6, ptr @.str.692 }, %struct._value_string { i32 7, ptr @.str.693 }, %struct._value_string { i32 8, ptr @.str.694 }, %struct._value_string { i32 9, ptr @.str.695 }, %struct._value_string { i32 10, ptr @.str.696 }, %struct._value_string { i32 11, ptr @.str.697 }, %struct._value_string { i32 12, ptr @.str.698 }, %struct._value_string { i32 13, ptr @.str.699 }, %struct._value_string { i32 14, ptr @.str.700 }, %struct._value_string { i32 15, ptr @.str.701 }, %struct._value_string { i32 16, ptr @.str.702 }, %struct._value_string { i32 17, ptr @.str.703 }, %struct._value_string { i32 18, ptr @.str.704 }, %struct._value_string { i32 19, ptr @.str.705 }, %struct._value_string { i32 20, ptr @.str.706 }, %struct._value_string { i32 21, ptr @.str.707 }, %struct._value_string { i32 22, ptr @.str.708 }, %struct._value_string { i32 23, ptr @.str.709 }, %struct._value_string { i32 24, ptr @.str.710 }, %struct._value_string { i32 25, ptr @.str.711 }, %struct._value_string { i32 26, ptr @.str.712 }, %struct._value_string { i32 27, ptr @.str.713 }, %struct._value_string { i32 28, ptr @.str.714 }, %struct._value_string { i32 29, ptr @.str.715 }, %struct._value_string { i32 30, ptr @.str.716 }, %struct._value_string { i32 31, ptr @.str.717 }, %struct._value_string { i32 32, ptr @.str.718 }, %struct._value_string { i32 33, ptr @.str.719 }, %struct._value_string { i32 34, ptr @.str.720 }, %struct._value_string { i32 35, ptr @.str.721 }, %struct._value_string { i32 36, ptr @.str.722 }, %struct._value_string { i32 37, ptr @.str.723 }, %struct._value_string { i32 38, ptr @.str.724 }, %struct._value_string { i32 39, ptr @.str.725 }, %struct._value_string { i32 40, ptr @.str.726 }, %struct._value_string { i32 41, ptr @.str.727 }, %struct._value_string { i32 42, ptr @.str.728 }, %struct._value_string { i32 43, ptr @.str.729 }, %struct._value_string { i32 44, ptr @.str.730 }, %struct._value_string { i32 45, ptr @.str.731 }, %struct._value_string { i32 46, ptr @.str.732 }, %struct._value_string { i32 47, ptr @.str.733 }, %struct._value_string { i32 48, ptr @.str.734 }, %struct._value_string { i32 49, ptr @.str.735 }, %struct._value_string { i32 50, ptr @.str.736 }, %struct._value_string { i32 51, ptr @.str.737 }, %struct._value_string { i32 52, ptr @.str.738 }, %struct._value_string { i32 53, ptr @.str.739 }, %struct._value_string { i32 54, ptr @.str.740 }, %struct._value_string { i32 55, ptr @.str.741 }, %struct._value_string { i32 56, ptr @.str.742 }, %struct._value_string { i32 57, ptr @.str.743 }, %struct._value_string { i32 58, ptr @.str.744 }, %struct._value_string { i32 59, ptr @.str.745 }, %struct._value_string { i32 60, ptr @.str.746 }, %struct._value_string { i32 61, ptr @.str.747 }, %struct._value_string { i32 62, ptr @.str.748 }, %struct._value_string { i32 63, ptr @.str.749 }, %struct._value_string zeroinitializer], align 16
@hf_h265_nuh_layer_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"LayerId\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"h265.layer_id\00", align 1
@hf_h265_nuh_temporal_id_plus1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"h265.temporal_id\00", align 1
@hf_h265_start_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Start bit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"h265.start.bit\00", align 1
@h265_start_bit_vals = internal constant %struct.true_false_string { ptr @.str.750, ptr @.str.751 }, align 8
@hf_h265_end_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"End bit\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"h265.end.bit\00", align 1
@h265_end_bit_vals = internal constant %struct.true_false_string { ptr @.str.752, ptr @.str.753 }, align 8
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
@h265_profile_idc_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.754 }, %struct._value_string { i32 2, ptr @.str.755 }, %struct._value_string { i32 3, ptr @.str.756 }, %struct._value_string { i32 4, ptr @.str.757 }, %struct._value_string { i32 5, ptr @.str.758 }, %struct._value_string { i32 9, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@h265_video_format_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.763 }, %struct._value_string { i32 4, ptr @.str.764 }, %struct._value_string { i32 5, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
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
@h265_slice_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@hf_h265_payloadsize = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [12 x i8] c"PayloadSize\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"h265.payloadsize\00", align 1
@hf_h265_payloadtype = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [12 x i8] c"payloadType\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"h265.payloadtype\00", align 1
@h265_sei_payload_vals = internal constant [61 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string { i32 6, ptr @.str.775 }, %struct._value_string { i32 9, ptr @.str.776 }, %struct._value_string { i32 15, ptr @.str.777 }, %struct._value_string { i32 16, ptr @.str.778 }, %struct._value_string { i32 17, ptr @.str.779 }, %struct._value_string { i32 19, ptr @.str.780 }, %struct._value_string { i32 23, ptr @.str.781 }, %struct._value_string { i32 45, ptr @.str.782 }, %struct._value_string { i32 47, ptr @.str.783 }, %struct._value_string { i32 56, ptr @.str.784 }, %struct._value_string { i32 128, ptr @.str.785 }, %struct._value_string { i32 129, ptr @.str.786 }, %struct._value_string { i32 130, ptr @.str.787 }, %struct._value_string { i32 131, ptr @.str.788 }, %struct._value_string { i32 133, ptr @.str.789 }, %struct._value_string { i32 134, ptr @.str.790 }, %struct._value_string { i32 135, ptr @.str.791 }, %struct._value_string { i32 136, ptr @.str.792 }, %struct._value_string { i32 137, ptr @.str.793 }, %struct._value_string { i32 138, ptr @.str.794 }, %struct._value_string { i32 139, ptr @.str.795 }, %struct._value_string { i32 140, ptr @.str.796 }, %struct._value_string { i32 141, ptr @.str.797 }, %struct._value_string { i32 142, ptr @.str.798 }, %struct._value_string { i32 143, ptr @.str.799 }, %struct._value_string { i32 144, ptr @.str.800 }, %struct._value_string { i32 145, ptr @.str.801 }, %struct._value_string { i32 146, ptr @.str.802 }, %struct._value_string { i32 147, ptr @.str.803 }, %struct._value_string { i32 148, ptr @.str.804 }, %struct._value_string { i32 149, ptr @.str.805 }, %struct._value_string { i32 150, ptr @.str.806 }, %struct._value_string { i32 151, ptr @.str.807 }, %struct._value_string { i32 154, ptr @.str.808 }, %struct._value_string { i32 155, ptr @.str.809 }, %struct._value_string { i32 156, ptr @.str.810 }, %struct._value_string { i32 157, ptr @.str.811 }, %struct._value_string { i32 158, ptr @.str.812 }, %struct._value_string { i32 159, ptr @.str.813 }, %struct._value_string { i32 160, ptr @.str.814 }, %struct._value_string { i32 161, ptr @.str.815 }, %struct._value_string { i32 162, ptr @.str.816 }, %struct._value_string { i32 163, ptr @.str.817 }, %struct._value_string { i32 164, ptr @.str.818 }, %struct._value_string { i32 165, ptr @.str.819 }, %struct._value_string { i32 166, ptr @.str.820 }, %struct._value_string { i32 167, ptr @.str.821 }, %struct._value_string { i32 168, ptr @.str.822 }, %struct._value_string { i32 176, ptr @.str.823 }, %struct._value_string { i32 177, ptr @.str.824 }, %struct._value_string { i32 178, ptr @.str.825 }, %struct._value_string { i32 179, ptr @.str.826 }, %struct._value_string { i32 180, ptr @.str.827 }, %struct._value_string { i32 181, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@hf_h265_pic_type = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [9 x i8] c"pic_type\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"h265.pic_type\00", align 1
@h265_pic_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string { i32 2, ptr @.str.831 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_h265.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h265_undecoded, %struct.expert_field_info { ptr @.str.620, i32 83886080, i32 6291456, ptr @.str.621, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h265_oversized_exp_golomb_code, %struct.expert_field_info { ptr @.str.622, i32 117440512, i32 8388608, ptr @.str.623, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h265_value_to_large, %struct.expert_field_info { ptr @.str.624, i32 150994944, i32 8388608, ptr @.str.625, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h265_format_specific_parameter, %struct.expert_field_info { ptr @.str.626, i32 83886080, i32 6291456, ptr @.str.627, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@h265_level_high_tier_bitrate_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.642 }, %struct._value_string { i32 41, ptr @.str.643 }, %struct._value_string { i32 50, ptr @.str.644 }, %struct._value_string { i32 51, ptr @.str.645 }, %struct._value_string { i32 52, ptr @.str.646 }, %struct._value_string { i32 60, ptr @.str.646 }, %struct._value_string { i32 61, ptr @.str.647 }, %struct._value_string { i32 62, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@h265_level_main_tier_bitrate_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.649 }, %struct._value_string { i32 20, ptr @.str.650 }, %struct._value_string { i32 21, ptr @.str.651 }, %struct._value_string { i32 30, ptr @.str.652 }, %struct._value_string { i32 31, ptr @.str.653 }, %struct._value_string { i32 40, ptr @.str.654 }, %struct._value_string { i32 41, ptr @.str.655 }, %struct._value_string { i32 50, ptr @.str.656 }, %struct._value_string { i32 51, ptr @.str.657 }, %struct._value_string { i32 52, ptr @.str.658 }, %struct._value_string { i32 60, ptr @.str.658 }, %struct._value_string { i32 61, ptr @.str.659 }, %struct._value_string { i32 62, ptr @.str.646 }, %struct._value_string zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [8 x i8] c"30 Mb/s\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"50 Mb/s\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"100 Mb/s\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"160 Mb/s\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"240 Mb/s\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"480 Mb/s\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"800 Mb/s\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"128 kb/s\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"1.5 Mb/s\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"3 Mb/s\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"6 Mb/s\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"10 Mb/s\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"12 Mb/s\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"20 Mb/s\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"25 Mb/s\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"40 Mb/s\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"60 Mb/s\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"120 Mb/s\00", align 1
@.str.660 = private unnamed_addr constant [40 x i8] c"%s:%u: field %s is not of type FT_INT32\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h265.c\00", align 1
@.str.662 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_UINT32\00", align 1
@.str.663 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.664 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.665 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.666 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.671 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"%s: %s (%u)\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"%s: 0x%x\00", align 1
@.str.675 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %d\00", align 1
@.str.676 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %u\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"(se(v))\00", align 1
@pic_width_in_luma_samples = internal global i32 0, align 4
@pic_height_in_luma_samples = internal global i32 0, align 4
@log2_min_luma_coding_block_size_minus3 = internal global i32 0, align 4
@log2_diff_max_min_luma_coding_block_size = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [15 x i8] c"VUI parameters\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"ref_pic_set %d\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"sps_multilayer_extension\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"sps_3d_extension\00", align 1
@dependent_slice_segments_enabled_flag = internal global i32 0, align 4
@num_extra_slice_header_bits = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [25 x i8] c"pps_multilayer_extension\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"pps_3d_extension\00", align 1
@.str.684 = private unnamed_addr constant [38 x i8] c"Bit errors or other syntax violations\00", align 1
@.str.685 = private unnamed_addr constant [41 x i8] c"No bit errors or other syntax violations\00", align 1
@.str.686 = private unnamed_addr constant [70 x i8] c"TRAIL_N - Coded slice segment of a non-TSA, non-STSA trailing picture\00", align 1
@.str.687 = private unnamed_addr constant [70 x i8] c"TRAIL_R - Coded slice segment of a non-TSA, non-STSA trailing picture\00", align 1
@.str.688 = private unnamed_addr constant [45 x i8] c"TSA_N - Coded slice segment of a TSA picture\00", align 1
@.str.689 = private unnamed_addr constant [45 x i8] c"TSA_R - Coded slice segment of a TSA picture\00", align 1
@.str.690 = private unnamed_addr constant [48 x i8] c"STSA_N - Coded slice segment of an STSA picture\00", align 1
@.str.691 = private unnamed_addr constant [48 x i8] c"STSA_R - Coded slice segment of an STSA picture\00", align 1
@.str.692 = private unnamed_addr constant [47 x i8] c"RADL_N - Coded slice segment of a RADL picture\00", align 1
@.str.693 = private unnamed_addr constant [47 x i8] c"RADL_R - Coded slice segment of a RADL picture\00", align 1
@.str.694 = private unnamed_addr constant [47 x i8] c"RASL_N - Coded slice segment of a RASL picture\00", align 1
@.str.695 = private unnamed_addr constant [47 x i8] c"RASL_R - Coded slice segment of a RASL picture\00", align 1
@.str.696 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N10 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.697 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R11 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.698 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N12 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.699 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R13 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.700 = private unnamed_addr constant [56 x i8] c"RSV_VCL_N14 - Reserved non-IRAP SLNR VCL NAL unit types\00", align 1
@.str.701 = private unnamed_addr constant [71 x i8] c"RSV_VCL_R15 - Reserved non-IRAP sub-layer reference VCL NAL unit types\00", align 1
@.str.702 = private unnamed_addr constant [48 x i8] c"BLA_W_LP - Coded slice segment of a BLA picture\00", align 1
@.str.703 = private unnamed_addr constant [50 x i8] c"BLA_W_RADL - Coded slice segment of a BLA picture\00", align 1
@.str.704 = private unnamed_addr constant [48 x i8] c"BLA_N_LP - Coded slice segment of a BLA picture\00", align 1
@.str.705 = private unnamed_addr constant [51 x i8] c"IDR_W_RADL - Coded slice segment of an IDR picture\00", align 1
@.str.706 = private unnamed_addr constant [49 x i8] c"IDR_N_LP - Coded slice segment of an IDR picture\00", align 1
@.str.707 = private unnamed_addr constant [47 x i8] c"CRA_NUT - Coded slice segment of a CRA picture\00", align 1
@.str.708 = private unnamed_addr constant [50 x i8] c"RSV_IRAP_VCL22 - Reserved IRAP VCL NAL unit types\00", align 1
@.str.709 = private unnamed_addr constant [50 x i8] c"RSV_IRAP_VCL23 - Reserved IRAP VCL NAL unit types\00", align 1
@.str.710 = private unnamed_addr constant [49 x i8] c"RSV_VCL24 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.711 = private unnamed_addr constant [49 x i8] c"RSV_VCL25 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.712 = private unnamed_addr constant [49 x i8] c"RSV_VCL26 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.713 = private unnamed_addr constant [49 x i8] c"RSV_VCL27 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.714 = private unnamed_addr constant [49 x i8] c"RSV_VCL28 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.715 = private unnamed_addr constant [49 x i8] c"RSV_VCL29 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.716 = private unnamed_addr constant [49 x i8] c"RSV_VCL30 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.717 = private unnamed_addr constant [49 x i8] c"RSV_VCL31 - Reserved non-IRAP VCL NAL unit types\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"VPS_NUT - Video parameter set\00", align 1
@.str.719 = private unnamed_addr constant [33 x i8] c"SPS_NUT - Sequence parameter set\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"PPS_NUT - Picture parameter set\00", align 1
@.str.721 = private unnamed_addr constant [32 x i8] c"AUD_NUT - Access unit delimiter\00", align 1
@.str.722 = private unnamed_addr constant [26 x i8] c"EOS_NUT - End of sequence\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"EOB_NUT - End of bitstream\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"FD_NUT - Filler data\00", align 1
@.str.725 = private unnamed_addr constant [54 x i8] c"PREFIX_SEI_NUT - Supplemental enhancement information\00", align 1
@.str.726 = private unnamed_addr constant [54 x i8] c"SUFFIX_SEI_NUT - Supplemental enhancement information\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"RSV_NVCL41 - Reserved\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"RSV_NVCL42 - Reserved\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"RSV_NVCL43 - Reserved\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"RSV_NVCL44 - Reserved\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"RSV_NVCL45 - Reserved\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"RSV_NVCL46 - Reserved\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"RSV_NVCL47 - Reserved\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c"APS -  Aggregation Packets\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"FU - Fragmentation Units\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"PACI - PACI Packets\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"UNSPEC51 - Unspecified\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"UNSPEC52 - Unspecified\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"UNSPEC53 - Unspecified\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"UNSPEC54 - Unspecified\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"UNSPEC55 - Unspecified\00", align 1
@.str.742 = private unnamed_addr constant [23 x i8] c"UNSPEC56 - Unspecified\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"UNSPEC57 - Unspecified\00", align 1
@.str.744 = private unnamed_addr constant [23 x i8] c"UNSPEC58 - Unspecified\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"UNSPEC59 - Unspecified\00", align 1
@.str.746 = private unnamed_addr constant [23 x i8] c"UNSPEC60 - Unspecified\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"UNSPEC61 - Unspecified\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"UNSPEC62 - Unspecified\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"UNSPEC63 - Unspecified\00", align 1
@.str.750 = private unnamed_addr constant [33 x i8] c"the first packet of FU-A picture\00", align 1
@.str.751 = private unnamed_addr constant [37 x i8] c"Not the first packet of FU-A picture\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"the last packet of FU-A picture\00", align 1
@.str.753 = private unnamed_addr constant [36 x i8] c"Not the last packet of FU-A picture\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"Main profile\00", align 1
@.str.755 = private unnamed_addr constant [43 x i8] c"Main 10 and Main 10 Still Picture profiles\00", align 1
@.str.756 = private unnamed_addr constant [27 x i8] c"Main Still Picture profile\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"Format range extensions profiles\00", align 1
@.str.758 = private unnamed_addr constant [25 x i8] c"High throughput profiles\00", align 1
@.str.759 = private unnamed_addr constant [42 x i8] c"Screen content coding extensions profiles\00", align 1
@.str.760 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.762 = private unnamed_addr constant [5 x i8] c"NTSC\00", align 1
@.str.763 = private unnamed_addr constant [6 x i8] c"SECAM\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Unspecified video format\00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c"B (B slice)\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"P (P slice)\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"I (I slice)\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"buffering_period\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"pic_timing\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"pan_scan_rect\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"filler_payload\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"user_data_registered_itu_t_t35\00", align 1
@.str.774 = private unnamed_addr constant [23 x i8] c"user_data_unregistered\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"recovery_point\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"scene_info\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"picture_snapshot\00", align 1
@.str.778 = private unnamed_addr constant [37 x i8] c"progressive_refinement_segment_start\00", align 1
@.str.779 = private unnamed_addr constant [35 x i8] c"progressive_refinement_segment_end\00", align 1
@.str.780 = private unnamed_addr constant [27 x i8] c"film_grain_characteristics\00", align 1
@.str.781 = private unnamed_addr constant [18 x i8] c"tone_mapping_info\00", align 1
@.str.782 = private unnamed_addr constant [26 x i8] c"frame_packing_arrangement\00", align 1
@.str.783 = private unnamed_addr constant [20 x i8] c"display_orientation\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"green_metadata\00", align 1
@.str.785 = private unnamed_addr constant [27 x i8] c"structure_of_pictures_info\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"active_parameter_sets\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"decoding_unit_info\00", align 1
@.str.788 = private unnamed_addr constant [28 x i8] c"temporal_sub_layer_zero_idx\00", align 1
@.str.789 = private unnamed_addr constant [17 x i8] c"scalable_nesting\00", align 1
@.str.790 = private unnamed_addr constant [20 x i8] c"region_refresh_info\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"no_display\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"time_code\00", align 1
@.str.793 = private unnamed_addr constant [32 x i8] c"mastering_display_colour_volume\00", align 1
@.str.794 = private unnamed_addr constant [41 x i8] c"segmented_rect_frame_packing_arrangement\00", align 1
@.str.795 = private unnamed_addr constant [38 x i8] c"temporal_motion_constrained_tile_sets\00", align 1
@.str.796 = private unnamed_addr constant [30 x i8] c"chroma_resampling_filter_hint\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"knee_function_info\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"colour_remapping_info\00", align 1
@.str.799 = private unnamed_addr constant [34 x i8] c"deinterlaced_field_identification\00", align 1
@.str.800 = private unnamed_addr constant [25 x i8] c"content_light_level_info\00", align 1
@.str.801 = private unnamed_addr constant [25 x i8] c"dependent_rap_indication\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"coded_region_completion\00", align 1
@.str.803 = private unnamed_addr constant [37 x i8] c"alternative_transfer_characteristics\00", align 1
@.str.804 = private unnamed_addr constant [28 x i8] c"ambient_viewing_environment\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"content_colour_volume\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"equirectangular_projection\00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"cubemap_projection\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"sphere_rotation\00", align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"regionwise_packing\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"omni_viewport\00", align 1
@.str.811 = private unnamed_addr constant [17 x i8] c"regional_nesting\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"mcts_extraction_info_sets\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"mcts_extraction_info_nesting\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"layers_not_present\00", align 1
@.str.815 = private unnamed_addr constant [34 x i8] c"inter_layer_constrained_tile_sets\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"bsp_nesting\00", align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"bsp_initial_arrival_time\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"sub_bitstream_property\00", align 1
@.str.819 = private unnamed_addr constant [19 x i8] c"alpha_channel_info\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"overlay_info\00", align 1
@.str.821 = private unnamed_addr constant [35 x i8] c"temporal_mv_prediction_constraints\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"frame_field_info\00", align 1
@.str.823 = private unnamed_addr constant [42 x i8] c"three_dimensional_reference_displays_info\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"depth_representation_info\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"multiview_scene_info\00", align 1
@.str.826 = private unnamed_addr constant [27 x i8] c"multiview_acquisition_info\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"multiview_view_position\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"alternative_depth_info\00", align 1
@.str.829 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"P, I\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"B, P, I\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@h265_type_summary_values = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.840 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string { i32 2, ptr @.str.842 }, %struct._value_string { i32 3, ptr @.str.843 }, %struct._value_string { i32 4, ptr @.str.844 }, %struct._value_string { i32 5, ptr @.str.845 }, %struct._value_string { i32 6, ptr @.str.846 }, %struct._value_string { i32 7, ptr @.str.847 }, %struct._value_string { i32 8, ptr @.str.848 }, %struct._value_string { i32 9, ptr @.str.849 }, %struct._value_string { i32 10, ptr @.str.850 }, %struct._value_string { i32 11, ptr @.str.851 }, %struct._value_string { i32 12, ptr @.str.852 }, %struct._value_string { i32 13, ptr @.str.853 }, %struct._value_string { i32 14, ptr @.str.854 }, %struct._value_string { i32 15, ptr @.str.855 }, %struct._value_string { i32 16, ptr @.str.856 }, %struct._value_string { i32 17, ptr @.str.857 }, %struct._value_string { i32 18, ptr @.str.858 }, %struct._value_string { i32 19, ptr @.str.859 }, %struct._value_string { i32 20, ptr @.str.860 }, %struct._value_string { i32 21, ptr @.str.861 }, %struct._value_string { i32 22, ptr @.str.862 }, %struct._value_string { i32 23, ptr @.str.863 }, %struct._value_string { i32 24, ptr @.str.864 }, %struct._value_string { i32 25, ptr @.str.865 }, %struct._value_string { i32 26, ptr @.str.866 }, %struct._value_string { i32 27, ptr @.str.867 }, %struct._value_string { i32 28, ptr @.str.868 }, %struct._value_string { i32 29, ptr @.str.869 }, %struct._value_string { i32 30, ptr @.str.870 }, %struct._value_string { i32 31, ptr @.str.871 }, %struct._value_string { i32 32, ptr @.str.872 }, %struct._value_string { i32 33, ptr @.str.873 }, %struct._value_string { i32 34, ptr @.str.874 }, %struct._value_string { i32 35, ptr @.str.875 }, %struct._value_string { i32 36, ptr @.str.876 }, %struct._value_string { i32 37, ptr @.str.877 }, %struct._value_string { i32 38, ptr @.str.878 }, %struct._value_string { i32 39, ptr @.str.879 }, %struct._value_string { i32 40, ptr @.str.880 }, %struct._value_string { i32 41, ptr @.str.881 }, %struct._value_string { i32 42, ptr @.str.882 }, %struct._value_string { i32 43, ptr @.str.883 }, %struct._value_string { i32 44, ptr @.str.884 }, %struct._value_string { i32 45, ptr @.str.885 }, %struct._value_string { i32 46, ptr @.str.886 }, %struct._value_string { i32 47, ptr @.str.887 }, %struct._value_string { i32 48, ptr @.str.888 }, %struct._value_string { i32 49, ptr @.str.889 }, %struct._value_string { i32 50, ptr @.str.890 }, %struct._value_string { i32 51, ptr @.str.891 }, %struct._value_string { i32 52, ptr @.str.892 }, %struct._value_string { i32 53, ptr @.str.893 }, %struct._value_string { i32 54, ptr @.str.894 }, %struct._value_string { i32 55, ptr @.str.895 }, %struct._value_string { i32 56, ptr @.str.896 }, %struct._value_string { i32 57, ptr @.str.897 }, %struct._value_string { i32 58, ptr @.str.898 }, %struct._value_string { i32 59, ptr @.str.899 }, %struct._value_string { i32 60, ptr @.str.900 }, %struct._value_string { i32 61, ptr @.str.901 }, %struct._value_string { i32 62, ptr @.str.902 }, %struct._value_string { i32 63, ptr @.str.903 }, %struct._value_string zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [18 x i8] c"Unknown Type (%u)\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"FU identifier\00", align 1
@.str.835 = private unnamed_addr constant [50 x i8] c"NAL unit header or first two bytes of the payload\00", align 1
@.str.836 = private unnamed_addr constant [10 x i8] c"FU Header\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c" Start:%s\00", align 1
@.str.838 = private unnamed_addr constant [5 x i8] c" End\00", align 1
@.str.839 = private unnamed_addr constant [22 x i8] c"H265 NAL Unit Payload\00", align 1
@.str.840 = private unnamed_addr constant [8 x i8] c"TRAIL_N\00", align 1
@.str.841 = private unnamed_addr constant [8 x i8] c"TRAIL_R\00", align 1
@.str.842 = private unnamed_addr constant [6 x i8] c"TSA_N\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"TSA_R\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"STSA_N\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"STSA_R\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"RADL_N\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"RADL_R\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"RASL_N\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"RASL_R\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N10\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R11\00", align 1
@.str.852 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N12\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R13\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N14\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R15\00", align 1
@.str.856 = private unnamed_addr constant [9 x i8] c"BLA_W_LP\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"BLA_W_RADL\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"BLA_N_LP\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"IDR_W_RADL\00", align 1
@.str.860 = private unnamed_addr constant [9 x i8] c"IDR_N_LP\00", align 1
@.str.861 = private unnamed_addr constant [8 x i8] c"CRA_NUT\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL22\00", align 1
@.str.863 = private unnamed_addr constant [15 x i8] c"RSV_IRAP_VCL23\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"RSV_VCL24\00", align 1
@.str.865 = private unnamed_addr constant [10 x i8] c"RSV_VCL25\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"RSV_VCL26\00", align 1
@.str.867 = private unnamed_addr constant [10 x i8] c"RSV_VCL27\00", align 1
@.str.868 = private unnamed_addr constant [10 x i8] c"RSV_VCL28\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"RSV_VCL29\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"RSV_VCL30\00", align 1
@.str.871 = private unnamed_addr constant [10 x i8] c"RSV_VCL31\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"VPS_NUT\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"SPS_NUT\00", align 1
@.str.874 = private unnamed_addr constant [8 x i8] c"PPS_NUT\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"AUD_NUT\00", align 1
@.str.876 = private unnamed_addr constant [8 x i8] c"EOS_NUT\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"EOB_NUT\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"FD_NUT\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"PREFIX_SEI_NUT\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"SUFFIX_SEI_NUT\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"RSV_NVCL41\00", align 1
@.str.882 = private unnamed_addr constant [11 x i8] c"RSV_NVCL42\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"RSV_NVCL43\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"RSV_NVCL44\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"RSV_NVCL45\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"RSV_NVCL46\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"RSV_NVCL47\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"APS\00", align 1
@.str.889 = private unnamed_addr constant [3 x i8] c"FU\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"PACI\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"UNSPEC51\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"UNSPEC52\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"UNSPEC53\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"UNSPEC54\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"UNSPEC55\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"UNSPEC56\00", align 1
@.str.897 = private unnamed_addr constant [9 x i8] c"UNSPEC57\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"UNSPEC58\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"UNSPEC59\00", align 1
@.str.900 = private unnamed_addr constant [9 x i8] c"UNSPEC60\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"UNSPEC61\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"UNSPEC62\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"UNSPEC63\00", align 1
@.str.904 = private unnamed_addr constant [27 x i8] c"Access unit delimiter RBSP\00", align 1
@.str.905 = private unnamed_addr constant [21 x i8] c"End of sequence RBSP\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"End of bitstream RBSP\00", align 1
@.str.907 = private unnamed_addr constant [17 x i8] c"Filler data RBSP\00", align 1
@.str.908 = private unnamed_addr constant [42 x i8] c"Supplemental enhancement information RBSP\00", align 1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i16 @tvb_get_guint16(ptr noundef %12, i32 noundef %13, i32 noundef 0)
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
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19)
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
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
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
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
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
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
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
  br label %21, !llvm.loop !4

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
  ret ptr %80
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 %25, 3
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_h265_vps_video_parameter_set_id, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_h265_vps_base_layer_internal_flag, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_h265_vps_base_layer_available_flag, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_h265_vps_max_layers_minus1, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %55, i32 noundef %56, i32 noundef 3)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_h265_vps_max_sub_layers_minus1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_h265_vps_temporal_id_nesting_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_h265_vps_reserved_0xffff_16bits, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = ashr i32 %79, 3
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, ptr noundef null, ptr noundef @.str.638)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @dissect_h265_profile_tier_level(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = shl i32 %93, 3
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call zeroext i8 @tvb_get_bits8(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  store i8 %97, ptr %13, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_h265_vps_sub_layer_ordering_info_present_flag, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %4
  br label %112

109:                                              ; preds = %4
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i32 [ 0, %108 ], [ %111, %109 ]
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %135, %112
  %115 = load i32, ptr %14, align 4
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_h265_vps_max_dec_pic_buffering_minus1, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %9, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_h265_vps_max_num_reorder_pics, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %9, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_h265_vps_max_latency_increase_plus1, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %9, i32 noundef 0)
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %114, !llvm.loop !6

138:                                              ; preds = %114
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_bits8(ptr noundef %139, i32 noundef %140, i32 noundef 6)
  store i8 %141, ptr %15, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_h265_vps_max_layer_id, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @hf_h265_vps_num_layer_sets_minus1, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %9, i32 noundef 0)
  store i32 %153, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %154

154:                                              ; preds = %176, %138
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp ule i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %172, %158
  %160 = load i32, ptr %18, align 4
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_h265_layer_id_included_flag, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %18, align 4
  br label %159, !llvm.loop !7

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %154, !llvm.loop !8

179:                                              ; preds = %154
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call zeroext i8 @tvb_get_bits8(ptr noundef %180, i32 noundef %181, i32 noundef 1)
  store i8 %182, ptr %19, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr @hf_h265_vps_timing_info_present_flag, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load i8, ptr %19, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %277

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr @hf_h265_vps_num_units_in_tick, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 32, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 32
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr @hf_h265_vps_time_scale, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 32
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call zeroext i8 @tvb_get_bits8(ptr noundef %207, i32 noundef %208, i32 noundef 1)
  store i8 %209, ptr %20, align 1
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_h265_vps_poc_proportional_to_timing_flag, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %9, align 4
  %217 = load i8, ptr %20, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %192
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_h265_vps_num_ticks_poc_diff_one_minus1, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %9, i32 noundef 0)
  br label %225

225:                                              ; preds = %219, %192
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_h265_vps_num_hrd_parameters, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %9, i32 noundef 0)
  store i32 %230, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %231

231:                                              ; preds = %273, %225
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %21, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr @hf_h265_hrd_layer_set_idx, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %9, i32 noundef 0)
  %241 = load i32, ptr %22, align 4
  %242 = icmp ugt i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call zeroext i8 @tvb_get_bits8(ptr noundef %244, i32 noundef %245, i32 noundef 1)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %23, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr @hf_h265_cprms_present_flag, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  %255 = load i32, ptr %9, align 4
  %256 = ashr i32 %255, 3
  store i32 %256, ptr %8, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr @ett_h265_hrd_parameters, align 4
  %261 = call ptr @proto_tree_add_subtree(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef %260, ptr noundef null, ptr noundef @.str.639)
  store ptr %261, ptr %11, align 8
  %262 = load i32, ptr %8, align 4
  %263 = shl i32 %262, 3
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %23, align 4
  %269 = load i8, ptr %12, align 1
  %270 = zext i8 %269 to i32
  %271 = call i32 @dissect_h265_hrd_parameters(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %270)
  store i32 %271, ptr %9, align 4
  br label %272

272:                                              ; preds = %243, %235
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %22, align 4
  br label %231, !llvm.loop !9

276:                                              ; preds = %231
  br label %277

277:                                              ; preds = %276, %179
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call zeroext i8 @tvb_get_bits8(ptr noundef %278, i32 noundef %279, i32 noundef 1)
  store i8 %280, ptr %24, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr @hf_h265_vps_extension_flag, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %9, align 4
  %288 = load i8, ptr %24, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %298, %290
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call i32 @more_rbsp_data(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr @hf_h265_vps_extension_data_flag, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %291, !llvm.loop !10

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306, %277
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [64 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 256, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = shl i32 %35, 3
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %34, i32 noundef %36, i32 noundef 8)
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 1
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h265_sps_video_parameter_set_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_h265_sps_max_sub_layers_minus1, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_h265_sps_temporal_id_nesting_flag, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef null, ptr noundef @.str.638)
  store ptr %63, ptr %30, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @dissect_h265_profile_tier_level(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = shl i32 %71, 3
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_h265_sps_seq_parameter_set_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %9, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_h265_chroma_format_idc, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %9, i32 noundef 0)
  store i32 %82, ptr %32, align 4
  %83 = load i32, ptr %32, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_h265_separate_colour_plane_flag, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %85, %4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_h265_pic_width_in_luma_samples, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %9, i32 noundef 0)
  store i32 %98, ptr @pic_width_in_luma_samples, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_h265_pic_height_in_luma_samples, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %9, i32 noundef 0)
  store i32 %103, ptr @pic_height_in_luma_samples, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call zeroext i8 @tvb_get_bits8(ptr noundef %104, i32 noundef %105, i32 noundef 1)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %33, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_h265_conformance_window_flag, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %33, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %93
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_h265_conf_win_left_offset, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %9, i32 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_h265_conf_win_right_offset, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %9, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_h265_conf_win_top_offset, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %9, i32 noundef 0)
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_h265_conf_win_bottom_offset, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %9, i32 noundef 0)
  br label %138

138:                                              ; preds = %117, %93
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_h265_bit_depth_luma_minus8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %9, i32 noundef 0)
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @hf_h265_bit_depth_chroma_minus8, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %9, i32 noundef 0)
  store i32 %148, ptr %17, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @hf_h265_log2_max_pic_order_cnt_lsb_minus4, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %9, i32 noundef 0)
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i8 @tvb_get_bits8(ptr noundef %154, i32 noundef %155, i32 noundef 1)
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_h265_sps_sub_layer_ordering_info_present_flag, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %138
  br label %171

168:                                              ; preds = %138
  %169 = load i8, ptr %11, align 1
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %168, %167
  %172 = phi i32 [ 0, %167 ], [ %170, %168 ]
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %10, align 1
  br label %174

174:                                              ; preds = %196, %171
  %175 = load i8, ptr %10, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_h265_sps_max_dec_pic_buffering_minus1, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %9, i32 noundef 0)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr @hf_h265_sps_max_num_reorder_pics, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %9, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_h265_sps_max_latency_increase_plus1, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %9, i32 noundef 0)
  br label %196

196:                                              ; preds = %180
  %197 = load i8, ptr %10, align 1
  %198 = add i8 %197, 1
  store i8 %198, ptr %10, align 1
  br label %174, !llvm.loop !11

199:                                              ; preds = %174
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr @hf_h265_log2_min_luma_coding_block_size_minus3, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %9, i32 noundef 0)
  store i32 %204, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_h265_log2_diff_max_min_luma_coding_block_size, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %9, i32 noundef 0)
  store i32 %209, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_h265_log2_min_luma_transform_block_size_minus2, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %9, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_h265_log2_diff_max_min_luma_transform_block_size, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %9, i32 noundef 0)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_inter, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %9, i32 noundef 0)
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_intra, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %9, i32 noundef 0)
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call zeroext i8 @tvb_get_bits8(ptr noundef %230, i32 noundef %231, i32 noundef 1)
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %19, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr @hf_h265_scaling_list_enabled_flag, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_bits_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load i32, ptr %19, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %199
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call zeroext i8 @tvb_get_bits8(ptr noundef %244, i32 noundef %245, i32 noundef 1)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %20, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr @hf_h265_sps_scaling_list_data_present_flag, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  %255 = load i32, ptr %20, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %243
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call i32 @dissect_h265_scaling_list_data(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %257, %243
  br label %264

264:                                              ; preds = %263, %199
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr @hf_h265_amp_enabled_flag, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr @hf_h265_sample_adaptive_offset_enabled_flag, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_bits_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call zeroext i8 @tvb_get_bits8(ptr noundef %279, i32 noundef %280, i32 noundef 1)
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %21, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_h265_pcm_enabled_flag, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  %290 = load i32, ptr %21, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %264
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr @hf_h265_pcm_sample_bit_depth_luma_minus1, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr @hf_h265_pcm_sample_bit_depth_chroma_minus1, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_bits_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %9, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr @hf_h265_log2_min_pcm_luma_coding_block_size_minus3, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %9, i32 noundef 0)
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr @hf_h265_log2_diff_max_min_pcm_luma_coding_block_size, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %9, i32 noundef 0)
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr @hf_h265_pcm_loop_filter_disabled_flag, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_bits_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %9, align 4
  br label %324

324:                                              ; preds = %292, %264
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr @hf_h265_num_short_term_ref_pic_sets, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %325, i32 noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %9, i32 noundef 0)
  store i32 %329, ptr %13, align 4
  %330 = load i32, ptr %13, align 4
  %331 = icmp ugt i32 %330, 64
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %9, align 4
  %337 = ashr i32 %336, 3
  %338 = call ptr @proto_tree_add_expert(ptr noundef %333, ptr noundef %334, ptr noundef @ei_h265_value_to_large, ptr noundef %335, i32 noundef %337, i32 noundef 1)
  br label %581

339:                                              ; preds = %324
  store i8 0, ptr %10, align 1
  br label %340

340:                                              ; preds = %355, %339
  %341 = load i8, ptr %10, align 1
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %13, align 4
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = load i8, ptr %10, align 1
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %13, align 4
  %353 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 0
  %354 = call i32 @dissect_h265_st_ref_pic_set(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef %352, ptr noundef %353)
  store i32 %354, ptr %9, align 4
  br label %355

355:                                              ; preds = %345
  %356 = load i8, ptr %10, align 1
  %357 = add i8 %356, 1
  store i8 %357, ptr %10, align 1
  br label %340, !llvm.loop !12

358:                                              ; preds = %340
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call zeroext i8 @tvb_get_bits8(ptr noundef %359, i32 noundef %360, i32 noundef 1)
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %22, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr @hf_h265_long_term_ref_pics_present_flag, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @proto_tree_add_bits_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %9, align 4
  %370 = load i32, ptr %22, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %406

372:                                              ; preds = %358
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr @hf_h265_num_long_term_ref_pics_sps, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %9, i32 noundef 0)
  store i32 %377, ptr %14, align 4
  store i8 0, ptr %10, align 1
  br label %378

378:                                              ; preds = %402, %372
  %379 = load i8, ptr %10, align 1
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %14, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr @hf_h265_lt_ref_pic_poc_lsb_sps, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %15, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %389, i32 noundef 0)
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %391, %392
  %394 = add i32 %393, 4
  store i32 %394, ptr %9, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr @hf_h265_used_by_curr_pic_lt_sps_flag, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_bits_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %9, align 4
  br label %402

402:                                              ; preds = %383
  %403 = load i8, ptr %10, align 1
  %404 = add i8 %403, 1
  store i8 %404, ptr %10, align 1
  br label %378, !llvm.loop !13

405:                                              ; preds = %378
  br label %406

406:                                              ; preds = %405, %358
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr @hf_h265_sps_temporal_mvp_enabled_flag, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_bits_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %9, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr @hf_h265_strong_intra_smoothing_enabled_flag, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call zeroext i8 @tvb_get_bits8(ptr noundef %421, i32 noundef %422, i32 noundef 1)
  %424 = zext i8 %423 to i32
  store i32 %424, ptr %23, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr @hf_h265_vui_parameters_present_flag, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_bits_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %9, align 4
  %432 = load i32, ptr %23, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %406
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %9, align 4
  %438 = ashr i32 %437, 3
  %439 = load i32, ptr @ett_h265_vui_parameters, align 4
  %440 = call ptr @proto_tree_add_subtree(ptr noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 1, i32 noundef %439, ptr noundef null, ptr noundef @.str.678)
  store ptr %440, ptr %31, align 8
  %441 = load ptr, ptr %31, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %9, align 4
  %445 = load i8, ptr %11, align 1
  %446 = call i32 @dissect_h265_vui_parameters(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i8 noundef zeroext %445)
  store i32 %446, ptr %9, align 4
  br label %447

447:                                              ; preds = %434, %406
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call zeroext i8 @tvb_get_bits8(ptr noundef %448, i32 noundef %449, i32 noundef 1)
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %24, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr @hf_h265_sps_extension_present_flag, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %9, align 4
  %456 = call ptr @proto_tree_add_bits_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %9, align 4
  %459 = load i32, ptr %24, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %516

461:                                              ; preds = %447
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %9, align 4
  %464 = call zeroext i8 @tvb_get_bits8(ptr noundef %462, i32 noundef %463, i32 noundef 1)
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %25, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr @hf_h265_sps_range_extension_flag, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %9, align 4
  %470 = call ptr @proto_tree_add_bits_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr %9, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %9, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %9, align 4
  %475 = call zeroext i8 @tvb_get_bits8(ptr noundef %473, i32 noundef %474, i32 noundef 1)
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %26, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr @hf_h265_sps_multilayer_extension_flag, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_bits_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call zeroext i8 @tvb_get_bits8(ptr noundef %484, i32 noundef %485, i32 noundef 1)
  %487 = zext i8 %486 to i32
  store i32 %487, ptr %27, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr @hf_h265_sps_3d_extension_flag, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_bits_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %9, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call zeroext i8 @tvb_get_bits8(ptr noundef %495, i32 noundef %496, i32 noundef 1)
  %498 = zext i8 %497 to i32
  store i32 %498, ptr %28, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr @hf_h265_sps_scc_extension_flag, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_bits_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %9, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call zeroext i8 @tvb_get_bits8(ptr noundef %506, i32 noundef %507, i32 noundef 4)
  store i8 %508, ptr %12, align 1
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr @hf_h265_sps_extension_4bits, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call ptr @proto_tree_add_bits_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr %9, align 4
  %515 = add i32 %514, 4
  store i32 %515, ptr %9, align 4
  br label %516

516:                                              ; preds = %461, %447
  %517 = load i32, ptr %25, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call i32 @dissect_h265_sps_range_extension(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523)
  store i32 %524, ptr %9, align 4
  br label %525

525:                                              ; preds = %519, %516
  %526 = load i32, ptr %26, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call i32 @dissect_h265_sps_multilayer_extension(ptr noundef %529, ptr noundef %530, ptr noundef %531, i32 noundef %532)
  store i32 %533, ptr %9, align 4
  br label %534

534:                                              ; preds = %528, %525
  %535 = load i32, ptr %27, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %9, align 4
  %542 = call i32 @dissect_h265_sps_3d_extension(ptr noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef %541)
  store i32 %542, ptr %9, align 4
  br label %543

543:                                              ; preds = %537, %534
  %544 = load i32, ptr %28, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %9, align 4
  %551 = load i32, ptr %32, align 4
  %552 = load i32, ptr %16, align 4
  %553 = load i32, ptr %17, align 4
  %554 = call i32 @dissect_h265_sps_scc_extension(ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef %553)
  store i32 %554, ptr %9, align 4
  br label %555

555:                                              ; preds = %546, %543
  %556 = load i8, ptr %12, align 1
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %566, %558
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %9, align 4
  %564 = call i32 @more_rbsp_data(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %574

566:                                              ; preds = %559
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr @hf_h265_sps_extension_data_flag, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %9, align 4
  %571 = call ptr @proto_tree_add_bits_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %9, align 4
  br label %559, !llvm.loop !14

574:                                              ; preds = %559
  br label %575

575:                                              ; preds = %574, %555
  %576 = load ptr, ptr %5, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579)
  br label %581

581:                                              ; preds = %575, %332
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
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
  %41 = zext i8 %40 to i32
  store i32 %41, ptr @dependent_slice_segments_enabled_flag, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h265_dependent_slice_segments_enabled_flag, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_h265_output_flag_present_flag, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef %57, i32 noundef 3)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr @num_extra_slice_header_bits, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_h265_num_extra_slice_header_bits, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 3, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 3
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_h265_sign_data_hiding_enabled_flag, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_h265_cabac_init_present_flag, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_h265_num_ref_idx_l0_default_active_minus1, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %9, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_h265_num_ref_idx_l1_default_active_minus1, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %9, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_h265_init_qp_minus26, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %9, i32 noundef 2)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_h265_constrained_intra_pred_flag, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call zeroext i8 @tvb_get_bits8(ptr noundef %103, i32 noundef %104, i32 noundef 1)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %25, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_h265_transform_skip_enabled_flag, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef %115, i32 noundef 1)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_h265_cu_qp_delta_enabled_flag, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_h265_diff_cu_qp_delta_depth, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %9, i32 noundef 0)
  br label %133

133:                                              ; preds = %127, %4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_h265_pps_cb_qp_offset, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %9, i32 noundef 2)
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_h265_pps_cr_qp_offset, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %9, i32 noundef 2)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @hf_h265_pps_slice_chroma_qp_offsets_present_flag, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_h265_weighted_pred_flag, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_h265_weighted_bipred_flag, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_h265_transquant_bypass_enabled_flag, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call zeroext i8 @tvb_get_bits8(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %14, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr @hf_h265_tiles_enabled_flag, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr @hf_h265_entropy_coding_sync_enabled_flag, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %253

192:                                              ; preds = %133
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr @hf_h265_num_tile_columns_minus1, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %9, i32 noundef 0)
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr @hf_h265_num_tile_rows_minus1, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %9, i32 noundef 0)
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call zeroext i8 @tvb_get_bits8(ptr noundef %203, i32 noundef %204, i32 noundef 1)
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr @hf_h265_uniform_spacing_flag, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %245, label %216

216:                                              ; preds = %192
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %227, %216
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %10, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr @hf_h265_column_width_minus1, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %9, i32 noundef 0)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %217, !llvm.loop !15

230:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %241, %230
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %11, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr @hf_h265_row_height_minus1, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %9, i32 noundef 0)
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %12, align 4
  br label %231, !llvm.loop !16

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244, %192
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_h265_loop_filter_across_tiles_enabled_flag, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %245, %133
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr @hf_h265_pps_loop_filter_across_slices_enabled_flag, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_bits_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call zeroext i8 @tvb_get_bits8(ptr noundef %261, i32 noundef %262, i32 noundef 1)
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %16, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr @hf_h265_deblocking_filter_control_present_flag, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %16, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %253
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr @hf_h265_deblocking_filter_override_enabled_flag, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call zeroext i8 @tvb_get_bits8(ptr noundef %282, i32 noundef %283, i32 noundef 1)
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %17, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr @hf_h265_pps_deblocking_filter_disabled_flag, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call ptr @proto_tree_add_bits_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %17, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %274
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr @hf_h265_pps_beta_offset_div2, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %9, i32 noundef 2)
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr @hf_h265_pps_tc_offset_div2, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %9, i32 noundef 2)
  br label %306

306:                                              ; preds = %295, %274
  br label %307

307:                                              ; preds = %306, %253
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call zeroext i8 @tvb_get_bits8(ptr noundef %308, i32 noundef %309, i32 noundef 1)
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %18, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr @hf_h265_pps_scaling_list_data_present_flag, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_bits_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %9, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %307
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call i32 @dissect_h265_scaling_list_data(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %321, %307
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr @hf_h265_lists_modification_present_flag, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_bits_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr @hf_h265_log2_parallel_merge_level_minus2, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %9, i32 noundef 0)
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr @hf_h265_slice_segment_header_extension_present_flag, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %9, align 4
  %344 = call ptr @proto_tree_add_bits_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %9, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call zeroext i8 @tvb_get_bits8(ptr noundef %347, i32 noundef %348, i32 noundef 1)
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %19, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr @hf_h265_pps_extension_present_flag, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %19, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %416

360:                                              ; preds = %327
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %9, align 4
  %363 = call zeroext i8 @tvb_get_bits8(ptr noundef %361, i32 noundef %362, i32 noundef 1)
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %20, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr @hf_h265_pps_range_extension_flag, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %9, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %9, align 4
  %374 = call zeroext i8 @tvb_get_bits8(ptr noundef %372, i32 noundef %373, i32 noundef 1)
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %21, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr @hf_h265_pps_multilayer_extension_flag, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_bits_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %9, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call zeroext i8 @tvb_get_bits8(ptr noundef %383, i32 noundef %384, i32 noundef 1)
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %22, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr @hf_h265_pps_3d_extension_flag, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_bits_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %9, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %9, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call zeroext i8 @tvb_get_bits8(ptr noundef %394, i32 noundef %395, i32 noundef 1)
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %23, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr @hf_h265_pps_scc_extension_flag, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_bits_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call zeroext i8 @tvb_get_bits8(ptr noundef %405, i32 noundef %406, i32 noundef 1)
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %24, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr @hf_h265_pps_extension_4bits, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %9, align 4
  %413 = call ptr @proto_tree_add_bits_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = load i32, ptr %9, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %9, align 4
  br label %416

416:                                              ; preds = %360, %327
  %417 = load i32, ptr %20, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %25, align 4
  %425 = call i32 @dissect_h265_pps_range_extension(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424)
  store i32 %425, ptr %9, align 4
  br label %426

426:                                              ; preds = %419, %416
  %427 = load i32, ptr %21, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %9, align 4
  %434 = call i32 @dissect_h265_pps_multilayer_extension(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  store i32 %434, ptr %9, align 4
  br label %435

435:                                              ; preds = %429, %426
  %436 = load i32, ptr %22, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call i32 @dissect_h265_pps_3d_extension(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %9, align 4
  br label %444

444:                                              ; preds = %438, %435
  %445 = load i32, ptr %23, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call i32 @dissect_h265_pps_scc_extension(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %9, align 4
  br label %453

453:                                              ; preds = %447, %444
  %454 = load i32, ptr %24, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %473

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %464, %456
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call i32 @more_rbsp_data(ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %457
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr @hf_h265_pps_extension_data_flag, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %9, align 4
  %469 = call ptr @proto_tree_add_bits_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr %9, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %9, align 4
  br label %457, !llvm.loop !17

472:                                              ; preds = %457
  br label %473

473:                                              ; preds = %472, %453
  %474 = load ptr, ptr %5, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h265() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.628)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i16 %24, ptr %18, align 2
  %25 = load i16, ptr %18, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 9
  %28 = and i32 %27, 63
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %16, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @h265_type_summary_values, ptr noundef @.str.833)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.832, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_h265, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_h265, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr @ett_h265_nal, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef %50, ptr noundef null, ptr noundef @.str.834)
  store ptr %51, ptr %13, align 8
  br label %58

52:                                               ; preds = %4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr @ett_h265_nal, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56, ptr noundef null, ptr noundef @.str.835)
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_h265_nal_f_bit, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_h265_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_h265_nuh_layer_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_h265_nuh_temporal_id_plus1, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %87

86:                                               ; preds = %58
  br label %154

87:                                               ; preds = %58
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  br i1 %90, label %91, label %147

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr @ett_h265_fu, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %95, ptr noundef null, ptr noundef @.str.836)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_h265_start_bit, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_h265_end_bit, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_h265_nal_unit_type, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp eq i32 %116, 128
  br i1 %117, label %118, label %133

118:                                              ; preds = %91
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 31
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %16, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str(i32 noundef %129, ptr noundef @h265_type_summary_values, ptr noundef @.str.833)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.837, ptr noundef %130)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %146

133:                                              ; preds = %91
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 64
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.838)
  br label %144

144:                                              ; preds = %140, %133
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %5, align 4
  br label %215

146:                                              ; preds = %118
  br label %153

147:                                              ; preds = %87
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 50
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %146
  br label %154

154:                                              ; preds = %153, %86
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @dissect_h265_unescap_nal_unit(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr @ett_h265_stream, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef @.str.839)
  store ptr %163, ptr %14, align 8
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  switch i32 %165, label %212 [
    i32 0, label %166
    i32 1, label %166
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 8, label %166
    i32 9, label %166
    i32 10, label %171
    i32 12, label %171
    i32 14, label %171
    i32 11, label %171
    i32 13, label %171
    i32 15, label %171
    i32 16, label %172
    i32 17, label %172
    i32 18, label %172
    i32 19, label %172
    i32 20, label %172
    i32 21, label %172
    i32 32, label %177
    i32 33, label %181
    i32 34, label %185
    i32 35, label %189
    i32 36, label %193
    i32 37, label %197
    i32 38, label %201
    i32 39, label %205
    i32 40, label %205
    i32 49, label %210
    i32 50, label %211
  ]

166:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i8, ptr %16, align 1
  call void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef 0, i8 noundef zeroext %170)
  br label %212

171:                                              ; preds = %154, %154, %154, %154, %154, %154
  br label %212

172:                                              ; preds = %154, %154, %154, %154, %154, %154
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i8, ptr %16, align 1
  call void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 0, i8 noundef zeroext %176)
  br label %212

177:                                              ; preds = %154
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %7, align 8
  call void @dissect_h265_video_parameter_set_rbsp(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef 0)
  br label %212

181:                                              ; preds = %154
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %7, align 8
  call void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0)
  br label %212

185:                                              ; preds = %154
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %7, align 8
  call void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 0)
  br label %212

189:                                              ; preds = %154
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %7, align 8
  call void @dissect_h265_access_unit_delimiter_rbsp(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 0)
  br label %212

193:                                              ; preds = %154
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %7, align 8
  call void @dissect_h265_end_of_seq_rbsp(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 0)
  br label %212

197:                                              ; preds = %154
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %7, align 8
  call void @dissect_h265_end_of_bitstream_rbsp(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef 0)
  br label %212

201:                                              ; preds = %154
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %7, align 8
  call void @dissect_h265_filler_data_rbsp(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0)
  br label %212

205:                                              ; preds = %154, %154
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %16, align 1
  call void @dissect_h265_sei_rbsp(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 0, i8 noundef zeroext %209)
  br label %212

210:                                              ; preds = %154
  br label %212

211:                                              ; preds = %154
  br label %212

212:                                              ; preds = %211, %210, %205, %201, %197, %193, %189, %185, %181, %177, %172, %171, %166, %154
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %144
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %104

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_get_guint32(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = lshr i32 %24, 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %20
  br label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %104

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %11, align 4
  br label %15

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.628)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  br label %46

46:                                               ; preds = %88, %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_get_guint32(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = lshr i32 %55, 8
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %51
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_find_guint16(ptr noundef %67, i32 noundef %68, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %83, %61
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  %77 = call i32 @tvb_find_guint16(ptr noundef %74, i32 noundef %76, i32 noundef 3, i16 noundef zeroext 1)
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %14, align 4
  br label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  %87 = call i32 @tvb_find_guint16(ptr noundef %84, i32 noundef %86, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %87, ptr %12, align 4
  br label %70, !llvm.loop !18

88:                                               ; preds = %79, %70
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @tvb_new_subset_length(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @dissect_h265(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %46, !llvm.loop !19

101:                                              ; preds = %46
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %34, %19
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h265() #0 {
  %1 = load ptr, ptr @h265_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.633, ptr noundef @.str.634, ptr noundef %1)
  %2 = load ptr, ptr @h265_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.635, ptr noundef @.str.636, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_profile_tier_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [32 x i32], align 16
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca [32 x [32 x i32]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 4096, i1 false)
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %848

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_h265_general_profile_space, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_h265_general_tier_flag, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_h265_general_profile_idc, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_h265_general_profile_compatibility_flags, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 %53, 3
  store i32 %54, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %68, %30
  %56 = load i32, ptr %23, align 4
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %23, align 4
  %62 = add i32 %60, %61
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %23, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [32 x i32], ptr %18, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 4
  br label %55, !llvm.loop !20

71:                                               ; preds = %55
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %72, 32
  store i32 %73, ptr %22, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_h265_general_progressive_source_flag, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %22, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %22, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_h265_general_interlaced_source_flag, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %22, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %22, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_h265_general_non_packed_constraint_flag, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %22, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %22, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_h265_general_frame_only_constraint_flag, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %22, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %22, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %150, label %104

104:                                              ; preds = %71
  %105 = getelementptr [32 x i32], ptr %18, i64 0, i64 4
  %106 = load i32, ptr %105, align 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %150, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %150, label %111

111:                                              ; preds = %108
  %112 = getelementptr [32 x i32], ptr %18, i64 0, i64 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = getelementptr [32 x i32], ptr %18, i64 0, i64 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %150, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %150, label %125

125:                                              ; preds = %122
  %126 = getelementptr [32 x i32], ptr %18, i64 0, i64 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %150, label %132

132:                                              ; preds = %129
  %133 = getelementptr [32 x i32], ptr %18, i64 0, i64 8
  %134 = load i32, ptr %133, align 16
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr [32 x i32], ptr %18, i64 0, i64 9
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr [32 x i32], ptr %18, i64 0, i64 10
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %258

150:                                              ; preds = %146, %143, %139, %136, %132, %129, %125, %122, %118, %115, %111, %108, %104, %71
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_h265_general_max_12bit_constraint_flag, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %22, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %22, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr @hf_h265_general_max_10bit_constraint_flag, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %22, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %22, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_h265_general_max_8bit_constraint_flag, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %22, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %22, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_h265_general_max_422chroma_constraint_flag, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_h265_general_max_420chroma_constraint_flag, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_h265_general_max_monochrome_constraint_flag, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %22, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_h265_general_intra_constraint_flag, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %22, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %22, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %22, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %22, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_h265_general_lower_bit_rate_constraint_flag, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %22, align 4
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %22, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr %14, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %234, label %216

216:                                              ; preds = %150
  %217 = getelementptr [32 x i32], ptr %18, i64 0, i64 5
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = getelementptr [32 x i32], ptr %18, i64 0, i64 9
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %14, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr [32 x i32], ptr %18, i64 0, i64 10
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %230, %227, %223, %220, %216, %150
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr @hf_h265_general_max_14bit_constraint_flag, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %22, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %22, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %22, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_h265_general_reserved_zero_33bits, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %22, align 4
  %246 = call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 33, i32 noundef 0)
  %247 = load i32, ptr %22, align 4
  %248 = add i32 %247, 33
  store i32 %248, ptr %22, align 4
  br label %257

249:                                              ; preds = %230
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @hf_h265_general_reserved_zero_34bits, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %22, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 34, i32 noundef 0)
  %255 = load i32, ptr %22, align 4
  %256 = add i32 %255, 34
  store i32 %256, ptr %22, align 4
  br label %257

257:                                              ; preds = %249, %234
  br label %296

258:                                              ; preds = %146
  %259 = load i32, ptr %14, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr [32 x i32], ptr %18, i64 0, i64 2
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %287

265:                                              ; preds = %261, %258
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @hf_h265_general_reserved_zero_7bits, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %22, align 4
  %270 = call ptr @proto_tree_add_bits_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 7, i32 noundef 0)
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 7
  store i32 %272, ptr %22, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %22, align 4
  %277 = call ptr @proto_tree_add_bits_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %22, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %22, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr @hf_h265_general_reserved_zero_35bits, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %22, align 4
  %284 = call ptr @proto_tree_add_bits_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 35, i32 noundef 0)
  %285 = load i32, ptr %22, align 4
  %286 = add i32 %285, 35
  store i32 %286, ptr %22, align 4
  br label %295

287:                                              ; preds = %261
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr @hf_h265_general_reserved_zero_43bits, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %22, align 4
  %292 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 43, i32 noundef 0)
  %293 = load i32, ptr %22, align 4
  %294 = add i32 %293, 43
  store i32 %294, ptr %22, align 4
  br label %295

295:                                              ; preds = %287, %265
  br label %296

296:                                              ; preds = %295, %257
  %297 = load i32, ptr %14, align 4
  %298 = icmp uge i32 %297, 1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %14, align 4
  %301 = icmp ule i32 %300, 5
  br i1 %301, label %329, label %302

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %14, align 4
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %329, label %305

305:                                              ; preds = %302
  %306 = getelementptr [32 x i32], ptr %18, i64 0, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %329, label %309

309:                                              ; preds = %305
  %310 = getelementptr [32 x i32], ptr %18, i64 0, i64 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %309
  %314 = getelementptr [32 x i32], ptr %18, i64 0, i64 3
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %313
  %318 = getelementptr [32 x i32], ptr %18, i64 0, i64 4
  %319 = load i32, ptr %318, align 16
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %317
  %322 = getelementptr [32 x i32], ptr %18, i64 0, i64 5
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr [32 x i32], ptr %18, i64 0, i64 9
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %325, %321, %317, %313, %309, %305, %302, %299
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr @hf_h265_general_inbld_flag, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %22, align 4
  %334 = call ptr @proto_tree_add_bits_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  br label %341

335:                                              ; preds = %325
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_h265_general_reserved_zero_bit, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %22, align 4
  %340 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  br label %341

341:                                              ; preds = %335, %329
  %342 = load i32, ptr %22, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %22, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_h265_general_level_idc, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %22, align 4
  %348 = ashr i32 %347, 3
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %349, ptr %13, align 8
  %350 = load i32, ptr %17, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %341
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %15, align 4
  %355 = uitofp i32 %354 to double
  %356 = fdiv double %355, 3.000000e+01
  %357 = load i32, ptr %15, align 4
  %358 = udiv i32 %357, 3
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef @h265_level_high_tier_bitrate_values, ptr noundef @.str.641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.640, double noundef %356, ptr noundef %359)
  br label %368

360:                                              ; preds = %341
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %15, align 4
  %363 = uitofp i32 %362 to double
  %364 = fdiv double %363, 3.000000e+01
  %365 = load i32, ptr %15, align 4
  %366 = udiv i32 %365, 3
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef @h265_level_main_tier_bitrate_values, ptr noundef @.str.641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.640, double noundef %364, ptr noundef %367)
  br label %368

368:                                              ; preds = %360, %352
  %369 = load i32, ptr %22, align 4
  %370 = add i32 %369, 8
  store i32 %370, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %371

371:                                              ; preds = %397, %368
  %372 = load i32, ptr %24, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %400

375:                                              ; preds = %371
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %22, align 4
  %378 = call zeroext i8 @tvb_get_bits8(ptr noundef %376, i32 noundef %377, i32 noundef 1)
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr [32 x i32], ptr %19, i64 0, i64 %381
  store i32 %379, ptr %382, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr @hf_h265_sub_layer_profile_present_flag, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %22, align 4
  %387 = call ptr @proto_tree_add_bits_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr %22, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %22, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr @hf_h265_sub_layer_level_present_flag, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %22, align 4
  %394 = call ptr @proto_tree_add_bits_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %22, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %22, align 4
  br label %397

397:                                              ; preds = %375
  %398 = load i32, ptr %24, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %24, align 4
  br label %371, !llvm.loop !21

400:                                              ; preds = %371
  %401 = load i32, ptr %12, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %400
  %404 = load i32, ptr %12, align 4
  store i32 %404, ptr %25, align 4
  br label %405

405:                                              ; preds = %416, %403
  %406 = load i32, ptr %25, align 4
  %407 = icmp slt i32 %406, 8
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr @hf_h265_reserved_zero_2bits, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %22, align 4
  %413 = call ptr @proto_tree_add_bits_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr %22, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %22, align 4
  br label %416

416:                                              ; preds = %408
  %417 = load i32, ptr %25, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %25, align 4
  br label %405, !llvm.loop !22

419:                                              ; preds = %405
  br label %420

420:                                              ; preds = %419, %400
  store i32 0, ptr %26, align 4
  br label %421

421:                                              ; preds = %842, %420
  %422 = load i32, ptr %26, align 4
  %423 = load i32, ptr %12, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %845

425:                                              ; preds = %421
  %426 = load i32, ptr %26, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [32 x i32], ptr %19, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %826

431:                                              ; preds = %425
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr @hf_h265_sub_layer_profile_space, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %22, align 4
  %436 = ashr i32 %435, 3
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr @hf_h265_sub_layer_tier_flag, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %22, align 4
  %442 = ashr i32 %441, 3
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr @hf_h265_sub_layer_profile_idc, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %22, align 4
  %448 = ashr i32 %447, 3
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %22, align 4
  %452 = ashr i32 %451, 3
  %453 = add i32 %452, 3
  %454 = call zeroext i8 @tvb_get_bits8(ptr noundef %450, i32 noundef %453, i32 noundef 5)
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %26, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr [32 x i32], ptr %16, i64 0, i64 %457
  store i32 %455, ptr %458, align 4
  %459 = load i32, ptr %22, align 4
  %460 = add i32 %459, 8
  store i32 %460, ptr %22, align 4
  store i32 0, ptr %27, align 4
  br label %461

461:                                              ; preds = %475, %431
  %462 = load i32, ptr %27, align 4
  %463 = icmp slt i32 %462, 32
  br i1 %463, label %464, label %478

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %22, align 4
  %467 = call zeroext i8 @tvb_get_bits8(ptr noundef %465, i32 noundef %466, i32 noundef 1)
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %26, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %470
  %472 = load i32, ptr %27, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr [32 x i32], ptr %471, i64 0, i64 %473
  store i32 %468, ptr %474, align 4
  br label %475

475:                                              ; preds = %464
  %476 = load i32, ptr %27, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %27, align 4
  br label %461, !llvm.loop !23

478:                                              ; preds = %461
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr @hf_h265_sub_layer_profile_compatibility_flag, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %22, align 4
  %483 = ashr i32 %482, 3
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = load i32, ptr %22, align 4
  %486 = add i32 %485, 32
  store i32 %486, ptr %22, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr @hf_h265_sub_layer_progressive_source_flag, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %22, align 4
  %491 = call ptr @proto_tree_add_bits_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %22, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %22, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr @hf_h265_sub_layer_interlaced_source_flag, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %22, align 4
  %498 = call ptr @proto_tree_add_bits_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %22, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr @hf_h265_sub_layer_non_packed_constraint_flag, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %22, align 4
  %505 = call ptr @proto_tree_add_bits_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr %22, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %22, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr @hf_h265_sub_layer_frame_only_constraint_flag, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %22, align 4
  %512 = call ptr @proto_tree_add_bits_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load i32, ptr %22, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %22, align 4
  %515 = load i32, ptr %26, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr [32 x i32], ptr %16, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %605, label %520

520:                                              ; preds = %478
  %521 = load i32, ptr %26, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %522
  %524 = getelementptr [32 x i32], ptr %523, i64 0, i64 4
  %525 = load i32, ptr %524, align 16
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %605, label %527

527:                                              ; preds = %520
  %528 = load i32, ptr %26, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr [32 x i32], ptr %16, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %605, label %533

533:                                              ; preds = %527
  %534 = load i32, ptr %26, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %535
  %537 = getelementptr [32 x i32], ptr %536, i64 0, i64 5
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %605, label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %26, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr [32 x i32], ptr %16, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 6
  br i1 %545, label %605, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %26, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %548
  %550 = getelementptr [32 x i32], ptr %549, i64 0, i64 6
  %551 = load i32, ptr %550, align 8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %605, label %553

553:                                              ; preds = %546
  %554 = load i32, ptr %26, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr [32 x i32], ptr %16, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 7
  br i1 %558, label %605, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %26, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %561
  %563 = getelementptr [32 x i32], ptr %562, i64 0, i64 7
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %605, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %26, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr [32 x i32], ptr %16, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %605, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %26, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %574
  %576 = getelementptr [32 x i32], ptr %575, i64 0, i64 8
  %577 = load i32, ptr %576, align 16
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %605, label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %26, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr [32 x i32], ptr %16, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 9
  br i1 %584, label %605, label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %26, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %587
  %589 = getelementptr [32 x i32], ptr %588, i64 0, i64 9
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %605, label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %26, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr [32 x i32], ptr %16, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 10
  br i1 %597, label %605, label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %26, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %600
  %602 = getelementptr [32 x i32], ptr %601, i64 0, i64 10
  %603 = load i32, ptr %602, align 8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %705

605:                                              ; preds = %598, %592, %585, %579, %572, %566, %559, %553, %546, %540, %533, %527, %520, %478
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr @hf_h265_sub_layer_max_12bit_constraint_flag, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %22, align 4
  %610 = call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr %22, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %22, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr @hf_h265_sub_layer_max_10bit_constraint_flag, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr %22, align 4
  %617 = call ptr @proto_tree_add_bits_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr %22, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %22, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr @hf_h265_sub_layer_max_8bit_constraint_flag, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %22, align 4
  %624 = call ptr @proto_tree_add_bits_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load i32, ptr %22, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %22, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr @hf_h265_sub_layer_max_422chroma_constraint_flag, align 4
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %22, align 4
  %631 = call ptr @proto_tree_add_bits_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr %22, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %22, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr @hf_h265_sub_layer_max_420chroma_constraint_flag, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %22, align 4
  %638 = call ptr @proto_tree_add_bits_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr %22, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %22, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr @hf_h265_sub_layer_max_monochrome_constraint_flag, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %22, align 4
  %645 = call ptr @proto_tree_add_bits_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load i32, ptr %22, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %22, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr @hf_h265_sub_layer_intra_constraint_flag, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %22, align 4
  %652 = call ptr @proto_tree_add_bits_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  %653 = load i32, ptr %22, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %22, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %22, align 4
  %659 = call ptr @proto_tree_add_bits_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr %22, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %22, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr @hf_h265_sub_layer_lower_bit_rate_constraint_flag, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %22, align 4
  %666 = call ptr @proto_tree_add_bits_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr %22, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %22, align 4
  %669 = load i32, ptr %26, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr [32 x i32], ptr %16, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 5
  br i1 %673, label %681, label %674

674:                                              ; preds = %605
  %675 = load i32, ptr %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %676
  %678 = getelementptr [32 x i32], ptr %677, i64 0, i64 5
  %679 = load i32, ptr %678, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %674, %605
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr @hf_h265_sub_layer_max_14bit_constraint_flag, align 4
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr %22, align 4
  %686 = call ptr @proto_tree_add_bits_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr @hf_h265_sub_layer_reserved_zero_33bits, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %22, align 4
  %691 = add i32 %690, 1
  %692 = call ptr @proto_tree_add_bits_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 33, i32 noundef 0)
  %693 = load i32, ptr %22, align 4
  %694 = add i32 %693, 34
  store i32 %694, ptr %22, align 4
  br label %704

695:                                              ; preds = %674
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr @hf_h265_sub_layer_reserved_zero_34bits, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %22, align 4
  %700 = add i32 %699, 1
  %701 = call ptr @proto_tree_add_bits_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 33, i32 noundef 0)
  %702 = load i32, ptr %22, align 4
  %703 = add i32 %702, 34
  store i32 %703, ptr %22, align 4
  br label %704

704:                                              ; preds = %695, %681
  br label %749

705:                                              ; preds = %598
  %706 = load i32, ptr %26, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr [32 x i32], ptr %16, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %718, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %26, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %713
  %715 = getelementptr [32 x i32], ptr %714, i64 0, i64 2
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %740

718:                                              ; preds = %711, %705
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr @hf_h265_sub_layer_reserved_zero_7bits, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %22, align 4
  %723 = call ptr @proto_tree_add_bits_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 7, i32 noundef 0)
  %724 = load i32, ptr %22, align 4
  %725 = add i32 %724, 7
  store i32 %725, ptr %22, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %22, align 4
  %730 = call ptr @proto_tree_add_bits_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load i32, ptr %22, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %22, align 4
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr @hf_h265_sub_layer_reserved_zero_35bits, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %22, align 4
  %737 = call ptr @proto_tree_add_bits_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 35, i32 noundef 0)
  %738 = load i32, ptr %22, align 4
  %739 = add i32 %738, 35
  store i32 %739, ptr %22, align 4
  br label %748

740:                                              ; preds = %711
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr @hf_h265_sub_layer_reserved_zero_43bits, align 4
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr %22, align 4
  %745 = call ptr @proto_tree_add_bits_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 43, i32 noundef 0)
  %746 = load i32, ptr %22, align 4
  %747 = add i32 %746, 43
  store i32 %747, ptr %22, align 4
  br label %748

748:                                              ; preds = %740, %718
  br label %749

749:                                              ; preds = %748, %704
  %750 = load i32, ptr %26, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr [32 x i32], ptr %16, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = icmp uge i32 %753, 1
  br i1 %754, label %755, label %761

755:                                              ; preds = %749
  %756 = load i32, ptr %26, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr [32 x i32], ptr %16, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp ule i32 %759, 5
  br i1 %760, label %809, label %761

761:                                              ; preds = %755, %749
  %762 = load i32, ptr %26, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr [32 x i32], ptr %16, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 9
  br i1 %766, label %809, label %767

767:                                              ; preds = %761
  %768 = load i32, ptr %26, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %769
  %771 = getelementptr [32 x i32], ptr %770, i64 0, i64 1
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %809, label %774

774:                                              ; preds = %767
  %775 = load i32, ptr %26, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %776
  %778 = getelementptr [32 x i32], ptr %777, i64 0, i64 2
  %779 = load i32, ptr %778, align 8
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %809, label %781

781:                                              ; preds = %774
  %782 = load i32, ptr %26, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %783
  %785 = getelementptr [32 x i32], ptr %784, i64 0, i64 3
  %786 = load i32, ptr %785, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %809, label %788

788:                                              ; preds = %781
  %789 = load i32, ptr %26, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %790
  %792 = getelementptr [32 x i32], ptr %791, i64 0, i64 4
  %793 = load i32, ptr %792, align 16
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %809, label %795

795:                                              ; preds = %788
  %796 = load i32, ptr %26, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %797
  %799 = getelementptr [32 x i32], ptr %798, i64 0, i64 5
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %809, label %802

802:                                              ; preds = %795
  %803 = load i32, ptr %26, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr [32 x [32 x i32]], ptr %21, i64 0, i64 %804
  %806 = getelementptr [32 x i32], ptr %805, i64 0, i64 9
  %807 = load i32, ptr %806, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %802, %795, %788, %781, %774, %767, %761, %755
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr @hf_h265_sub_layer_inbld_flag, align 4
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr %22, align 4
  %814 = call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load i32, ptr %22, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %22, align 4
  br label %825

817:                                              ; preds = %802
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr @hf_h265_sub_layer_reserved_zero_bit, align 4
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr %22, align 4
  %822 = call ptr @proto_tree_add_bits_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load i32, ptr %22, align 4
  %824 = add i32 %823, 1
  store i32 %824, ptr %22, align 4
  br label %825

825:                                              ; preds = %817, %809
  br label %826

826:                                              ; preds = %825, %425
  %827 = load i32, ptr %26, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr [32 x i32], ptr %20, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %841

832:                                              ; preds = %826
  %833 = load ptr, ptr %7, align 8
  %834 = load i32, ptr @hf_h265_sub_layer_level_idc, align 4
  %835 = load ptr, ptr %8, align 8
  %836 = load i32, ptr %22, align 4
  %837 = ashr i32 %836, 3
  %838 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = load i32, ptr %22, align 4
  %840 = add i32 %839, 8
  store i32 %840, ptr %22, align 4
  br label %841

841:                                              ; preds = %832, %826
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %26, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %26, align 4
  br label %421, !llvm.loop !24

845:                                              ; preds = %421
  %846 = load i32, ptr %22, align 4
  %847 = ashr i32 %846, 3
  store i32 %847, ptr %10, align 4
  br label %848

848:                                              ; preds = %845, %6
  %849 = load i32, ptr %10, align 4
  ret i32 %849
}

; Function Attrs: nounwind uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_registrar_get_nth(i32 noundef %35)
  store ptr %36, ptr %28, align 8
  br label %37

37:                                               ; preds = %34, %6
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %51 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.660, ptr noundef @.str.661, i32 noundef 810, ptr noundef %48) #6
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %44
  br label %63

51:                                               ; preds = %37
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds %struct._header_field_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.662, ptr noundef @.str.661, i32 noundef 814, ptr noundef %60) #6
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 256)
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  store i8 0, ptr %71, align 1
  store i32 0, ptr %25, align 4
  br label %72

72:                                               ; preds = %90, %63
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %16, align 4
  %75 = and i32 %74, 7
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load i32, ptr %25, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %25, align 4
  %82 = srem i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  %86 = call i64 @g_strlcat(ptr noundef %85, ptr noundef @.str.663, i64 noundef 256)
  br label %87

87:                                               ; preds = %84, %80, %77
  %88 = load ptr, ptr %24, align 8
  %89 = call i64 @g_strlcat(ptr noundef %88, ptr noundef @.str.664, i64 noundef 256)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %25, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %25, align 4
  br label %72, !llvm.loop !25

93:                                               ; preds = %72
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %136, %93
  %95 = load i32, ptr %23, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %139

98:                                               ; preds = %94
  %99 = load i32, ptr %25, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %25, align 4
  %103 = srem i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %24, align 8
  %107 = call i64 @g_strlcat(ptr noundef %106, ptr noundef @.str.663, i64 noundef 256)
  br label %108

108:                                              ; preds = %105, %101, %98
  %109 = load i32, ptr %25, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %25, align 4
  %113 = srem i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %24, align 8
  %117 = call i64 @g_strlcat(ptr noundef %116, ptr noundef @.str.663, i64 noundef 256)
  br label %118

118:                                              ; preds = %115, %111, %108
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %119, i32 noundef %120, i32 noundef 1)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8
  %127 = call i64 @g_strlcat(ptr noundef %126, ptr noundef @.str.665, i64 noundef 256)
  br label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %24, align 8
  %130 = call i64 @g_strlcat(ptr noundef %129, ptr noundef @.str.666, i64 noundef 256)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %25, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 4
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %94, !llvm.loop !26

139:                                              ; preds = %94
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %273

142:                                              ; preds = %139
  store i32 0, ptr %18, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %12, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %162, %142
  %146 = load i32, ptr %25, align 4
  %147 = srem i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %25, align 4
  %154 = srem i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %24, align 8
  %158 = call i64 @g_strlcat(ptr noundef %157, ptr noundef @.str.663, i64 noundef 256)
  br label %159

159:                                              ; preds = %156, %152, %149
  %160 = load ptr, ptr %24, align 8
  %161 = call i64 @g_strlcat(ptr noundef %160, ptr noundef @.str.664, i64 noundef 256)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %25, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %25, align 4
  br label %145, !llvm.loop !27

165:                                              ; preds = %145
  %166 = load ptr, ptr %28, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %271

168:                                              ; preds = %165
  %169 = load ptr, ptr %24, align 8
  %170 = call i64 @g_strlcat(ptr noundef %169, ptr noundef @.str.667, i64 noundef 256)
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct._header_field_info, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @g_strlcat(ptr noundef %171, ptr noundef %174, i64 noundef 256)
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %219 [
    i32 2, label %177
  ]

177:                                              ; preds = %168
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds %struct._header_field_info, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct._header_field_info, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct._header_field_info, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef %197, ptr noundef @.str.669)
  %199 = load i32, ptr %18, align 4
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef %192, ptr noundef @.str.668, ptr noundef %193, ptr noundef %198, i32 noundef %199)
  br label %216

201:                                              ; preds = %182
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct._header_field_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %214 [
    i32 1, label %205
  ]

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %18, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %210, ptr noundef @.str.670, ptr noundef %211, i32 noundef %212)
  br label %215

214:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 888) #6
  unreachable

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %177
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %7, align 4
  br label %597

219:                                              ; preds = %168
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct._header_field_info, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %225, label %269

225:                                              ; preds = %220
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct._header_field_info, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct._header_field_info, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef %240, ptr noundef @.str.669)
  %242 = load i32, ptr %18, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef %235, ptr noundef @.str.672, ptr noundef %236, ptr noundef %241, i32 noundef %242)
  br label %268

244:                                              ; preds = %225
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct._header_field_info, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  switch i32 %247, label %266 [
    i32 1, label %248
    i32 2, label %257
  ]

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef %253, ptr noundef @.str.673, ptr noundef %254, i32 noundef %255)
  br label %267

257:                                              ; preds = %244
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = load i32, ptr %18, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %262, ptr noundef @.str.674, ptr noundef %263, i32 noundef %264)
  br label %267

266:                                              ; preds = %244
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 920) #6
  unreachable

267:                                              ; preds = %257, %248
  br label %268

268:                                              ; preds = %267, %230
  br label %270

269:                                              ; preds = %220
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 927) #6
  unreachable

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %165
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %7, align 4
  br label %597

273:                                              ; preds = %139
  %274 = load i32, ptr %15, align 4
  %275 = icmp sgt i32 %274, 32
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  store i32 1, ptr %27, align 4
  store i32 -1, ptr %18, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %15, align 4
  %283 = sdiv i32 %282, 32
  %284 = mul i32 32, %283
  %285 = add i32 %281, %284
  %286 = load i32, ptr %15, align 4
  %287 = srem i32 %286, 32
  %288 = call i32 @tvb_get_bits32(ptr noundef %280, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  store i32 %288, ptr %20, align 4
  %289 = load i32, ptr %20, align 4
  %290 = urem i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %279
  store i32 -2147483648, ptr %22, align 4
  br label %294

293:                                              ; preds = %279
  store i32 2147483647, ptr %22, align 4
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294, %276
  br label %372

296:                                              ; preds = %273
  %297 = load i32, ptr %15, align 4
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %15, align 4
  %303 = call i32 @tvb_get_bits32(ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 0)
  store i32 %303, ptr %20, align 4
  store i32 -1, ptr %18, align 4
  %304 = load i32, ptr %13, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load i32, ptr %20, align 4
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 1, ptr %27, align 4
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i32, ptr %20, align 4
  %312 = urem i32 %311, 2
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 -2147483648, ptr %22, align 4
  br label %316

315:                                              ; preds = %310
  store i32 2147483647, ptr %22, align 4
  br label %316

316:                                              ; preds = %315, %314
  br label %322

317:                                              ; preds = %299
  %318 = load i32, ptr %20, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 1, ptr %27, align 4
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321, %316
  store i32 -2147483648, ptr %19, align 4
  br label %371

323:                                              ; preds = %296
  %324 = load i32, ptr %15, align 4
  %325 = icmp sgt i32 %324, 16
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %16, align 4
  %329 = load i32, ptr %15, align 4
  %330 = call i32 @tvb_get_bits32(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef 0)
  store i32 %330, ptr %20, align 4
  br label %347

331:                                              ; preds = %323
  %332 = load i32, ptr %15, align 4
  %333 = icmp sgt i32 %332, 8
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %15, align 4
  %338 = call zeroext i16 @tvb_get_bits16(ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef 0)
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %20, align 4
  br label %346

340:                                              ; preds = %331
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %16, align 4
  %343 = load i32, ptr %15, align 4
  %344 = call zeroext i8 @tvb_get_bits8(ptr noundef %341, i32 noundef %342, i32 noundef %343)
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %20, align 4
  br label %346

346:                                              ; preds = %340, %334
  br label %347

347:                                              ; preds = %346, %326
  store i32 1, ptr %18, align 4
  %348 = load i32, ptr %18, align 4
  %349 = load i32, ptr %15, align 4
  %350 = shl i32 %348, %349
  store i32 %350, ptr %18, align 4
  %351 = load i32, ptr %18, align 4
  %352 = lshr i32 %351, 1
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %18, align 4
  %354 = sub i32 %353, 1
  %355 = load i32, ptr %20, align 4
  %356 = add i32 %354, %355
  store i32 %356, ptr %18, align 4
  %357 = load i32, ptr %13, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %370

359:                                              ; preds = %347
  %360 = load i32, ptr %18, align 4
  %361 = add i32 %360, 1
  %362 = lshr i32 %361, 1
  store i32 %362, ptr %22, align 4
  %363 = load i32, ptr %18, align 4
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %22, align 4
  %368 = sub i32 0, %367
  store i32 %368, ptr %22, align 4
  br label %369

369:                                              ; preds = %366, %359
  br label %370

370:                                              ; preds = %369, %347
  br label %371

371:                                              ; preds = %370, %322
  br label %372

372:                                              ; preds = %371, %295
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %15, align 4
  %375 = add i32 %373, %374
  store i32 %375, ptr %16, align 4
  %376 = load i32, ptr %27, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %417

378:                                              ; preds = %372
  %379 = load i32, ptr %16, align 4
  %380 = load ptr, ptr %12, align 8
  store i32 %379, ptr %380, align 4
  %381 = load i32, ptr %13, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %400

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %9, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %17, align 4
  %388 = load i32, ptr %16, align 4
  %389 = ashr i32 %388, 3
  %390 = load i32, ptr %17, align 4
  %391 = sub i32 %389, %390
  %392 = add i32 %391, 1
  %393 = load i32, ptr %18, align 4
  %394 = load i32, ptr %15, align 4
  %395 = load i32, ptr %22, align 4
  %396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %392, i32 noundef %393, ptr noundef @.str.675, i32 noundef %394, i32 noundef %395)
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = call ptr @expert_add_info(ptr noundef null, ptr noundef %397, ptr noundef @ei_h265_oversized_exp_golomb_code)
  %399 = load i32, ptr %22, align 4
  store i32 %399, ptr %7, align 4
  br label %597

400:                                              ; preds = %378
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %9, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %16, align 4
  %406 = ashr i32 %405, 3
  %407 = load i32, ptr %17, align 4
  %408 = sub i32 %406, %407
  %409 = add i32 %408, 1
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr %15, align 4
  %412 = load i32, ptr %18, align 4
  %413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %409, i32 noundef %410, ptr noundef @.str.676, i32 noundef %411, i32 noundef %412)
  store ptr %413, ptr %14, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = call ptr @expert_add_info(ptr noundef null, ptr noundef %414, ptr noundef @ei_h265_oversized_exp_golomb_code)
  %416 = load i32, ptr %18, align 4
  store i32 %416, ptr %7, align 4
  br label %597

417:                                              ; preds = %372
  store i32 0, ptr %26, align 4
  br label %418

418:                                              ; preds = %459, %417
  %419 = load i32, ptr %26, align 4
  %420 = load i32, ptr %15, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %462

422:                                              ; preds = %418
  %423 = load i32, ptr %25, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %422
  %426 = load i32, ptr %25, align 4
  %427 = srem i32 %426, 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %24, align 8
  %431 = call i64 @g_strlcat(ptr noundef %430, ptr noundef @.str.663, i64 noundef 256)
  br label %432

432:                                              ; preds = %429, %425, %422
  %433 = load i32, ptr %25, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = load i32, ptr %25, align 4
  %437 = srem i32 %436, 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %24, align 8
  %441 = call i64 @g_strlcat(ptr noundef %440, ptr noundef @.str.663, i64 noundef 256)
  br label %442

442:                                              ; preds = %439, %435, %432
  %443 = load i32, ptr %25, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %25, align 4
  %445 = load i32, ptr %20, align 4
  %446 = load i32, ptr %19, align 4
  %447 = and i32 %445, %446
  store i32 %447, ptr %21, align 4
  %448 = load i32, ptr %21, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %24, align 8
  %452 = call i64 @g_strlcat(ptr noundef %451, ptr noundef @.str.665, i64 noundef 256)
  br label %456

453:                                              ; preds = %442
  %454 = load ptr, ptr %24, align 8
  %455 = call i64 @g_strlcat(ptr noundef %454, ptr noundef @.str.666, i64 noundef 256)
  br label %456

456:                                              ; preds = %453, %450
  %457 = load i32, ptr %19, align 4
  %458 = lshr i32 %457, 1
  store i32 %458, ptr %19, align 4
  br label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %26, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %26, align 4
  br label %418, !llvm.loop !28

462:                                              ; preds = %418
  br label %463

463:                                              ; preds = %480, %462
  %464 = load i32, ptr %25, align 4
  %465 = srem i32 %464, 8
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %463
  %468 = load i32, ptr %25, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load i32, ptr %25, align 4
  %472 = srem i32 %471, 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %24, align 8
  %476 = call i64 @g_strlcat(ptr noundef %475, ptr noundef @.str.663, i64 noundef 256)
  br label %477

477:                                              ; preds = %474, %470, %467
  %478 = load ptr, ptr %24, align 8
  %479 = call i64 @g_strlcat(ptr noundef %478, ptr noundef @.str.664, i64 noundef 256)
  br label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %25, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %25, align 4
  br label %463, !llvm.loop !29

483:                                              ; preds = %463
  %484 = load ptr, ptr %28, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %593

486:                                              ; preds = %483
  %487 = load ptr, ptr %24, align 8
  %488 = call i64 @g_strlcat(ptr noundef %487, ptr noundef @.str.667, i64 noundef 256)
  %489 = load ptr, ptr %24, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct._header_field_info, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 @g_strlcat(ptr noundef %489, ptr noundef %492, i64 noundef 256)
  %494 = load i32, ptr %13, align 4
  switch i32 %494, label %498 [
    i32 2, label %495
  ]

495:                                              ; preds = %486
  %496 = load ptr, ptr %24, align 8
  %497 = call i64 @g_strlcat(ptr noundef %496, ptr noundef @.str.677, i64 noundef 256)
  br label %499

498:                                              ; preds = %486
  br label %499

499:                                              ; preds = %498, %495
  %500 = load ptr, ptr %28, align 8
  %501 = getelementptr inbounds %struct._header_field_info, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 7
  br i1 %503, label %504, label %548

504:                                              ; preds = %499
  %505 = load ptr, ptr %28, align 8
  %506 = getelementptr inbounds %struct._header_field_info, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %523

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %9, align 4
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %17, align 4
  %514 = load i32, ptr %18, align 4
  %515 = load ptr, ptr %24, align 8
  %516 = load i32, ptr %18, align 4
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct._header_field_info, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @val_to_str_const(i32 noundef %516, ptr noundef %519, ptr noundef @.str.669)
  %521 = load i32, ptr %18, align 4
  %522 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef %514, ptr noundef @.str.672, ptr noundef %515, ptr noundef %520, i32 noundef %521)
  br label %547

523:                                              ; preds = %504
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  switch i32 %526, label %545 [
    i32 1, label %527
    i32 2, label %536
  ]

527:                                              ; preds = %523
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %9, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr %18, align 4
  %533 = load ptr, ptr %24, align 8
  %534 = load i32, ptr %18, align 4
  %535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef %532, ptr noundef @.str.673, ptr noundef %533, i32 noundef %534)
  br label %546

536:                                              ; preds = %523
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %9, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr %17, align 4
  %541 = load i32, ptr %18, align 4
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr %18, align 4
  %544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef %541, ptr noundef @.str.674, ptr noundef %542, i32 noundef %543)
  br label %546

545:                                              ; preds = %523
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 1087) #6
  unreachable

546:                                              ; preds = %536, %527
  br label %547

547:                                              ; preds = %546, %509
  br label %592

548:                                              ; preds = %499
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct._header_field_info, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 15
  br i1 %552, label %553, label %591

553:                                              ; preds = %548
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %572

558:                                              ; preds = %553
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %9, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr %17, align 4
  %563 = load i32, ptr %18, align 4
  %564 = load ptr, ptr %24, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct._header_field_info, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = call ptr @val_to_str_const(i32 noundef %565, ptr noundef %568, ptr noundef @.str.669)
  %570 = load i32, ptr %22, align 4
  %571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef %563, ptr noundef @.str.668, ptr noundef %564, ptr noundef %569, i32 noundef %570)
  br label %587

572:                                              ; preds = %553
  %573 = load ptr, ptr %28, align 8
  %574 = getelementptr inbounds %struct._header_field_info, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  switch i32 %575, label %585 [
    i32 1, label %576
  ]

576:                                              ; preds = %572
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %9, align 4
  %579 = load ptr, ptr %10, align 8
  %580 = load i32, ptr %17, align 4
  %581 = load i32, ptr %18, align 4
  %582 = load ptr, ptr %24, align 8
  %583 = load i32, ptr %22, align 4
  %584 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef %581, ptr noundef @.str.670, ptr noundef %582, i32 noundef %583)
  br label %586

585:                                              ; preds = %572
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 1109) #6
  unreachable

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586, %558
  %588 = load i32, ptr %16, align 4
  %589 = load ptr, ptr %12, align 8
  store i32 %588, ptr %589, align 4
  %590 = load i32, ptr %22, align 4
  store i32 %590, ptr %7, align 4
  br label %597

591:                                              ; preds = %548
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.671, ptr noundef @.str.661, i32 noundef 1118) #6
  unreachable

592:                                              ; preds = %547
  br label %593

593:                                              ; preds = %592, %483
  %594 = load i32, ptr %16, align 4
  %595 = load ptr, ptr %12, align 8
  store i32 %594, ptr %595, align 4
  %596 = load i32, ptr %18, align 4
  store i32 %596, ptr %7, align 4
  br label %597

597:                                              ; preds = %593, %587, %400, %383, %271, %217
  %598 = load i32, ptr %7, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i32], align 16
  %18 = alloca [32 x i32], align 16
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_bits8(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_h265_nal_hrd_parameters_present_flag, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_h265_vcl_hrd_parameters_present_flag, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %141

51:                                               ; preds = %48, %23
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_h265_sub_pic_hrd_params_present_flag, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_h265_tick_divisor_minus2, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_h265_du_cpb_removal_delay_increment_length_minus1, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 5, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 5
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_h265_dpb_output_delay_du_length_minus1, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 5, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 5
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %65, %51
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_h265_bit_rate_scale, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_h265_cpb_size_scale, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %94
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_h265_cpb_size_du_scale, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %111, %94
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_h265_initial_cpb_removal_delay_length_minus1, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 5, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 5
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_h265_au_cpb_removal_delay_length_minus1, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 5, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 5
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_h265_dpb_output_delay_length_minus1, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 5, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 5
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %119, %48
  br label %142

142:                                              ; preds = %141, %6
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %257, %142
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %260

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i8 @tvb_get_bits8(ptr noundef %148, i32 noundef %149, i32 noundef 1)
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %13, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [32 x i32], ptr %17, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_h265_fixed_pic_rate_general_flag, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %13, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [32 x i32], ptr %17, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %147
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call zeroext i8 @tvb_get_bits8(ptr noundef %168, i32 noundef %169, i32 noundef 1)
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %13, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr [32 x i32], ptr %18, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_h265_fixed_pic_rate_within_cvs_flag, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %167, %147
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr [32 x i32], ptr %18, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_h265_elemental_duration_in_tc_minus1, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %10, i32 noundef 0)
  br label %209

194:                                              ; preds = %182
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call zeroext i8 @tvb_get_bits8(ptr noundef %195, i32 noundef %196, i32 noundef 1)
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr [32 x i32], ptr %19, i64 0, i64 %200
  store i32 %198, ptr %201, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_h265_low_delay_hrd_flag, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %194, %188
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr [32 x i32], ptr %19, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_h265_cpb_cnt_minus1, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %10, i32 noundef 0)
  %221 = load i32, ptr %13, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [32 x i32], ptr %20, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  br label %224

224:                                              ; preds = %215, %209
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %13, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr [32 x i32], ptr %20, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  %238 = load i32, ptr %16, align 4
  %239 = call i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %227, %224
  %241 = load i32, ptr %15, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [32 x i32], ptr %20, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  %254 = load i32, ptr %16, align 4
  %255 = call i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %253, i32 noundef %254)
  br label %256

256:                                              ; preds = %243, %240
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %143, !llvm.loop !30

260:                                              ; preds = %143
  %261 = load i32, ptr %10, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @more_rbsp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %9, align 4
  %15 = ashr i32 %14, 3
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = shl i32 %24, 3
  store i32 %25, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %26

26:                                               ; preds = %30, %22
  %27 = load i8, ptr %13, align 1
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store i8 %35, ptr %13, align 1
  br label %26, !llvm.loop !31

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %42

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %21
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
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
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %52, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %11, i32 noundef 0)
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_h265_cpb_size_du_value_minus1, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_h265_bit_rate_du_value_minus1, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %11, i32 noundef 0)
  br label %44

44:                                               ; preds = %33, %20
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_h265_cbr_flag, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %16, !llvm.loop !32

55:                                               ; preds = %16
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x [6 x i32]], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %108, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %101, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x [6 x i32]], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [6 x i32], ptr %31, i64 0, i64 %33
  store i32 %28, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_h265_scaling_list_pred_mode_flag, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x [6 x i32]], ptr %9, i64 0, i64 %43
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [6 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_h265_scaling_list_pred_matrix_id_delta, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %8, i32 noundef 0)
  br label %100

56:                                               ; preds = %24
  store i32 8, ptr %12, align 4
  %57 = load i32, ptr %10, align 4
  %58 = shl i32 %57, 1
  %59 = add i32 4, %58
  %60 = shl i32 1, %59
  %61 = icmp slt i32 64, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = shl i32 %64, 1
  %66 = add i32 4, %65
  %67 = shl i32 1, %66
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi i32 [ 64, %62 ], [ %67, %63 ]
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_h265_scaling_list_dc_coef_minus8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %8, i32 noundef 2)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %72, %68
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_h265_scaling_list_delta_coef, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %8, i32 noundef 2)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %91, %92
  %94 = add i32 %93, 256
  %95 = srem i32 %94, 256
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %81, !llvm.loop !33

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %50
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 3, i32 1
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4
  br label %21, !llvm.loop !34

107:                                              ; preds = %21
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %17, !llvm.loop !35

111:                                              ; preds = %17
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
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
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = ashr i32 %25, 3
  %27 = load i32, ptr @ett_h265_ref_pic_set, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef null, ptr noundef @.str.679, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_h265_inter_ref_pic_set_prediction_flag, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %32, %7
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_h265_delta_idx_minus1, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %11, i32 noundef 0)
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_h265_delta_rps_sign, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_h265_abs_delta_rps_minus1, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %11, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %71, 1
  %73 = sub i32 %70, %72
  store i32 %73, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %105, %57
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %75, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i8 @tvb_get_bits8(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_h265_used_by_curr_pic_flag, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_h265_use_delta_flag, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %96, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %74, !llvm.loop !36

108:                                              ; preds = %74
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  br label %178

118:                                              ; preds = %44
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_h265_num_negative_pics, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %11, i32 noundef 0)
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_h265_num_positive_pics, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %11, i32 noundef 0)
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %129, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %153, %118
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_h265_delta_poc_s0_minus1, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %11, i32 noundef 0)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_h265_used_by_curr_pic_s0_flag, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %136, !llvm.loop !37

156:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_h265_delta_poc_s1_minus1, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %11, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_h265_used_by_curr_pic_s1_flag, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %157, !llvm.loop !38

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %108
  %179 = load i32, ptr %11, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
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
  %293 = call i32 @dissect_h265_hrd_parameters(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef %292)
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
  ret i32 %356
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_sps_multilayer_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.680)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_sps_3d_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.681)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %23 = load i32, ptr %13, align 4
  %24 = add i32 8, %23
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 8, %25
  store i32 %26, ptr %16, align 4
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
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_h265_palette_mode_enabled_flag, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %130

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_h265_palette_max_size, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %11, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_h265_delta_palette_max_predictor_size, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %11, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i8 @tvb_get_bits8(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_h265_sps_palette_predictor_initializers_present_flag, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %47
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_h265_sps_num_palette_predictor_initializers_minus1, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %11, i32 noundef 0)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1, i32 3
  store i32 %79, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %125, %71
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %128

84:                                               ; preds = %80
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = load i32, ptr %21, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %15, align 4
  %98 = shl i32 1, %97
  %99 = sub i32 %98, 1
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %15, align 4
  %103 = shl i32 1, %102
  %104 = add i32 %101, %103
  %105 = sub i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %120

106:                                              ; preds = %89
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %16, align 4
  %112 = shl i32 1, %111
  %113 = sub i32 %112, 1
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %16, align 4
  %117 = shl i32 1, %116
  %118 = add i32 %115, %117
  %119 = sub i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %106, %92
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %22, align 4
  br label %85, !llvm.loop !39

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %80, !llvm.loop !40

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %47
  br label %130

130:                                              ; preds = %129, %7
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_h265_motion_vector_resolution_control_idc, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_h265_intra_boundary_filtering_disabled_flag, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  ret i32 %145
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_pps_range_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
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
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_h265_chroma_qp_offset_list_enabled_flag, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = ashr i32 %46, 3
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_h265_diff_cu_chroma_qp_offset_depth, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_h265_chroma_qp_offset_list_len_minus1, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 0)
  store i32 %60, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %76, %50
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_h265_cb_qp_offset_list, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %12, i32 noundef 2)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_h265_cr_qp_offset_list, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %12, i32 noundef 2)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %61, !llvm.loop !41

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %27
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_h265_log2_sao_offset_scale_luma, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %12, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_h265_log2_sao_offset_scale_chroma, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %12, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = shl i32 %91, 3
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_pps_multilayer_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.682)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = ashr i32 %12, 3
  %14 = load i32, ptr @ett_h265_pps_3d_extension, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef @.str.683)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 3
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_h265_undecoded, ptr noundef %18, i32 noundef %20, i32 noundef -1)
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %17, align 4
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
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_h265_residual_adaptive_colour_transform_enabled_flag, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_h265_pps_slice_act_qp_offsets_present_flag, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_h265_pps_act_y_qp_offset_plus5, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %9, i32 noundef 2)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_h265_pps_act_cb_qp_offset_plus5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %9, i32 noundef 2)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_h265_pps_act_cr_qp_offset_plus3, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %9, i32 noundef 2)
  %64 = load i32, ptr %9, align 4
  %65 = shl i32 %64, 3
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %39, %4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_h265_pps_palette_predictor_initializers_present_flag, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %175

80:                                               ; preds = %66
  %81 = load i32, ptr %8, align 4
  %82 = ashr i32 %81, 3
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_h265_pps_num_palette_predictor_initializers, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %9, i32 noundef 2)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %172

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4
  %92 = shl i32 %91, 3
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call zeroext i8 @tvb_get_bits8(ptr noundef %93, i32 noundef %94, i32 noundef 1)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_h265_monochrome_palette_flag, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = ashr i32 %104, 3
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_h265_luma_bit_depth_entry_minus8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %9, i32 noundef 0)
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %90
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_h265_chroma_bit_depth_entry_minus8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %9, i32 noundef 0)
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %113, %90
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 3
  store i32 %122, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %168, %119
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %164, %127
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %167

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = shl i32 %133, 3
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 8
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %145, %146
  %148 = add i32 %147, 8
  store i32 %148, ptr %8, align 4
  br label %161

149:                                              ; preds = %132
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %154, 8
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %157, %158
  %160 = add i32 %159, 8
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %149, %137
  %162 = load i32, ptr %8, align 4
  %163 = ashr i32 %162, 3
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %128, !llvm.loop !42

167:                                              ; preds = %128
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %123, !llvm.loop !43

171:                                              ; preds = %123
  br label %172

172:                                              ; preds = %171, %80
  %173 = load i32, ptr %9, align 4
  %174 = shl i32 %173, 3
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %172, %66
  %176 = load i32, ptr %8, align 4
  ret i32 %176
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr %9, align 4
  %13 = shl i32 %12, 3
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %10, align 1
  %19 = call i32 @dissect_h265_slice_segment_header(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_h265_access_unit_delimiter_rbsp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.904)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_end_of_seq_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.905)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_end_of_bitstream_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.906)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_h265_filler_data_rbsp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.907)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %16, ptr noundef @ei_h265_undecoded, ptr noundef %17, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_h265_sei_rbsp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef @.str.908)
  store ptr %17, ptr %11, align 8
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
  %32 = call i32 @more_rbsp_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %20, label %34, !llvm.loop !44

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_h265_rbsp_trailing_bits(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_slice_segment_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load i32, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr @pic_width_in_luma_samples, align 4
  %29 = load i32, ptr %15, align 4
  %30 = udiv i32 %28, %29
  %31 = uitofp i32 %30 to double
  %32 = call double @llvm.ceil.f64(double %31)
  store double %32, ptr %16, align 8
  %33 = load i32, ptr @pic_height_in_luma_samples, align 4
  %34 = load i32, ptr %15, align 4
  %35 = udiv i32 %33, %34
  %36 = uitofp i32 %35 to double
  %37 = call double @llvm.ceil.f64(double %36)
  store double %37, ptr %17, align 8
  %38 = load double, ptr %16, align 8
  %39 = load double, ptr %17, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %18, align 8
  %41 = load double, ptr %18, align 8
  %42 = call double @log2(double noundef %41) #7
  %43 = call double @llvm.ceil.f64(double %42)
  %44 = fptoui double %43 to i32
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @str_to_val(ptr noundef @.str.856, ptr noundef @h265_type_summary_values, i32 noundef 16)
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %5
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @str_to_val(ptr noundef @.str.863, ptr noundef @h265_type_summary_values, i32 noundef 23)
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %55, %5
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_h265_slice_pic_parameter_set_id, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %9, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr @dependent_slice_segments_enabled_flag, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_bits8(ptr noundef %75, i32 noundef %76, i32 noundef 1)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %81, %63
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %102, %94
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr @num_extra_slice_header_bits, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %95, !llvm.loop !45

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_h265_slice_type, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @dissect_h265_exp_golomb_code(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %9, i32 noundef 0)
  br label %111

111:                                              ; preds = %105, %91
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #5

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  br label %18, !llvm.loop !46

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
  br label %52, !llvm.loop !47

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
  ret i32 %93
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_sei_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
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

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
