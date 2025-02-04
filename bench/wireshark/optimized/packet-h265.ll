; ModuleID = 'bench/wireshark/original/packet-h265.ll'
source_filename = "bench/wireshark/original/packet-h265.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

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
@proto_h265 = internal unnamed_addr global i32 0, align 4
@.str.630 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@h265_handle = internal unnamed_addr global ptr null, align 8
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
@pic_width_in_luma_samples = internal unnamed_addr global i32 0, align 4
@pic_height_in_luma_samples = internal unnamed_addr global i32 0, align 4
@log2_min_luma_coding_block_size_minus3 = internal unnamed_addr global i32 0, align 4
@log2_diff_max_min_luma_coding_block_size = internal unnamed_addr global i32 0, align 4
@.str.678 = private unnamed_addr constant [15 x i8] c"VUI parameters\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"ref_pic_set %d\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"sps_multilayer_extension\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"sps_3d_extension\00", align 1
@dependent_slice_segments_enabled_flag = internal unnamed_addr global i32 0, align 4
@num_extra_slice_header_bits = internal unnamed_addr global i32 0, align 4
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
define hidden void @dissect_h265_format_specific_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef 0, i32 noundef 0) #8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 63
  %7 = tail call fastcc ptr @dissect_h265_unescap_nal_unit(ptr noundef %1, ptr noundef %2, i32 noundef 2)
  switch i16 %6, label %23 [
    i16 32, label %8
    i16 33, label %13
    i16 34, label %18
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_h265_sdp_parameter_sprop_vps, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %11 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #8
  tail call fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %12, ptr noundef %7, ptr noundef %2)
  br label %25

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_h265_sdp_parameter_sprop_sps, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %16 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #8
  tail call fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %17, ptr noundef %7, ptr noundef %2)
  br label %25

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_h265_sdp_parameter_sprop_pps, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %21 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #8
  tail call fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %22, ptr noundef %7, ptr noundef %2)
  br label %25

23:                                               ; preds = %3
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h265_format_specific_parameter, ptr noundef %1, i32 noundef 0, i32 noundef -1) #8
  br label %25

25:                                               ; preds = %23, %18, %13, %8
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7) #8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %21
  %.040 = phi i32 [ %26, %21 ], [ %2, %3 ]
  %.03239 = phi i32 [ %27, %21 ], [ 0, %3 ]
  %.03438 = phi i32 [ %23, %21 ], [ 0, %3 ]
  %10 = add i32 %.03239, 2
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %21

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.040) #8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.040) #8
  %17 = add i32 %.03438, 1
  %18 = sext i32 %.03438 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = add i32 %.040, 1
  br label %21

21:                                               ; preds = %.lr.ph, %12, %15
  %.sink46 = phi i32 [ %20, %15 ], [ %.040, %12 ], [ %.040, %.lr.ph ]
  %.sink45 = phi i32 [ 2, %15 ], [ 1, %12 ], [ 1, %.lr.ph ]
  %.sink44 = phi i32 [ %17, %15 ], [ %.03438, %12 ], [ %.03438, %.lr.ph ]
  %.sink = phi i32 [ 3, %15 ], [ 1, %12 ], [ 1, %.lr.ph ]
  %.133 = phi i32 [ %10, %15 ], [ %.03239, %12 ], [ %.03239, %.lr.ph ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink46) #8
  %23 = add i32 %.03438, %.sink45
  %24 = sext i32 %.sink44 to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = add i32 %.040, %.sink
  %27 = add i32 %.133, 1
  %28 = icmp slt i32 %27, %4
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %23, %21 ]
  %29 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %8, i32 noundef %.034.lcssa, i32 noundef %.034.lcssa) #8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.637) #8
  ret ptr %29
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_h265_vps_video_parameter_set_id, align 4
  %6 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  %7 = load i32, ptr @hf_h265_vps_base_layer_internal_flag, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr @hf_h265_vps_base_layer_available_flag, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %11 = load i32, ptr @hf_h265_vps_max_layers_minus1, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 6, i32 noundef 6, i32 noundef 0) #8
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 12, i32 noundef 3) #8
  %14 = load i32, ptr @hf_h265_vps_max_sub_layers_minus1, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 12, i32 noundef 3, i32 noundef 0) #8
  %16 = load i32, ptr @hf_h265_vps_temporal_id_nesting_flag, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 15, i32 noundef 1, i32 noundef 0) #8
  %18 = load i32, ptr @hf_h265_vps_reserved_0xffff_16bits, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef 16, i32 noundef 0) #8
  %20 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.638) #8
  %22 = zext i8 %13 to i32
  %23 = tail call fastcc i32 @dissect_h265_profile_tier_level(ptr noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef %22)
  %24 = shl nsw i32 %23, 3
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %24, i32 noundef 1) #8
  %26 = load i32, ptr @hf_h265_vps_sub_layer_ordering_info_present_flag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %28 = or disjoint i32 %24, 1
  store i32 %28, ptr %4, align 4
  %.not = icmp eq i8 %25, 0
  %29 = select i1 %.not, i32 %22, i32 0
  br label %30

30:                                               ; preds = %3, %30
  %.0123 = phi i32 [ %29, %3 ], [ %37, %30 ]
  %31 = load i32, ptr @hf_h265_vps_max_dec_pic_buffering_minus1, align 4
  %32 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %33 = load i32, ptr @hf_h265_vps_max_num_reorder_pics, align 4
  %34 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %35 = load i32, ptr @hf_h265_vps_max_latency_increase_plus1, align 4
  %36 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %37 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %.0123, %22
  br i1 %exitcond.not, label %38, label %30, !llvm.loop !6

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %39, i32 noundef 6) #8
  %41 = load i32, ptr @hf_h265_vps_max_layer_id, align 4
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %39, i32 noundef 6, i32 noundef 0) #8
  %43 = add i32 %39, 6
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr @hf_h265_vps_num_layer_sets_minus1, align 4
  %45 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %.promoted126 = load i32, ptr %4, align 4
  %.not110128 = icmp eq i32 %45, 0
  br i1 %.not110128, label %._crit_edge, label %.preheader122.lr.ph

.preheader122.lr.ph:                              ; preds = %38
  %46 = zext i8 %40 to i32
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %53
  %.0106130 = phi i32 [ 1, %.preheader122.lr.ph ], [ %54, %53 ]
  %.lcssa124127129 = phi i32 [ %.promoted126, %.preheader122.lr.ph ], [ %51, %53 ]
  br label %47

47:                                               ; preds = %.preheader122, %47
  %.0107125 = phi i32 [ 0, %.preheader122 ], [ %52, %47 ]
  %48 = phi i32 [ %.lcssa124127129, %.preheader122 ], [ %51, %47 ]
  %49 = load i32, ptr @hf_h265_layer_id_included_flag, align 4
  %50 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0) #8
  %51 = add i32 %48, 1
  %52 = add nuw nsw i32 %.0107125, 1
  %exitcond137.not = icmp eq i32 %.0107125, %46
  br i1 %exitcond137.not, label %53, label %47, !llvm.loop !7

53:                                               ; preds = %47
  %54 = add i32 %.0106130, 1
  %.not110 = icmp ugt i32 %54, %45
  br i1 %.not110, label %._crit_edge, label %.preheader122, !llvm.loop !8

._crit_edge:                                      ; preds = %53, %38
  %.lcssa124127.lcssa = phi i32 [ %.promoted126, %38 ], [ %51, %53 ]
  %55 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.lcssa124127.lcssa, i32 noundef 1) #8
  %56 = load i32, ptr @hf_h265_vps_timing_info_present_flag, align 4
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %.lcssa124127.lcssa, i32 noundef 1, i32 noundef 0) #8
  %58 = add i32 %.lcssa124127.lcssa, 1
  store i32 %58, ptr %4, align 4
  %.not111 = icmp eq i8 %55, 0
  br i1 %.not111, label %.loopexit121, label %59

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr @hf_h265_vps_num_units_in_tick, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %58, i32 noundef 32, i32 noundef 0) #8
  %62 = add i32 %.lcssa124127.lcssa, 33
  %63 = load i32, ptr @hf_h265_vps_time_scale, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0) #8
  %65 = add i32 %.lcssa124127.lcssa, 65
  %66 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %65, i32 noundef 1) #8
  %67 = load i32, ptr @hf_h265_vps_poc_proportional_to_timing_flag, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %65, i32 noundef 1, i32 noundef 0) #8
  %69 = add i32 %.lcssa124127.lcssa, 66
  store i32 %69, ptr %4, align 4
  %.not112 = icmp eq i8 %66, 0
  br i1 %.not112, label %73, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr @hf_h265_vps_num_ticks_poc_diff_one_minus1, align 4
  %72 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %71, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %59
  %74 = load i32, ptr @hf_h265_vps_num_hrd_parameters, align 4
  %75 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %.not134 = icmp eq i32 %75, 0
  br i1 %.not134, label %.loopexit121, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %.0105131 = phi i32 [ %91, %90 ], [ 0, %73 ]
  %76 = load i32, ptr @hf_h265_hrd_layer_set_idx, align 4
  %77 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %76, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %.not115 = icmp eq i32 %.0105131, 0
  br i1 %.not115, label %90, label %78

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %4, align 4
  %80 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %79, i32 noundef 1) #8
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr @hf_h265_cprms_present_flag, align 4
  %83 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %79, i32 noundef 1, i32 noundef 0) #8
  %84 = add i32 %79, 1
  %85 = ashr i32 %84, 3
  %86 = load i32, ptr @ett_h265_hrd_parameters, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %85, i32 noundef 1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.639) #8
  %88 = and i32 %84, -8
  %89 = tail call fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %87, ptr noundef %1, ptr noundef %2, i32 noundef %88, i32 noundef %81, i32 noundef %22)
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %.lr.ph, %78
  %91 = add nuw i32 %.0105131, 1
  %exitcond138.not = icmp eq i32 %91, %75
  br i1 %exitcond138.not, label %.loopexit121, label %.lr.ph, !llvm.loop !9

.loopexit121:                                     ; preds = %90, %73, %._crit_edge
  %92 = load i32, ptr %4, align 4
  %93 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %92, i32 noundef 1) #8
  %94 = load i32, ptr @hf_h265_vps_extension_flag, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %92, i32 noundef 1, i32 noundef 0) #8
  %96 = add i32 %92, 1
  %.not113 = icmp eq i8 %93, 0
  br i1 %.not113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit121, %more_rbsp_data.exit.thread
  %97 = phi i32 [ %109, %more_rbsp_data.exit.thread ], [ %96, %.loopexit121 ]
  %98 = ashr i32 %97, 3
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %98) #8
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %more_rbsp_data.exit.thread, label %101

101:                                              ; preds = %.preheader
  %102 = tail call i32 @tvb_reported_length(ptr noundef %1) #8
  %103 = shl i32 %102, 3
  br label %104

104:                                              ; preds = %104, %101
  %.0111.i = phi i32 [ %103, %101 ], [ %105, %104 ]
  %105 = add i32 %.0111.i, -1
  %106 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %105, i32 noundef 1) #8
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %104, label %more_rbsp_data.exit, !llvm.loop !10

more_rbsp_data.exit:                              ; preds = %104
  %.not120 = icmp eq i32 %105, %97
  br i1 %.not120, label %.loopexit, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %107 = load i32, ptr @hf_h265_vps_extension_data_flag, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0) #8
  %109 = add i32 %97, 1
  br label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %more_rbsp_data.exit, %.loopexit121
  %110 = phi i32 [ %96, %.loopexit121 ], [ %97, %more_rbsp_data.exit ]
  %111 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0) #8
  %113 = add i32 %110, 1
  %114 = and i32 %113, 7
  %.not.i117 = icmp eq i32 %114, 0
  br i1 %.not.i117, label %dissect_h265_rbsp_trailing_bits.exit, label %115

115:                                              ; preds = %.loopexit
  %116 = sub nuw nsw i32 8, %114
  %117 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %117, ptr noundef %1, i32 noundef %113, i32 noundef %116, i32 noundef 0) #8
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %.loopexit, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 0, i32 noundef 8) #8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 7
  %12 = load i32, ptr @hf_h265_sps_video_parameter_set_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_h265_sps_max_sub_layers_minus1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %16 = load i32, ptr @hf_h265_sps_temporal_id_nesting_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %18 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.638) #8
  %20 = zext nneg i8 %11 to i32
  %21 = tail call fastcc i32 @dissect_h265_profile_tier_level(ptr noundef %19, ptr noundef %1, i32 noundef 1, i32 noundef %20)
  %22 = shl nsw i32 %21, 3
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr @hf_h265_sps_seq_parameter_set_id, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %25 = load i32, ptr @hf_h265_chroma_format_idc, align 4
  %26 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %.fr297 = freeze i32 %26
  %27 = icmp eq i32 %.fr297, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_h265_separate_colour_plane_flag, align 4
  %30 = load i32, ptr %7, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 1, i32 noundef 0) #8
  %32 = add i32 %30, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %3
  %34 = load i32, ptr @hf_h265_pic_width_in_luma_samples, align 4
  %35 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  store i32 %35, ptr @pic_width_in_luma_samples, align 4
  %36 = load i32, ptr @hf_h265_pic_height_in_luma_samples, align 4
  %37 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  store i32 %37, ptr @pic_height_in_luma_samples, align 4
  %38 = load i32, ptr %7, align 4
  %39 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %38, i32 noundef 1) #8
  %40 = load i32, ptr @hf_h265_conformance_window_flag, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #8
  %42 = add i32 %38, 1
  store i32 %42, ptr %7, align 4
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %52, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr @hf_h265_conf_win_left_offset, align 4
  %45 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %46 = load i32, ptr @hf_h265_conf_win_right_offset, align 4
  %47 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %48 = load i32, ptr @hf_h265_conf_win_top_offset, align 4
  %49 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %50 = load i32, ptr @hf_h265_conf_win_bottom_offset, align 4
  %51 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  br label %52

52:                                               ; preds = %43, %33
  %53 = load i32, ptr @hf_h265_bit_depth_luma_minus8, align 4
  %54 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %55 = load i32, ptr @hf_h265_bit_depth_chroma_minus8, align 4
  %56 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %55, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %57 = load i32, ptr @hf_h265_log2_max_pic_order_cnt_lsb_minus4, align 4
  %58 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %59, i32 noundef 1) #8
  %61 = load i32, ptr @hf_h265_sps_sub_layer_ordering_info_present_flag, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0) #8
  %63 = add i32 %59, 1
  store i32 %63, ptr %7, align 4
  %.not225 = icmp eq i8 %60, 0
  %64 = select i1 %.not225, i8 %11, i8 0
  br label %65

65:                                               ; preds = %52, %65
  %.0287 = phi i8 [ %64, %52 ], [ %72, %65 ]
  %66 = load i32, ptr @hf_h265_sps_max_dec_pic_buffering_minus1, align 4
  %67 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %66, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %68 = load i32, ptr @hf_h265_sps_max_num_reorder_pics, align 4
  %69 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %70 = load i32, ptr @hf_h265_sps_max_latency_increase_plus1, align 4
  %71 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %70, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %72 = add nuw nsw i8 %.0287, 1
  %.not226.not = icmp samesign ult i8 %.0287, %11
  br i1 %.not226.not, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65
  %74 = load i32, ptr @hf_h265_log2_min_luma_coding_block_size_minus3, align 4
  %75 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  store i32 %75, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %76 = load i32, ptr @hf_h265_log2_diff_max_min_luma_coding_block_size, align 4
  %77 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %76, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  store i32 %77, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %78 = load i32, ptr @hf_h265_log2_min_luma_transform_block_size_minus2, align 4
  %79 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %80 = load i32, ptr @hf_h265_log2_diff_max_min_luma_transform_block_size, align 4
  %81 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %82 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_inter, align 4
  %83 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %82, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %84 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_intra, align 4
  %85 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %86, i32 noundef 1) #8
  %88 = load i32, ptr @hf_h265_scaling_list_enabled_flag, align 4
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %86, i32 noundef 1, i32 noundef 0) #8
  %90 = add i32 %86, 1
  %.not227 = icmp eq i8 %87, 0
  br i1 %.not227, label %98, label %91

91:                                               ; preds = %73
  %92 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %90, i32 noundef 1) #8
  %93 = load i32, ptr @hf_h265_sps_scaling_list_data_present_flag, align 4
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %90, i32 noundef 1, i32 noundef 0) #8
  %95 = add i32 %86, 2
  %.not228 = icmp eq i8 %92, 0
  br i1 %.not228, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call fastcc i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95)
  br label %98

98:                                               ; preds = %91, %96, %73
  %99 = phi i32 [ %95, %91 ], [ %97, %96 ], [ %90, %73 ]
  %100 = load i32, ptr @hf_h265_amp_enabled_flag, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %100, ptr noundef %1, i32 noundef %99, i32 noundef 1, i32 noundef 0) #8
  %102 = add i32 %99, 1
  %103 = load i32, ptr @hf_h265_sample_adaptive_offset_enabled_flag, align 4
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %102, i32 noundef 1, i32 noundef 0) #8
  %105 = add i32 %99, 2
  %106 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %105, i32 noundef 1) #8
  %107 = load i32, ptr @hf_h265_pcm_enabled_flag, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %105, i32 noundef 1, i32 noundef 0) #8
  %109 = add i32 %99, 3
  store i32 %109, ptr %7, align 4
  %.not229 = icmp eq i8 %106, 0
  br i1 %.not229, label %125, label %110

110:                                              ; preds = %98
  %111 = load i32, ptr @hf_h265_pcm_sample_bit_depth_luma_minus1, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %109, i32 noundef 4, i32 noundef 0) #8
  %113 = add i32 %99, 7
  %114 = load i32, ptr @hf_h265_pcm_sample_bit_depth_chroma_minus1, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 4, i32 noundef 0) #8
  %116 = add i32 %99, 11
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr @hf_h265_log2_min_pcm_luma_coding_block_size_minus3, align 4
  %118 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %119 = load i32, ptr @hf_h265_log2_diff_max_min_pcm_luma_coding_block_size, align 4
  %120 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %121 = load i32, ptr @hf_h265_pcm_loop_filter_disabled_flag, align 4
  %122 = load i32, ptr %7, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef 1, i32 noundef 0) #8
  %124 = add i32 %122, 1
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %110, %98
  %126 = load i32, ptr @hf_h265_num_short_term_ref_pic_sets, align 4
  %127 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %126, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %130, label %.preheader284

.preheader284:                                    ; preds = %125
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %.not295 = icmp eq i32 %127, 0
  %.pre304 = load i32, ptr %7, align 4
  br i1 %.not295, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader284
  %129 = trunc nuw i32 %127 to i8
  br label %.lr.ph

130:                                              ; preds = %125
  %131 = load i32, ptr %7, align 4
  %132 = ashr i32 %131, 3
  %133 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h265_value_to_large, ptr noundef %1, i32 noundef %132, i32 noundef 1) #8
  br label %dissect_h265_rbsp_trailing_bits.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_h265_st_ref_pic_set.exit
  %134 = phi i32 [ %187, %dissect_h265_st_ref_pic_set.exit ], [ %.pre304, %.lr.ph.preheader ]
  %135 = phi i32 [ %189, %dissect_h265_st_ref_pic_set.exit ], [ 0, %.lr.ph.preheader ]
  %.1288 = phi i8 [ %188, %dissect_h265_st_ref_pic_set.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %134, ptr %6, align 4
  %136 = ashr i32 %134, 3
  %137 = load i32, ptr @ett_h265_ref_pic_set, align 4
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %136, i32 noundef 1, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.679, i32 noundef range(i32 0, 64) %135) #8
  %.not.i = icmp eq i8 %.1288, 0
  br i1 %.not.i, label %.critedge.i, label %139

139:                                              ; preds = %.lr.ph
  %140 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %134, i32 noundef 1) #8
  %141 = load i32, ptr @hf_h265_inter_ref_pic_set_prediction_flag, align 4
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %141, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef 0) #8
  %143 = add i32 %134, 1
  store i32 %143, ptr %6, align 4
  %144 = icmp eq i8 %140, 0
  br i1 %144, label %.critedge.i, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_h265_delta_rps_sign, align 4
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %146, ptr noundef %1, i32 noundef %143, i32 noundef 1, i32 noundef 0) #8
  %148 = add i32 %134, 2
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr @hf_h265_abs_delta_rps_minus1, align 4
  %150 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %149, ptr noundef %1, ptr noundef readonly %2, ptr noundef %6, i32 noundef 0)
  %151 = zext i8 %.1288 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %151
  %.promoted.i = load i32, ptr %6, align 4
  %152 = load i32, ptr %gep, align 4
  %.not6467.i = icmp slt i32 %152, 0
  br i1 %.not6467.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %162
  %.05968.i = phi i32 [ %164, %162 ], [ 0, %145 ]
  %153 = phi i32 [ %163, %162 ], [ %.promoted.i, %145 ]
  %154 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %153, i32 noundef 1) #8
  %155 = load i32, ptr @hf_h265_used_by_curr_pic_flag, align 4
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %155, ptr noundef %1, i32 noundef %153, i32 noundef 1, i32 noundef 0) #8
  %157 = add i32 %153, 1
  %.not65.i = icmp eq i8 %154, 0
  br i1 %.not65.i, label %158, label %162

158:                                              ; preds = %.lr.ph.i
  %159 = load i32, ptr @hf_h265_use_delta_flag, align 4
  %160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %159, ptr noundef %1, i32 noundef %157, i32 noundef 1, i32 noundef 0) #8
  %161 = add i32 %153, 2
  br label %162

162:                                              ; preds = %158, %.lr.ph.i
  %163 = phi i32 [ %157, %.lr.ph.i ], [ %161, %158 ]
  %164 = add i32 %.05968.i, 1
  %.not64.i = icmp sgt i32 %164, %152
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %162, %145
  %.lcssa66.i = phi i32 [ %.promoted.i, %145 ], [ %163, %162 ]
  %165 = getelementptr i32, ptr %8, i64 %151
  store i32 %152, ptr %165, align 4
  br label %dissect_h265_st_ref_pic_set.exit

.critedge.i:                                      ; preds = %139, %.lr.ph
  %166 = load i32, ptr @hf_h265_num_negative_pics, align 4
  %167 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %166, ptr noundef %1, ptr noundef readonly %2, ptr noundef %6, i32 noundef 0)
  %168 = load i32, ptr @hf_h265_num_positive_pics, align 4
  %169 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %168, ptr noundef %1, ptr noundef readonly %2, ptr noundef %6, i32 noundef 0)
  %170 = add i32 %169, %167
  %171 = zext i8 %.1288 to i64
  %172 = getelementptr i32, ptr %8, i64 %171
  store i32 %170, ptr %172, align 4
  %.not74.i = icmp eq i32 %167, 0
  br i1 %.not74.i, label %.preheader.i, label %.lr.ph71.i

.preheader.i:                                     ; preds = %.lr.ph71.i, %.critedge.i
  %.not75.i = icmp eq i32 %169, 0
  br i1 %.not75.i, label %.preheader..loopexit_crit_edge.i, label %.lr.ph73.i

.preheader..loopexit_crit_edge.i:                 ; preds = %.preheader.i
  %.pre79.i = load i32, ptr %6, align 4
  br label %dissect_h265_st_ref_pic_set.exit

.lr.ph71.i:                                       ; preds = %.critedge.i, %.lr.ph71.i
  %.06170.i = phi i32 [ %179, %.lr.ph71.i ], [ 0, %.critedge.i ]
  %173 = load i32, ptr @hf_h265_delta_poc_s0_minus1, align 4
  %174 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %173, ptr noundef %1, ptr noundef readonly %2, ptr noundef %6, i32 noundef 0)
  %175 = load i32, ptr @hf_h265_used_by_curr_pic_s0_flag, align 4
  %176 = load i32, ptr %6, align 4
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 1, i32 noundef 0) #8
  %178 = add i32 %176, 1
  store i32 %178, ptr %6, align 4
  %179 = add nuw i32 %.06170.i, 1
  %exitcond.not.i = icmp eq i32 %179, %167
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph71.i, !llvm.loop !14

.lr.ph73.i:                                       ; preds = %.preheader.i, %.lr.ph73.i
  %.172.i = phi i32 [ %186, %.lr.ph73.i ], [ 0, %.preheader.i ]
  %180 = load i32, ptr @hf_h265_delta_poc_s1_minus1, align 4
  %181 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %180, ptr noundef %1, ptr noundef readonly %2, ptr noundef %6, i32 noundef 0)
  %182 = load i32, ptr @hf_h265_used_by_curr_pic_s1_flag, align 4
  %183 = load i32, ptr %6, align 4
  %184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %182, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0) #8
  %185 = add i32 %183, 1
  store i32 %185, ptr %6, align 4
  %186 = add nuw i32 %.172.i, 1
  %exitcond78.not.i = icmp eq i32 %186, %169
  br i1 %exitcond78.not.i, label %dissect_h265_st_ref_pic_set.exit, label %.lr.ph73.i, !llvm.loop !15

dissect_h265_st_ref_pic_set.exit:                 ; preds = %.lr.ph73.i, %._crit_edge.i, %.preheader..loopexit_crit_edge.i
  %187 = phi i32 [ %.pre79.i, %.preheader..loopexit_crit_edge.i ], [ %.lcssa66.i, %._crit_edge.i ], [ %185, %.lr.ph73.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %188 = add nuw i8 %.1288, 1
  %189 = zext i8 %188 to i32
  %190 = icmp ult i8 %188, %129
  br i1 %190, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %dissect_h265_st_ref_pic_set.exit, %.preheader284
  %191 = phi i32 [ %.pre304, %.preheader284 ], [ %187, %dissect_h265_st_ref_pic_set.exit ]
  %192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %191, i32 noundef 1) #8
  %193 = load i32, ptr @hf_h265_long_term_ref_pics_present_flag, align 4
  %194 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %193, ptr noundef %1, i32 noundef %191, i32 noundef 1, i32 noundef 0) #8
  %195 = add i32 %191, 1
  store i32 %195, ptr %7, align 4
  %.not230 = icmp eq i8 %192, 0
  br i1 %.not230, label %.loopexit, label %196

196:                                              ; preds = %._crit_edge
  %197 = load i32, ptr @hf_h265_num_long_term_ref_pics_sps, align 4
  %198 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %197, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %.not296 = icmp eq i32 %198, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not296, label %.loopexit, label %.lr.ph291

.lr.ph291:                                        ; preds = %196
  %199 = add i32 %58, 4
  %invariant.op = add i32 %58, 5
  br label %200

200:                                              ; preds = %.lr.ph291, %200
  %.2289 = phi i8 [ 0, %.lr.ph291 ], [ %207, %200 ]
  %201 = phi i32 [ %.pre, %.lr.ph291 ], [ %.reass, %200 ]
  %202 = load i32, ptr @hf_h265_lt_ref_pic_poc_lsb_sps, align 4
  %203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %201, i32 noundef %199, i32 noundef 0) #8
  %204 = add i32 %199, %201
  %205 = load i32, ptr @hf_h265_used_by_curr_pic_lt_sps_flag, align 4
  %206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %205, ptr noundef %1, i32 noundef %204, i32 noundef 1, i32 noundef 0) #8
  %.reass = add i32 %201, %invariant.op
  %207 = add i8 %.2289, 1
  %208 = zext i8 %207 to i32
  %209 = icmp ugt i32 %198, %208
  br i1 %209, label %200, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %200, %196, %._crit_edge
  %210 = phi i32 [ %195, %._crit_edge ], [ %.pre, %196 ], [ %.reass, %200 ]
  %211 = load i32, ptr @hf_h265_sps_temporal_mvp_enabled_flag, align 4
  %212 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %211, ptr noundef %1, i32 noundef %210, i32 noundef 1, i32 noundef 0) #8
  %213 = add i32 %210, 1
  %214 = load i32, ptr @hf_h265_strong_intra_smoothing_enabled_flag, align 4
  %215 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %214, ptr noundef %1, i32 noundef %213, i32 noundef 1, i32 noundef 0) #8
  %216 = add i32 %210, 2
  %217 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %216, i32 noundef 1) #8
  %218 = load i32, ptr @hf_h265_vui_parameters_present_flag, align 4
  %219 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %218, ptr noundef %1, i32 noundef %216, i32 noundef 1, i32 noundef 0) #8
  %220 = add i32 %210, 3
  %.not231 = icmp eq i8 %217, 0
  br i1 %.not231, label %369, label %221

221:                                              ; preds = %.loopexit
  %222 = ashr i32 %220, 3
  %223 = load i32, ptr @ett_h265_vui_parameters, align 4
  %224 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %222, i32 noundef 1, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.678) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %225 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %220, i32 noundef 1) #8
  %226 = load i32, ptr @hf_h265_aspect_ratio_info_present_flag, align 4
  %227 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %226, ptr noundef %1, i32 noundef %220, i32 noundef 1, i32 noundef 0) #8
  %228 = add i32 %210, 4
  %.not.i239 = icmp eq i8 %225, 0
  br i1 %.not.i239, label %242, label %229

229:                                              ; preds = %221
  %230 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %228, i32 noundef 8) #8
  %231 = load i32, ptr @hf_h265_aspect_ratio_idc, align 4
  %232 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %231, ptr noundef %1, i32 noundef %228, i32 noundef 8, i32 noundef 0) #8
  %233 = add i32 %210, 12
  %234 = icmp eq i8 %230, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load i32, ptr @hf_h265_sar_width, align 4
  %237 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %236, ptr noundef %1, i32 noundef %233, i32 noundef 16, i32 noundef 0) #8
  %238 = add i32 %210, 28
  %239 = load i32, ptr @hf_h265_sar_height, align 4
  %240 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %239, ptr noundef %1, i32 noundef %238, i32 noundef 16, i32 noundef 0) #8
  %241 = add i32 %210, 44
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %235, %229, %221
  %243 = phi i32 [ %233, %229 ], [ %241, %235 ], [ %228, %221 ]
  %244 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %243, i32 noundef 1) #8
  %245 = load i32, ptr @hf_h265_overscan_info_present_flag, align 4
  %246 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %245, ptr noundef %1, i32 noundef %243, i32 noundef 1, i32 noundef 0) #8
  %247 = add i32 %243, 1
  %.not115.i = icmp eq i8 %244, 0
  br i1 %.not115.i, label %252, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr @hf_h265_overscan_appropriate_flag, align 4
  %250 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %249, ptr noundef %1, i32 noundef %247, i32 noundef 1, i32 noundef 0) #8
  %251 = add i32 %243, 2
  br label %252

252:                                              ; preds = %248, %242
  %253 = phi i32 [ %251, %248 ], [ %247, %242 ]
  %254 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %253, i32 noundef 1) #8
  %255 = load i32, ptr @hf_h265_video_signal_type_present_flag, align 4
  %256 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %255, ptr noundef %1, i32 noundef %253, i32 noundef 1, i32 noundef 0) #8
  %257 = add i32 %253, 1
  %.not116.i = icmp eq i8 %254, 0
  br i1 %.not116.i, label %279, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr @hf_h265_video_format, align 4
  %260 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %259, ptr noundef %1, i32 noundef %257, i32 noundef 3, i32 noundef 0) #8
  %261 = add i32 %253, 4
  %262 = load i32, ptr @hf_h265_video_full_range_flag, align 4
  %263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %262, ptr noundef %1, i32 noundef %261, i32 noundef 1, i32 noundef 0) #8
  %264 = add i32 %253, 5
  %265 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %264, i32 noundef 1) #8
  %266 = load i32, ptr @hf_h265_colour_description_present_flag, align 4
  %267 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %266, ptr noundef %1, i32 noundef %264, i32 noundef 1, i32 noundef 0) #8
  %268 = add i32 %253, 6
  %.not117.i = icmp eq i8 %265, 0
  br i1 %.not117.i, label %279, label %269

269:                                              ; preds = %258
  %270 = load i32, ptr @hf_h265_colour_primaries, align 4
  %271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %270, ptr noundef %1, i32 noundef %268, i32 noundef 8, i32 noundef 0) #8
  %272 = add i32 %253, 14
  %273 = load i32, ptr @hf_h265_transfer_characteristics, align 4
  %274 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %273, ptr noundef %1, i32 noundef %272, i32 noundef 8, i32 noundef 0) #8
  %275 = add i32 %253, 22
  %276 = load i32, ptr @hf_h265_matrix_coeffs, align 4
  %277 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %276, ptr noundef %1, i32 noundef %275, i32 noundef 8, i32 noundef 0) #8
  %278 = add i32 %253, 30
  br label %279

279:                                              ; preds = %269, %258, %252
  %280 = phi i32 [ %268, %258 ], [ %278, %269 ], [ %257, %252 ]
  %281 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %280, i32 noundef 1) #8
  %282 = load i32, ptr @hf_h265_chroma_loc_info_present_flag, align 4
  %283 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %282, ptr noundef %1, i32 noundef %280, i32 noundef 1, i32 noundef 0) #8
  %284 = add i32 %280, 1
  store i32 %284, ptr %5, align 4
  %.not118.i = icmp eq i8 %281, 0
  br i1 %.not118.i, label %290, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr @hf_h265_chroma_sample_loc_type_top_field, align 4
  %287 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %286, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %288 = load i32, ptr @hf_h265_chroma_sample_loc_type_bottom_field, align 4
  %289 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %288, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %.pre.i240 = load i32, ptr %5, align 4
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i32 [ %.pre.i240, %285 ], [ %284, %279 ]
  %292 = load i32, ptr @hf_h265_neutral_chroma_indication_flag, align 4
  %293 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %292, ptr noundef %1, i32 noundef %291, i32 noundef 1, i32 noundef 0) #8
  %294 = add i32 %291, 1
  %295 = load i32, ptr @hf_h265_field_seq_flag, align 4
  %296 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %295, ptr noundef %1, i32 noundef %294, i32 noundef 1, i32 noundef 0) #8
  %297 = add i32 %291, 2
  %298 = load i32, ptr @hf_h265_frame_field_info_present_flag, align 4
  %299 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %298, ptr noundef %1, i32 noundef %297, i32 noundef 1, i32 noundef 0) #8
  %300 = add i32 %291, 3
  %301 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %300, i32 noundef 1) #8
  %302 = load i32, ptr @hf_h265_default_display_window_flag, align 4
  %303 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %302, ptr noundef %1, i32 noundef %300, i32 noundef 1, i32 noundef 0) #8
  %304 = add i32 %291, 4
  store i32 %304, ptr %5, align 4
  %.not119.i = icmp eq i8 %301, 0
  br i1 %.not119.i, label %314, label %305

305:                                              ; preds = %290
  %306 = load i32, ptr @hf_h265_def_disp_win_left_offset, align 4
  %307 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %306, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %308 = load i32, ptr @hf_h265_def_disp_win_right_offset, align 4
  %309 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %308, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %310 = load i32, ptr @hf_h265_def_disp_win_top_offset, align 4
  %311 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %310, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %312 = load i32, ptr @hf_h265_def_disp_win_bottom_offset, align 4
  %313 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %312, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %.pre124.i = load i32, ptr %5, align 4
  br label %314

314:                                              ; preds = %305, %290
  %315 = phi i32 [ %.pre124.i, %305 ], [ %304, %290 ]
  %316 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %315, i32 noundef 1) #8
  %317 = load i32, ptr @hf_h265_vui_timing_info_present_flag, align 4
  %318 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %317, ptr noundef %1, i32 noundef %315, i32 noundef 1, i32 noundef 0) #8
  %319 = add i32 %315, 1
  %.not120.i = icmp eq i8 %316, 0
  br i1 %.not120.i, label %342, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr @hf_h265_vui_num_units_in_tick, align 4
  %322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %321, ptr noundef %1, i32 noundef %319, i32 noundef 32, i32 noundef 0) #8
  %323 = add i32 %315, 33
  %324 = load i32, ptr @hf_h265_vui_time_scale, align 4
  %325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %324, ptr noundef %1, i32 noundef %323, i32 noundef 32, i32 noundef 0) #8
  %326 = add i32 %315, 65
  %327 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %326, i32 noundef 1) #8
  %328 = load i32, ptr @hf_h265_vui_poc_proportional_to_timing_flag, align 4
  %329 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %328, ptr noundef %1, i32 noundef %326, i32 noundef 1, i32 noundef 0) #8
  %330 = add i32 %315, 66
  store i32 %330, ptr %5, align 4
  %.not121.i = icmp eq i8 %327, 0
  br i1 %.not121.i, label %334, label %331

331:                                              ; preds = %320
  %332 = load i32, ptr @hf_h265_vui_num_ticks_poc_diff_one_minus1, align 4
  %333 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %332, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %.pre125.i = load i32, ptr %5, align 4
  br label %334

334:                                              ; preds = %331, %320
  %335 = phi i32 [ %.pre125.i, %331 ], [ %330, %320 ]
  %336 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %335, i32 noundef 1) #8
  %337 = load i32, ptr @hf_h265_vui_hrd_parameters_present_flag, align 4
  %338 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %337, ptr noundef %1, i32 noundef %335, i32 noundef 1, i32 noundef 0) #8
  %339 = add i32 %335, 1
  %.not122.i = icmp eq i8 %336, 0
  br i1 %.not122.i, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %224, ptr noundef %1, ptr noundef readonly %2, i32 noundef %339, i32 noundef 1, i32 noundef %20)
  br label %342

342:                                              ; preds = %340, %334, %314
  %343 = phi i32 [ %339, %334 ], [ %339, %340 ], [ %319, %314 ]
  %344 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %343, i32 noundef 1) #8
  %345 = load i32, ptr @hf_h265_bitstream_restriction_flag, align 4
  %346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %345, ptr noundef %1, i32 noundef %343, i32 noundef 1, i32 noundef 0) #8
  %347 = add i32 %343, 1
  %.not123.i = icmp eq i8 %344, 0
  br i1 %.not123.i, label %dissect_h265_vui_parameters.exit, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr @hf_h265_tiles_fixed_structure_flag, align 4
  %350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %349, ptr noundef %1, i32 noundef %347, i32 noundef 1, i32 noundef 0) #8
  %351 = add i32 %343, 2
  %352 = load i32, ptr @hf_h265_motion_vectors_over_pic_boundaries_flag, align 4
  %353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %352, ptr noundef %1, i32 noundef %351, i32 noundef 1, i32 noundef 0) #8
  %354 = add i32 %343, 3
  %355 = load i32, ptr @hf_h265_restricted_ref_pic_lists_flag, align 4
  %356 = tail call ptr @proto_tree_add_bits_item(ptr noundef %224, i32 noundef %355, ptr noundef %1, i32 noundef %354, i32 noundef 1, i32 noundef 0) #8
  %357 = add i32 %343, 4
  store i32 %357, ptr %5, align 4
  %358 = load i32, ptr @hf_h265_min_spatial_segmentation_idc, align 4
  %359 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %358, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %360 = load i32, ptr @hf_h265_max_bytes_per_pic_denom, align 4
  %361 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %360, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %362 = load i32, ptr @hf_h265_max_bits_per_min_cu_denom, align 4
  %363 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %362, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %364 = load i32, ptr @hf_h265_log2_max_mv_length_horizontal, align 4
  %365 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %364, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %366 = load i32, ptr @hf_h265_log2_max_mv_length_vertical, align 4
  %367 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %224, i32 noundef %366, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %.pre126.i = load i32, ptr %5, align 4
  br label %dissect_h265_vui_parameters.exit

dissect_h265_vui_parameters.exit:                 ; preds = %342, %348
  %368 = phi i32 [ %.pre126.i, %348 ], [ %347, %342 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %369

369:                                              ; preds = %dissect_h265_vui_parameters.exit, %.loopexit
  %370 = phi i32 [ %368, %dissect_h265_vui_parameters.exit ], [ %220, %.loopexit ]
  %371 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %370, i32 noundef 1) #8
  %372 = load i32, ptr @hf_h265_sps_extension_present_flag, align 4
  %373 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %372, ptr noundef %1, i32 noundef %370, i32 noundef 1, i32 noundef 0) #8
  %374 = add i32 %370, 1
  %.not232 = icmp eq i8 %371, 0
  br i1 %.not232, label %.thread278, label %375

375:                                              ; preds = %369
  %376 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %374, i32 noundef 1) #8
  %377 = load i32, ptr @hf_h265_sps_range_extension_flag, align 4
  %378 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %377, ptr noundef %1, i32 noundef %374, i32 noundef 1, i32 noundef 0) #8
  %379 = add i32 %370, 2
  %380 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %379, i32 noundef 1) #8
  %381 = load i32, ptr @hf_h265_sps_multilayer_extension_flag, align 4
  %382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %381, ptr noundef %1, i32 noundef %379, i32 noundef 1, i32 noundef 0) #8
  %383 = add i32 %370, 3
  %384 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %383, i32 noundef 1) #8
  %385 = load i32, ptr @hf_h265_sps_3d_extension_flag, align 4
  %386 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %385, ptr noundef %1, i32 noundef %383, i32 noundef 1, i32 noundef 0) #8
  %387 = add i32 %370, 4
  %388 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %387, i32 noundef 1) #8
  %389 = load i32, ptr @hf_h265_sps_scc_extension_flag, align 4
  %390 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %389, ptr noundef %1, i32 noundef %387, i32 noundef 1, i32 noundef 0) #8
  %391 = add i32 %370, 5
  %392 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %391, i32 noundef 4) #8
  %393 = load i32, ptr @hf_h265_sps_extension_4bits, align 4
  %394 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %393, ptr noundef %1, i32 noundef %391, i32 noundef 4, i32 noundef 0) #8
  %395 = add i32 %370, 9
  %396 = icmp eq i8 %376, 0
  %397 = icmp eq i8 %380, 0
  %398 = icmp eq i8 %384, 0
  %399 = icmp eq i8 %388, 0
  %400 = icmp eq i8 %392, 0
  br i1 %396, label %429, label %401

401:                                              ; preds = %375
  %402 = load i32, ptr @hf_h265_transform_skip_rotation_enabled_flag, align 4
  %403 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %402, ptr noundef %1, i32 noundef %395, i32 noundef 1, i32 noundef 0) #8
  %404 = add i32 %370, 10
  %405 = load i32, ptr @hf_h265_transform_skip_context_enabled_flag, align 4
  %406 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %405, ptr noundef %1, i32 noundef %404, i32 noundef 1, i32 noundef 0) #8
  %407 = add i32 %370, 11
  %408 = load i32, ptr @hf_h265_implicit_rdpcm_enabled_flag, align 4
  %409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %408, ptr noundef %1, i32 noundef %407, i32 noundef 1, i32 noundef 0) #8
  %410 = add i32 %370, 12
  %411 = load i32, ptr @hf_h265_explicit_rdpcm_enabled_flag, align 4
  %412 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %411, ptr noundef %1, i32 noundef %410, i32 noundef 1, i32 noundef 0) #8
  %413 = add i32 %370, 13
  %414 = load i32, ptr @hf_h265_extended_precision_processing_flag, align 4
  %415 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %414, ptr noundef %1, i32 noundef %413, i32 noundef 1, i32 noundef 0) #8
  %416 = add i32 %370, 14
  %417 = load i32, ptr @hf_h265_intra_smoothing_disabled_flag, align 4
  %418 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %417, ptr noundef %1, i32 noundef %416, i32 noundef 1, i32 noundef 0) #8
  %419 = add i32 %370, 15
  %420 = load i32, ptr @hf_h265_high_precision_offsets_enabled_flag, align 4
  %421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %420, ptr noundef %1, i32 noundef %419, i32 noundef 1, i32 noundef 0) #8
  %422 = add i32 %370, 16
  %423 = load i32, ptr @hf_h265_persistent_rice_adaptation_enabled_flag, align 4
  %424 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %423, ptr noundef %1, i32 noundef %422, i32 noundef 1, i32 noundef 0) #8
  %425 = add i32 %370, 17
  %426 = load i32, ptr @hf_h265_cabac_bypass_alignment_enabled_flag, align 4
  %427 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %426, ptr noundef %1, i32 noundef %425, i32 noundef 1, i32 noundef 0) #8
  %428 = add i32 %370, 18
  br i1 %397, label %436, label %430

429:                                              ; preds = %375
  br i1 %397, label %436, label %430

430:                                              ; preds = %401, %429
  %431 = phi i32 [ %428, %401 ], [ %395, %429 ]
  %432 = ashr i32 %431, 3
  %433 = load i32, ptr @ett_h265_sps_multilayer_extension, align 4
  %434 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %432, i32 noundef 1, i32 noundef %433, ptr noundef null, ptr noundef nonnull @.str.680) #8
  %435 = tail call ptr @proto_tree_add_expert(ptr noundef %434, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %432, i32 noundef -1) #8
  br i1 %398, label %443, label %438

436:                                              ; preds = %401, %429
  %437 = phi i32 [ %428, %401 ], [ %395, %429 ]
  br i1 %398, label %443, label %._crit_edge308

._crit_edge308:                                   ; preds = %436
  %.pre309 = ashr i32 %437, 3
  br label %438

438:                                              ; preds = %._crit_edge308, %430
  %.pre-phi = phi i32 [ %.pre309, %._crit_edge308 ], [ %432, %430 ]
  %439 = phi i32 [ %437, %._crit_edge308 ], [ %431, %430 ]
  %440 = load i32, ptr @ett_h265_sps_3d_extension, align 4
  %441 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %440, ptr noundef null, ptr noundef nonnull @.str.681) #8
  %442 = tail call ptr @proto_tree_add_expert(ptr noundef %441, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef -1) #8
  br i1 %399, label %489, label %445

443:                                              ; preds = %430, %436
  %444 = phi i32 [ %431, %430 ], [ %437, %436 ]
  br i1 %399, label %489, label %445

445:                                              ; preds = %438, %443
  %446 = phi i32 [ %439, %438 ], [ %444, %443 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %447 = add i32 %54, 8
  %448 = add i32 %56, 8
  %449 = load i32, ptr @hf_h265_sps_curr_pic_ref_enabled_flag, align 4
  %450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %449, ptr noundef %1, i32 noundef %446, i32 noundef 1, i32 noundef 0) #8
  %451 = add i32 %446, 1
  %452 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %451, i32 noundef 1) #8
  %453 = load i32, ptr @hf_h265_palette_mode_enabled_flag, align 4
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %453, ptr noundef %1, i32 noundef %451, i32 noundef 1, i32 noundef 0) #8
  %455 = add i32 %446, 2
  store i32 %455, ptr %4, align 4
  %.not.i241 = icmp eq i8 %452, 0
  br i1 %.not.i241, label %dissect_h265_sps_scc_extension.exit, label %456

456:                                              ; preds = %445
  %457 = load i32, ptr @hf_h265_palette_max_size, align 4
  %458 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %457, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 0)
  %459 = load i32, ptr @hf_h265_delta_palette_max_predictor_size, align 4
  %460 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %459, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 0)
  %461 = load i32, ptr %4, align 4
  %462 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %461, i32 noundef 1) #8
  %463 = load i32, ptr @hf_h265_sps_palette_predictor_initializers_present_flag, align 4
  %464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %463, ptr noundef %1, i32 noundef %461, i32 noundef 1, i32 noundef 0) #8
  %465 = add i32 %461, 1
  store i32 %465, ptr %4, align 4
  %.not41.i = icmp eq i8 %462, 0
  br i1 %.not41.i, label %dissect_h265_sps_scc_extension.exit, label %466

466:                                              ; preds = %456
  %467 = load i32, ptr @hf_h265_sps_num_palette_predictor_initializers_minus1, align 4
  %468 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %467, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 0)
  %.not298 = icmp eq i32 %.fr297, 0
  %notmask.i = shl nsw i32 -1, %448
  %469 = xor i32 %notmask.i, -1
  %notmask52.i = shl nsw i32 -1, %447
  %470 = xor i32 %notmask52.i, -1
  %.promoted47.i = load i32, ptr %4, align 4
  br i1 %.not298, label %.preheader.split.us.i.us, label %.preheader.i242

.preheader.split.us.i.us:                         ; preds = %466, %.preheader.split.us.i.us
  %.045.us.i.us = phi i32 [ %473, %.preheader.split.us.i.us ], [ 0, %466 ]
  %storemerge4344.us.i.us = phi i32 [ %storemerge.us.reass.i.us, %.preheader.split.us.i.us ], [ %.promoted47.i, %466 ]
  %471 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %472 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %471, ptr noundef %1, i32 noundef %storemerge4344.us.i.us, i32 noundef %470, i32 noundef 0) #8
  %storemerge.us.reass.i.us = add i32 %storemerge4344.us.i.us, %470
  %473 = add i32 %.045.us.i.us, 1
  %.not42.us.i.us = icmp ugt i32 %473, %468
  br i1 %.not42.us.i.us, label %dissect_h265_sps_scc_extension.exit, label %.preheader.split.us.i.us, !llvm.loop !18

.preheader.i242:                                  ; preds = %466, %.split.us.i
  %.04050.i = phi i32 [ %481, %.split.us.i ], [ 0, %466 ]
  %.us-phi4849.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ %.promoted47.i, %466 ]
  %474 = icmp eq i32 %.04050.i, 0
  br i1 %474, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i242, %.preheader.split.us.i
  %.045.us.i = phi i32 [ %477, %.preheader.split.us.i ], [ 0, %.preheader.i242 ]
  %storemerge4344.us.i = phi i32 [ %storemerge.us.reass.i, %.preheader.split.us.i ], [ %.us-phi4849.i, %.preheader.i242 ]
  %475 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %475, ptr noundef %1, i32 noundef %storemerge4344.us.i, i32 noundef %470, i32 noundef 0) #8
  %storemerge.us.reass.i = add i32 %storemerge4344.us.i, %470
  %477 = add i32 %.045.us.i, 1
  %.not42.us.i = icmp ugt i32 %477, %468
  br i1 %.not42.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !18

.preheader.split.i:                               ; preds = %.preheader.i242, %.preheader.split.i
  %.045.i = phi i32 [ %480, %.preheader.split.i ], [ 0, %.preheader.i242 ]
  %storemerge4344.i = phi i32 [ %storemerge.reass.i, %.preheader.split.i ], [ %.us-phi4849.i, %.preheader.i242 ]
  %478 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %479 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %478, ptr noundef %1, i32 noundef %storemerge4344.i, i32 noundef %469, i32 noundef 0) #8
  %storemerge.reass.i = add i32 %storemerge4344.i, %469
  %480 = add i32 %.045.i, 1
  %.not42.i = icmp ugt i32 %480, %468
  br i1 %.not42.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !18

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %storemerge.us.reass.i, %.preheader.split.us.i ], [ %storemerge.reass.i, %.preheader.split.i ]
  %481 = add nuw nsw i32 %.04050.i, 1
  %exitcond.not = icmp eq i32 %481, 3
  br i1 %exitcond.not, label %dissect_h265_sps_scc_extension.exit, label %.preheader.i242, !llvm.loop !19

dissect_h265_sps_scc_extension.exit:              ; preds = %.split.us.i, %.preheader.split.us.i.us, %445, %456
  %482 = phi i32 [ %465, %456 ], [ %455, %445 ], [ %storemerge.us.reass.i.us, %.preheader.split.us.i.us ], [ %.us-phi.i, %.split.us.i ]
  %483 = load i32, ptr @hf_h265_motion_vector_resolution_control_idc, align 4
  %484 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %483, ptr noundef %1, i32 noundef %482, i32 noundef 2, i32 noundef 0) #8
  %485 = add i32 %482, 2
  %486 = load i32, ptr @hf_h265_intra_boundary_filtering_disabled_flag, align 4
  %487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %486, ptr noundef %1, i32 noundef %485, i32 noundef 1, i32 noundef 0) #8
  %488 = add i32 %482, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %400, label %.thread278, label %.preheader.preheader

489:                                              ; preds = %438, %443
  %.promoted294307 = phi i32 [ %439, %438 ], [ %444, %443 ]
  br i1 %400, label %.thread278, label %.preheader.preheader

.preheader.preheader:                             ; preds = %489, %dissect_h265_sps_scc_extension.exit
  %.ph = phi i32 [ %488, %dissect_h265_sps_scc_extension.exit ], [ %.promoted294307, %489 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %more_rbsp_data.exit.thread
  %490 = phi i32 [ %502, %more_rbsp_data.exit.thread ], [ %.ph, %.preheader.preheader ]
  %491 = ashr i32 %490, 3
  %492 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %491) #8
  %493 = icmp sgt i32 %492, 2
  br i1 %493, label %more_rbsp_data.exit.thread, label %494

494:                                              ; preds = %.preheader
  %495 = tail call i32 @tvb_reported_length(ptr noundef %1) #8
  %496 = shl i32 %495, 3
  br label %497

497:                                              ; preds = %497, %494
  %.0111.i = phi i32 [ %496, %494 ], [ %498, %497 ]
  %498 = add i32 %.0111.i, -1
  %499 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %498, i32 noundef 1) #8
  %.not.i243 = icmp eq i8 %499, 0
  br i1 %.not.i243, label %497, label %more_rbsp_data.exit, !llvm.loop !10

more_rbsp_data.exit:                              ; preds = %497
  %.not282 = icmp eq i32 %498, %490
  br i1 %.not282, label %.thread278, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %500 = load i32, ptr @hf_h265_sps_extension_data_flag, align 4
  %501 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %500, ptr noundef %1, i32 noundef %490, i32 noundef 1, i32 noundef 0) #8
  %502 = add i32 %490, 1
  br label %.preheader, !llvm.loop !20

.thread278:                                       ; preds = %more_rbsp_data.exit, %369, %dissect_h265_sps_scc_extension.exit, %489
  %503 = phi i32 [ %374, %369 ], [ %488, %dissect_h265_sps_scc_extension.exit ], [ %.promoted294307, %489 ], [ %490, %more_rbsp_data.exit ]
  %504 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %505 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %504, ptr noundef %1, i32 noundef %503, i32 noundef 1, i32 noundef 0) #8
  %506 = add i32 %503, 1
  %507 = and i32 %506, 7
  %.not.i244 = icmp eq i32 %507, 0
  br i1 %.not.i244, label %dissect_h265_rbsp_trailing_bits.exit, label %508

508:                                              ; preds = %.thread278
  %509 = sub nuw nsw i32 8, %507
  %510 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %511 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %510, ptr noundef %1, i32 noundef %506, i32 noundef %509, i32 noundef 0) #8
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %508, %.thread278, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @hf_h265_pps_pic_parameter_set_id, align 4
  %8 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %9 = load i32, ptr @hf_h265_pps_seq_parameter_set_id, align 4
  %10 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %11 = load i32, ptr %6, align 4
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %11, i32 noundef 1) #8
  %13 = zext i8 %12 to i32
  store i32 %13, ptr @dependent_slice_segments_enabled_flag, align 4
  %14 = load i32, ptr @hf_h265_dependent_slice_segments_enabled_flag, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #8
  %16 = add i32 %11, 1
  %17 = load i32, ptr @hf_h265_output_flag_present_flag, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0) #8
  %19 = add i32 %11, 2
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 3) #8
  %21 = zext i8 %20 to i32
  store i32 %21, ptr @num_extra_slice_header_bits, align 4
  %22 = load i32, ptr @hf_h265_num_extra_slice_header_bits, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %19, i32 noundef 3, i32 noundef 0) #8
  %24 = add i32 %11, 5
  %25 = load i32, ptr @hf_h265_sign_data_hiding_enabled_flag, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %27 = add i32 %11, 6
  %28 = load i32, ptr @hf_h265_cabac_init_present_flag, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0) #8
  %30 = add i32 %11, 7
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr @hf_h265_num_ref_idx_l0_default_active_minus1, align 4
  %32 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %33 = load i32, ptr @hf_h265_num_ref_idx_l1_default_active_minus1, align 4
  %34 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %35 = load i32, ptr @hf_h265_init_qp_minus26, align 4
  %36 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 2)
  %37 = load i32, ptr @hf_h265_constrained_intra_pred_flag, align 4
  %38 = load i32, ptr %6, align 4
  %39 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #8
  %40 = add i32 %38, 1
  %41 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %40, i32 noundef 1) #8
  %42 = load i32, ptr @hf_h265_transform_skip_enabled_flag, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0) #8
  %44 = add i32 %38, 2
  %45 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %44, i32 noundef 1) #8
  %46 = load i32, ptr @hf_h265_cu_qp_delta_enabled_flag, align 4
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #8
  %48 = add i32 %38, 3
  store i32 %48, ptr %6, align 4
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %3
  %50 = load i32, ptr @hf_h265_diff_cu_qp_delta_depth, align 4
  %51 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %3
  %53 = load i32, ptr @hf_h265_pps_cb_qp_offset, align 4
  %54 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 2)
  %55 = load i32, ptr @hf_h265_pps_cr_qp_offset, align 4
  %56 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %55, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 2)
  %57 = load i32, ptr @hf_h265_pps_slice_chroma_qp_offsets_present_flag, align 4
  %58 = load i32, ptr %6, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #8
  %60 = add i32 %58, 1
  %61 = load i32, ptr @hf_h265_weighted_pred_flag, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 1, i32 noundef 0) #8
  %63 = add i32 %58, 2
  %64 = load i32, ptr @hf_h265_weighted_bipred_flag, align 4
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %63, i32 noundef 1, i32 noundef 0) #8
  %66 = add i32 %58, 3
  %67 = load i32, ptr @hf_h265_transquant_bypass_enabled_flag, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef 1, i32 noundef 0) #8
  %69 = add i32 %58, 4
  %70 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %69, i32 noundef 1) #8
  %71 = load i32, ptr @hf_h265_tiles_enabled_flag, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 1, i32 noundef 0) #8
  %73 = add i32 %58, 5
  %74 = load i32, ptr @hf_h265_entropy_coding_sync_enabled_flag, align 4
  %75 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0) #8
  %76 = add i32 %58, 6
  store i32 %76, ptr %6, align 4
  %.not165 = icmp eq i8 %70, 0
  br i1 %.not165, label %97, label %77

77:                                               ; preds = %52
  %78 = load i32, ptr @hf_h265_num_tile_columns_minus1, align 4
  %79 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %80 = load i32, ptr @hf_h265_num_tile_rows_minus1, align 4
  %81 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %82, i32 noundef 1) #8
  %84 = load i32, ptr @hf_h265_uniform_spacing_flag, align 4
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %86 = add i32 %82, 1
  store i32 %86, ptr %6, align 4
  %.not166 = icmp eq i8 %83, 0
  br i1 %.not166, label %.preheader222, label %.loopexit

.preheader222:                                    ; preds = %77
  %.not228 = icmp eq i32 %79, 0
  br i1 %.not228, label %.preheader221, label %.lr.ph

.preheader221:                                    ; preds = %.lr.ph, %.preheader222
  %.not229 = icmp eq i32 %81, 0
  br i1 %.not229, label %.loopexit, label %.lr.ph227

.lr.ph:                                           ; preds = %.preheader222, %.lr.ph
  %.0164225 = phi i32 [ %89, %.lr.ph ], [ 0, %.preheader222 ]
  %87 = load i32, ptr @hf_h265_column_width_minus1, align 4
  %88 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %87, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %89 = add nuw i32 %.0164225, 1
  %exitcond.not = icmp eq i32 %89, %79
  br i1 %exitcond.not, label %.preheader221, label %.lr.ph, !llvm.loop !21

.lr.ph227:                                        ; preds = %.preheader221, %.lr.ph227
  %.1226 = phi i32 [ %92, %.lr.ph227 ], [ 0, %.preheader221 ]
  %90 = load i32, ptr @hf_h265_row_height_minus1, align 4
  %91 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %90, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %92 = add nuw i32 %.1226, 1
  %exitcond233.not = icmp eq i32 %92, %81
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph227, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph227, %.preheader221, %77
  %93 = load i32, ptr @hf_h265_loop_filter_across_tiles_enabled_flag, align 4
  %94 = load i32, ptr %6, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 1, i32 noundef 0) #8
  %96 = add i32 %94, 1
  br label %97

97:                                               ; preds = %.loopexit, %52
  %98 = phi i32 [ %96, %.loopexit ], [ %76, %52 ]
  %99 = load i32, ptr @hf_h265_pps_loop_filter_across_slices_enabled_flag, align 4
  %100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %99, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #8
  %101 = add i32 %98, 1
  %102 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %101, i32 noundef 1) #8
  %103 = load i32, ptr @hf_h265_deblocking_filter_control_present_flag, align 4
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0) #8
  %105 = add i32 %98, 2
  %.not167 = icmp eq i8 %102, 0
  br i1 %.not167, label %119, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr @hf_h265_deblocking_filter_override_enabled_flag, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %105, i32 noundef 1, i32 noundef 0) #8
  %109 = add i32 %98, 3
  %110 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %109, i32 noundef 1) #8
  %111 = load i32, ptr @hf_h265_pps_deblocking_filter_disabled_flag, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %109, i32 noundef 1, i32 noundef 0) #8
  %113 = add i32 %98, 4
  store i32 %113, ptr %6, align 4
  %.not168 = icmp eq i8 %110, 0
  br i1 %.not168, label %114, label %119

114:                                              ; preds = %106
  %115 = load i32, ptr @hf_h265_pps_beta_offset_div2, align 4
  %116 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %115, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 2)
  %117 = load i32, ptr @hf_h265_pps_tc_offset_div2, align 4
  %118 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 2)
  %.pre = load i32, ptr %6, align 4
  br label %119

119:                                              ; preds = %106, %114, %97
  %120 = phi i32 [ %113, %106 ], [ %.pre, %114 ], [ %105, %97 ]
  %121 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %120, i32 noundef 1) #8
  %122 = load i32, ptr @hf_h265_pps_scaling_list_data_present_flag, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef %120, i32 noundef 1, i32 noundef 0) #8
  %124 = add i32 %120, 1
  %.not169 = icmp eq i8 %121, 0
  br i1 %.not169, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call fastcc i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %124)
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %126, %125 ], [ %124, %119 ]
  %129 = load i32, ptr @hf_h265_lists_modification_present_flag, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %129, ptr noundef %1, i32 noundef %128, i32 noundef 1, i32 noundef 0) #8
  %131 = add i32 %128, 1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr @hf_h265_log2_parallel_merge_level_minus2, align 4
  %133 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %132, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0)
  %134 = load i32, ptr @hf_h265_slice_segment_header_extension_present_flag, align 4
  %135 = load i32, ptr %6, align 4
  %136 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %134, ptr noundef %1, i32 noundef %135, i32 noundef 1, i32 noundef 0) #8
  %137 = add i32 %135, 1
  %138 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %137, i32 noundef 1) #8
  %139 = load i32, ptr @hf_h265_pps_extension_present_flag, align 4
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %139, ptr noundef %1, i32 noundef %137, i32 noundef 1, i32 noundef 0) #8
  %141 = add i32 %135, 2
  %.not170 = icmp eq i8 %138, 0
  br i1 %.not170, label %.thread215, label %142

142:                                              ; preds = %127
  %143 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %141, i32 noundef 1) #8
  %144 = load i32, ptr @hf_h265_pps_range_extension_flag, align 4
  %145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %144, ptr noundef %1, i32 noundef %141, i32 noundef 1, i32 noundef 0) #8
  %146 = add i32 %135, 3
  %147 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %146, i32 noundef 1) #8
  %148 = load i32, ptr @hf_h265_pps_multilayer_extension_flag, align 4
  %149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %148, ptr noundef %1, i32 noundef %146, i32 noundef 1, i32 noundef 0) #8
  %150 = add i32 %135, 4
  %151 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %150, i32 noundef 1) #8
  %152 = load i32, ptr @hf_h265_pps_3d_extension_flag, align 4
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %152, ptr noundef %1, i32 noundef %150, i32 noundef 1, i32 noundef 0) #8
  %154 = add i32 %135, 5
  %155 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %154, i32 noundef 1) #8
  %156 = load i32, ptr @hf_h265_pps_scc_extension_flag, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %156, ptr noundef %1, i32 noundef %154, i32 noundef 1, i32 noundef 0) #8
  %158 = add i32 %135, 6
  %159 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %158, i32 noundef 1) #8
  %160 = load i32, ptr @hf_h265_pps_extension_4bits, align 4
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %160, ptr noundef %1, i32 noundef %158, i32 noundef 1, i32 noundef 0) #8
  %162 = add i32 %135, 7
  %163 = icmp eq i8 %143, 0
  %164 = icmp eq i8 %147, 0
  %165 = icmp eq i8 %151, 0
  %166 = icmp eq i8 %155, 0
  %167 = icmp eq i8 %159, 0
  br i1 %163, label %201, label %168

168:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %175, label %169

169:                                              ; preds = %168
  %170 = ashr i32 %162, 3
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr @hf_h265_log2_max_transform_skip_block_size_minus2, align 4
  %172 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %171, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %173 = load i32, ptr %5, align 4
  %174 = shl i32 %173, 3
  br label %175

175:                                              ; preds = %169, %168
  %.0.i = phi i32 [ %174, %169 ], [ %162, %168 ]
  %176 = load i32, ptr @hf_h265_cross_component_prediction_enabled_flag, align 4
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %176, ptr noundef %1, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #8
  %178 = add i32 %.0.i, 1
  %179 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %178, i32 noundef 1) #8
  %180 = load i32, ptr @hf_h265_chroma_qp_offset_list_enabled_flag, align 4
  %181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %180, ptr noundef %1, i32 noundef %178, i32 noundef 1, i32 noundef 0) #8
  %182 = add i32 %.0.i, 2
  %183 = ashr i32 %182, 3
  store i32 %183, ptr %5, align 4
  %.not39.i = icmp eq i8 %179, 0
  br i1 %.not39.i, label %dissect_h265_pps_range_extension.exit, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr @hf_h265_diff_cu_chroma_qp_offset_depth, align 4
  %186 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %185, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %187 = load i32, ptr @hf_h265_chroma_qp_offset_list_len_minus1, align 4
  %188 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %187, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  br label %189

189:                                              ; preds = %189, %184
  %.03841.i = phi i32 [ 0, %184 ], [ %194, %189 ]
  %190 = load i32, ptr @hf_h265_cb_qp_offset_list, align 4
  %191 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %190, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 2)
  %192 = load i32, ptr @hf_h265_cr_qp_offset_list, align 4
  %193 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %192, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 2)
  %194 = add i32 %.03841.i, 1
  %.not40.i = icmp ugt i32 %194, %188
  br i1 %.not40.i, label %dissect_h265_pps_range_extension.exit, label %189, !llvm.loop !23

dissect_h265_pps_range_extension.exit:            ; preds = %189, %175
  %195 = load i32, ptr @hf_h265_log2_sao_offset_scale_luma, align 4
  %196 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %195, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %197 = load i32, ptr @hf_h265_log2_sao_offset_scale_chroma, align 4
  %198 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %197, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %199 = load i32, ptr %5, align 4
  %200 = shl i32 %199, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %164, label %208, label %202

201:                                              ; preds = %142
  br i1 %164, label %208, label %202

202:                                              ; preds = %dissect_h265_pps_range_extension.exit, %201
  %203 = phi i32 [ %200, %dissect_h265_pps_range_extension.exit ], [ %162, %201 ]
  %204 = ashr i32 %203, 3
  %205 = load i32, ptr @ett_h265_pps_multilayer_extension, align 4
  %206 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %204, i32 noundef 1, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.682) #8
  %207 = tail call ptr @proto_tree_add_expert(ptr noundef %206, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %204, i32 noundef -1) #8
  br i1 %165, label %215, label %210

208:                                              ; preds = %dissect_h265_pps_range_extension.exit, %201
  %209 = phi i32 [ %200, %dissect_h265_pps_range_extension.exit ], [ %162, %201 ]
  br i1 %165, label %215, label %._crit_edge

._crit_edge:                                      ; preds = %208
  %.pre236 = ashr i32 %209, 3
  br label %210

210:                                              ; preds = %._crit_edge, %202
  %.pre-phi = phi i32 [ %.pre236, %._crit_edge ], [ %204, %202 ]
  %211 = phi i32 [ %209, %._crit_edge ], [ %203, %202 ]
  %212 = load i32, ptr @ett_h265_pps_3d_extension, align 4
  %213 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.683) #8
  %214 = tail call ptr @proto_tree_add_expert(ptr noundef %213, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef -1) #8
  br i1 %166, label %279, label %217

215:                                              ; preds = %202, %208
  %216 = phi i32 [ %203, %202 ], [ %209, %208 ]
  br i1 %166, label %279, label %217

217:                                              ; preds = %210, %215
  %218 = phi i32 [ %211, %210 ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %219 = load i32, ptr @hf_h265_pps_curr_pic_ref_enabled_flag, align 4
  %220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %219, ptr noundef %1, i32 noundef %218, i32 noundef 1, i32 noundef 0) #8
  %221 = add i32 %218, 1
  %222 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %221, i32 noundef 1) #8
  %223 = load i32, ptr @hf_h265_residual_adaptive_colour_transform_enabled_flag, align 4
  %224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %223, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #8
  %225 = add i32 %218, 2
  %.not.i177 = icmp eq i8 %222, 0
  br i1 %.not.i177, label %239, label %226

226:                                              ; preds = %217
  %227 = load i32, ptr @hf_h265_pps_slice_act_qp_offsets_present_flag, align 4
  %228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %227, ptr noundef %1, i32 noundef %225, i32 noundef 1, i32 noundef 0) #8
  %229 = add i32 %218, 3
  %230 = ashr i32 %229, 3
  store i32 %230, ptr %4, align 4
  %231 = load i32, ptr @hf_h265_pps_act_y_qp_offset_plus5, align 4
  %232 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %231, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 2)
  %233 = load i32, ptr @hf_h265_pps_act_cb_qp_offset_plus5, align 4
  %234 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %233, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 2)
  %235 = load i32, ptr @hf_h265_pps_act_cr_qp_offset_plus3, align 4
  %236 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %235, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 2)
  %237 = load i32, ptr %4, align 4
  %238 = shl i32 %237, 3
  br label %239

239:                                              ; preds = %226, %217
  %.072.i = phi i32 [ %238, %226 ], [ %225, %217 ]
  %240 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.072.i, i32 noundef 1) #8
  %241 = load i32, ptr @hf_h265_pps_palette_predictor_initializers_present_flag, align 4
  %242 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %241, ptr noundef %1, i32 noundef %.072.i, i32 noundef 1, i32 noundef 0) #8
  %243 = add i32 %.072.i, 1
  %.not76.i = icmp eq i8 %240, 0
  br i1 %.not76.i, label %dissect_h265_pps_scc_extension.exit, label %244

244:                                              ; preds = %239
  %245 = ashr i32 %243, 3
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr @hf_h265_pps_num_palette_predictor_initializers, align 4
  %247 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %246, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 2)
  %.not77.i = icmp eq i32 %247, 0
  %.pre.i = load i32, ptr %4, align 4
  br i1 %.not77.i, label %.loopexit.i, label %248

248:                                              ; preds = %244
  %249 = shl i32 %.pre.i, 3
  %250 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %249, i32 noundef 1) #8
  %251 = load i32, ptr @hf_h265_monochrome_palette_flag, align 4
  %252 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %251, ptr noundef %1, i32 noundef %249, i32 noundef 1, i32 noundef 0) #8
  %253 = ashr exact i32 %249, 3
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr @hf_h265_luma_bit_depth_entry_minus8, align 4
  %255 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %254, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 0)
  %.not78.i = icmp eq i8 %250, 0
  br i1 %.not78.i, label %256, label %260

256:                                              ; preds = %248
  %257 = load i32, ptr @hf_h265_chroma_bit_depth_entry_minus8, align 4
  %258 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %257, ptr noundef %1, ptr noundef readonly %2, ptr noundef %4, i32 noundef 0)
  %259 = add i32 %258, 8
  br label %260

260:                                              ; preds = %256, %248
  %261 = phi i32 [ 1, %248 ], [ 3, %256 ]
  %.0.i178 = phi i32 [ 8, %248 ], [ %259, %256 ]
  %262 = add i32 %255, 8
  %.promoted81.i = load i32, ptr %4, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %260
  %.07384.i = phi i32 [ 0, %260 ], [ %276, %.split.us.i ]
  %.us-phi8283.i = phi i32 [ %.promoted81.i, %260 ], [ %.us-phi.i, %.split.us.i ]
  %263 = icmp eq i32 %.07384.i, 0
  br i1 %263, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.split.us.i
  %.07479.us.i = phi i32 [ %269, %.preheader.split.us.i ], [ 0, %.preheader.i ]
  %264 = phi i32 [ %268, %.preheader.split.us.i ], [ %.us-phi8283.i, %.preheader.i ]
  %265 = shl i32 %264, 3
  %266 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %267 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %266, ptr noundef %1, i32 noundef %265, i32 noundef %262, i32 noundef 0) #8
  %.2.us.reass.i = add i32 %265, %262
  %268 = ashr i32 %.2.us.reass.i, 3
  %269 = add nuw i32 %.07479.us.i, 1
  %exitcond88.not.i = icmp eq i32 %269, %247
  br i1 %exitcond88.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !24

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.07479.i = phi i32 [ %275, %.preheader.split.i ], [ 0, %.preheader.i ]
  %270 = phi i32 [ %274, %.preheader.split.i ], [ %.us-phi8283.i, %.preheader.i ]
  %271 = shl i32 %270, 3
  %272 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %272, ptr noundef %1, i32 noundef %271, i32 noundef %.0.i178, i32 noundef 0) #8
  %.2.reass.i = add i32 %271, %.0.i178
  %274 = ashr i32 %.2.reass.i, 3
  %275 = add nuw i32 %.07479.i, 1
  %exitcond.not.i = icmp eq i32 %275, %247
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !24

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %268, %.preheader.split.us.i ], [ %274, %.preheader.split.i ]
  %276 = add nuw nsw i32 %.07384.i, 1
  %exitcond89.not.i = icmp eq i32 %276, %261
  br i1 %exitcond89.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.split.us.i, %244
  %277 = phi i32 [ %.pre.i, %244 ], [ %.us-phi.i, %.split.us.i ]
  %278 = shl i32 %277, 3
  br label %dissect_h265_pps_scc_extension.exit

dissect_h265_pps_scc_extension.exit:              ; preds = %239, %.loopexit.i
  %.1.i = phi i32 [ %278, %.loopexit.i ], [ %243, %239 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %167, label %.thread215, label %.preheader.preheader

279:                                              ; preds = %210, %215
  %.promoted235 = phi i32 [ %211, %210 ], [ %216, %215 ]
  br i1 %167, label %.thread215, label %.preheader.preheader

.preheader.preheader:                             ; preds = %279, %dissect_h265_pps_scc_extension.exit
  %.ph = phi i32 [ %.1.i, %dissect_h265_pps_scc_extension.exit ], [ %.promoted235, %279 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %more_rbsp_data.exit.thread
  %280 = phi i32 [ %292, %more_rbsp_data.exit.thread ], [ %.ph, %.preheader.preheader ]
  %281 = ashr i32 %280, 3
  %282 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %281) #8
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %more_rbsp_data.exit.thread, label %284

284:                                              ; preds = %.preheader
  %285 = tail call i32 @tvb_reported_length(ptr noundef %1) #8
  %286 = shl i32 %285, 3
  br label %287

287:                                              ; preds = %287, %284
  %.0111.i = phi i32 [ %286, %284 ], [ %288, %287 ]
  %288 = add i32 %.0111.i, -1
  %289 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %288, i32 noundef 1) #8
  %.not.i179 = icmp eq i8 %289, 0
  br i1 %.not.i179, label %287, label %more_rbsp_data.exit, !llvm.loop !10

more_rbsp_data.exit:                              ; preds = %287
  %.not219 = icmp eq i32 %288, %280
  br i1 %.not219, label %.thread215, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %290 = load i32, ptr @hf_h265_pps_extension_data_flag, align 4
  %291 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %290, ptr noundef %1, i32 noundef %280, i32 noundef 1, i32 noundef 0) #8
  %292 = add i32 %280, 1
  br label %.preheader, !llvm.loop !26

.thread215:                                       ; preds = %more_rbsp_data.exit, %127, %dissect_h265_pps_scc_extension.exit, %279
  %293 = phi i32 [ %141, %127 ], [ %.1.i, %dissect_h265_pps_scc_extension.exit ], [ %.promoted235, %279 ], [ %280, %more_rbsp_data.exit ]
  %294 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %294, ptr noundef %1, i32 noundef %293, i32 noundef 1, i32 noundef 0) #8
  %296 = add i32 %293, 1
  %297 = and i32 %296, 7
  %.not.i180 = icmp eq i32 %297, 0
  br i1 %.not.i180, label %dissect_h265_rbsp_trailing_bits.exit, label %298

298:                                              ; preds = %.thread215
  %299 = sub nuw nsw i32 8, %297
  %300 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %301 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %300, ptr noundef %1, i32 noundef %296, i32 noundef %299, i32 noundef 0) #8
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %.thread215, %298
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h265() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629) #8
  store i32 %1, ptr @proto_h265, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h265.hf, i32 noundef 310) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h265.ett, i32 noundef 19) #8
  %2 = load i32, ptr @proto_h265, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_h265.ei, i32 noundef 4) #8
  %4 = load i32, ptr @proto_h265, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.630) #8
  %6 = load i32, ptr @proto_h265, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.629, ptr noundef nonnull @dissect_h265, i32 noundef %6) #8
  store ptr %7, ptr @h265_handle, align 8
  %8 = load i32, ptr @proto_h265, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632, ptr noundef nonnull @dissect_h265_bytestream, i32 noundef %8) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.628) #8
  %7 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  %8 = lshr i16 %7, 9
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 63
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i8 %10 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @h265_type_summary_values, ptr noundef nonnull @.str.833) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %13) #8
  %14 = load i32, ptr @proto_h265, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %16 = load i32, ptr @ett_h265, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #8
  %.not102 = icmp eq i8 %10, 49
  %18 = load i32, ptr @ett_h265_nal, align 4
  %.str.834..str.835 = select i1 %.not102, ptr @.str.834, ptr @.str.835
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %18, ptr noundef null, ptr noundef nonnull %.str.834..str.835) #8
  %20 = load i32, ptr @hf_h265_nal_f_bit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %22 = load i32, ptr @hf_h265_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %24 = load i32, ptr @hf_h265_nuh_layer_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %26 = load i32, ptr @hf_h265_nuh_temporal_id_plus1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  br i1 %.not102, label %28, label %48

28:                                               ; preds = %4
  %29 = load i32, ptr @ett_h265_fu, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.836) #8
  %31 = load i32, ptr @hf_h265_start_bit, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %33 = load i32, ptr @hf_h265_end_bit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %35 = load i32, ptr @hf_h265_nal_unit_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %.not = icmp sgt i8 %37, -1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  br i1 %.not, label %44, label %39

39:                                               ; preds = %28
  %40 = and i8 %38, 31
  %41 = load ptr, ptr %5, align 8
  %42 = zext nneg i8 %40 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @h265_type_summary_values, ptr noundef nonnull @.str.833) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.837, ptr noundef %43) #8
  br label %48

44:                                               ; preds = %28
  %45 = and i8 %38, 64
  %.not100 = icmp eq i8 %45, 0
  br i1 %.not100, label %132, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.838) #8
  br label %132

48:                                               ; preds = %4, %39
  %.098 = phi i8 [ %10, %4 ], [ %40, %39 ]
  %.097 = phi i32 [ 2, %4 ], [ 3, %39 ]
  %49 = tail call fastcc ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.097)
  %50 = load i32, ptr @ett_h265_stream, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.097, i32 noundef -1, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.839) #8
  switch i8 %.098, label %dissect_h265_sei_rbsp.exit [
    i8 0, label %52
    i8 1, label %52
    i8 2, label %52
    i8 3, label %52
    i8 4, label %52
    i8 5, label %52
    i8 6, label %52
    i8 7, label %52
    i8 8, label %52
    i8 9, label %52
    i8 40, label %78
    i8 39, label %78
    i8 38, label %74
    i8 37, label %70
    i8 36, label %66
    i8 35, label %57
    i8 16, label %53
    i8 17, label %53
    i8 18, label %53
    i8 19, label %53
    i8 20, label %53
    i8 21, label %53
    i8 32, label %54
    i8 33, label %55
    i8 34, label %56
  ]

52:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  tail call fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %1, i8 noundef zeroext %.098)
  br label %dissect_h265_sei_rbsp.exit

53:                                               ; preds = %48, %48, %48, %48, %48, %48
  tail call fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %1, i8 noundef zeroext %.098)
  br label %dissect_h265_sei_rbsp.exit

54:                                               ; preds = %48
  tail call fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %1)
  br label %dissect_h265_sei_rbsp.exit

55:                                               ; preds = %48
  tail call fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %1)
  br label %dissect_h265_sei_rbsp.exit

56:                                               ; preds = %48
  tail call fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %1)
  br label %dissect_h265_sei_rbsp.exit

57:                                               ; preds = %48
  %58 = load i32, ptr @ett_h265_access_unit_delimiter_rbsp, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.904) #8
  %60 = load i32, ptr @hf_h265_pic_type, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %49, i32 noundef 0, i32 noundef 3, i32 noundef 0) #8
  %62 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %62, ptr noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %64 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %64, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_h265_sei_rbsp.exit

66:                                               ; preds = %48
  %67 = load i32, ptr @ett_h265_end_of_seq_rbsp, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.905) #8
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1) #8
  br label %dissect_h265_sei_rbsp.exit

70:                                               ; preds = %48
  %71 = load i32, ptr @ett_h265_end_of_bitstream_rbsp, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.906) #8
  %73 = tail call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1) #8
  br label %dissect_h265_sei_rbsp.exit

74:                                               ; preds = %48
  %75 = load i32, ptr @ett_h265_filler_data_rbsp, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.907) #8
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef nonnull %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1) #8
  br label %dissect_h265_sei_rbsp.exit

78:                                               ; preds = %48, %48
  %79 = load i32, ptr @ett_h265_sei_rbsp, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.908) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %78
  %.0.i = phi i32 [ 0, %78 ], [ %112, %.critedge.i.backedge ]
  %81 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.0.i, i32 noundef 8) #8
  %82 = icmp eq i8 %81, -1
  br i1 %82, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ %.0.i, %.critedge.i ]
  %.0421.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %83 = add i32 %.02.i.i, 8
  %84 = add i32 %.0421.i.i, 255
  %85 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %83, i32 noundef 8) #8
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge.i
  %.042.lcssa.i.i = phi i32 [ 0, %.critedge.i ], [ %84, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.i, %.critedge.i ], [ %83, %.lr.ph.i.i ]
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.0.lcssa.i.i, i32 noundef 8) #8
  %88 = zext i8 %87 to i32
  %89 = add i32 %.0.lcssa.i.i, 8
  %90 = add i32 %.042.lcssa.i.i, %88
  %91 = sub i32 %89, %.0.i
  %92 = ashr i32 %91, 3
  %93 = load i32, ptr @hf_h265_payloadtype, align 4
  %94 = ashr i32 %.0.i, 3
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %93, ptr noundef %49, i32 noundef %94, i32 noundef %92, i32 noundef %90) #8
  %96 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %89, i32 noundef 8) #8
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %.lr.ph7.i.i, label %dissect_h265_sei_message.exit.i

.lr.ph7.i.i:                                      ; preds = %._crit_edge.i.i, %.lr.ph7.i.i
  %.15.i.i = phi i32 [ %98, %.lr.ph7.i.i ], [ %89, %._crit_edge.i.i ]
  %.0414.i.i = phi i32 [ %99, %.lr.ph7.i.i ], [ 0, %._crit_edge.i.i ]
  %98 = add i32 %.15.i.i, 8
  %99 = add i32 %.0414.i.i, 255
  %100 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %98, i32 noundef 8) #8
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %.lr.ph7.i.i, label %dissect_h265_sei_message.exit.i, !llvm.loop !28

dissect_h265_sei_message.exit.i:                  ; preds = %.lr.ph7.i.i, %._crit_edge.i.i
  %.041.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %99, %.lr.ph7.i.i ]
  %.1.lcssa.i.i = phi i32 [ %89, %._crit_edge.i.i ], [ %98, %.lr.ph7.i.i ]
  %102 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.1.lcssa.i.i, i32 noundef 8) #8
  %103 = zext i8 %102 to i32
  %104 = add i32 %.1.lcssa.i.i, 8
  %105 = add i32 %.041.lcssa.i.i, %103
  %106 = sub i32 %.1.lcssa.i.i, %.0.lcssa.i.i
  %107 = ashr i32 %106, 3
  %108 = load i32, ptr @hf_h265_payloadsize, align 4
  %109 = ashr i32 %89, 3
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %108, ptr noundef %49, i32 noundef %109, i32 noundef %107, i32 noundef %105) #8
  %111 = shl i32 %105, 3
  %112 = add i32 %104, %111
  %113 = ashr i32 %112, 3
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %113) #8
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %.critedge.i.backedge, label %116

116:                                              ; preds = %dissect_h265_sei_message.exit.i
  %117 = tail call i32 @tvb_reported_length(ptr noundef %49) #8
  %118 = shl i32 %117, 3
  br label %119

119:                                              ; preds = %119, %116
  %.0111.i.i = phi i32 [ %118, %116 ], [ %120, %119 ]
  %120 = add i32 %.0111.i.i, -1
  %121 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %120, i32 noundef 1) #8
  %.not.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i, label %119, label %more_rbsp_data.exit.i, !llvm.loop !10

more_rbsp_data.exit.i:                            ; preds = %119
  %.not.i = icmp eq i32 %120, %112
  br i1 %.not.i, label %122, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %more_rbsp_data.exit.i, %dissect_h265_sei_message.exit.i
  br label %.critedge.i, !llvm.loop !29

122:                                              ; preds = %more_rbsp_data.exit.i
  %123 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %123, ptr noundef %49, i32 noundef %112, i32 noundef 1, i32 noundef 0) #8
  %125 = add i32 %112, 1
  %126 = and i32 %125, 7
  %.not.i16.i = icmp eq i32 %126, 0
  br i1 %.not.i16.i, label %dissect_h265_sei_rbsp.exit, label %127

127:                                              ; preds = %122
  %128 = sub nuw nsw i32 8, %126
  %129 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %129, ptr noundef %49, i32 noundef %125, i32 noundef %128, i32 noundef 0) #8
  br label %dissect_h265_sei_rbsp.exit

dissect_h265_sei_rbsp.exit:                       ; preds = %127, %122, %74, %70, %66, %57, %56, %55, %54, %53, %52, %48
  %131 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %132

132:                                              ; preds = %44, %46, %dissect_h265_sei_rbsp.exit
  %.0 = phi i32 [ %131, %dissect_h265_sei_rbsp.exit ], [ 2, %46 ], [ 2, %44 ]
  ret i32 %.0
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h265_bytestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.03950 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %7 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.03950, i32 noundef 0) #8
  %.mask = and i32 %7, -256
  %8 = icmp eq i32 %.mask, 256
  %9 = icmp eq i32 %7, 1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %.loopexit47

11:                                               ; preds = %10
  %12 = add i32 %.03950, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %.loopexit47, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.628) #8
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #8
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950) #8
  %.not4255 = icmp eq i32 %19, 0
  br i1 %.not4255, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %15, %.loopexit
  %.156 = phi i32 [ %33, %.loopexit ], [ %.03950, %15 ]
  %20 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.156, i32 noundef 0) #8
  %.mask44 = and i32 %20, -256
  %.not43 = icmp ne i32 %.mask44, 256
  %21 = zext i1 %.not43 to i32
  %spec.select = add i32 %.156, 3
  %22 = add i32 %spec.select, %21
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #8
  %24 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %22, i32 noundef -1, i16 noundef zeroext 0) #8
  %.not4552 = icmp eq i32 %24, -1
  br i1 %.not4552, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph57, %29
  %.03853 = phi i32 [ %30, %29 ], [ %24, %.lr.ph57 ]
  %25 = add nuw i32 %.03853, 1
  %26 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %25, i32 noundef 3, i16 noundef zeroext 1) #8
  %.not46 = icmp eq i32 %26, -1
  br i1 %.not46, label %29, label %27

27:                                               ; preds = %.lr.ph54
  %28 = sub i32 %.03853, %22
  br label %.loopexit

29:                                               ; preds = %.lr.ph54
  %30 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %25, i32 noundef -1, i16 noundef zeroext 0) #8
  %.not45 = icmp eq i32 %30, -1
  br i1 %.not45, label %.loopexit, label %.lr.ph54, !llvm.loop !30

.loopexit:                                        ; preds = %29, %.lr.ph57, %27
  %.0 = phi i32 [ %28, %27 ], [ %23, %.lr.ph57 ], [ %23, %29 ]
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %22, i32 noundef %.0) #8
  %32 = tail call i32 @dissect_h265(ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr poison)
  %33 = add i32 %.0, %22
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #8
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph57, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit, %15
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %.loopexit47

.loopexit47:                                      ; preds = %11, %10, %4, %._crit_edge
  %.040 = phi i32 [ %35, %._crit_edge ], [ 0, %4 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h265() local_unnamed_addr #0 {
  %1 = load ptr, ptr @h265_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.633, ptr noundef nonnull @.str.634, ptr noundef %1) #8
  %2 = load ptr, ptr @h265_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.636, ptr noundef %2) #8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -268435456, 268435456) i32 @dissect_h265_profile_tier_level(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -268435456, 268435456) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x [32 x i32]], align 16
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %12 = load i32, ptr @hf_h265_general_profile_space, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_h265_general_tier_flag, align 4
  %15 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %16 = load i32, ptr @hf_h265_general_profile_idc, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %18 = add nsw i32 %2, 1
  %19 = load i32, ptr @hf_h265_general_profile_compatibility_flags, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0) #8
  %21 = shl i32 %18, 3
  br label %22

22:                                               ; preds = %4, %22
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add i32 %21, %23
  %25 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %24, i32 noundef 1) #8
  %26 = zext i8 %25 to i32
  %27 = getelementptr [32 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !32

28:                                               ; preds = %22
  %29 = add i32 %21, 32
  %30 = load i32, ptr @hf_h265_general_progressive_source_flag, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0) #8
  %32 = add i32 %21, 33
  %33 = load i32, ptr @hf_h265_general_interlaced_source_flag, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #8
  %35 = add i32 %21, 34
  %36 = load i32, ptr @hf_h265_general_non_packed_constraint_flag, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #8
  %38 = add i32 %21, 35
  %39 = load i32, ptr @hf_h265_general_frame_only_constraint_flag, align 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #8
  %41 = add i32 %21, 36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %42, -2
  %47 = icmp eq i32 %46, 4
  %or.cond4 = select i1 %47, i1 true, i1 %45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %50
  %51 = icmp eq i32 %42, 6
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %54
  %55 = icmp eq i32 %42, 7
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %58
  %59 = icmp eq i32 %42, 8
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %59
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load i32, ptr %60, align 16
  %62 = icmp ne i32 %61, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %62
  %63 = icmp eq i32 %42, 9
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %66
  %67 = icmp eq i32 %42, 10
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  %or.cond32 = select i1 %or.cond29, i1 true, i1 %70
  br i1 %or.cond32, label %71, label %112

71:                                               ; preds = %28
  %72 = load i32, ptr @hf_h265_general_max_12bit_constraint_flag, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0) #8
  %74 = add i32 %21, 37
  %75 = load i32, ptr @hf_h265_general_max_10bit_constraint_flag, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 1, i32 noundef 0) #8
  %77 = add i32 %21, 38
  %78 = load i32, ptr @hf_h265_general_max_8bit_constraint_flag, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 1, i32 noundef 0) #8
  %80 = add i32 %21, 39
  %81 = load i32, ptr @hf_h265_general_max_422chroma_constraint_flag, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %80, i32 noundef 1, i32 noundef 0) #8
  %83 = add i32 %21, 40
  %84 = load i32, ptr @hf_h265_general_max_420chroma_constraint_flag, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %84, ptr noundef %1, i32 noundef %83, i32 noundef 1, i32 noundef 0) #8
  %86 = add i32 %21, 41
  %87 = load i32, ptr @hf_h265_general_max_monochrome_constraint_flag, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %86, i32 noundef 1, i32 noundef 0) #8
  %89 = add i32 %21, 42
  %90 = load i32, ptr @hf_h265_general_intra_constraint_flag, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %89, i32 noundef 1, i32 noundef 0) #8
  %92 = add i32 %21, 43
  %93 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %92, i32 noundef 1, i32 noundef 0) #8
  %95 = add i32 %21, 44
  %96 = load i32, ptr @hf_h265_general_lower_bit_rate_constraint_flag, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %95, i32 noundef 1, i32 noundef 0) #8
  %98 = add i32 %21, 45
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 5
  %or.cond35 = select i1 %100, i1 true, i1 %50
  %101 = icmp eq i32 %99, 9
  %or.cond37 = or i1 %101, %or.cond35
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %66
  %102 = icmp eq i32 %99, 10
  %or.cond42 = or i1 %102, %or.cond40
  %or.cond45 = select i1 %or.cond42, i1 true, i1 %70
  br i1 %or.cond45, label %103, label %109

103:                                              ; preds = %71
  %104 = load i32, ptr @hf_h265_general_max_14bit_constraint_flag, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #8
  %106 = add i32 %21, 46
  %107 = load i32, ptr @hf_h265_general_reserved_zero_33bits, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 33, i32 noundef 0) #8
  br label %129

109:                                              ; preds = %71
  %110 = load i32, ptr @hf_h265_general_reserved_zero_34bits, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %98, i32 noundef 34, i32 noundef 0) #8
  br label %129

112:                                              ; preds = %28
  %113 = icmp eq i32 %42, 2
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  %or.cond48 = select i1 %113, i1 true, i1 %116
  br i1 %or.cond48, label %117, label %126

117:                                              ; preds = %112
  %118 = load i32, ptr @hf_h265_general_reserved_zero_7bits, align 4
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %41, i32 noundef 7, i32 noundef 0) #8
  %120 = add i32 %21, 43
  %121 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %122 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %120, i32 noundef 1, i32 noundef 0) #8
  %123 = add i32 %21, 44
  %124 = load i32, ptr @hf_h265_general_reserved_zero_35bits, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %124, ptr noundef %1, i32 noundef %123, i32 noundef 35, i32 noundef 0) #8
  br label %129

126:                                              ; preds = %112
  %127 = load i32, ptr @hf_h265_general_reserved_zero_43bits, align 4
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %127, ptr noundef %1, i32 noundef %41, i32 noundef 43, i32 noundef 0) #8
  br label %129

129:                                              ; preds = %117, %126, %103, %109
  %.0358 = add i32 %21, 79
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, -1
  %or.cond50 = icmp ult i32 %131, 5
  %132 = icmp eq i32 %130, 9
  %or.cond52 = or i1 %132, %or.cond50
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  %or.cond55 = select i1 %or.cond52, i1 true, i1 %135
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  %or.cond58 = select i1 %or.cond55, i1 true, i1 %138
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  %or.cond61 = select i1 %or.cond58, i1 true, i1 %141
  %or.cond64 = select i1 %or.cond61, i1 true, i1 %45
  %or.cond67 = select i1 %or.cond64, i1 true, i1 %50
  %or.cond70 = select i1 %or.cond67, i1 true, i1 %66
  %hf_h265_general_inbld_flag.val = load i32, ptr @hf_h265_general_inbld_flag, align 4
  %hf_h265_general_reserved_zero_bit.val = load i32, ptr @hf_h265_general_reserved_zero_bit, align 4
  %142 = select i1 %or.cond70, i32 %hf_h265_general_inbld_flag.val, i32 %hf_h265_general_reserved_zero_bit.val
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %142, ptr noundef %1, i32 noundef %.0358, i32 noundef 1, i32 noundef 0) #8
  %144 = add i32 %21, 80
  %145 = load i32, ptr @hf_h265_general_level_idc, align 4
  %146 = ashr exact i32 %144, 3
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %148 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %148, 0
  %h265_level_main_tier_bitrate_values.sink = select i1 %.not, ptr @h265_level_main_tier_bitrate_values, ptr @h265_level_high_tier_bitrate_values
  %149 = load i32, ptr %6, align 4
  %150 = uitofp i32 %149 to double
  %151 = fdiv double %150, 3.000000e+01
  %152 = udiv i32 %149, 3
  %153 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef nonnull %h265_level_main_tier_bitrate_values.sink, ptr noundef nonnull @.str.641) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.640, double noundef %151, ptr noundef %153) #8
  %154 = add i32 %21, 88
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %._crit_edge14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv21 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next22, %.lr.ph ]
  %.13 = phi i32 [ %154, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %155 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.13, i32 noundef 1) #8
  %156 = zext i8 %155 to i32
  %157 = getelementptr [32 x i32], ptr %9, i64 0, i64 %indvars.iv21
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr @hf_h265_sub_layer_profile_present_flag, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %158, ptr noundef %1, i32 noundef %.13, i32 noundef 1, i32 noundef 0) #8
  %160 = or disjoint i32 %.13, 1
  %161 = load i32, ptr @hf_h265_sub_layer_level_present_flag, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %161, ptr noundef %1, i32 noundef %160, i32 noundef 1, i32 noundef 0) #8
  %163 = add i32 %.13, 2
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %or.cond16 = icmp samesign ult i32 %3, 8
  br i1 %or.cond16, label %.lr.ph7, label %.lr.ph13.preheader

.lr.ph7:                                          ; preds = %._crit_edge, %.lr.ph7
  %.03556 = phi i32 [ %167, %.lr.ph7 ], [ %3, %._crit_edge ]
  %.35 = phi i32 [ %166, %.lr.ph7 ], [ %163, %._crit_edge ]
  %164 = load i32, ptr @hf_h265_reserved_zero_2bits, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %.35, i32 noundef 2, i32 noundef 0) #8
  %166 = add i32 %.35, 2
  %167 = add nuw nsw i32 %.03556, 1
  %exitcond25.not = icmp eq i32 %167, 8
  br i1 %exitcond25.not, label %.lr.ph13.preheader, label %.lr.ph7, !llvm.loop !34

.lr.ph13.preheader:                               ; preds = %.lr.ph7, %._crit_edge
  %.2 = phi i32 [ %163, %._crit_edge ], [ %166, %.lr.ph7 ]
  %wide.trip.count33 = zext nneg i32 %3 to i64
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %322
  %indvars.iv30 = phi i64 [ 0, %.lr.ph13.preheader ], [ %indvars.iv.next31, %322 ]
  %.410 = phi i32 [ %.2, %.lr.ph13.preheader ], [ %.7, %322 ]
  %168 = getelementptr [32 x i32], ptr %9, i64 0, i64 %indvars.iv30
  %169 = load i32, ptr %168, align 4
  %.not364 = icmp eq i32 %169, 0
  br i1 %.not364, label %314, label %170

170:                                              ; preds = %.lr.ph13
  %171 = load i32, ptr @hf_h265_sub_layer_profile_space, align 4
  %172 = ashr i32 %.410, 3
  %173 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %171, ptr noundef %1, i32 noundef %172, i32 noundef 1, i32 noundef 0) #8
  %174 = load i32, ptr @hf_h265_sub_layer_tier_flag, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %174, ptr noundef %1, i32 noundef %172, i32 noundef 1, i32 noundef 0) #8
  %176 = load i32, ptr @hf_h265_sub_layer_profile_idc, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %176, ptr noundef %1, i32 noundef %172, i32 noundef 1, i32 noundef 0) #8
  %178 = add nsw i32 %172, 3
  %179 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %178, i32 noundef 5) #8
  %180 = add i32 %.410, 8
  br label %181

181:                                              ; preds = %170, %181
  %indvars.iv26 = phi i64 [ 0, %170 ], [ %indvars.iv.next27, %181 ]
  %182 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %180, i32 noundef 1) #8
  %183 = zext i8 %182 to i32
  %184 = getelementptr [32 x [32 x i32]], ptr %11, i64 0, i64 %indvars.iv30, i64 %indvars.iv26
  store i32 %183, ptr %184, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 32
  br i1 %exitcond29.not, label %185, label %181, !llvm.loop !35

185:                                              ; preds = %181
  %186 = load i32, ptr @hf_h265_sub_layer_profile_compatibility_flag, align 4
  %187 = ashr i32 %180, 3
  %188 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %186, ptr noundef %1, i32 noundef %187, i32 noundef 4, i32 noundef 0) #8
  %189 = add i32 %.410, 40
  %190 = load i32, ptr @hf_h265_sub_layer_progressive_source_flag, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %190, ptr noundef %1, i32 noundef %189, i32 noundef 1, i32 noundef 0) #8
  %192 = add i32 %.410, 41
  %193 = load i32, ptr @hf_h265_sub_layer_interlaced_source_flag, align 4
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %193, ptr noundef %1, i32 noundef %192, i32 noundef 1, i32 noundef 0) #8
  %195 = add i32 %.410, 42
  %196 = load i32, ptr @hf_h265_sub_layer_non_packed_constraint_flag, align 4
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %196, ptr noundef %1, i32 noundef %195, i32 noundef 1, i32 noundef 0) #8
  %198 = add i32 %.410, 43
  %199 = load i32, ptr @hf_h265_sub_layer_frame_only_constraint_flag, align 4
  %200 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %199, ptr noundef %1, i32 noundef %198, i32 noundef 1, i32 noundef 0) #8
  %201 = add i32 %.410, 44
  %202 = icmp eq i8 %179, 4
  br i1 %202, label %231, label %203

203:                                              ; preds = %185
  %204 = getelementptr [32 x [32 x i32]], ptr %11, i64 0, i64 %indvars.iv30
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 16
  %.not365 = icmp ne i32 %206, 0
  %207 = icmp eq i8 %179, 5
  %or.cond = or i1 %207, %.not365
  br i1 %or.cond, label %231, label %208

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %204, i64 20
  %210 = load i32, ptr %209, align 4
  %.not366 = icmp ne i32 %210, 0
  %211 = icmp eq i8 %179, 6
  %or.cond382 = or i1 %211, %.not366
  br i1 %or.cond382, label %231, label %212

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %204, i64 24
  %214 = load i32, ptr %213, align 8
  %.not367 = icmp ne i32 %214, 0
  %215 = icmp eq i8 %179, 7
  %or.cond383 = or i1 %215, %.not367
  br i1 %or.cond383, label %231, label %216

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %204, i64 28
  %218 = load i32, ptr %217, align 4
  %.not368 = icmp ne i32 %218, 0
  %219 = icmp eq i8 %179, 8
  %or.cond384 = or i1 %219, %.not368
  br i1 %or.cond384, label %231, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %204, i64 32
  %222 = load i32, ptr %221, align 16
  %.not369 = icmp ne i32 %222, 0
  %223 = icmp eq i8 %179, 9
  %or.cond385 = or i1 %223, %.not369
  br i1 %or.cond385, label %231, label %224

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %204, i64 36
  %226 = load i32, ptr %225, align 4
  %.not370 = icmp ne i32 %226, 0
  %227 = icmp eq i8 %179, 10
  %or.cond386 = or i1 %227, %.not370
  br i1 %or.cond386, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %204, i64 40
  %230 = load i32, ptr %229, align 8
  %.not371 = icmp eq i32 %230, 0
  br i1 %.not371, label %273, label %231

231:                                              ; preds = %228, %224, %220, %216, %212, %208, %203, %185
  %232 = load i32, ptr @hf_h265_sub_layer_max_12bit_constraint_flag, align 4
  %233 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %232, ptr noundef %1, i32 noundef %201, i32 noundef 1, i32 noundef 0) #8
  %234 = add i32 %.410, 45
  %235 = load i32, ptr @hf_h265_sub_layer_max_10bit_constraint_flag, align 4
  %236 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %235, ptr noundef %1, i32 noundef %234, i32 noundef 1, i32 noundef 0) #8
  %237 = add i32 %.410, 46
  %238 = load i32, ptr @hf_h265_sub_layer_max_8bit_constraint_flag, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %238, ptr noundef %1, i32 noundef %237, i32 noundef 1, i32 noundef 0) #8
  %240 = add i32 %.410, 47
  %241 = load i32, ptr @hf_h265_sub_layer_max_422chroma_constraint_flag, align 4
  %242 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %241, ptr noundef %1, i32 noundef %240, i32 noundef 1, i32 noundef 0) #8
  %243 = add i32 %.410, 48
  %244 = load i32, ptr @hf_h265_sub_layer_max_420chroma_constraint_flag, align 4
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %244, ptr noundef %1, i32 noundef %243, i32 noundef 1, i32 noundef 0) #8
  %246 = add i32 %.410, 49
  %247 = load i32, ptr @hf_h265_sub_layer_max_monochrome_constraint_flag, align 4
  %248 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %247, ptr noundef %1, i32 noundef %246, i32 noundef 1, i32 noundef 0) #8
  %249 = add i32 %.410, 50
  %250 = load i32, ptr @hf_h265_sub_layer_intra_constraint_flag, align 4
  %251 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %250, ptr noundef %1, i32 noundef %249, i32 noundef 1, i32 noundef 0) #8
  %252 = add i32 %.410, 51
  %253 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %253, ptr noundef %1, i32 noundef %252, i32 noundef 1, i32 noundef 0) #8
  %255 = add i32 %.410, 52
  %256 = load i32, ptr @hf_h265_sub_layer_lower_bit_rate_constraint_flag, align 4
  %257 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %256, ptr noundef %1, i32 noundef %255, i32 noundef 1, i32 noundef 0) #8
  %258 = add i32 %.410, 53
  %259 = icmp eq i8 %179, 5
  br i1 %259, label %263, label %260

260:                                              ; preds = %231
  %261 = getelementptr [32 x [32 x i32]], ptr %11, i64 0, i64 %indvars.iv30, i64 5
  %262 = load i32, ptr %261, align 4
  %.not373 = icmp eq i32 %262, 0
  br i1 %.not373, label %269, label %263

263:                                              ; preds = %260, %231
  %264 = load i32, ptr @hf_h265_sub_layer_max_14bit_constraint_flag, align 4
  %265 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %264, ptr noundef %1, i32 noundef %258, i32 noundef 1, i32 noundef 0) #8
  %266 = load i32, ptr @hf_h265_sub_layer_reserved_zero_33bits, align 4
  %267 = add i32 %.410, 54
  %268 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %266, ptr noundef %1, i32 noundef %267, i32 noundef 33, i32 noundef 0) #8
  br label %290

269:                                              ; preds = %260
  %270 = load i32, ptr @hf_h265_sub_layer_reserved_zero_34bits, align 4
  %271 = add i32 %.410, 54
  %272 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %270, ptr noundef %1, i32 noundef %271, i32 noundef 33, i32 noundef 0) #8
  br label %290

273:                                              ; preds = %228
  %274 = icmp eq i8 %179, 2
  br i1 %274, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %204, i64 8
  %277 = load i32, ptr %276, align 8
  %.not372 = icmp eq i32 %277, 0
  br i1 %.not372, label %287, label %278

278:                                              ; preds = %275, %273
  %279 = load i32, ptr @hf_h265_sub_layer_reserved_zero_7bits, align 4
  %280 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %279, ptr noundef %1, i32 noundef %201, i32 noundef 7, i32 noundef 0) #8
  %281 = add i32 %.410, 51
  %282 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %282, ptr noundef %1, i32 noundef %281, i32 noundef 1, i32 noundef 0) #8
  %284 = add i32 %.410, 52
  %285 = load i32, ptr @hf_h265_sub_layer_reserved_zero_35bits, align 4
  %286 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %285, ptr noundef %1, i32 noundef %284, i32 noundef 35, i32 noundef 0) #8
  br label %290

287:                                              ; preds = %275
  %288 = load i32, ptr @hf_h265_sub_layer_reserved_zero_43bits, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %288, ptr noundef %1, i32 noundef %201, i32 noundef 43, i32 noundef 0) #8
  br label %290

290:                                              ; preds = %278, %287, %263, %269
  %.6 = add i32 %.410, 87
  %switch.tableidx = add i8 %179, -1
  %291 = icmp ult i8 %switch.tableidx, 9
  br i1 %291, label %switch.hole_check, label %292

292:                                              ; preds = %switch.hole_check, %290
  %293 = getelementptr [32 x [32 x i32]], ptr %11, i64 0, i64 %indvars.iv30
  %294 = getelementptr i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %.not375 = icmp eq i32 %295, 0
  br i1 %.not375, label %296, label %.sink.split

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %293, i64 8
  %298 = load i32, ptr %297, align 8
  %.not376 = icmp eq i32 %298, 0
  br i1 %.not376, label %299, label %.sink.split

299:                                              ; preds = %296
  %300 = getelementptr i8, ptr %293, i64 12
  %301 = load i32, ptr %300, align 4
  %.not377 = icmp eq i32 %301, 0
  br i1 %.not377, label %302, label %.sink.split

302:                                              ; preds = %299
  %303 = getelementptr i8, ptr %293, i64 16
  %304 = load i32, ptr %303, align 16
  %.not378 = icmp eq i32 %304, 0
  br i1 %.not378, label %305, label %.sink.split

305:                                              ; preds = %302
  %306 = getelementptr i8, ptr %293, i64 20
  %307 = load i32, ptr %306, align 4
  %.not379 = icmp eq i32 %307, 0
  br i1 %.not379, label %308, label %.sink.split

308:                                              ; preds = %305
  %309 = getelementptr i8, ptr %293, i64 36
  %310 = load i32, ptr %309, align 4
  %.not380 = icmp eq i32 %310, 0
  %spec.select = select i1 %.not380, ptr @hf_h265_sub_layer_reserved_zero_bit, ptr @hf_h265_sub_layer_inbld_flag
  br label %.sink.split

switch.hole_check:                                ; preds = %290
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 287, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.sink.split, label %292

.sink.split:                                      ; preds = %switch.hole_check, %308, %292, %296, %299, %302, %305
  %hf_h265_sub_layer_inbld_flag.sink = phi ptr [ @hf_h265_sub_layer_inbld_flag, %305 ], [ @hf_h265_sub_layer_inbld_flag, %302 ], [ @hf_h265_sub_layer_inbld_flag, %299 ], [ @hf_h265_sub_layer_inbld_flag, %296 ], [ @hf_h265_sub_layer_inbld_flag, %292 ], [ %spec.select, %308 ], [ @hf_h265_sub_layer_inbld_flag, %switch.hole_check ]
  %311 = load i32, ptr %hf_h265_sub_layer_inbld_flag.sink, align 4
  %312 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %311, ptr noundef %1, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #8
  %313 = add i32 %.410, 88
  br label %314

314:                                              ; preds = %.sink.split, %.lr.ph13
  %.5 = phi i32 [ %.410, %.lr.ph13 ], [ %313, %.sink.split ]
  %315 = getelementptr [32 x i32], ptr %10, i64 0, i64 %indvars.iv30
  %316 = load i32, ptr %315, align 4
  %.not381 = icmp eq i32 %316, 0
  br i1 %.not381, label %322, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr @hf_h265_sub_layer_level_idc, align 4
  %319 = ashr i32 %.5, 3
  %320 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %318, ptr noundef %1, i32 noundef %319, i32 noundef 1, i32 noundef 0) #8
  %321 = add i32 %.5, 8
  br label %322

322:                                              ; preds = %314, %317
  %.7 = phi i32 [ %321, %317 ], [ %.5, %314 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge14, label %.lr.ph13, !llvm.loop !36

._crit_edge14:                                    ; preds = %322, %129
  %.4.lcssa = phi i32 [ %154, %129 ], [ %.7, %322 ]
  %323 = ashr i32 %.4.lcssa, 3
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 3
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #8
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  %cond = icmp eq i32 %5, 2
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %14 = load i32, ptr %13, align 8
  br i1 %cond, label %15, label %20

15:                                               ; preds = %12
  %16 = icmp eq i32 %14, 15
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661, i32 noundef 810, ptr noundef %19) #9
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, 7
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.661, i32 noundef 814, ptr noundef %24) #9
  unreachable

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 256) #8
  store i8 0, ptr %29, align 1
  %30 = and i32 %26, 7
  %.not335 = icmp eq i32 %30, 0
  br i1 %.not335, label %.preheader317, label %.lr.ph

.preheader317:                                    ; preds = %35, %25
  %31 = add nuw nsw i32 %30, 1
  br label %38

.lr.ph:                                           ; preds = %25, %35
  %.0242318 = phi i32 [ %37, %35 ], [ 0, %25 ]
  %.not288 = icmp ne i32 %.0242318, 0
  %32 = and i32 %.0242318, 3
  %.not289 = icmp eq i32 %32, 0
  %or.cond = and i1 %.not288, %.not289
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.664, i64 noundef 256) #8
  %37 = add nuw nsw i32 %.0242318, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %.preheader317, label %.lr.ph, !llvm.loop !37

38:                                               ; preds = %51, %.preheader317
  %indvars.iv341 = phi i32 [ 0, %.preheader317 ], [ %indvars.iv.next342, %51 ]
  %indvars.iv = phi i32 [ %31, %.preheader317 ], [ %indvars.iv.next, %51 ]
  %.1243321 = phi i32 [ %30, %.preheader317 ], [ %48, %51 ]
  %.0254320 = phi i32 [ -1, %.preheader317 ], [ %50, %51 ]
  %.0255319 = phi i32 [ %26, %.preheader317 ], [ %49, %51 ]
  %.not284 = icmp ne i32 %.1243321, 0
  %39 = and i32 %.1243321, 3
  %.not285 = icmp eq i32 %39, 0
  %or.cond290 = and i1 %.not284, %.not285
  br i1 %or.cond290, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %42

42:                                               ; preds = %40, %38
  %43 = and i32 %.1243321, 7
  %.not286 = icmp eq i32 %43, 0
  %or.cond292 = and i1 %.not284, %.not286
  br i1 %or.cond292, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %2, i32 noundef %.0255319, i32 noundef 1) #8
  %.not287 = icmp eq i8 %47, 0
  %48 = add i32 %.1243321, 1
  %49 = add i32 %.0255319, 1
  %50 = add i32 %.0254320, 1
  br i1 %.not287, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.666, i64 noundef 256) #8
  %indvars.iv.next = add i32 %indvars.iv, 2
  %indvars.iv.next342 = add i32 %indvars.iv341, 1
  br label %38, !llvm.loop !38

53:                                               ; preds = %46
  %54 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.665, i64 noundef 256) #8
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  store i32 %49, ptr %4, align 4
  %57 = and i32 %48, 7
  %.not278330 = icmp eq i32 %57, 0
  br i1 %.not278330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %56, %61
  %.2244331 = phi i32 [ %63, %61 ], [ %48, %56 ]
  %58 = and i32 %.2244331, 3
  %.not283 = icmp eq i32 %58, 0
  br i1 %.not283, label %59, label %61

59:                                               ; preds = %.lr.ph333
  %60 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %61

61:                                               ; preds = %59, %.lr.ph333
  %62 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.664, i64 noundef 256) #8
  %63 = add i32 %.2244331, 1
  %64 = and i32 %63, 7
  %.not278 = icmp eq i32 %64, 0
  br i1 %.not278, label %._crit_edge334, label %.lr.ph333, !llvm.loop !39

._crit_edge334:                                   ; preds = %61, %56
  %.not279 = icmp eq ptr %.0, null
  br i1 %.not279, label %211, label %65

65:                                               ; preds = %._crit_edge334
  %66 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.667, i64 noundef 256) #8
  %67 = load ptr, ptr %.0, align 8
  %68 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef %67, i64 noundef 256) #8
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %70 = load i32, ptr %69, align 8
  br i1 %cond, label %71, label %85

71:                                               ; preds = %65
  %72 = icmp eq i32 %70, 15
  br i1 %72, label %73, label %211

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not281 = icmp eq ptr %75, null
  br i1 %.not281, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %75, ptr noundef nonnull @.str.669) #8
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.668, ptr noundef nonnull %29, ptr noundef %77, i32 noundef 0) #8
  br label %211

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %81 = load i32, ptr %80, align 4
  %cond4 = icmp eq i32 %81, 1
  br i1 %cond4, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.670, ptr noundef nonnull %29, i32 noundef 0) #8
  br label %211

84:                                               ; preds = %79
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 888) #9
  unreachable

85:                                               ; preds = %65
  %86 = icmp eq i32 %70, 7
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not280 = icmp eq ptr %89, null
  br i1 %.not280, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %89, ptr noundef nonnull @.str.669) #8
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.672, ptr noundef nonnull %29, ptr noundef %91, i32 noundef 0) #8
  br label %211

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %100 [
    i32 1, label %96
    i32 2, label %98
  ]

96:                                               ; preds = %93
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.673, ptr noundef nonnull %29, i32 noundef 0) #8
  br label %211

98:                                               ; preds = %93
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.674, ptr noundef nonnull %29, i32 noundef 0) #8
  br label %211

100:                                              ; preds = %93
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 920) #9
  unreachable

101:                                              ; preds = %85
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 927) #9
  unreachable

102:                                              ; preds = %53
  %103 = icmp sgt i32 %50, 32
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  br i1 %cond, label %105, label %146

105:                                              ; preds = %104
  %106 = and i32 %50, 2147483616
  %107 = add i32 %106, %49
  %108 = and i32 %50, 31
  %109 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %107, i32 noundef %108, i32 noundef 0) #8
  %110 = and i32 %109, 1
  %. = add nuw i32 %110, 2147483647
  br label %140

111:                                              ; preds = %102
  %112 = icmp eq i32 %50, 32
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %49, i32 noundef 32, i32 noundef 0) #8
  br i1 %cond, label %115, label %117

115:                                              ; preds = %113
  %.not264 = icmp eq i32 %114, 1
  %116 = and i32 %114, 1
  %spec.select300 = add nuw i32 %116, 2147483647
  br i1 %.not264, label %.preheader316.thread, label %140

117:                                              ; preds = %113
  %.not263 = icmp eq i32 %114, 0
  br i1 %.not263, label %.preheader316.thread, label %146

.preheader316.thread:                             ; preds = %117, %115
  %.0247310.ph.ph = phi i32 [ %spec.select300, %115 ], [ 0, %117 ]
  %.ph350 = add i32 %50, %49
  br label %.lr.ph325.preheader

.preheader316:                                    ; preds = %131, %136
  %.0247 = phi i32 [ 0, %131 ], [ %spec.select295, %136 ]
  %.ph = add i32 %50, %49
  %118 = icmp ult i32 %.0254320, 2147483647
  br i1 %118, label %.lr.ph325.preheader, label %.preheader

.lr.ph325.preheader:                              ; preds = %.preheader316.thread, %.preheader316
  %.ph358 = phi i32 [ %.ph350, %.preheader316.thread ], [ %.ph, %.preheader316 ]
  %.1252.ph356 = phi i32 [ -2147483648, %.preheader316.thread ], [ %133, %.preheader316 ]
  %.0253308.ph355 = phi i32 [ -1, %.preheader316.thread ], [ %135, %.preheader316 ]
  %.0249309.ph353 = phi i32 [ %114, %.preheader316.thread ], [ %.1250, %.preheader316 ]
  %.0247310.ph352 = phi i32 [ %.0247310.ph.ph, %.preheader316.thread ], [ %.0247, %.preheader316 ]
  br label %.lr.ph325

119:                                              ; preds = %111
  %120 = icmp sgt i32 %50, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %49, i32 noundef %50, i32 noundef 0) #8
  br label %131

123:                                              ; preds = %119
  %124 = icmp sgt i32 %50, 8
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %2, i32 noundef %49, i32 noundef %50, i32 noundef 0) #8
  %127 = zext i16 %126 to i32
  br label %131

128:                                              ; preds = %123
  %129 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %2, i32 noundef %49, i32 noundef %50) #8
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %125, %128, %121
  %.1250 = phi i32 [ %122, %121 ], [ %127, %125 ], [ %130, %128 ]
  %132 = shl nuw i32 1, %50
  %133 = lshr i32 %132, 1
  %134 = add i32 %.1250, %132
  %135 = add i32 %134, -1
  br i1 %cond, label %136, label %.preheader316

136:                                              ; preds = %131
  %137 = lshr i32 %134, 1
  %138 = and i32 %135, 1
  %.not262 = icmp eq i32 %138, 0
  %139 = sub nsw i32 0, %137
  %spec.select295 = select i1 %.not262, i32 %139, i32 %137
  br label %.preheader316

140:                                              ; preds = %105, %115
  %.0247307.ph = phi i32 [ %., %105 ], [ %spec.select300, %115 ]
  %141 = add i32 %50, %49
  store i32 %141, ptr %4, align 4
  %142 = ashr i32 %141, 3
  %reass.sub336 = sub nsw i32 %142, %8
  %143 = add nsw i32 %reass.sub336, 1
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %143, i32 noundef -1, ptr noundef nonnull @.str.675, i32 noundef %50, i32 noundef %.0247307.ph) #8
  %145 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %144, ptr noundef nonnull @ei_h265_oversized_exp_golomb_code) #8
  br label %211

146:                                              ; preds = %117, %104
  %147 = add i32 %50, %49
  store i32 %147, ptr %4, align 4
  %148 = ashr i32 %147, 3
  %reass.sub = sub nsw i32 %148, %8
  %149 = add nsw i32 %reass.sub, 1
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %149, i32 noundef -1, ptr noundef nonnull @.str.676, i32 noundef %50, i32 noundef -1) #8
  %151 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %150, ptr noundef nonnull @ei_h265_oversized_exp_golomb_code) #8
  br label %211

.preheader:                                       ; preds = %160, %.preheader316
  %.ph357 = phi i32 [ %.ph, %.preheader316 ], [ %.ph358, %160 ]
  %.0253308.ph354 = phi i32 [ %135, %.preheader316 ], [ %.0253308.ph355, %160 ]
  %.0247310.ph351 = phi i32 [ %.0247, %.preheader316 ], [ %.0247310.ph352, %160 ]
  %.3.lcssa = phi i32 [ %48, %.preheader316 ], [ %indvars.iv, %160 ]
  %152 = and i32 %.3.lcssa, 7
  %.not268327 = icmp eq i32 %152, 0
  br i1 %.not268327, label %._crit_edge, label %.lr.ph329

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %160
  %.0241324 = phi i32 [ %165, %160 ], [ 0, %.lr.ph325.preheader ]
  %.3323 = phi i32 [ %161, %160 ], [ %48, %.lr.ph325.preheader ]
  %.1252322 = phi i32 [ %164, %160 ], [ %.1252.ph356, %.lr.ph325.preheader ]
  %.not274 = icmp ne i32 %.3323, 0
  %153 = and i32 %.3323, 3
  %.not275 = icmp eq i32 %153, 0
  %or.cond296 = and i1 %.not274, %.not275
  br i1 %or.cond296, label %154, label %156

154:                                              ; preds = %.lr.ph325
  %155 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %156

156:                                              ; preds = %154, %.lr.ph325
  %157 = and i32 %.3323, 7
  %.not276 = icmp eq i32 %157, 0
  %or.cond298 = and i1 %.not274, %.not276
  br i1 %or.cond298, label %158, label %160

158:                                              ; preds = %156
  %159 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %160

160:                                              ; preds = %158, %156
  %161 = add i32 %.3323, 1
  %162 = and i32 %.1252322, %.0249309.ph353
  %.not277 = icmp eq i32 %162, 0
  %.str.666..str.665 = select i1 %.not277, ptr @.str.666, ptr @.str.665
  %163 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull %.str.666..str.665, i64 noundef 256) #8
  %164 = lshr i32 %.1252322, 1
  %165 = add nuw nsw i32 %.0241324, 1
  %exitcond343.not = icmp eq i32 %165, %indvars.iv341
  br i1 %exitcond343.not, label %.preheader, label %.lr.ph325, !llvm.loop !40

.lr.ph329:                                        ; preds = %.preheader, %169
  %.4328 = phi i32 [ %171, %169 ], [ %.3.lcssa, %.preheader ]
  %166 = and i32 %.4328, 3
  %.not273 = icmp eq i32 %166, 0
  br i1 %.not273, label %167, label %169

167:                                              ; preds = %.lr.ph329
  %168 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.663, i64 noundef 256) #8
  br label %169

169:                                              ; preds = %167, %.lr.ph329
  %170 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.664, i64 noundef 256) #8
  %171 = add i32 %.4328, 1
  %172 = and i32 %171, 7
  %.not268 = icmp eq i32 %172, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph329, !llvm.loop !41

._crit_edge:                                      ; preds = %169, %.preheader
  %.not269 = icmp eq ptr %.0, null
  br i1 %.not269, label %210, label %173

173:                                              ; preds = %._crit_edge
  %174 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.667, i64 noundef 256) #8
  %175 = load ptr, ptr %.0, align 8
  %176 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef %175, i64 noundef 256) #8
  br i1 %cond, label %177, label %179

177:                                              ; preds = %173
  %178 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.677, i64 noundef 256) #8
  br label %179

179:                                              ; preds = %173, %177
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %181 = load i32, ptr %180, align 8
  switch i32 %181, label %209 [
    i32 7, label %182
    i32 15, label %196
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not271 = icmp eq ptr %184, null
  br i1 %.not271, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @val_to_str_const(i32 noundef %.0253308.ph354, ptr noundef nonnull %184, ptr noundef nonnull @.str.669) #8
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0253308.ph354, ptr noundef nonnull @.str.672, ptr noundef nonnull %29, ptr noundef %186, i32 noundef %.0253308.ph354) #8
  br label %210

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %195 [
    i32 1, label %191
    i32 2, label %193
  ]

191:                                              ; preds = %188
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0253308.ph354, ptr noundef nonnull @.str.673, ptr noundef nonnull %29, i32 noundef %.0253308.ph354) #8
  br label %210

193:                                              ; preds = %188
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0253308.ph354, ptr noundef nonnull @.str.674, ptr noundef nonnull %29, i32 noundef %.0253308.ph354) #8
  br label %210

195:                                              ; preds = %188
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 1087) #9
  unreachable

196:                                              ; preds = %179
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not270 = icmp eq ptr %198, null
  br i1 %.not270, label %202, label %199

199:                                              ; preds = %196
  %200 = tail call ptr @val_to_str_const(i32 noundef %.0253308.ph354, ptr noundef nonnull %198, ptr noundef nonnull @.str.669) #8
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0253308.ph354, ptr noundef nonnull @.str.668, ptr noundef nonnull %29, ptr noundef %200, i32 noundef %.0247310.ph351) #8
  br label %208

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %204 = load i32, ptr %203, align 4
  %cond2 = icmp eq i32 %204, 1
  br i1 %cond2, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0253308.ph354, ptr noundef nonnull @.str.670, ptr noundef nonnull %29, i32 noundef %.0247310.ph351) #8
  br label %208

207:                                              ; preds = %202
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 1109) #9
  unreachable

208:                                              ; preds = %205, %199
  store i32 %.ph357, ptr %4, align 4
  br label %211

209:                                              ; preds = %179
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.661, i32 noundef 1118) #9
  unreachable

210:                                              ; preds = %191, %193, %185, %._crit_edge
  store i32 %.ph357, ptr %4, align 4
  br label %211

211:                                              ; preds = %._crit_edge334, %90, %98, %96, %71, %82, %76, %210, %208, %146, %140
  %.0245 = phi i32 [ %.0247307.ph, %140 ], [ -1, %146 ], [ %.0253308.ph354, %210 ], [ %.0247310.ph351, %208 ], [ 0, %76 ], [ 0, %82 ], [ 0, %71 ], [ 0, %96 ], [ 0, %98 ], [ 0, %90 ], [ 0, %._crit_edge334 ]
  ret i32 %.0245
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  store i32 %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %66, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %3, i32 noundef 1) #8
  %13 = load i32, ptr @hf_h265_nal_hrd_parameters_present_flag, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %15 = add i32 %3, 1
  %16 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %15, i32 noundef 1) #8
  %17 = load i32, ptr @hf_h265_vcl_hrd_parameters_present_flag, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #8
  %19 = add i32 %3, 2
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i8 %12, 0
  %21 = icmp ne i8 %16, 0
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %66

22:                                               ; preds = %11
  %23 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 1) #8
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_h265_sub_pic_hrd_params_present_flag, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #8
  %27 = add i32 %3, 3
  %.not78 = icmp eq i8 %23, 0
  br i1 %.not78, label %41, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_h265_tick_divisor_minus2, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef 0) #8
  %31 = add i32 %3, 11
  %32 = load i32, ptr @hf_h265_du_cpb_removal_delay_increment_length_minus1, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 5, i32 noundef 0) #8
  %34 = add i32 %3, 16
  %35 = load i32, ptr @hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #8
  %37 = add i32 %3, 17
  %38 = load i32, ptr @hf_h265_dpb_output_delay_du_length_minus1, align 4
  %39 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 5, i32 noundef 0) #8
  %40 = add i32 %3, 22
  br label %41

41:                                               ; preds = %28, %22
  %42 = phi i32 [ %40, %28 ], [ %27, %22 ]
  %43 = load i32, ptr @hf_h265_bit_rate_scale, align 4
  %44 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 4, i32 noundef 0) #8
  %45 = add i32 %42, 4
  %46 = load i32, ptr @hf_h265_cpb_size_scale, align 4
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %45, i32 noundef 4, i32 noundef 0) #8
  %48 = add i32 %42, 8
  br i1 %.not78, label %53, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr @hf_h265_cpb_size_du_scale, align 4
  %51 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0) #8
  %52 = add i32 %42, 12
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i32 [ %52, %49 ], [ %48, %41 ]
  %55 = load i32, ptr @hf_h265_initial_cpb_removal_delay_length_minus1, align 4
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 5, i32 noundef 0) #8
  %57 = add i32 %54, 5
  %58 = load i32, ptr @hf_h265_au_cpb_removal_delay_length_minus1, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef %57, i32 noundef 5, i32 noundef 0) #8
  %60 = add i32 %54, 10
  %61 = load i32, ptr @hf_h265_dpb_output_delay_length_minus1, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 5, i32 noundef 0) #8
  %63 = add i32 %54, 15
  store i32 %63, ptr %7, align 4
  %64 = icmp eq i8 %12, 0
  %65 = icmp eq i8 %16, 0
  br label %66

66:                                               ; preds = %53, %11, %6
  %.074 = phi i1 [ %64, %53 ], [ true, %11 ], [ true, %6 ]
  %.073 = phi i1 [ %65, %53 ], [ true, %11 ], [ true, %6 ]
  %.0 = phi i32 [ %24, %53 ], [ 0, %11 ], [ 0, %6 ]
  %67 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %68

68:                                               ; preds = %66, %112
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %112 ]
  %69 = load i32, ptr %7, align 4
  %70 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %69, i32 noundef 1) #8
  %71 = load i32, ptr @hf_h265_fixed_pic_rate_general_flag, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 1, i32 noundef 0) #8
  %73 = add i32 %69, 1
  store i32 %73, ptr %7, align 4
  %.not80 = icmp eq i8 %70, 0
  br i1 %.not80, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.phi.trans.insert = getelementptr [32 x i32], ptr %8, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %81

74:                                               ; preds = %68
  %75 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %73, i32 noundef 1) #8
  %76 = zext i8 %75 to i32
  %77 = getelementptr [32 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr @hf_h265_fixed_pic_rate_within_cvs_flag, align 4
  %79 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0) #8
  %80 = add i32 %69, 2
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %._crit_edge, %74
  %82 = phi i32 [ %73, %._crit_edge ], [ %80, %74 ]
  %83 = phi i32 [ %.pre, %._crit_edge ], [ %76, %74 ]
  %.not81 = icmp eq i32 %83, 0
  %84 = getelementptr [32 x i32], ptr %9, i64 0, i64 %indvars.iv
  br i1 %.not81, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_h265_elemental_duration_in_tc_minus1, align 4
  %87 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %.pre88 = load i32, ptr %84, align 4
  br label %94

88:                                               ; preds = %81
  %89 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %82, i32 noundef 1) #8
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %84, align 4
  %91 = load i32, ptr @hf_h265_low_delay_hrd_flag, align 4
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %82, i32 noundef 1, i32 noundef 0) #8
  %93 = add i32 %82, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i32 [ %90, %88 ], [ %.pre88, %85 ]
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %96, label %100

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_h265_cpb_cnt_minus1, align 4
  %98 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %97, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %99 = getelementptr [32 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %94
  br i1 %.074, label %106, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr [32 x i32], ptr %10, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  tail call fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %102, i32 noundef %105, i32 noundef %.0)
  br label %106

106:                                              ; preds = %101, %100
  br i1 %.073, label %112, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = getelementptr [32 x i32], ptr %10, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  tail call fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %108, i32 noundef %111, i32 noundef %.0)
  br label %112

112:                                              ; preds = %106, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %113, label %68, !llvm.loop !42

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i32 [ %16, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %9 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %10 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %11 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %12 = load i32, ptr @hf_h265_cbr_flag, align 4
  %13 = load i32, ptr %7, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  %15 = add i32 %13, 1
  store i32 %15, ptr %7, align 4
  %16 = add nuw i32 %.017.us, 1
  %exitcond20.not = icmp eq i32 %16, %4
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.017 = phi i32 [ %29, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %18 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %19 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %20 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %21 = load i32, ptr @hf_h265_cpb_size_du_value_minus1, align 4
  %22 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %23 = load i32, ptr @hf_h265_bit_rate_du_value_minus1, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %25 = load i32, ptr @hf_h265_cbr_flag, align 4
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0) #8
  %28 = add i32 %26, 1
  store i32 %28, ptr %7, align 4
  %29 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %4, %31
  %.035 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %6 = shl nuw nsw i32 %.035, 1
  %7 = shl nuw nsw i32 16, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 64)
  %9 = icmp samesign ugt i32 %.035, 1
  %10 = icmp eq i32 %.035, 3
  %11 = select i1 %10, i32 3, i32 1
  br label %12

12:                                               ; preds = %.preheader, %.loopexit
  %.02934 = phi i32 [ 0, %.preheader ], [ %29, %.loopexit ]
  %13 = load i32, ptr %5, align 4
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %13, i32 noundef 1) #8
  %15 = load i32, ptr @hf_h265_scaling_list_pred_mode_flag, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  %17 = add i32 %13, 1
  store i32 %17, ptr %5, align 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_h265_scaling_list_pred_matrix_id_delta, align 4
  %20 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef 0)
  br label %.loopexit

21:                                               ; preds = %12
  br i1 %9, label %22, label %.preheader37

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_h265_scaling_list_dc_coef_minus8, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef 2)
  br label %.preheader37

.preheader37:                                     ; preds = %22, %21
  br label %25

25:                                               ; preds = %.preheader37, %25
  %.03033 = phi i32 [ %28, %25 ], [ 0, %.preheader37 ]
  %26 = load i32, ptr @hf_h265_scaling_list_delta_coef, align 4
  %27 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef 2)
  %28 = add nuw nsw i32 %.03033, 1
  %exitcond.not = icmp eq i32 %28, %8
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !44

.loopexit:                                        ; preds = %25, %18
  %29 = add nuw nsw i32 %.02934, %11
  %30 = icmp samesign ult i32 %29, 6
  br i1 %30, label %12, label %31, !llvm.loop !45

31:                                               ; preds = %.loopexit
  %32 = add nuw nsw i32 %.035, 1
  %exitcond36.not = icmp eq i32 %32, 4
  br i1 %exitcond36.not, label %33, label %.preheader, !llvm.loop !46

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext range(i8 0, 64) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load i32, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %7 = add i32 %6, 3
  %8 = load i32, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %9 = add i32 %7, %8
  %10 = load i32, ptr @pic_width_in_luma_samples, align 4
  %11 = lshr i32 %10, %9
  %12 = uitofp i32 %11 to double
  %13 = load i32, ptr @pic_height_in_luma_samples, align 4
  %14 = lshr i32 %13, %9
  %15 = uitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = tail call double @log2(double noundef %16) #8
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 0, i32 noundef 1) #8
  store i32 1, ptr %5, align 4
  %21 = zext nneg i8 %3 to i32
  %22 = tail call i32 @str_to_val(ptr noundef nonnull @.str.856, ptr noundef nonnull @h265_type_summary_values, i32 noundef 16) #8
  %.not.i = icmp ugt i32 %22, %21
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %4
  %24 = tail call i32 @str_to_val(ptr noundef nonnull @.str.863, ptr noundef nonnull @h265_type_summary_values, i32 noundef 23) #8
  %.not26.i = icmp ult i32 %24, %21
  br i1 %.not26.i, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %4
  %27 = load i32, ptr @hf_h265_slice_pic_parameter_set_id, align 4
  %28 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %27, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  %.not27.i = icmp eq i8 %20, 0
  br i1 %.not27.i, label %29, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %26
  %.promoted.pre.i = load i32, ptr %5, align 4
  br label %.critedge.i

29:                                               ; preds = %26
  %30 = load i32, ptr @dependent_slice_segments_enabled_flag, align 4
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %.critedge31.i, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %32, i32 noundef 1) #8
  %34 = add i32 %32, 1
  %35 = icmp eq i8 %33, 0
  %36 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %34, i32 noundef %19, i32 noundef 0) #8
  %38 = add i32 %34, %19
  br i1 %35, label %.critedge.i, label %dissect_h265_slice_segment_header.exit

.critedge31.i:                                    ; preds = %29
  %39 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %40 = load i32, ptr %5, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef %19, i32 noundef 0) #8
  %42 = add i32 %40, %19
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge31.i, %31, %..critedge_crit_edge.i
  %.promoted.i = phi i32 [ %.promoted.pre.i, %..critedge_crit_edge.i ], [ %42, %.critedge31.i ], [ %38, %31 ]
  %43 = load i32, ptr @num_extra_slice_header_bits, align 4
  %44 = add i32 %43, %.promoted.i
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_h265_slice_type, align 4
  %46 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %45, ptr noundef %1, ptr noundef readonly %2, ptr noundef %5, i32 noundef 0)
  br label %dissect_h265_slice_segment_header.exit

dissect_h265_slice_segment_header.exit:           ; preds = %31, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
