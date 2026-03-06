; ModuleID = 'bench/wireshark/original/packet-h265.ll'
source_filename = "bench/wireshark/original/packet-h265.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@pic_width_in_luma_samples = internal unnamed_addr global i32 0, align 4
@pic_height_in_luma_samples = internal unnamed_addr global i32 0, align 4
@log2_min_luma_coding_block_size_minus3 = internal unnamed_addr global i32 0, align 4
@log2_diff_max_min_luma_coding_block_size = internal unnamed_addr global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"VUI parameters\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"ref_pic_set %d\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"sps_multilayer_extension\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"sps_3d_extension\00", align 1
@dependent_slice_segments_enabled_flag = internal unnamed_addr global i8 0, align 1
@num_extra_slice_header_bits = internal unnamed_addr global i32 0, align 4
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
define hidden void @dissect_h265_format_specific_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef 0, i32 noundef 0)
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
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %12, ptr noundef %7, ptr noundef %2)
  br label %25

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_h265_sdp_parameter_sprop_sps, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  tail call fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %17, ptr noundef %7, ptr noundef %2)
  br label %25

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_h265_sdp_parameter_sprop_pps, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_h265_sprop_parameters, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  tail call fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %22, ptr noundef %7, ptr noundef %2)
  br label %25

23:                                               ; preds = %3
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h265_format_specific_parameter, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  br label %25

25:                                               ; preds = %23, %18, %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7) #9
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
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.040)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.040)
  %17 = add i32 %.03438, 1
  %18 = sext i32 %.03438 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = add i32 %.040, 1
  br label %21

21:                                               ; preds = %.lr.ph, %12, %15
  %.sink48 = phi i32 [ %20, %15 ], [ %.040, %12 ], [ %.040, %.lr.ph ]
  %.sink47 = phi i32 [ 2, %15 ], [ 1, %12 ], [ 1, %.lr.ph ]
  %.sink46 = phi i32 [ %17, %15 ], [ %.03438, %12 ], [ %.03438, %.lr.ph ]
  %.sink = phi i32 [ 3, %15 ], [ 1, %12 ], [ 1, %.lr.ph ]
  %.133 = phi i32 [ %10, %15 ], [ %.03239, %12 ], [ %.03239, %.lr.ph ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink48)
  %23 = add i32 %.03438, %.sink47
  %24 = sext i32 %.sink46 to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = add i32 %.040, %.sink
  %27 = add i32 %.133, 1
  %28 = icmp slt i32 %27, %4
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %23, %21 ]
  %29 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %8, i32 noundef %.034.lcssa, i32 noundef %.034.lcssa)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.637)
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_h265_vps_video_parameter_set_id, align 4
  %6 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_h265_vps_base_layer_internal_flag, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_h265_vps_base_layer_available_flag, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_h265_vps_max_layers_minus1, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 12, i32 noundef 3)
  %14 = load i32, ptr @hf_h265_vps_max_sub_layers_minus1, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_h265_vps_temporal_id_nesting_flag, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_h265_vps_reserved_0xffff_16bits, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %20 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.638)
  %22 = zext i8 %13 to i32
  %23 = tail call fastcc i32 @dissect_h265_profile_tier_level(ptr noundef %21, ptr noundef %1, i32 noundef 4, i32 noundef %22)
  %24 = shl nsw i32 %23, 3
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %24, i32 noundef 1)
  %26 = load i32, ptr @hf_h265_vps_sub_layer_ordering_info_present_flag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %28 = or disjoint i32 %24, 1
  store i32 %28, ptr %4, align 4
  %.not = icmp eq i8 %25, 0
  %29 = select i1 %.not, i32 %22, i32 0
  br label %39

30:                                               ; preds = %39
  %31 = load i32, ptr %4, align 4
  %32 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %31, i32 noundef 6)
  %33 = load i32, ptr @hf_h265_vps_max_layer_id, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  %35 = add i32 %31, 6
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr @hf_h265_vps_num_layer_sets_minus1, align 4
  %37 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %.promoted124 = load i32, ptr %4, align 4
  %.not110126 = icmp eq i32 %37, 0
  br i1 %.not110126, label %._crit_edge, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %30
  %38 = zext i8 %32 to i32
  br label %.preheader120

39:                                               ; preds = %3, %39
  %.0121 = phi i32 [ %29, %3 ], [ %46, %39 ]
  %40 = load i32, ptr @hf_h265_vps_max_dec_pic_buffering_minus1, align 4
  %41 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %42 = load i32, ptr @hf_h265_vps_max_num_reorder_pics, align 4
  %43 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %44 = load i32, ptr @hf_h265_vps_max_latency_increase_plus1, align 4
  %45 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %46 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %.0121, %22
  br i1 %exitcond.not, label %30, label %39, !llvm.loop !8

.preheader120:                                    ; preds = %.preheader120.lr.ph, %51
  %.0106128 = phi i32 [ 1, %.preheader120.lr.ph ], [ %52, %51 ]
  %.lcssa122125127 = phi i32 [ %.promoted124, %.preheader120.lr.ph ], [ %57, %51 ]
  br label %53

._crit_edge:                                      ; preds = %51, %30
  %.lcssa122125.lcssa = phi i32 [ %.promoted124, %30 ], [ %57, %51 ]
  %47 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.lcssa122125.lcssa, i32 noundef 1)
  %48 = load i32, ptr @hf_h265_vps_timing_info_present_flag, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %.lcssa122125.lcssa, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.lcssa122125.lcssa, 1
  store i32 %50, ptr %4, align 4
  %.not111 = icmp eq i8 %47, 0
  br i1 %.not111, label %.loopexit119, label %59

51:                                               ; preds = %53
  %52 = add i32 %.0106128, 1
  %.not110 = icmp ugt i32 %52, %37
  br i1 %.not110, label %._crit_edge, label %.preheader120, !llvm.loop !9

53:                                               ; preds = %.preheader120, %53
  %.0107123 = phi i32 [ 0, %.preheader120 ], [ %58, %53 ]
  %54 = phi i32 [ %.lcssa122125127, %.preheader120 ], [ %57, %53 ]
  %55 = load i32, ptr @hf_h265_layer_id_included_flag, align 4
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %54, 1
  %58 = add nuw nsw i32 %.0107123, 1
  %exitcond135.not = icmp eq i32 %.0107123, %38
  br i1 %exitcond135.not, label %51, label %53, !llvm.loop !10

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr @hf_h265_vps_num_units_in_tick, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %50, i32 noundef 32, i32 noundef 0)
  %62 = add i32 %.lcssa122125.lcssa, 33
  %63 = load i32, ptr @hf_h265_vps_time_scale, align 4
  %64 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %65 = add i32 %.lcssa122125.lcssa, 65
  %66 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %65, i32 noundef 1)
  %67 = load i32, ptr @hf_h265_vps_poc_proportional_to_timing_flag, align 4
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %.lcssa122125.lcssa, 66
  store i32 %69, ptr %4, align 4
  %.not112 = icmp eq i8 %66, 0
  br i1 %.not112, label %73, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr @hf_h265_vps_num_ticks_poc_diff_one_minus1, align 4
  %72 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %71, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %59
  %74 = load i32, ptr @hf_h265_vps_num_hrd_parameters, align 4
  %75 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %.not132 = icmp eq i32 %75, 0
  br i1 %.not132, label %.loopexit119, label %.lr.ph

.lr.ph:                                           ; preds = %73, %90
  %.0105129 = phi i32 [ %91, %90 ], [ 0, %73 ]
  %76 = load i32, ptr @hf_h265_hrd_layer_set_idx, align 4
  %77 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %76, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %.not114 = icmp eq i32 %.0105129, 0
  br i1 %.not114, label %90, label %78

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %4, align 4
  %80 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i8 %80, 0
  %82 = load i32, ptr @hf_h265_cprms_present_flag, align 4
  %83 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %79, 1
  %85 = ashr i32 %84, 3
  %86 = load i32, ptr @ett_h265_hrd_parameters, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %85, i32 noundef 1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.639)
  %88 = and i32 %84, -8
  %89 = tail call fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %87, ptr noundef %1, ptr noundef %2, i32 noundef %88, i1 noundef zeroext %81, i32 noundef %22)
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %.lr.ph, %78
  %91 = add nuw i32 %.0105129, 1
  %exitcond136.not = icmp eq i32 %91, %75
  br i1 %exitcond136.not, label %.loopexit119, label %.lr.ph, !llvm.loop !11

.loopexit119:                                     ; preds = %90, %73, %._crit_edge
  %92 = load i32, ptr %4, align 4
  %93 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %92, i32 noundef 1)
  %94 = load i32, ptr @hf_h265_vps_extension_flag, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %96 = add i32 %92, 1
  %.not113 = icmp eq i8 %93, 0
  br i1 %.not113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit119, %more_rbsp_data.exit.thread
  %97 = phi i32 [ %109, %more_rbsp_data.exit.thread ], [ %96, %.loopexit119 ]
  %98 = ashr i32 %97, 3
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %98)
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %more_rbsp_data.exit.thread, label %101

101:                                              ; preds = %.preheader
  %102 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %103 = shl i32 %102, 3
  br label %104

104:                                              ; preds = %104, %101
  %.0111.i = phi i32 [ %103, %101 ], [ %105, %104 ]
  %105 = add i32 %.0111.i, -1
  %106 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %105, i32 noundef 1)
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %104, label %more_rbsp_data.exit, !llvm.loop !12

more_rbsp_data.exit:                              ; preds = %104
  %.not118 = icmp eq i32 %105, %97
  br i1 %.not118, label %.loopexit, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %107 = load i32, ptr @hf_h265_vps_extension_data_flag, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %97, 1
  br label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %more_rbsp_data.exit, %.loopexit119
  %110 = phi i32 [ %96, %.loopexit119 ], [ %97, %more_rbsp_data.exit ]
  %111 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %110, 1
  %114 = and i32 %113, 7
  %.not.i116 = icmp eq i32 %114, 0
  br i1 %.not.i116, label %dissect_h265_rbsp_trailing_bits.exit, label %115

115:                                              ; preds = %.loopexit
  %116 = sub nuw nsw i32 8, %114
  %117 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %117, ptr noundef %1, i32 noundef %113, i32 noundef %116, i32 noundef 0)
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %.loopexit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 0, i32 noundef 8)
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 7
  %12 = load i32, ptr @hf_h265_sps_video_parameter_set_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_h265_sps_max_sub_layers_minus1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_h265_sps_temporal_id_nesting_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @ett_h265_profile_tier_level, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.638)
  %20 = zext nneg i8 %11 to i32
  %21 = tail call fastcc i32 @dissect_h265_profile_tier_level(ptr noundef %19, ptr noundef %1, i32 noundef 1, i32 noundef %20)
  %22 = shl nsw i32 %21, 3
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr @hf_h265_sps_seq_parameter_set_id, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %25 = load i32, ptr @hf_h265_chroma_format_idc, align 4
  %26 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %.fr295 = freeze i32 %26
  %27 = icmp eq i32 %.fr295, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_h265_separate_colour_plane_flag, align 4
  %30 = load i32, ptr %7, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %30, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %3
  %34 = load i32, ptr @hf_h265_pic_width_in_luma_samples, align 4
  %35 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  store i32 %35, ptr @pic_width_in_luma_samples, align 4
  %36 = load i32, ptr @hf_h265_pic_height_in_luma_samples, align 4
  %37 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  store i32 %37, ptr @pic_height_in_luma_samples, align 4
  %38 = load i32, ptr %7, align 4
  %39 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %38, i32 noundef 1)
  %.not = icmp eq i8 %39, 0
  %40 = load i32, ptr @hf_h265_conformance_window_flag, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %38, 1
  store i32 %42, ptr %7, align 4
  br i1 %.not, label %52, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr @hf_h265_conf_win_left_offset, align 4
  %45 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %46 = load i32, ptr @hf_h265_conf_win_right_offset, align 4
  %47 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %48 = load i32, ptr @hf_h265_conf_win_top_offset, align 4
  %49 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %50 = load i32, ptr @hf_h265_conf_win_bottom_offset, align 4
  %51 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  br label %52

52:                                               ; preds = %43, %33
  %53 = load i32, ptr @hf_h265_bit_depth_luma_minus8, align 4
  %54 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %55 = load i32, ptr @hf_h265_bit_depth_chroma_minus8, align 4
  %56 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %55, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %57 = load i32, ptr @hf_h265_log2_max_pic_order_cnt_lsb_minus4, align 4
  %58 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %59, i32 noundef 1)
  %.not225 = icmp eq i8 %60, 0
  %61 = load i32, ptr @hf_h265_sps_sub_layer_ordering_info_present_flag, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %59, 1
  store i32 %63, ptr %7, align 4
  %64 = select i1 %.not225, i8 %11, i8 0
  br label %65

65:                                               ; preds = %52, %65
  %.0285 = phi i8 [ %64, %52 ], [ %72, %65 ]
  %66 = load i32, ptr @hf_h265_sps_max_dec_pic_buffering_minus1, align 4
  %67 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %66, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %68 = load i32, ptr @hf_h265_sps_max_num_reorder_pics, align 4
  %69 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %70 = load i32, ptr @hf_h265_sps_max_latency_increase_plus1, align 4
  %71 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %70, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %72 = add nuw nsw i8 %.0285, 1
  %.not226.not = icmp samesign ult i8 %.0285, %11
  br i1 %.not226.not, label %65, label %73, !llvm.loop !14

73:                                               ; preds = %65
  %74 = load i32, ptr @hf_h265_log2_min_luma_coding_block_size_minus3, align 4
  %75 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  store i32 %75, ptr @log2_min_luma_coding_block_size_minus3, align 4
  %76 = load i32, ptr @hf_h265_log2_diff_max_min_luma_coding_block_size, align 4
  %77 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %76, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  store i32 %77, ptr @log2_diff_max_min_luma_coding_block_size, align 4
  %78 = load i32, ptr @hf_h265_log2_min_luma_transform_block_size_minus2, align 4
  %79 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %80 = load i32, ptr @hf_h265_log2_diff_max_min_luma_transform_block_size, align 4
  %81 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %82 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_inter, align 4
  %83 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %82, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %84 = load i32, ptr @hf_h265_max_transform_hierarchy_depth_intra, align 4
  %85 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %84, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %86, i32 noundef 1)
  %.not227 = icmp eq i8 %87, 0
  %88 = load i32, ptr @hf_h265_scaling_list_enabled_flag, align 4
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %86, 1
  br i1 %.not227, label %98, label %91

91:                                               ; preds = %73
  %92 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %90, i32 noundef 1)
  %.not228 = icmp eq i8 %92, 0
  %93 = load i32, ptr @hf_h265_sps_scaling_list_data_present_flag, align 4
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %86, 2
  br i1 %.not228, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call fastcc i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95)
  br label %98

98:                                               ; preds = %91, %96, %73
  %99 = phi i32 [ %95, %91 ], [ %97, %96 ], [ %90, %73 ]
  %100 = load i32, ptr @hf_h265_amp_enabled_flag, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %100, ptr noundef %1, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %102 = add i32 %99, 1
  %103 = load i32, ptr @hf_h265_sample_adaptive_offset_enabled_flag, align 4
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %105 = add i32 %99, 2
  %106 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %105, i32 noundef 1)
  %.not229 = icmp eq i8 %106, 0
  %107 = load i32, ptr @hf_h265_pcm_enabled_flag, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %99, 3
  store i32 %109, ptr %7, align 4
  br i1 %.not229, label %125, label %110

110:                                              ; preds = %98
  %111 = load i32, ptr @hf_h265_pcm_sample_bit_depth_luma_minus1, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %113 = add i32 %99, 7
  %114 = load i32, ptr @hf_h265_pcm_sample_bit_depth_chroma_minus1, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %116 = add i32 %99, 11
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr @hf_h265_log2_min_pcm_luma_coding_block_size_minus3, align 4
  %118 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %119 = load i32, ptr @hf_h265_log2_diff_max_min_pcm_luma_coding_block_size, align 4
  %120 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %121 = load i32, ptr @hf_h265_pcm_loop_filter_disabled_flag, align 4
  %122 = load i32, ptr %7, align 4
  %123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %122, 1
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %110, %98
  %126 = load i32, ptr @hf_h265_num_short_term_ref_pic_sets, align 4
  %127 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %126, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %130, label %.preheader282

.preheader282:                                    ; preds = %125
  %.not293 = icmp eq i32 %127, 0
  %.pre302 = load i32, ptr %7, align 4
  br i1 %.not293, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader282
  %129 = trunc nuw nsw i32 %127 to i8
  br label %.lr.ph

130:                                              ; preds = %125
  %131 = load i32, ptr %7, align 4
  %132 = ashr i32 %131, 3
  %133 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h265_value_to_large, ptr noundef %1, i32 noundef %132, i32 noundef 1)
  br label %dissect_h265_rbsp_trailing_bits.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_h265_st_ref_pic_set.exit
  %134 = phi i32 [ %187, %dissect_h265_st_ref_pic_set.exit ], [ %.pre302, %.lr.ph.preheader ]
  %135 = phi i32 [ %189, %dissect_h265_st_ref_pic_set.exit ], [ 0, %.lr.ph.preheader ]
  %.1286 = phi i8 [ %188, %dissect_h265_st_ref_pic_set.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %134, ptr %6, align 4
  %136 = ashr i32 %134, 3
  %137 = load i32, ptr @ett_h265_ref_pic_set, align 4
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %136, i32 noundef 1, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.681, i32 noundef range(i32 0, 64) %135)
  %.not.i = icmp eq i8 %.1286, 0
  br i1 %.not.i, label %.critedge.i, label %139

139:                                              ; preds = %.lr.ph
  %140 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %134, i32 noundef 1)
  %.not65.i = icmp eq i8 %140, 0
  %141 = load i32, ptr @hf_h265_inter_ref_pic_set_prediction_flag, align 4
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %141, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %134, 1
  store i32 %143, ptr %6, align 4
  br i1 %.not65.i, label %.critedge.i, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr @hf_h265_delta_rps_sign, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %145, ptr noundef %1, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %134, 2
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr @hf_h265_abs_delta_rps_minus1, align 4
  %149 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %148, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6, i32 noundef 0)
  %150 = zext i8 %.1286 to i64
  %151 = getelementptr [4 x i8], ptr %8, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -4
  %.promoted.i = load i32, ptr %6, align 4
  %153 = load i32, ptr %152, align 4
  %.not6367.i = icmp slt i32 %153, 0
  br i1 %.not6367.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %163
  %.05968.i = phi i32 [ %165, %163 ], [ 0, %144 ]
  %154 = phi i32 [ %164, %163 ], [ %.promoted.i, %144 ]
  %155 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %154, i32 noundef 1)
  %.not64.i = icmp eq i8 %155, 0
  %156 = load i32, ptr @hf_h265_used_by_curr_pic_flag, align 4
  %157 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %156, ptr noundef %1, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %158 = add i32 %154, 1
  br i1 %.not64.i, label %159, label %163

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr @hf_h265_use_delta_flag, align 4
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %160, ptr noundef %1, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %162 = add i32 %154, 2
  br label %163

163:                                              ; preds = %159, %.lr.ph.i
  %164 = phi i32 [ %158, %.lr.ph.i ], [ %162, %159 ]
  %165 = add i32 %.05968.i, 1
  %.not63.i = icmp sgt i32 %165, %153
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %163, %144
  %.lcssa66.i = phi i32 [ %.promoted.i, %144 ], [ %164, %163 ]
  store i32 %153, ptr %151, align 4
  br label %dissect_h265_st_ref_pic_set.exit

.critedge.i:                                      ; preds = %139, %.lr.ph
  %166 = load i32, ptr @hf_h265_num_negative_pics, align 4
  %167 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %166, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6, i32 noundef 0)
  %168 = load i32, ptr @hf_h265_num_positive_pics, align 4
  %169 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %168, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6, i32 noundef 0)
  %170 = add i32 %169, %167
  %171 = zext i8 %.1286 to i64
  %172 = getelementptr [4 x i8], ptr %8, i64 %171
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
  %174 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %173, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6, i32 noundef 0)
  %175 = load i32, ptr @hf_h265_used_by_curr_pic_s0_flag, align 4
  %176 = load i32, ptr %6, align 4
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = add i32 %176, 1
  store i32 %178, ptr %6, align 4
  %179 = add nuw i32 %.06170.i, 1
  %exitcond.not.i = icmp eq i32 %179, %167
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph71.i, !llvm.loop !16

.lr.ph73.i:                                       ; preds = %.preheader.i, %.lr.ph73.i
  %.172.i = phi i32 [ %186, %.lr.ph73.i ], [ 0, %.preheader.i ]
  %180 = load i32, ptr @hf_h265_delta_poc_s1_minus1, align 4
  %181 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %138, i32 noundef %180, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6, i32 noundef 0)
  %182 = load i32, ptr @hf_h265_used_by_curr_pic_s1_flag, align 4
  %183 = load i32, ptr %6, align 4
  %184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %182, ptr noundef %1, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = add i32 %183, 1
  store i32 %185, ptr %6, align 4
  %186 = add nuw i32 %.172.i, 1
  %exitcond78.not.i = icmp eq i32 %186, %169
  br i1 %exitcond78.not.i, label %dissect_h265_st_ref_pic_set.exit, label %.lr.ph73.i, !llvm.loop !17

dissect_h265_st_ref_pic_set.exit:                 ; preds = %.lr.ph73.i, %._crit_edge.i, %.preheader..loopexit_crit_edge.i
  %187 = phi i32 [ %.pre79.i, %.preheader..loopexit_crit_edge.i ], [ %.lcssa66.i, %._crit_edge.i ], [ %185, %.lr.ph73.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = add nuw i8 %.1286, 1
  %189 = zext i8 %188 to i32
  %190 = icmp ult i8 %188, %129
  br i1 %190, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %dissect_h265_st_ref_pic_set.exit, %.preheader282
  %191 = phi i32 [ %.pre302, %.preheader282 ], [ %187, %dissect_h265_st_ref_pic_set.exit ]
  %192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %191, i32 noundef 1)
  %.not230 = icmp eq i8 %192, 0
  %193 = load i32, ptr @hf_h265_long_term_ref_pics_present_flag, align 4
  %194 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %193, ptr noundef %1, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %195 = add i32 %191, 1
  store i32 %195, ptr %7, align 4
  br i1 %.not230, label %.loopexit, label %196

196:                                              ; preds = %._crit_edge
  %197 = load i32, ptr @hf_h265_num_long_term_ref_pics_sps, align 4
  %198 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %197, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %.not294 = icmp eq i32 %198, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not294, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %196
  %199 = add i32 %58, 4
  br label %200

200:                                              ; preds = %.lr.ph289, %200
  %.2287 = phi i8 [ 0, %.lr.ph289 ], [ %208, %200 ]
  %201 = phi i32 [ %.pre, %.lr.ph289 ], [ %207, %200 ]
  %202 = load i32, ptr @hf_h265_lt_ref_pic_poc_lsb_sps, align 4
  %203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %201, i32 noundef %199, i32 noundef 0)
  %204 = add i32 %199, %201
  %205 = load i32, ptr @hf_h265_used_by_curr_pic_lt_sps_flag, align 4
  %206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %205, ptr noundef %1, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %204, 1
  %208 = add i8 %.2287, 1
  %209 = zext i8 %208 to i32
  %210 = icmp ugt i32 %198, %209
  br i1 %210, label %200, label %..loopexit_crit_edge, !llvm.loop !19

..loopexit_crit_edge:                             ; preds = %200
  store i32 %207, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %196, %..loopexit_crit_edge, %._crit_edge
  %211 = phi i32 [ %195, %._crit_edge ], [ %207, %..loopexit_crit_edge ], [ %.pre, %196 ]
  %212 = load i32, ptr @hf_h265_sps_temporal_mvp_enabled_flag, align 4
  %213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %212, ptr noundef %1, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %214 = add i32 %211, 1
  %215 = load i32, ptr @hf_h265_strong_intra_smoothing_enabled_flag, align 4
  %216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %215, ptr noundef %1, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %217 = add i32 %211, 2
  %218 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %217, i32 noundef 1)
  %.not231 = icmp eq i8 %218, 0
  %219 = load i32, ptr @hf_h265_vui_parameters_present_flag, align 4
  %220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %219, ptr noundef %1, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %211, 3
  br i1 %.not231, label %370, label %222

222:                                              ; preds = %.loopexit
  %223 = ashr i32 %221, 3
  %224 = load i32, ptr @ett_h265_vui_parameters, align 4
  %225 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %223, i32 noundef 1, i32 noundef %224, ptr noundef null, ptr noundef nonnull @.str.680)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %226 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %221, i32 noundef 1)
  %227 = load i32, ptr @hf_h265_aspect_ratio_info_present_flag, align 4
  %228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %227, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %211, 4
  %.not.i234 = icmp eq i8 %226, 0
  br i1 %.not.i234, label %243, label %230

230:                                              ; preds = %222
  %231 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %229, i32 noundef 8)
  %232 = load i32, ptr @hf_h265_aspect_ratio_idc, align 4
  %233 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %232, ptr noundef %1, i32 noundef %229, i32 noundef 8, i32 noundef 0)
  %234 = add i32 %211, 12
  %235 = icmp eq i8 %231, -1
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load i32, ptr @hf_h265_sar_width, align 4
  %238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %237, ptr noundef %1, i32 noundef %234, i32 noundef 16, i32 noundef 0)
  %239 = add i32 %211, 28
  %240 = load i32, ptr @hf_h265_sar_height, align 4
  %241 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %240, ptr noundef %1, i32 noundef %239, i32 noundef 16, i32 noundef 0)
  %242 = add i32 %211, 44
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %236, %230, %222
  %244 = phi i32 [ %234, %230 ], [ %242, %236 ], [ %229, %222 ]
  %245 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %244, i32 noundef 1)
  %246 = load i32, ptr @hf_h265_overscan_info_present_flag, align 4
  %247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %246, ptr noundef %1, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %248 = add i32 %244, 1
  %.not115.i = icmp eq i8 %245, 0
  br i1 %.not115.i, label %253, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr @hf_h265_overscan_appropriate_flag, align 4
  %251 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %250, ptr noundef %1, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %252 = add i32 %244, 2
  br label %253

253:                                              ; preds = %249, %243
  %254 = phi i32 [ %252, %249 ], [ %248, %243 ]
  %255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %254, i32 noundef 1)
  %256 = load i32, ptr @hf_h265_video_signal_type_present_flag, align 4
  %257 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %256, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %258 = add i32 %254, 1
  %.not116.i = icmp eq i8 %255, 0
  br i1 %.not116.i, label %280, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr @hf_h265_video_format, align 4
  %261 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %260, ptr noundef %1, i32 noundef %258, i32 noundef 3, i32 noundef 0)
  %262 = add i32 %254, 4
  %263 = load i32, ptr @hf_h265_video_full_range_flag, align 4
  %264 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %263, ptr noundef %1, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %265 = add i32 %254, 5
  %266 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %265, i32 noundef 1)
  %267 = load i32, ptr @hf_h265_colour_description_present_flag, align 4
  %268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %267, ptr noundef %1, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %269 = add i32 %254, 6
  %.not117.i = icmp eq i8 %266, 0
  br i1 %.not117.i, label %280, label %270

270:                                              ; preds = %259
  %271 = load i32, ptr @hf_h265_colour_primaries, align 4
  %272 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %271, ptr noundef %1, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %273 = add i32 %254, 14
  %274 = load i32, ptr @hf_h265_transfer_characteristics, align 4
  %275 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %274, ptr noundef %1, i32 noundef %273, i32 noundef 8, i32 noundef 0)
  %276 = add i32 %254, 22
  %277 = load i32, ptr @hf_h265_matrix_coeffs, align 4
  %278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %277, ptr noundef %1, i32 noundef %276, i32 noundef 8, i32 noundef 0)
  %279 = add i32 %254, 30
  br label %280

280:                                              ; preds = %270, %259, %253
  %281 = phi i32 [ %269, %259 ], [ %279, %270 ], [ %258, %253 ]
  %282 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %281, i32 noundef 1)
  %283 = load i32, ptr @hf_h265_chroma_loc_info_present_flag, align 4
  %284 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %283, ptr noundef %1, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %285 = add i32 %281, 1
  store i32 %285, ptr %5, align 4
  %.not118.i = icmp eq i8 %282, 0
  br i1 %.not118.i, label %291, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr @hf_h265_chroma_sample_loc_type_top_field, align 4
  %288 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %287, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %289 = load i32, ptr @hf_h265_chroma_sample_loc_type_bottom_field, align 4
  %290 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %289, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %.pre.i235 = load i32, ptr %5, align 4
  br label %291

291:                                              ; preds = %286, %280
  %292 = phi i32 [ %.pre.i235, %286 ], [ %285, %280 ]
  %293 = load i32, ptr @hf_h265_neutral_chroma_indication_flag, align 4
  %294 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %293, ptr noundef %1, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %295 = add i32 %292, 1
  %296 = load i32, ptr @hf_h265_field_seq_flag, align 4
  %297 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %296, ptr noundef %1, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %298 = add i32 %292, 2
  %299 = load i32, ptr @hf_h265_frame_field_info_present_flag, align 4
  %300 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %299, ptr noundef %1, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %301 = add i32 %292, 3
  %302 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %301, i32 noundef 1)
  %303 = load i32, ptr @hf_h265_default_display_window_flag, align 4
  %304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %303, ptr noundef %1, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %305 = add i32 %292, 4
  store i32 %305, ptr %5, align 4
  %.not119.i = icmp eq i8 %302, 0
  br i1 %.not119.i, label %315, label %306

306:                                              ; preds = %291
  %307 = load i32, ptr @hf_h265_def_disp_win_left_offset, align 4
  %308 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %307, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %309 = load i32, ptr @hf_h265_def_disp_win_right_offset, align 4
  %310 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %309, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %311 = load i32, ptr @hf_h265_def_disp_win_top_offset, align 4
  %312 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %311, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %313 = load i32, ptr @hf_h265_def_disp_win_bottom_offset, align 4
  %314 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %313, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %.pre124.i = load i32, ptr %5, align 4
  br label %315

315:                                              ; preds = %306, %291
  %316 = phi i32 [ %.pre124.i, %306 ], [ %305, %291 ]
  %317 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %316, i32 noundef 1)
  %318 = load i32, ptr @hf_h265_vui_timing_info_present_flag, align 4
  %319 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %318, ptr noundef %1, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %320 = add i32 %316, 1
  %.not120.i = icmp eq i8 %317, 0
  br i1 %.not120.i, label %343, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr @hf_h265_vui_num_units_in_tick, align 4
  %323 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %322, ptr noundef %1, i32 noundef %320, i32 noundef 32, i32 noundef 0)
  %324 = add i32 %316, 33
  %325 = load i32, ptr @hf_h265_vui_time_scale, align 4
  %326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %325, ptr noundef %1, i32 noundef %324, i32 noundef 32, i32 noundef 0)
  %327 = add i32 %316, 65
  %328 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %327, i32 noundef 1)
  %329 = load i32, ptr @hf_h265_vui_poc_proportional_to_timing_flag, align 4
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %329, ptr noundef %1, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %331 = add i32 %316, 66
  store i32 %331, ptr %5, align 4
  %.not121.i = icmp eq i8 %328, 0
  br i1 %.not121.i, label %335, label %332

332:                                              ; preds = %321
  %333 = load i32, ptr @hf_h265_vui_num_ticks_poc_diff_one_minus1, align 4
  %334 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %333, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %.pre125.i = load i32, ptr %5, align 4
  br label %335

335:                                              ; preds = %332, %321
  %336 = phi i32 [ %.pre125.i, %332 ], [ %331, %321 ]
  %337 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %336, i32 noundef 1)
  %338 = load i32, ptr @hf_h265_vui_hrd_parameters_present_flag, align 4
  %339 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %338, ptr noundef %1, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %340 = add i32 %336, 1
  %.not122.i = icmp eq i8 %337, 0
  br i1 %.not122.i, label %343, label %341

341:                                              ; preds = %335
  %342 = tail call fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %225, ptr noundef %1, ptr noundef readonly %2, i32 noundef %340, i1 noundef zeroext true, i32 noundef %20)
  br label %343

343:                                              ; preds = %341, %335, %315
  %344 = phi i32 [ %340, %335 ], [ %340, %341 ], [ %320, %315 ]
  %345 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %344, i32 noundef 1)
  %346 = load i32, ptr @hf_h265_bitstream_restriction_flag, align 4
  %347 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %346, ptr noundef %1, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %348 = add i32 %344, 1
  %.not123.i = icmp eq i8 %345, 0
  br i1 %.not123.i, label %dissect_h265_vui_parameters.exit, label %349

349:                                              ; preds = %343
  %350 = load i32, ptr @hf_h265_tiles_fixed_structure_flag, align 4
  %351 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %350, ptr noundef %1, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %352 = add i32 %344, 2
  %353 = load i32, ptr @hf_h265_motion_vectors_over_pic_boundaries_flag, align 4
  %354 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %353, ptr noundef %1, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %355 = add i32 %344, 3
  %356 = load i32, ptr @hf_h265_restricted_ref_pic_lists_flag, align 4
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %356, ptr noundef %1, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %358 = add i32 %344, 4
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr @hf_h265_min_spatial_segmentation_idc, align 4
  %360 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %359, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %361 = load i32, ptr @hf_h265_max_bytes_per_pic_denom, align 4
  %362 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %361, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %363 = load i32, ptr @hf_h265_max_bits_per_min_cu_denom, align 4
  %364 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %363, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %365 = load i32, ptr @hf_h265_log2_max_mv_length_horizontal, align 4
  %366 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %365, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %367 = load i32, ptr @hf_h265_log2_max_mv_length_vertical, align 4
  %368 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %225, i32 noundef %367, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %.pre126.i = load i32, ptr %5, align 4
  br label %dissect_h265_vui_parameters.exit

dissect_h265_vui_parameters.exit:                 ; preds = %343, %349
  %369 = phi i32 [ %.pre126.i, %349 ], [ %348, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %370

370:                                              ; preds = %dissect_h265_vui_parameters.exit, %.loopexit
  %371 = phi i32 [ %369, %dissect_h265_vui_parameters.exit ], [ %221, %.loopexit ]
  %372 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %371, i32 noundef 1)
  %.not232 = icmp eq i8 %372, 0
  %373 = load i32, ptr @hf_h265_sps_extension_present_flag, align 4
  %374 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %373, ptr noundef %1, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %371, 1
  br i1 %.not232, label %.thread273, label %376

376:                                              ; preds = %370
  %377 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %375, i32 noundef 1)
  %.not276 = icmp eq i8 %377, 0
  %378 = load i32, ptr @hf_h265_sps_range_extension_flag, align 4
  %379 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %378, ptr noundef %1, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %380 = add i32 %371, 2
  %381 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %380, i32 noundef 1)
  %.not277 = icmp eq i8 %381, 0
  %382 = load i32, ptr @hf_h265_sps_multilayer_extension_flag, align 4
  %383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %382, ptr noundef %1, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %384 = add i32 %371, 3
  %385 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %384, i32 noundef 1)
  %.not278 = icmp eq i8 %385, 0
  %386 = load i32, ptr @hf_h265_sps_3d_extension_flag, align 4
  %387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %386, ptr noundef %1, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %388 = add i32 %371, 4
  %389 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %388, i32 noundef 1)
  %.not279 = icmp eq i8 %389, 0
  %390 = load i32, ptr @hf_h265_sps_scc_extension_flag, align 4
  %391 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %390, ptr noundef %1, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %392 = add i32 %371, 5
  %393 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %392, i32 noundef 4)
  %394 = load i32, ptr @hf_h265_sps_extension_4bits, align 4
  %395 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %394, ptr noundef %1, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %396 = add i32 %371, 9
  %397 = icmp eq i8 %393, 0
  br i1 %.not276, label %426, label %398

398:                                              ; preds = %376
  %399 = load i32, ptr @hf_h265_transform_skip_rotation_enabled_flag, align 4
  %400 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %399, ptr noundef %1, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %401 = add i32 %371, 10
  %402 = load i32, ptr @hf_h265_transform_skip_context_enabled_flag, align 4
  %403 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %402, ptr noundef %1, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %404 = add i32 %371, 11
  %405 = load i32, ptr @hf_h265_implicit_rdpcm_enabled_flag, align 4
  %406 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %405, ptr noundef %1, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %407 = add i32 %371, 12
  %408 = load i32, ptr @hf_h265_explicit_rdpcm_enabled_flag, align 4
  %409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %408, ptr noundef %1, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %410 = add i32 %371, 13
  %411 = load i32, ptr @hf_h265_extended_precision_processing_flag, align 4
  %412 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %411, ptr noundef %1, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %413 = add i32 %371, 14
  %414 = load i32, ptr @hf_h265_intra_smoothing_disabled_flag, align 4
  %415 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %414, ptr noundef %1, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %416 = add i32 %371, 15
  %417 = load i32, ptr @hf_h265_high_precision_offsets_enabled_flag, align 4
  %418 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %417, ptr noundef %1, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %419 = add i32 %371, 16
  %420 = load i32, ptr @hf_h265_persistent_rice_adaptation_enabled_flag, align 4
  %421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %420, ptr noundef %1, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %422 = add i32 %371, 17
  %423 = load i32, ptr @hf_h265_cabac_bypass_alignment_enabled_flag, align 4
  %424 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %423, ptr noundef %1, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %425 = add i32 %371, 18
  br i1 %.not277, label %433, label %427

426:                                              ; preds = %376
  br i1 %.not277, label %433, label %427

427:                                              ; preds = %398, %426
  %428 = phi i32 [ %425, %398 ], [ %396, %426 ]
  %429 = ashr i32 %428, 3
  %430 = load i32, ptr @ett_h265_sps_multilayer_extension, align 4
  %431 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %429, i32 noundef 1, i32 noundef %430, ptr noundef null, ptr noundef nonnull @.str.682)
  %432 = tail call ptr @proto_tree_add_expert(ptr noundef %431, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %429, i32 noundef -1)
  br i1 %.not278, label %440, label %435

433:                                              ; preds = %398, %426
  %434 = phi i32 [ %425, %398 ], [ %396, %426 ]
  br i1 %.not278, label %440, label %._crit_edge306

._crit_edge306:                                   ; preds = %433
  %.pre307 = ashr i32 %434, 3
  br label %435

435:                                              ; preds = %._crit_edge306, %427
  %.pre-phi = phi i32 [ %.pre307, %._crit_edge306 ], [ %429, %427 ]
  %436 = phi i32 [ %434, %._crit_edge306 ], [ %428, %427 ]
  %437 = load i32, ptr @ett_h265_sps_3d_extension, align 4
  %438 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %437, ptr noundef null, ptr noundef nonnull @.str.683)
  %439 = tail call ptr @proto_tree_add_expert(ptr noundef %438, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef -1)
  br i1 %.not279, label %486, label %442

440:                                              ; preds = %427, %433
  %441 = phi i32 [ %428, %427 ], [ %434, %433 ]
  br i1 %.not279, label %486, label %442

442:                                              ; preds = %435, %440
  %443 = phi i32 [ %436, %435 ], [ %441, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %444 = add i32 %54, 8
  %445 = add i32 %56, 8
  %446 = load i32, ptr @hf_h265_sps_curr_pic_ref_enabled_flag, align 4
  %447 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %446, ptr noundef %1, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %448 = add i32 %443, 1
  %449 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %448, i32 noundef 1)
  %.not.i236 = icmp eq i8 %449, 0
  %450 = load i32, ptr @hf_h265_palette_mode_enabled_flag, align 4
  %451 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %450, ptr noundef %1, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %452 = add i32 %443, 2
  store i32 %452, ptr %4, align 4
  br i1 %.not.i236, label %dissect_h265_sps_scc_extension.exit, label %453

453:                                              ; preds = %442
  %454 = load i32, ptr @hf_h265_palette_max_size, align 4
  %455 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %454, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 0)
  %456 = load i32, ptr @hf_h265_delta_palette_max_predictor_size, align 4
  %457 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %456, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 0)
  %458 = load i32, ptr %4, align 4
  %459 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %458, i32 noundef 1)
  %.not41.i = icmp eq i8 %459, 0
  %460 = load i32, ptr @hf_h265_sps_palette_predictor_initializers_present_flag, align 4
  %461 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %460, ptr noundef %1, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %462 = add i32 %458, 1
  store i32 %462, ptr %4, align 4
  br i1 %.not41.i, label %dissect_h265_sps_scc_extension.exit, label %463

463:                                              ; preds = %453
  %464 = load i32, ptr @hf_h265_sps_num_palette_predictor_initializers_minus1, align 4
  %465 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %464, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 0)
  %.not296 = icmp eq i32 %.fr295, 0
  %notmask.i = shl nsw i32 -1, %445
  %466 = xor i32 %notmask.i, -1
  %notmask52.i = shl nsw i32 -1, %444
  %467 = xor i32 %notmask52.i, -1
  %.promoted47.i = load i32, ptr %4, align 4
  br i1 %.not296, label %.preheader.split.us.i.us, label %.preheader.i237

.preheader.split.us.i.us:                         ; preds = %463, %.preheader.split.us.i.us
  %.045.us.i.us = phi i32 [ %470, %.preheader.split.us.i.us ], [ 0, %463 ]
  %storemerge4344.us.i.us = phi i32 [ %storemerge.us.reass.i.us, %.preheader.split.us.i.us ], [ %.promoted47.i, %463 ]
  %468 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %469 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %468, ptr noundef %1, i32 noundef %storemerge4344.us.i.us, i32 noundef %467, i32 noundef 0)
  %storemerge.us.reass.i.us = add i32 %storemerge4344.us.i.us, %467
  %470 = add i32 %.045.us.i.us, 1
  %.not42.us.i.us = icmp ugt i32 %470, %465
  br i1 %.not42.us.i.us, label %dissect_h265_sps_scc_extension.exit, label %.preheader.split.us.i.us, !llvm.loop !20

.preheader.i237:                                  ; preds = %463, %.split.us.i
  %.04050.i = phi i32 [ %478, %.split.us.i ], [ 0, %463 ]
  %.us-phi4849.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ %.promoted47.i, %463 ]
  %471 = icmp eq i32 %.04050.i, 0
  br i1 %471, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i237, %.preheader.split.us.i
  %.045.us.i = phi i32 [ %474, %.preheader.split.us.i ], [ 0, %.preheader.i237 ]
  %storemerge4344.us.i = phi i32 [ %storemerge.us.reass.i, %.preheader.split.us.i ], [ %.us-phi4849.i, %.preheader.i237 ]
  %472 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %473 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %472, ptr noundef %1, i32 noundef %storemerge4344.us.i, i32 noundef %467, i32 noundef 0)
  %storemerge.us.reass.i = add i32 %storemerge4344.us.i, %467
  %474 = add i32 %.045.us.i, 1
  %.not42.us.i = icmp ugt i32 %474, %465
  br i1 %.not42.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !20

.preheader.split.i:                               ; preds = %.preheader.i237, %.preheader.split.i
  %.045.i = phi i32 [ %477, %.preheader.split.i ], [ 0, %.preheader.i237 ]
  %storemerge4344.i = phi i32 [ %storemerge.reass.i, %.preheader.split.i ], [ %.us-phi4849.i, %.preheader.i237 ]
  %475 = load i32, ptr @hf_h265_sps_palette_predictor_initializer, align 4
  %476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %475, ptr noundef %1, i32 noundef %storemerge4344.i, i32 noundef %466, i32 noundef 0)
  %storemerge.reass.i = add i32 %storemerge4344.i, %466
  %477 = add i32 %.045.i, 1
  %.not42.i = icmp ugt i32 %477, %465
  br i1 %.not42.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !20

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %storemerge.us.reass.i, %.preheader.split.us.i ], [ %storemerge.reass.i, %.preheader.split.i ]
  %478 = add nuw nsw i32 %.04050.i, 1
  %exitcond.not = icmp eq i32 %478, 3
  br i1 %exitcond.not, label %dissect_h265_sps_scc_extension.exit, label %.preheader.i237, !llvm.loop !21

dissect_h265_sps_scc_extension.exit:              ; preds = %.split.us.i, %.preheader.split.us.i.us, %442, %453
  %479 = phi i32 [ %452, %442 ], [ %462, %453 ], [ %storemerge.us.reass.i.us, %.preheader.split.us.i.us ], [ %.us-phi.i, %.split.us.i ]
  %480 = load i32, ptr @hf_h265_motion_vector_resolution_control_idc, align 4
  %481 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %480, ptr noundef %1, i32 noundef %479, i32 noundef 2, i32 noundef 0)
  %482 = add i32 %479, 2
  %483 = load i32, ptr @hf_h265_intra_boundary_filtering_disabled_flag, align 4
  %484 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %483, ptr noundef %1, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %485 = add i32 %479, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %397, label %.thread273, label %.preheader.preheader

486:                                              ; preds = %435, %440
  %.promoted292305 = phi i32 [ %436, %435 ], [ %441, %440 ]
  br i1 %397, label %.thread273, label %.preheader.preheader

.preheader.preheader:                             ; preds = %486, %dissect_h265_sps_scc_extension.exit
  %.ph = phi i32 [ %485, %dissect_h265_sps_scc_extension.exit ], [ %.promoted292305, %486 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %more_rbsp_data.exit.thread
  %487 = phi i32 [ %499, %more_rbsp_data.exit.thread ], [ %.ph, %.preheader.preheader ]
  %488 = ashr i32 %487, 3
  %489 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %488)
  %490 = icmp sgt i32 %489, 2
  br i1 %490, label %more_rbsp_data.exit.thread, label %491

491:                                              ; preds = %.preheader
  %492 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %493 = shl i32 %492, 3
  br label %494

494:                                              ; preds = %494, %491
  %.0111.i = phi i32 [ %493, %491 ], [ %495, %494 ]
  %495 = add i32 %.0111.i, -1
  %496 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %495, i32 noundef 1)
  %.not.i238 = icmp eq i8 %496, 0
  br i1 %.not.i238, label %494, label %more_rbsp_data.exit, !llvm.loop !12

more_rbsp_data.exit:                              ; preds = %494
  %.not280 = icmp eq i32 %495, %487
  br i1 %.not280, label %.thread273, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %497 = load i32, ptr @hf_h265_sps_extension_data_flag, align 4
  %498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %497, ptr noundef %1, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %499 = add i32 %487, 1
  br label %.preheader, !llvm.loop !22

.thread273:                                       ; preds = %more_rbsp_data.exit, %370, %dissect_h265_sps_scc_extension.exit, %486
  %500 = phi i32 [ %.promoted292305, %486 ], [ %375, %370 ], [ %485, %dissect_h265_sps_scc_extension.exit ], [ %487, %more_rbsp_data.exit ]
  %501 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %501, ptr noundef %1, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %503 = add i32 %500, 1
  %504 = and i32 %503, 7
  %.not.i239 = icmp eq i32 %504, 0
  br i1 %.not.i239, label %dissect_h265_rbsp_trailing_bits.exit, label %505

505:                                              ; preds = %.thread273
  %506 = sub nuw nsw i32 8, %504
  %507 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %508 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %507, ptr noundef %1, i32 noundef %503, i32 noundef %506, i32 noundef 0)
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %505, %.thread273, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @hf_h265_pps_pic_parameter_set_id, align 4
  %8 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %9 = load i32, ptr @hf_h265_pps_seq_parameter_set_id, align 4
  %10 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %11 = load i32, ptr %6, align 4
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @dependent_slice_segments_enabled_flag, align 1
  %15 = load i32, ptr @hf_h265_dependent_slice_segments_enabled_flag, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %11, 1
  %18 = load i32, ptr @hf_h265_output_flag_present_flag, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %11, 2
  %21 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %20, i32 noundef 3)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr @num_extra_slice_header_bits, align 4
  %23 = load i32, ptr @hf_h265_num_extra_slice_header_bits, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %25 = add i32 %11, 5
  %26 = load i32, ptr @hf_h265_sign_data_hiding_enabled_flag, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %11, 6
  %29 = load i32, ptr @hf_h265_cabac_init_present_flag, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %11, 7
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr @hf_h265_num_ref_idx_l0_default_active_minus1, align 4
  %33 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %34 = load i32, ptr @hf_h265_num_ref_idx_l1_default_active_minus1, align 4
  %35 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %36 = load i32, ptr @hf_h265_init_qp_minus26, align 4
  %37 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2)
  %38 = load i32, ptr @hf_h265_constrained_intra_pred_flag, align 4
  %39 = load i32, ptr %6, align 4
  %40 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %39, 1
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %41, i32 noundef 1)
  %.not214 = icmp eq i8 %42, 0
  %43 = load i32, ptr @hf_h265_transform_skip_enabled_flag, align 4
  %44 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %39, 2
  %46 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %45, i32 noundef 1)
  %.not = icmp eq i8 %46, 0
  %47 = load i32, ptr @hf_h265_cu_qp_delta_enabled_flag, align 4
  %48 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %39, 3
  store i32 %49, ptr %6, align 4
  br i1 %.not, label %53, label %50

50:                                               ; preds = %3
  %51 = load i32, ptr @hf_h265_diff_cu_qp_delta_depth, align 4
  %52 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  br label %53

53:                                               ; preds = %50, %3
  %54 = load i32, ptr @hf_h265_pps_cb_qp_offset, align 4
  %55 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2)
  %56 = load i32, ptr @hf_h265_pps_cr_qp_offset, align 4
  %57 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2)
  %58 = load i32, ptr @hf_h265_pps_slice_chroma_qp_offsets_present_flag, align 4
  %59 = load i32, ptr %6, align 4
  %60 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %59, 1
  %62 = load i32, ptr @hf_h265_weighted_pred_flag, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %59, 2
  %65 = load i32, ptr @hf_h265_weighted_bipred_flag, align 4
  %66 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %59, 3
  %68 = load i32, ptr @hf_h265_transquant_bypass_enabled_flag, align 4
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %59, 4
  %71 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %70, i32 noundef 1)
  %.not165 = icmp eq i8 %71, 0
  %72 = load i32, ptr @hf_h265_tiles_enabled_flag, align 4
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %59, 5
  %75 = load i32, ptr @hf_h265_entropy_coding_sync_enabled_flag, align 4
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %59, 6
  store i32 %77, ptr %6, align 4
  br i1 %.not165, label %98, label %78

78:                                               ; preds = %53
  %79 = load i32, ptr @hf_h265_num_tile_columns_minus1, align 4
  %80 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %79, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %81 = load i32, ptr @hf_h265_num_tile_rows_minus1, align 4
  %82 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %83, i32 noundef 1)
  %.not166 = icmp eq i8 %84, 0
  %85 = load i32, ptr @hf_h265_uniform_spacing_flag, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %83, 1
  store i32 %87, ptr %6, align 4
  br i1 %.not166, label %.preheader221, label %.loopexit

.preheader221:                                    ; preds = %78
  %.not227 = icmp eq i32 %80, 0
  br i1 %.not227, label %.preheader220, label %.lr.ph

.preheader220:                                    ; preds = %.lr.ph, %.preheader221
  %.not228 = icmp eq i32 %82, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph226

.lr.ph:                                           ; preds = %.preheader221, %.lr.ph
  %.0164224 = phi i32 [ %90, %.lr.ph ], [ 0, %.preheader221 ]
  %88 = load i32, ptr @hf_h265_column_width_minus1, align 4
  %89 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %90 = add nuw i32 %.0164224, 1
  %exitcond.not = icmp eq i32 %90, %80
  br i1 %exitcond.not, label %.preheader220, label %.lr.ph, !llvm.loop !23

.lr.ph226:                                        ; preds = %.preheader220, %.lr.ph226
  %.1225 = phi i32 [ %93, %.lr.ph226 ], [ 0, %.preheader220 ]
  %91 = load i32, ptr @hf_h265_row_height_minus1, align 4
  %92 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %91, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %93 = add nuw i32 %.1225, 1
  %exitcond232.not = icmp eq i32 %93, %82
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph226, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph226, %.preheader220, %78
  %94 = load i32, ptr @hf_h265_loop_filter_across_tiles_enabled_flag, align 4
  %95 = load i32, ptr %6, align 4
  %96 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = add i32 %95, 1
  br label %98

98:                                               ; preds = %.loopexit, %53
  %99 = phi i32 [ %97, %.loopexit ], [ %77, %53 ]
  %100 = load i32, ptr @hf_h265_pps_loop_filter_across_slices_enabled_flag, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %100, ptr noundef %1, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %102 = add i32 %99, 1
  %103 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %102, i32 noundef 1)
  %.not167 = icmp eq i8 %103, 0
  %104 = load i32, ptr @hf_h265_deblocking_filter_control_present_flag, align 4
  %105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %106 = add i32 %99, 2
  br i1 %.not167, label %120, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr @hf_h265_deblocking_filter_override_enabled_flag, align 4
  %109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %108, ptr noundef %1, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %99, 3
  %111 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %110, i32 noundef 1)
  %.not168 = icmp eq i8 %111, 0
  %112 = load i32, ptr @hf_h265_pps_deblocking_filter_disabled_flag, align 4
  %113 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %112, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %114 = add i32 %99, 4
  store i32 %114, ptr %6, align 4
  br i1 %.not168, label %115, label %120

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_h265_pps_beta_offset_div2, align 4
  %117 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %116, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2)
  %118 = load i32, ptr @hf_h265_pps_tc_offset_div2, align 4
  %119 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %118, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2)
  %.pre = load i32, ptr %6, align 4
  br label %120

120:                                              ; preds = %107, %115, %98
  %121 = phi i32 [ %114, %107 ], [ %.pre, %115 ], [ %106, %98 ]
  %122 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %121, i32 noundef 1)
  %.not169 = icmp eq i8 %122, 0
  %123 = load i32, ptr @hf_h265_pps_scaling_list_data_present_flag, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %125 = add i32 %121, 1
  br i1 %.not169, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call fastcc i32 @dissect_h265_scaling_list_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %125)
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %127, %126 ], [ %125, %120 ]
  %130 = load i32, ptr @hf_h265_lists_modification_present_flag, align 4
  %131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %130, ptr noundef %1, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %132 = add i32 %129, 1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr @hf_h265_log2_parallel_merge_level_minus2, align 4
  %134 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %133, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0)
  %135 = load i32, ptr @hf_h265_slice_segment_header_extension_present_flag, align 4
  %136 = load i32, ptr %6, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %135, ptr noundef %1, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = add i32 %136, 1
  %139 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %138, i32 noundef 1)
  %.not170 = icmp eq i8 %139, 0
  %140 = load i32, ptr @hf_h265_pps_extension_present_flag, align 4
  %141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %142 = add i32 %136, 2
  br i1 %.not170, label %.thread209, label %143

143:                                              ; preds = %128
  %144 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %142, i32 noundef 1)
  %.not212 = icmp eq i8 %144, 0
  %145 = load i32, ptr @hf_h265_pps_range_extension_flag, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %136, 3
  %148 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %147, i32 noundef 1)
  %.not213 = icmp eq i8 %148, 0
  %149 = load i32, ptr @hf_h265_pps_multilayer_extension_flag, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %149, ptr noundef %1, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %136, 4
  %152 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %151, i32 noundef 1)
  %.not215 = icmp eq i8 %152, 0
  %153 = load i32, ptr @hf_h265_pps_3d_extension_flag, align 4
  %154 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %153, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %155 = add i32 %136, 5
  %156 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %155, i32 noundef 1)
  %.not216 = icmp eq i8 %156, 0
  %157 = load i32, ptr @hf_h265_pps_scc_extension_flag, align 4
  %158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %157, ptr noundef %1, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %136, 6
  %160 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %159, i32 noundef 1)
  %.not217 = icmp eq i8 %160, 0
  %161 = load i32, ptr @hf_h265_pps_extension_4bits, align 4
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %136, 7
  br i1 %.not212, label %197, label %164

164:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not214, label %171, label %165

165:                                              ; preds = %164
  %166 = ashr i32 %163, 3
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr @hf_h265_log2_max_transform_skip_block_size_minus2, align 4
  %168 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %167, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %169 = load i32, ptr %5, align 4
  %170 = shl i32 %169, 3
  br label %171

171:                                              ; preds = %165, %164
  %.0.i = phi i32 [ %170, %165 ], [ %163, %164 ]
  %172 = load i32, ptr @hf_h265_cross_component_prediction_enabled_flag, align 4
  %173 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %172, ptr noundef %1, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %174 = add i32 %.0.i, 1
  %175 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %174, i32 noundef 1)
  %.not39.i = icmp eq i8 %175, 0
  %176 = load i32, ptr @hf_h265_chroma_qp_offset_list_enabled_flag, align 4
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %176, ptr noundef %1, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %178 = add i32 %.0.i, 2
  %179 = ashr i32 %178, 3
  store i32 %179, ptr %5, align 4
  br i1 %.not39.i, label %dissect_h265_pps_range_extension.exit, label %180

180:                                              ; preds = %171
  %181 = load i32, ptr @hf_h265_diff_cu_chroma_qp_offset_depth, align 4
  %182 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %181, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %183 = load i32, ptr @hf_h265_chroma_qp_offset_list_len_minus1, align 4
  %184 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %183, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %185

185:                                              ; preds = %185, %180
  %.03841.i = phi i32 [ 0, %180 ], [ %190, %185 ]
  %186 = load i32, ptr @hf_h265_cb_qp_offset_list, align 4
  %187 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %186, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 2)
  %188 = load i32, ptr @hf_h265_cr_qp_offset_list, align 4
  %189 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %188, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 2)
  %190 = add i32 %.03841.i, 1
  %.not40.i = icmp ugt i32 %190, %184
  br i1 %.not40.i, label %dissect_h265_pps_range_extension.exit, label %185, !llvm.loop !25

dissect_h265_pps_range_extension.exit:            ; preds = %185, %171
  %191 = load i32, ptr @hf_h265_log2_sao_offset_scale_luma, align 4
  %192 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %191, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %193 = load i32, ptr @hf_h265_log2_sao_offset_scale_chroma, align 4
  %194 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %193, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  %195 = load i32, ptr %5, align 4
  %196 = shl i32 %195, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not213, label %204, label %198

197:                                              ; preds = %143
  br i1 %.not213, label %204, label %198

198:                                              ; preds = %dissect_h265_pps_range_extension.exit, %197
  %199 = phi i32 [ %196, %dissect_h265_pps_range_extension.exit ], [ %163, %197 ]
  %200 = ashr i32 %199, 3
  %201 = load i32, ptr @ett_h265_pps_multilayer_extension, align 4
  %202 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %200, i32 noundef 1, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.684)
  %203 = tail call ptr @proto_tree_add_expert(ptr noundef %202, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %200, i32 noundef -1)
  br i1 %.not215, label %211, label %206

204:                                              ; preds = %dissect_h265_pps_range_extension.exit, %197
  %205 = phi i32 [ %196, %dissect_h265_pps_range_extension.exit ], [ %163, %197 ]
  br i1 %.not215, label %211, label %._crit_edge

._crit_edge:                                      ; preds = %204
  %.pre235 = ashr i32 %205, 3
  br label %206

206:                                              ; preds = %._crit_edge, %198
  %.pre-phi = phi i32 [ %.pre235, %._crit_edge ], [ %200, %198 ]
  %207 = phi i32 [ %205, %._crit_edge ], [ %199, %198 ]
  %208 = load i32, ptr @ett_h265_pps_3d_extension, align 4
  %209 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.685)
  %210 = tail call ptr @proto_tree_add_expert(ptr noundef %209, ptr noundef %2, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef -1)
  br i1 %.not216, label %275, label %213

211:                                              ; preds = %198, %204
  %212 = phi i32 [ %199, %198 ], [ %205, %204 ]
  br i1 %.not216, label %275, label %213

213:                                              ; preds = %206, %211
  %214 = phi i32 [ %207, %206 ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %215 = load i32, ptr @hf_h265_pps_curr_pic_ref_enabled_flag, align 4
  %216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %215, ptr noundef %1, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %217 = add i32 %214, 1
  %218 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %217, i32 noundef 1)
  %.not.i171 = icmp eq i8 %218, 0
  %219 = load i32, ptr @hf_h265_residual_adaptive_colour_transform_enabled_flag, align 4
  %220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %219, ptr noundef %1, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %214, 2
  br i1 %.not.i171, label %235, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr @hf_h265_pps_slice_act_qp_offsets_present_flag, align 4
  %224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %223, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %214, 3
  %226 = ashr i32 %225, 3
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr @hf_h265_pps_act_y_qp_offset_plus5, align 4
  %228 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %227, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 2)
  %229 = load i32, ptr @hf_h265_pps_act_cb_qp_offset_plus5, align 4
  %230 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %229, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 2)
  %231 = load i32, ptr @hf_h265_pps_act_cr_qp_offset_plus3, align 4
  %232 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %231, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 2)
  %233 = load i32, ptr %4, align 4
  %234 = shl i32 %233, 3
  br label %235

235:                                              ; preds = %222, %213
  %.072.i = phi i32 [ %234, %222 ], [ %221, %213 ]
  %236 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.072.i, i32 noundef 1)
  %.not76.i = icmp eq i8 %236, 0
  %237 = load i32, ptr @hf_h265_pps_palette_predictor_initializers_present_flag, align 4
  %238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %237, ptr noundef %1, i32 noundef %.072.i, i32 noundef 1, i32 noundef 0)
  %239 = add i32 %.072.i, 1
  br i1 %.not76.i, label %dissect_h265_pps_scc_extension.exit, label %240

240:                                              ; preds = %235
  %241 = ashr i32 %239, 3
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr @hf_h265_pps_num_palette_predictor_initializers, align 4
  %243 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %242, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 2)
  %.not77.i = icmp eq i32 %243, 0
  %.pre.i = load i32, ptr %4, align 4
  br i1 %.not77.i, label %.loopexit.i, label %244

244:                                              ; preds = %240
  %245 = shl i32 %.pre.i, 3
  %246 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %245, i32 noundef 1)
  %.not78.i = icmp eq i8 %246, 0
  %247 = load i32, ptr @hf_h265_monochrome_palette_flag, align 4
  %248 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %247, ptr noundef %1, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %249 = ashr exact i32 %245, 3
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr @hf_h265_luma_bit_depth_entry_minus8, align 4
  %251 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %250, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 0)
  br i1 %.not78.i, label %252, label %256

252:                                              ; preds = %244
  %253 = load i32, ptr @hf_h265_chroma_bit_depth_entry_minus8, align 4
  %254 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %253, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4, i32 noundef 0)
  %255 = add i32 %254, 8
  br label %256

256:                                              ; preds = %252, %244
  %257 = phi i32 [ 1, %244 ], [ 3, %252 ]
  %.0.i172 = phi i32 [ 8, %244 ], [ %255, %252 ]
  %258 = add i32 %251, 8
  %.promoted81.i = load i32, ptr %4, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %256
  %.07384.i = phi i32 [ 0, %256 ], [ %272, %.split.us.i ]
  %.us-phi8283.i = phi i32 [ %.promoted81.i, %256 ], [ %.us-phi.i, %.split.us.i ]
  %259 = icmp eq i32 %.07384.i, 0
  br i1 %259, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.split.us.i
  %.07479.us.i = phi i32 [ %265, %.preheader.split.us.i ], [ 0, %.preheader.i ]
  %260 = phi i32 [ %264, %.preheader.split.us.i ], [ %.us-phi8283.i, %.preheader.i ]
  %261 = shl i32 %260, 3
  %262 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %262, ptr noundef %1, i32 noundef %261, i32 noundef %258, i32 noundef 0)
  %.2.us.reass.i = add i32 %261, %258
  %264 = ashr i32 %.2.us.reass.i, 3
  %265 = add nuw i32 %.07479.us.i, 1
  %exitcond88.not.i = icmp eq i32 %265, %243
  br i1 %exitcond88.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !26

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.07479.i = phi i32 [ %271, %.preheader.split.i ], [ 0, %.preheader.i ]
  %266 = phi i32 [ %270, %.preheader.split.i ], [ %.us-phi8283.i, %.preheader.i ]
  %267 = shl i32 %266, 3
  %268 = load i32, ptr @hf_h265_pps_palette_predictor_initializer, align 4
  %269 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %268, ptr noundef %1, i32 noundef %267, i32 noundef %.0.i172, i32 noundef 0)
  %.2.reass.i = add i32 %267, %.0.i172
  %270 = ashr i32 %.2.reass.i, 3
  %271 = add nuw i32 %.07479.i, 1
  %exitcond.not.i = icmp eq i32 %271, %243
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !26

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %264, %.preheader.split.us.i ], [ %270, %.preheader.split.i ]
  %272 = add nuw nsw i32 %.07384.i, 1
  %exitcond89.not.i = icmp eq i32 %272, %257
  br i1 %exitcond89.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %.split.us.i, %240
  %273 = phi i32 [ %.pre.i, %240 ], [ %.us-phi.i, %.split.us.i ]
  %274 = shl i32 %273, 3
  br label %dissect_h265_pps_scc_extension.exit

dissect_h265_pps_scc_extension.exit:              ; preds = %235, %.loopexit.i
  %.1.i = phi i32 [ %274, %.loopexit.i ], [ %239, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not217, label %.thread209, label %.preheader.preheader

275:                                              ; preds = %206, %211
  %.promoted234 = phi i32 [ %207, %206 ], [ %212, %211 ]
  br i1 %.not217, label %.thread209, label %.preheader.preheader

.preheader.preheader:                             ; preds = %275, %dissect_h265_pps_scc_extension.exit
  %.ph = phi i32 [ %.1.i, %dissect_h265_pps_scc_extension.exit ], [ %.promoted234, %275 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %more_rbsp_data.exit.thread
  %276 = phi i32 [ %288, %more_rbsp_data.exit.thread ], [ %.ph, %.preheader.preheader ]
  %277 = ashr i32 %276, 3
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %277)
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %more_rbsp_data.exit.thread, label %280

280:                                              ; preds = %.preheader
  %281 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %282 = shl i32 %281, 3
  br label %283

283:                                              ; preds = %283, %280
  %.0111.i = phi i32 [ %282, %280 ], [ %284, %283 ]
  %284 = add i32 %.0111.i, -1
  %285 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %284, i32 noundef 1)
  %.not.i173 = icmp eq i8 %285, 0
  br i1 %.not.i173, label %283, label %more_rbsp_data.exit, !llvm.loop !12

more_rbsp_data.exit:                              ; preds = %283
  %.not218 = icmp eq i32 %284, %276
  br i1 %.not218, label %.thread209, label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %.preheader, %more_rbsp_data.exit
  %286 = load i32, ptr @hf_h265_pps_extension_data_flag, align 4
  %287 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %286, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %276, 1
  br label %.preheader, !llvm.loop !28

.thread209:                                       ; preds = %more_rbsp_data.exit, %128, %dissect_h265_pps_scc_extension.exit, %275
  %289 = phi i32 [ %.promoted234, %275 ], [ %142, %128 ], [ %.1.i, %dissect_h265_pps_scc_extension.exit ], [ %276, %more_rbsp_data.exit ]
  %290 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %291 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %290, ptr noundef %1, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %292 = add i32 %289, 1
  %293 = and i32 %292, 7
  %.not.i174 = icmp eq i32 %293, 0
  br i1 %.not.i174, label %dissect_h265_rbsp_trailing_bits.exit, label %294

294:                                              ; preds = %.thread209
  %295 = sub nuw nsw i32 8, %293
  %296 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %297 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %296, ptr noundef %1, i32 noundef %292, i32 noundef %295, i32 noundef 0)
  br label %dissect_h265_rbsp_trailing_bits.exit

dissect_h265_rbsp_trailing_bits.exit:             ; preds = %.thread209, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h265() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629)
  store i32 %1, ptr @proto_h265, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h265.hf, i32 noundef 310)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h265.ett, i32 noundef 19)
  %2 = load i32, ptr @proto_h265, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_h265.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_h265, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.630)
  %6 = load i32, ptr @proto_h265, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.629, ptr noundef nonnull @dissect_h265, i32 noundef %6)
  store ptr %7, ptr @h265_handle, align 8
  %8 = load i32, ptr @proto_h265, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632, ptr noundef nonnull @dissect_h265_bytestream, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.628)
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %8 = lshr i16 %7, 9
  %9 = trunc nuw nsw i16 %8 to i8
  %10 = and i8 %9, 63
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i8 %10 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @h265_type_summary_values, ptr noundef nonnull @.str.841)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef %13)
  %14 = load i32, ptr @proto_h265, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_h265, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %.not102 = icmp eq i8 %10, 49
  %18 = load i32, ptr @ett_h265_nal, align 4
  %.str.842..str.843 = select i1 %.not102, ptr @.str.842, ptr @.str.843
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %18, ptr noundef null, ptr noundef nonnull %.str.842..str.843)
  %20 = load i32, ptr @hf_h265_nal_f_bit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_h265_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_h265_nuh_layer_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_h265_nuh_temporal_id_plus1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br i1 %.not102, label %28, label %48

28:                                               ; preds = %4
  %29 = load i32, ptr @ett_h265_fu, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.844)
  %31 = load i32, ptr @hf_h265_start_bit, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_h265_end_bit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_h265_nal_unit_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not = icmp sgt i8 %37, -1
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  br i1 %.not, label %44, label %39

39:                                               ; preds = %28
  %40 = and i8 %38, 31
  %41 = load ptr, ptr %5, align 8
  %42 = zext nneg i8 %40 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @h265_type_summary_values, ptr noundef nonnull @.str.841)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.845, ptr noundef %43)
  br label %48

44:                                               ; preds = %28
  %45 = and i8 %38, 64
  %.not100 = icmp eq i8 %45, 0
  br i1 %.not100, label %133, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.846)
  br label %133

48:                                               ; preds = %4, %39
  %.098 = phi i8 [ %10, %4 ], [ %40, %39 ]
  %.097 = phi i32 [ 2, %4 ], [ 3, %39 ]
  %49 = tail call fastcc ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef %.097)
  %50 = load i32, ptr @ett_h265_stream, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.097, i32 noundef -1, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.847)
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
  tail call fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef %1, i8 noundef zeroext %.098)
  br label %dissect_h265_sei_rbsp.exit

53:                                               ; preds = %48, %48, %48, %48, %48, %48
  tail call fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef %1, i8 noundef zeroext %.098)
  br label %dissect_h265_sei_rbsp.exit

54:                                               ; preds = %48
  tail call fastcc void @dissect_h265_video_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef %1)
  br label %dissect_h265_sei_rbsp.exit

55:                                               ; preds = %48
  tail call fastcc void @dissect_h265_seq_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef %1)
  br label %dissect_h265_sei_rbsp.exit

56:                                               ; preds = %48
  tail call fastcc void @dissect_h265_pic_parameter_set_rbsp(ptr noundef %51, ptr noundef %49, ptr noundef %1)
  br label %dissect_h265_sei_rbsp.exit

57:                                               ; preds = %48
  %58 = load i32, ptr @ett_h265_access_unit_delimiter_rbsp, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.913)
  %60 = load i32, ptr @hf_h265_pic_type, align 4
  %61 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %49, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %62, ptr noundef %49, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %64, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_h265_sei_rbsp.exit

66:                                               ; preds = %48
  %67 = load i32, ptr @ett_h265_end_of_seq_rbsp, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.914)
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  br label %dissect_h265_sei_rbsp.exit

70:                                               ; preds = %48
  %71 = load i32, ptr @ett_h265_end_of_bitstream_rbsp, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.915)
  %73 = tail call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  br label %dissect_h265_sei_rbsp.exit

74:                                               ; preds = %48
  %75 = load i32, ptr @ett_h265_filler_data_rbsp, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.916)
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %1, ptr noundef nonnull @ei_h265_undecoded, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  br label %dissect_h265_sei_rbsp.exit

78:                                               ; preds = %48, %48
  %79 = load i32, ptr @ett_h265_sei_rbsp, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.917)
  br label %more_rbsp_data.exit.i

more_rbsp_data.exit.i:                            ; preds = %more_rbsp_data.exit.i.backedge, %78
  %.0.i = phi i32 [ 0, %78 ], [ %112, %more_rbsp_data.exit.i.backedge ]
  %81 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.0.i, i32 noundef 8)
  %82 = icmp eq i8 %81, -1
  br i1 %82, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %more_rbsp_data.exit.i, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ %.0.i, %more_rbsp_data.exit.i ]
  %.0421.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ 0, %more_rbsp_data.exit.i ]
  %83 = add i32 %.02.i.i, 8
  %84 = add i32 %.0421.i.i, 255
  %85 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %83, i32 noundef 8)
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %more_rbsp_data.exit.i
  %.042.lcssa.i.i = phi i32 [ 0, %more_rbsp_data.exit.i ], [ %84, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.i, %more_rbsp_data.exit.i ], [ %83, %.lr.ph.i.i ]
  %87 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.0.lcssa.i.i, i32 noundef 8)
  %88 = zext i8 %87 to i32
  %89 = add i32 %.0.lcssa.i.i, 8
  %90 = add i32 %.042.lcssa.i.i, %88
  %91 = sub i32 %89, %.0.i
  %92 = ashr i32 %91, 3
  %93 = load i32, ptr @hf_h265_payloadtype, align 4
  %94 = ashr i32 %.0.i, 3
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %93, ptr noundef %49, i32 noundef %94, i32 noundef %92, i32 noundef %90)
  %96 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %89, i32 noundef 8)
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %.lr.ph7.i.i, label %dissect_h265_sei_message.exit.i

.lr.ph7.i.i:                                      ; preds = %._crit_edge.i.i, %.lr.ph7.i.i
  %.15.i.i = phi i32 [ %98, %.lr.ph7.i.i ], [ %89, %._crit_edge.i.i ]
  %.0414.i.i = phi i32 [ %99, %.lr.ph7.i.i ], [ 0, %._crit_edge.i.i ]
  %98 = add i32 %.15.i.i, 8
  %99 = add i32 %.0414.i.i, 255
  %100 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %98, i32 noundef 8)
  %101 = icmp eq i8 %100, -1
  br i1 %101, label %.lr.ph7.i.i, label %dissect_h265_sei_message.exit.i, !llvm.loop !30

dissect_h265_sei_message.exit.i:                  ; preds = %.lr.ph7.i.i, %._crit_edge.i.i
  %.041.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %99, %.lr.ph7.i.i ]
  %.1.lcssa.i.i = phi i32 [ %89, %._crit_edge.i.i ], [ %98, %.lr.ph7.i.i ]
  %102 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %.1.lcssa.i.i, i32 noundef 8)
  %103 = zext i8 %102 to i32
  %104 = add i32 %.1.lcssa.i.i, 8
  %105 = add i32 %.041.lcssa.i.i, %103
  %106 = sub i32 %.1.lcssa.i.i, %.0.lcssa.i.i
  %107 = ashr i32 %106, 3
  %108 = load i32, ptr @hf_h265_payloadsize, align 4
  %109 = ashr i32 %89, 3
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %108, ptr noundef %49, i32 noundef %109, i32 noundef %107, i32 noundef %105)
  %111 = shl i32 %105, 3
  %112 = add i32 %104, %111
  %113 = ashr i32 %112, 3
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %113)
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %more_rbsp_data.exit.i.backedge, label %116

116:                                              ; preds = %dissect_h265_sei_message.exit.i
  %117 = tail call i32 @tvb_reported_length(ptr noundef %49)
  %118 = shl i32 %117, 3
  br label %119

119:                                              ; preds = %119, %116
  %.0111.i.i = phi i32 [ %118, %116 ], [ %120, %119 ]
  %120 = add i32 %.0111.i.i, -1
  %121 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %120, i32 noundef 1)
  %.not.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i, label %119, label %122, !llvm.loop !12

122:                                              ; preds = %119
  %.not.i = icmp eq i32 %120, %112
  br i1 %.not.i, label %123, label %more_rbsp_data.exit.i.backedge

more_rbsp_data.exit.i.backedge:                   ; preds = %122, %dissect_h265_sei_message.exit.i
  br label %more_rbsp_data.exit.i, !llvm.loop !31

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_h265_rbsp_stop_bit, align 4
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %124, ptr noundef %49, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %112, 1
  %127 = and i32 %126, 7
  %.not.i16.i = icmp eq i32 %127, 0
  br i1 %.not.i16.i, label %dissect_h265_sei_rbsp.exit, label %128

128:                                              ; preds = %123
  %129 = sub nuw nsw i32 8, %127
  %130 = load i32, ptr @hf_h265_rbsp_trailing_bits, align 4
  %131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %130, ptr noundef %49, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  br label %dissect_h265_sei_rbsp.exit

dissect_h265_sei_rbsp.exit:                       ; preds = %128, %123, %74, %70, %66, %57, %56, %55, %54, %53, %52, %48
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %133

133:                                              ; preds = %44, %46, %dissect_h265_sei_rbsp.exit
  %.0 = phi i32 [ %132, %dissect_h265_sei_rbsp.exit ], [ 2, %46 ], [ 2, %44 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h265_bytestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.03950 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %7 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.03950, i32 noundef 0)
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
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %.loopexit47, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.628)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03950)
  %.not4255 = icmp eq i32 %19, 0
  br i1 %.not4255, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %15, %.loopexit
  %.156 = phi i32 [ %33, %.loopexit ], [ %.03950, %15 ]
  %20 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.156, i32 noundef 0)
  %.mask44 = and i32 %20, -256
  %.not43 = icmp ne i32 %.mask44, 256
  %21 = zext i1 %.not43 to i32
  %spec.select = add i32 %.156, 3
  %22 = add i32 %spec.select, %21
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22)
  %24 = tail call i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %22, i32 noundef -1, i16 noundef zeroext 0)
  %.not4552 = icmp eq i32 %24, -1
  br i1 %.not4552, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph57, %29
  %.03853 = phi i32 [ %30, %29 ], [ %24, %.lr.ph57 ]
  %25 = add nuw i32 %.03853, 1
  %26 = tail call i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %25, i32 noundef 3, i16 noundef zeroext 1)
  %.not46 = icmp eq i32 %26, -1
  br i1 %.not46, label %29, label %27

27:                                               ; preds = %.lr.ph54
  %28 = sub i32 %.03853, %22
  br label %.loopexit

29:                                               ; preds = %.lr.ph54
  %30 = tail call i32 @tvb_find_uint16(ptr noundef %0, i32 noundef %25, i32 noundef -1, i16 noundef zeroext 0)
  %.not45 = icmp eq i32 %30, -1
  br i1 %.not45, label %.loopexit, label %.lr.ph54, !llvm.loop !32

.loopexit:                                        ; preds = %29, %.lr.ph57, %27
  %.0 = phi i32 [ %28, %27 ], [ %23, %.lr.ph57 ], [ %23, %29 ]
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %22, i32 noundef %.0)
  %32 = tail call i32 @dissect_h265(ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr poison)
  %33 = add i32 %.0, %22
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33)
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph57, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %15
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit47

.loopexit47:                                      ; preds = %11, %10, %4, %._crit_edge
  %.040 = phi i32 [ %35, %._crit_edge ], [ 0, %4 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.040
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h265() local_unnamed_addr #0 {
  %1 = load ptr, ptr @h265_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.633, ptr noundef nonnull @.str.634, ptr noundef %1)
  %2 = load ptr, ptr @h265_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.636, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -268435456, 268435456) i32 @dissect_h265_profile_tier_level(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -268435456, 268435456) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  %12 = load i32, ptr @hf_h265_general_profile_space, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_h265_general_tier_flag, align 4
  %15 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %16 = load i32, ptr @hf_h265_general_profile_idc, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %18 = add nsw i32 %2, 1
  %19 = load i32, ptr @hf_h265_general_profile_compatibility_flags, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = shl i32 %18, 3
  br label %65

22:                                               ; preds = %65
  %23 = add i32 %21, 32
  %24 = load i32, ptr @hf_h265_general_progressive_source_flag, align 4
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %21, 33
  %27 = load i32, ptr @hf_h265_general_interlaced_source_flag, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %21, 34
  %30 = load i32, ptr @hf_h265_general_non_packed_constraint_flag, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %21, 35
  %33 = load i32, ptr @hf_h265_general_frame_only_constraint_flag, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %21, 36
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i8, ptr %37, align 4, !range !34
  %39 = trunc nuw i8 %38 to i1
  %40 = and i32 %36, -2
  %41 = icmp eq i32 %40, 4
  %or.cond4 = select i1 %41, i1 true, i1 %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %43 = load i8, ptr %42, align 1, !range !34
  %44 = trunc nuw i8 %43 to i1
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %44
  %45 = icmp eq i32 %36, 6
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %47 = load i8, ptr %46, align 2, !range !34
  %48 = trunc nuw i8 %47 to i1
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %48
  %49 = icmp eq i32 %36, 7
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %51 = load i8, ptr %50, align 1, !range !34
  %52 = trunc nuw i8 %51 to i1
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %52
  %53 = icmp eq i32 %36, 8
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %53
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i8, ptr %54, align 8, !range !34
  %56 = trunc nuw i8 %55 to i1
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %56
  %57 = icmp eq i32 %36, 9
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %59 = load i8, ptr %58, align 1, !range !34
  %60 = trunc nuw i8 %59 to i1
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %60
  %61 = icmp eq i32 %36, 10
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %61
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %63 = load i8, ptr %62, align 2, !range !34
  %64 = trunc nuw i8 %63 to i1
  %or.cond32 = select i1 %or.cond29, i1 true, i1 %64
  br i1 %or.cond32, label %72, label %113

65:                                               ; preds = %4, %65
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = add i32 %21, %66
  %68 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr i8, ptr %8, i64 %indvars.iv
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %22, label %65, !llvm.loop !35

72:                                               ; preds = %22
  %73 = load i32, ptr @hf_h265_general_max_12bit_constraint_flag, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %21, 37
  %76 = load i32, ptr @hf_h265_general_max_10bit_constraint_flag, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %21, 38
  %79 = load i32, ptr @hf_h265_general_max_8bit_constraint_flag, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %81 = add i32 %21, 39
  %82 = load i32, ptr @hf_h265_general_max_422chroma_constraint_flag, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %21, 40
  %85 = load i32, ptr @hf_h265_general_max_420chroma_constraint_flag, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %21, 41
  %88 = load i32, ptr @hf_h265_general_max_monochrome_constraint_flag, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %21, 42
  %91 = load i32, ptr @hf_h265_general_intra_constraint_flag, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %93 = add i32 %21, 43
  %94 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %96 = add i32 %21, 44
  %97 = load i32, ptr @hf_h265_general_lower_bit_rate_constraint_flag, align 4
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %99 = add i32 %21, 45
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 5
  %or.cond35 = select i1 %101, i1 true, i1 %44
  %102 = icmp eq i32 %100, 9
  %or.cond37 = or i1 %102, %or.cond35
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %60
  %103 = icmp eq i32 %100, 10
  %or.cond42 = or i1 %103, %or.cond40
  %or.cond45 = select i1 %or.cond42, i1 true, i1 %64
  br i1 %or.cond45, label %104, label %110

104:                                              ; preds = %72
  %105 = load i32, ptr @hf_h265_general_max_14bit_constraint_flag, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %105, ptr noundef %1, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %107 = add i32 %21, 46
  %108 = load i32, ptr @hf_h265_general_reserved_zero_33bits, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %108, ptr noundef %1, i32 noundef %107, i32 noundef 33, i32 noundef 0)
  br label %130

110:                                              ; preds = %72
  %111 = load i32, ptr @hf_h265_general_reserved_zero_34bits, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %99, i32 noundef 34, i32 noundef 0)
  br label %130

113:                                              ; preds = %22
  %114 = icmp eq i32 %36, 2
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %116 = load i8, ptr %115, align 2, !range !34
  %117 = trunc nuw i8 %116 to i1
  %or.cond48 = select i1 %114, i1 true, i1 %117
  br i1 %or.cond48, label %118, label %127

118:                                              ; preds = %113
  %119 = load i32, ptr @hf_h265_general_reserved_zero_7bits, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %119, ptr noundef %1, i32 noundef %35, i32 noundef 7, i32 noundef 0)
  %121 = add i32 %21, 43
  %122 = load i32, ptr @hf_h265_general_one_picture_only_constraint_flag, align 4
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %21, 44
  %125 = load i32, ptr @hf_h265_general_reserved_zero_35bits, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %125, ptr noundef %1, i32 noundef %124, i32 noundef 35, i32 noundef 0)
  br label %130

127:                                              ; preds = %113
  %128 = load i32, ptr @hf_h265_general_reserved_zero_43bits, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %128, ptr noundef %1, i32 noundef %35, i32 noundef 43, i32 noundef 0)
  br label %130

130:                                              ; preds = %118, %127, %104, %110
  %.0358 = add i32 %21, 79
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, -1
  %or.cond50 = icmp ult i32 %132, 5
  %133 = icmp eq i32 %131, 9
  %or.cond52 = or i1 %133, %or.cond50
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %135 = load i8, ptr %134, align 1, !range !34
  %136 = trunc nuw i8 %135 to i1
  %or.cond55 = select i1 %or.cond52, i1 true, i1 %136
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %138 = load i8, ptr %137, align 2, !range !34
  %139 = trunc nuw i8 %138 to i1
  %or.cond58 = select i1 %or.cond55, i1 true, i1 %139
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %141 = load i8, ptr %140, align 1, !range !34
  %142 = trunc nuw i8 %141 to i1
  %or.cond61 = select i1 %or.cond58, i1 true, i1 %142
  %or.cond64 = select i1 %or.cond61, i1 true, i1 %39
  %or.cond67 = select i1 %or.cond64, i1 true, i1 %44
  %or.cond70 = select i1 %or.cond67, i1 true, i1 %60
  %hf_h265_general_inbld_flag.val = load i32, ptr @hf_h265_general_inbld_flag, align 4
  %hf_h265_general_reserved_zero_bit.val = load i32, ptr @hf_h265_general_reserved_zero_bit, align 4
  %143 = select i1 %or.cond70, i32 %hf_h265_general_inbld_flag.val, i32 %hf_h265_general_reserved_zero_bit.val
  %144 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %143, ptr noundef %1, i32 noundef %.0358, i32 noundef 1, i32 noundef 0)
  %145 = add i32 %21, 80
  %146 = load i32, ptr @hf_h265_general_level_idc, align 4
  %147 = ashr exact i32 %145, 3
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %146, ptr noundef %1, i32 noundef %147, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %149 = load i8, ptr %7, align 1, !range !34, !noundef !36
  %150 = trunc nuw i8 %149 to i1
  %h265_level_main_tier_bitrate_values.sink = select i1 %150, ptr @h265_level_high_tier_bitrate_values, ptr @h265_level_main_tier_bitrate_values
  %151 = load i32, ptr %6, align 4
  %152 = uitofp i32 %151 to double
  %153 = fdiv double %152, 3.000000e+01
  %154 = udiv i32 %151, 3
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull %h265_level_main_tier_bitrate_values.sink, ptr noundef nonnull @.str.641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.640, double noundef %153, ptr noundef %155)
  %156 = add i32 %21, 88
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %._crit_edge14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %or.cond16 = icmp samesign ult i32 %3, 8
  br i1 %or.cond16, label %.lr.ph7, label %.lr.ph13.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next21, %.lr.ph ]
  %.13 = phi i32 [ %156, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %157 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.13, i32 noundef 1)
  %158 = icmp ne i8 %157, 0
  %159 = getelementptr i8, ptr %9, i64 %indvars.iv20
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  %161 = load i32, ptr @hf_h265_sub_layer_profile_present_flag, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %161, ptr noundef %1, i32 noundef %.13, i32 noundef 1, i32 noundef 0)
  %163 = or disjoint i32 %.13, 1
  %164 = load i32, ptr @hf_h265_sub_layer_level_present_flag, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %166 = add i32 %.13, 2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph7:                                          ; preds = %._crit_edge, %.lr.ph7
  %.03556 = phi i32 [ %170, %.lr.ph7 ], [ %3, %._crit_edge ]
  %.35 = phi i32 [ %169, %.lr.ph7 ], [ %166, %._crit_edge ]
  %167 = load i32, ptr @hf_h265_reserved_zero_2bits, align 4
  %168 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %167, ptr noundef %1, i32 noundef %.35, i32 noundef 2, i32 noundef 0)
  %169 = add i32 %.35, 2
  %170 = add nuw nsw i32 %.03556, 1
  %exitcond24.not = icmp eq i32 %170, 8
  br i1 %exitcond24.not, label %.lr.ph13.preheader, label %.lr.ph7, !llvm.loop !38

.lr.ph13.preheader:                               ; preds = %.lr.ph7, %._crit_edge
  %.2.ph = phi i32 [ %166, %._crit_edge ], [ %169, %.lr.ph7 ]
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %342
  %indvars.iv29 = phi i64 [ 0, %.lr.ph13.preheader ], [ %indvars.iv.next30, %342 ]
  %.410 = phi i32 [ %.2.ph, %.lr.ph13.preheader ], [ %.7, %342 ]
  %171 = getelementptr i8, ptr %9, i64 %indvars.iv29
  %172 = load i8, ptr %171, align 1, !range !34, !noundef !36
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %333

174:                                              ; preds = %.lr.ph13
  %175 = load i32, ptr @hf_h265_sub_layer_profile_space, align 4
  %176 = ashr i32 %.410, 3
  %177 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_h265_sub_layer_tier_flag, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %178, ptr noundef %1, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_h265_sub_layer_profile_idc, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %180, ptr noundef %1, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %182 = add nsw i32 %176, 3
  %183 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %182, i32 noundef 5)
  %184 = add i32 %.410, 8
  %185 = getelementptr [32 x i8], ptr %11, i64 %indvars.iv29
  br label %204

186:                                              ; preds = %204
  %187 = load i32, ptr @hf_h265_sub_layer_profile_compatibility_flag, align 4
  %188 = ashr i32 %184, 3
  %189 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %187, ptr noundef %1, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = add i32 %.410, 40
  %191 = load i32, ptr @hf_h265_sub_layer_progressive_source_flag, align 4
  %192 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %191, ptr noundef %1, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.410, 41
  %194 = load i32, ptr @hf_h265_sub_layer_interlaced_source_flag, align 4
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %194, ptr noundef %1, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %196 = add i32 %.410, 42
  %197 = load i32, ptr @hf_h265_sub_layer_non_packed_constraint_flag, align 4
  %198 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %197, ptr noundef %1, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %199 = add i32 %.410, 43
  %200 = load i32, ptr @hf_h265_sub_layer_frame_only_constraint_flag, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %200, ptr noundef %1, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %202 = add i32 %.410, 44
  %203 = icmp eq i8 %183, 4
  br i1 %203, label %243, label %209

204:                                              ; preds = %174, %204
  %indvars.iv25 = phi i64 [ 0, %174 ], [ %indvars.iv.next26, %204 ]
  %205 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %184, i32 noundef 1)
  %206 = icmp ne i8 %205, 0
  %207 = getelementptr i8, ptr %185, i64 %indvars.iv25
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 32
  br i1 %exitcond28.not, label %186, label %204, !llvm.loop !39

209:                                              ; preds = %186
  %210 = getelementptr i8, ptr %185, i64 4
  %211 = load i8, ptr %210, align 4, !range !34, !noundef !36
  %212 = trunc nuw i8 %211 to i1
  %213 = icmp eq i8 %183, 5
  %or.cond = or i1 %213, %212
  br i1 %or.cond, label %243, label %214

214:                                              ; preds = %209
  %215 = getelementptr i8, ptr %185, i64 5
  %216 = load i8, ptr %215, align 1, !range !34, !noundef !36
  %217 = trunc nuw i8 %216 to i1
  %218 = icmp eq i8 %183, 6
  %or.cond364 = or i1 %218, %217
  br i1 %or.cond364, label %243, label %219

219:                                              ; preds = %214
  %220 = getelementptr i8, ptr %185, i64 6
  %221 = load i8, ptr %220, align 2, !range !34, !noundef !36
  %222 = trunc nuw i8 %221 to i1
  %223 = icmp eq i8 %183, 7
  %or.cond365 = or i1 %223, %222
  br i1 %or.cond365, label %243, label %224

224:                                              ; preds = %219
  %225 = getelementptr i8, ptr %185, i64 7
  %226 = load i8, ptr %225, align 1, !range !34, !noundef !36
  %227 = trunc nuw i8 %226 to i1
  %228 = icmp eq i8 %183, 8
  %or.cond366 = or i1 %228, %227
  br i1 %or.cond366, label %243, label %229

229:                                              ; preds = %224
  %230 = getelementptr i8, ptr %185, i64 8
  %231 = load i8, ptr %230, align 8, !range !34, !noundef !36
  %232 = trunc nuw i8 %231 to i1
  %233 = icmp eq i8 %183, 9
  %or.cond367 = or i1 %233, %232
  br i1 %or.cond367, label %243, label %234

234:                                              ; preds = %229
  %235 = getelementptr i8, ptr %185, i64 9
  %236 = load i8, ptr %235, align 1, !range !34, !noundef !36
  %237 = trunc nuw i8 %236 to i1
  %238 = icmp eq i8 %183, 10
  %or.cond368 = or i1 %238, %237
  br i1 %or.cond368, label %243, label %239

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %185, i64 10
  %241 = load i8, ptr %240, align 2, !range !34, !noundef !36
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %286

243:                                              ; preds = %239, %234, %229, %224, %219, %214, %209, %186
  %244 = load i32, ptr @hf_h265_sub_layer_max_12bit_constraint_flag, align 4
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %244, ptr noundef %1, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %.410, 45
  %247 = load i32, ptr @hf_h265_sub_layer_max_10bit_constraint_flag, align 4
  %248 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %247, ptr noundef %1, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %249 = add i32 %.410, 46
  %250 = load i32, ptr @hf_h265_sub_layer_max_8bit_constraint_flag, align 4
  %251 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %250, ptr noundef %1, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %252 = add i32 %.410, 47
  %253 = load i32, ptr @hf_h265_sub_layer_max_422chroma_constraint_flag, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %253, ptr noundef %1, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %255 = add i32 %.410, 48
  %256 = load i32, ptr @hf_h265_sub_layer_max_420chroma_constraint_flag, align 4
  %257 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %256, ptr noundef %1, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %258 = add i32 %.410, 49
  %259 = load i32, ptr @hf_h265_sub_layer_max_monochrome_constraint_flag, align 4
  %260 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %259, ptr noundef %1, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %261 = add i32 %.410, 50
  %262 = load i32, ptr @hf_h265_sub_layer_intra_constraint_flag, align 4
  %263 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %262, ptr noundef %1, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %264 = add i32 %.410, 51
  %265 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %266 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %265, ptr noundef %1, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %267 = add i32 %.410, 52
  %268 = load i32, ptr @hf_h265_sub_layer_lower_bit_rate_constraint_flag, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %268, ptr noundef %1, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %270 = add i32 %.410, 53
  %271 = icmp eq i8 %183, 5
  br i1 %271, label %276, label %272

272:                                              ; preds = %243
  %273 = getelementptr i8, ptr %185, i64 5
  %274 = load i8, ptr %273, align 1, !range !34, !noundef !36
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %282

276:                                              ; preds = %272, %243
  %277 = load i32, ptr @hf_h265_sub_layer_max_14bit_constraint_flag, align 4
  %278 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %277, ptr noundef %1, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_h265_sub_layer_reserved_zero_33bits, align 4
  %280 = add i32 %.410, 54
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %279, ptr noundef %1, i32 noundef %280, i32 noundef 33, i32 noundef 0)
  br label %304

282:                                              ; preds = %272
  %283 = load i32, ptr @hf_h265_sub_layer_reserved_zero_34bits, align 4
  %284 = add i32 %.410, 54
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %283, ptr noundef %1, i32 noundef %284, i32 noundef 33, i32 noundef 0)
  br label %304

286:                                              ; preds = %239
  %287 = icmp eq i8 %183, 2
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %185, i64 2
  %290 = load i8, ptr %289, align 2, !range !34, !noundef !36
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %301

292:                                              ; preds = %288, %286
  %293 = load i32, ptr @hf_h265_sub_layer_reserved_zero_7bits, align 4
  %294 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %293, ptr noundef %1, i32 noundef %202, i32 noundef 7, i32 noundef 0)
  %295 = add i32 %.410, 51
  %296 = load i32, ptr @hf_h265_sub_layer_one_picture_only_constraint_flag, align 4
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %296, ptr noundef %1, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %298 = add i32 %.410, 52
  %299 = load i32, ptr @hf_h265_sub_layer_reserved_zero_35bits, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %299, ptr noundef %1, i32 noundef %298, i32 noundef 35, i32 noundef 0)
  br label %304

301:                                              ; preds = %288
  %302 = load i32, ptr @hf_h265_sub_layer_reserved_zero_43bits, align 4
  %303 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %302, ptr noundef %1, i32 noundef %202, i32 noundef 43, i32 noundef 0)
  br label %304

304:                                              ; preds = %292, %301, %276, %282
  %.6 = add i32 %.410, 87
  %switch.tableidx = add i8 %183, -1
  %305 = icmp ult i8 %switch.tableidx, 9
  br i1 %305, label %switch.hole_check, label %306

306:                                              ; preds = %switch.hole_check, %304
  %307 = getelementptr i8, ptr %185, i64 1
  %308 = load i8, ptr %307, align 1, !range !34, !noundef !36
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.sink.split, label %310

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %185, i64 2
  %312 = load i8, ptr %311, align 2, !range !34, !noundef !36
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.sink.split, label %314

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %185, i64 3
  %316 = load i8, ptr %315, align 1, !range !34, !noundef !36
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.sink.split, label %318

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %185, i64 4
  %320 = load i8, ptr %319, align 4, !range !34, !noundef !36
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.sink.split, label %322

322:                                              ; preds = %318
  %323 = getelementptr i8, ptr %185, i64 5
  %324 = load i8, ptr %323, align 1, !range !34, !noundef !36
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %.sink.split, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %185, i64 9
  %328 = load i8, ptr %327, align 1, !range !34, !noundef !36
  %329 = trunc nuw i8 %328 to i1
  %spec.select = select i1 %329, ptr @hf_h265_sub_layer_inbld_flag, ptr @hf_h265_sub_layer_reserved_zero_bit
  br label %.sink.split

switch.hole_check:                                ; preds = %304
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 287, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.sink.split, label %306

.sink.split:                                      ; preds = %switch.hole_check, %326, %306, %310, %314, %318, %322
  %hf_h265_sub_layer_inbld_flag.sink = phi ptr [ @hf_h265_sub_layer_inbld_flag, %306 ], [ %spec.select, %326 ], [ @hf_h265_sub_layer_inbld_flag, %310 ], [ @hf_h265_sub_layer_inbld_flag, %314 ], [ @hf_h265_sub_layer_inbld_flag, %318 ], [ @hf_h265_sub_layer_inbld_flag, %322 ], [ @hf_h265_sub_layer_inbld_flag, %switch.hole_check ]
  %330 = load i32, ptr %hf_h265_sub_layer_inbld_flag.sink, align 4
  %331 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %330, ptr noundef %1, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %.410, 88
  br label %333

333:                                              ; preds = %.sink.split, %.lr.ph13
  %.5 = phi i32 [ %.410, %.lr.ph13 ], [ %332, %.sink.split ]
  %334 = getelementptr i8, ptr %10, i64 %indvars.iv29
  %335 = load i8, ptr %334, align 1, !range !34, !noundef !36
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load i32, ptr @hf_h265_sub_layer_level_idc, align 4
  %339 = ashr i32 %.5, 3
  %340 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %338, ptr noundef %1, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = add i32 %.5, 8
  br label %342

342:                                              ; preds = %333, %337
  %.7 = phi i32 [ %341, %337 ], [ %.5, %333 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge14, label %.lr.ph13, !llvm.loop !40

._crit_edge14:                                    ; preds = %342, %130
  %.4.lcssa = phi i32 [ %156, %130 ], [ %.7, %342 ]
  %343 = ashr i32 %.4.lcssa, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %343
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 3
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %cond4 = icmp eq i32 %5, 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  br i1 %cond4, label %15, label %20

15:                                               ; preds = %12
  %16 = icmp eq i32 %14, 15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, i32 noundef 812, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, 7
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.663, i32 noundef 816, ptr noundef %24) #10
  unreachable

.thread:                                          ; preds = %6, %15, %20, %10
  %.not302 = phi i1 [ true, %10 ], [ false, %15 ], [ false, %20 ], [ true, %6 ]
  %.0301 = phi ptr [ null, %10 ], [ %11, %15 ], [ %11, %20 ], [ null, %6 ]
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %27, i64 noundef 256) #9
  store i8 0, ptr %28, align 1
  %29 = and i32 %25, 7
  %.not345 = icmp eq i32 %29, 0
  br i1 %.not345, label %.preheader327, label %.lr.ph

.preheader327:                                    ; preds = %34, %.thread
  %30 = add nuw nsw i32 %29, 1
  br label %37

.lr.ph:                                           ; preds = %.thread, %34
  %.0243328 = phi i32 [ %36, %34 ], [ 0, %.thread ]
  %.not287 = icmp ne i32 %.0243328, 0
  %31 = and i32 %.0243328, 3
  %.not288 = icmp eq i32 %31, 0
  %or.cond = and i1 %.not287, %.not288
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %35 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.666, i64 noundef 256)
  %36 = add nuw nsw i32 %.0243328, 1
  %exitcond.not = icmp eq i32 %36, %29
  br i1 %exitcond.not, label %.preheader327, label %.lr.ph, !llvm.loop !41

37:                                               ; preds = %50, %.preheader327
  %indvars.iv351 = phi i32 [ 0, %.preheader327 ], [ %indvars.iv.next352, %50 ]
  %indvars.iv = phi i32 [ %30, %.preheader327 ], [ %indvars.iv.next, %50 ]
  %.1244331 = phi i32 [ %29, %.preheader327 ], [ %47, %50 ]
  %.0255330 = phi i32 [ -1, %.preheader327 ], [ %49, %50 ]
  %.0256329 = phi i32 [ %25, %.preheader327 ], [ %48, %50 ]
  %.not283 = icmp ne i32 %.1244331, 0
  %38 = and i32 %.1244331, 3
  %.not284 = icmp eq i32 %38, 0
  %or.cond289 = and i1 %.not283, %.not284
  br i1 %or.cond289, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %41

41:                                               ; preds = %39, %37
  %42 = and i32 %.1244331, 7
  %.not285 = icmp eq i32 %42, 0
  %or.cond291 = and i1 %.not283, %.not285
  br i1 %or.cond291, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %45

45:                                               ; preds = %43, %41
  %46 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %2, i32 noundef %.0256329, i32 noundef 1)
  %.not286 = icmp eq i8 %46, 0
  %47 = add i32 %.1244331, 1
  %48 = add i32 %.0256329, 1
  %49 = add i32 %.0255330, 1
  br i1 %.not286, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.668, i64 noundef 256)
  %indvars.iv.next = add i32 %indvars.iv, 2
  %indvars.iv.next352 = add i32 %indvars.iv351, 1
  br label %37, !llvm.loop !42

52:                                               ; preds = %45
  %53 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.667, i64 noundef 256)
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  store i32 %48, ptr %4, align 4
  %56 = and i32 %47, 7
  %.not278340 = icmp eq i32 %56, 0
  br i1 %.not278340, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %55, %60
  %.2245341 = phi i32 [ %62, %60 ], [ %47, %55 ]
  %57 = and i32 %.2245341, 3
  %.not282 = icmp eq i32 %57, 0
  br i1 %.not282, label %58, label %60

58:                                               ; preds = %.lr.ph343
  %59 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %60

60:                                               ; preds = %58, %.lr.ph343
  %61 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.666, i64 noundef 256)
  %62 = add i32 %.2245341, 1
  %63 = and i32 %62, 7
  %.not278 = icmp eq i32 %63, 0
  br i1 %.not278, label %._crit_edge344, label %.lr.ph343, !llvm.loop !43

._crit_edge344:                                   ; preds = %60, %55
  br i1 %.not302, label %216, label %64

64:                                               ; preds = %._crit_edge344
  %65 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.669, i64 noundef 256)
  %66 = load ptr, ptr %.0301, align 8
  %67 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef %66, i64 noundef 256)
  %cond2 = icmp eq i32 %5, 2
  %68 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  %69 = load i32, ptr %68, align 8
  br i1 %cond2, label %70, label %84

70:                                               ; preds = %64
  %71 = icmp eq i32 %69, 15
  br i1 %71, label %72, label %216

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not280 = icmp eq ptr %74, null
  br i1 %.not280, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %74, ptr noundef nonnull @.str.671)
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.670, ptr noundef %28, ptr noundef %76, i32 noundef 0)
  br label %216

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.0301, i64 20
  %80 = load i32, ptr %79, align 4
  %cond3 = icmp eq i32 %80, 1
  br i1 %cond3, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.672, ptr noundef %28, i32 noundef 0)
  br label %216

83:                                               ; preds = %78
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 891) #10
  unreachable

84:                                               ; preds = %64
  %85 = icmp eq i32 %69, 7
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not279 = icmp eq ptr %88, null
  br i1 %.not279, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %88, ptr noundef nonnull @.str.671)
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.674, ptr noundef %28, ptr noundef %90, i32 noundef 0)
  br label %216

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.0301, i64 20
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %99 [
    i32 1, label %95
    i32 2, label %97
  ]

95:                                               ; preds = %92
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.675, ptr noundef %28, i32 noundef 0)
  br label %216

97:                                               ; preds = %92
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.676, ptr noundef %28, i32 noundef 0)
  br label %216

99:                                               ; preds = %92
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 923) #10
  unreachable

100:                                              ; preds = %84
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 930) #10
  unreachable

101:                                              ; preds = %52
  %102 = icmp sgt i32 %49, 32
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = icmp eq i32 %5, 2
  br i1 %104, label %.thread324, label %145

.thread324:                                       ; preds = %103
  %105 = and i32 %49, 2147483616
  %106 = add i32 %105, %48
  %107 = and i32 %49, 31
  %108 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = and i32 %108, 1
  %. = add nuw i32 %109, 2147483647
  %110 = add i32 %49, %48
  br label %.thread315

111:                                              ; preds = %101
  %112 = icmp eq i32 %49, 32
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %48, i32 noundef 32, i32 noundef 0)
  %115 = icmp eq i32 %5, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %.not266.not = icmp eq i32 %114, 1
  %117 = and i32 %114, 1
  %spec.select298 = add nuw i32 %117, 2147483647
  %118 = add i32 %.0256329, 33
  br i1 %.not266.not, label %.lr.ph335.preheader, label %.thread315

119:                                              ; preds = %113
  %.not265.not = icmp eq i32 %114, 0
  %120 = add i32 %.0256329, 33
  br i1 %.not265.not, label %.lr.ph335.preheader, label %.thread320

121:                                              ; preds = %111
  %122 = icmp sgt i32 %49, 16
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  br label %133

125:                                              ; preds = %121
  %126 = icmp sgt i32 %49, 8
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %2, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %129 = zext i16 %128 to i32
  br label %133

130:                                              ; preds = %125
  %131 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %2, i32 noundef %48, i32 noundef %49)
  %132 = zext i8 %131 to i32
  br label %133

133:                                              ; preds = %127, %130, %123
  %.1251 = phi i32 [ %124, %123 ], [ %129, %127 ], [ %132, %130 ]
  %134 = shl nuw i32 1, %49
  %135 = lshr i32 %134, 1
  %136 = add i32 %.1251, %134
  %137 = add i32 %136, -1
  %138 = icmp eq i32 %5, 2
  br i1 %138, label %139, label %.preheader326

139:                                              ; preds = %133
  %140 = lshr i32 %136, 1
  %141 = and i32 %137, 1
  %.not264 = icmp eq i32 %141, 0
  %142 = sub nsw i32 0, %140
  %spec.select293 = select i1 %.not264, i32 %142, i32 %140
  br label %.preheader326

.preheader326:                                    ; preds = %133, %139
  %.0248313.ph = phi i32 [ %spec.select293, %139 ], [ 0, %133 ]
  %143 = add i32 %49, %48
  %144 = icmp ult i32 %.0255330, 2147483647
  br i1 %144, label %.lr.ph335.preheader, label %.preheader

.lr.ph335.preheader:                              ; preds = %119, %116, %.preheader326
  %.1253.ph378 = phi i32 [ %135, %.preheader326 ], [ -2147483648, %116 ], [ -2147483648, %119 ]
  %.0254311.ph377 = phi i32 [ %137, %.preheader326 ], [ -1, %116 ], [ -1, %119 ]
  %.0250312.ph375 = phi i32 [ %.1251, %.preheader326 ], [ 1, %116 ], [ 0, %119 ]
  %.0248313.ph374 = phi i32 [ %.0248313.ph, %.preheader326 ], [ %spec.select298, %116 ], [ 0, %119 ]
  %.ph372 = phi i32 [ %143, %.preheader326 ], [ %118, %116 ], [ %120, %119 ]
  br label %.lr.ph335

145:                                              ; preds = %103
  %146 = add i32 %49, %48
  br label %.thread320

.thread315:                                       ; preds = %116, %.thread324
  %.0248310318 = phi i32 [ %., %.thread324 ], [ %spec.select298, %116 ]
  %147 = phi i32 [ %110, %.thread324 ], [ %118, %116 ]
  store i32 %147, ptr %4, align 4
  %148 = ashr i32 %147, 3
  %reass.sub346 = sub nsw i32 %148, %8
  %149 = add nsw i32 %reass.sub346, 1
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %149, i32 noundef -1, ptr noundef nonnull @.str.677, i32 noundef %49, i32 noundef %.0248310318)
  %151 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %150, ptr noundef nonnull @ei_h265_oversized_exp_golomb_code)
  br label %216

.thread320:                                       ; preds = %119, %145
  %152 = phi i32 [ %146, %145 ], [ %120, %119 ]
  store i32 %152, ptr %4, align 4
  %153 = ashr i32 %152, 3
  %reass.sub = sub nsw i32 %153, %8
  %154 = add nsw i32 %reass.sub, 1
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %154, i32 noundef -1, ptr noundef nonnull @.str.678, i32 noundef %49, i32 noundef -1)
  %156 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %155, ptr noundef nonnull @ei_h265_oversized_exp_golomb_code)
  br label %216

.preheader:                                       ; preds = %165, %.preheader326
  %.0254311.ph376 = phi i32 [ %137, %.preheader326 ], [ %.0254311.ph377, %165 ]
  %.0248313.ph373 = phi i32 [ %.0248313.ph, %.preheader326 ], [ %.0248313.ph374, %165 ]
  %.ph371 = phi i32 [ %143, %.preheader326 ], [ %.ph372, %165 ]
  %.3.lcssa = phi i32 [ %47, %.preheader326 ], [ %indvars.iv, %165 ]
  %157 = and i32 %.3.lcssa, 7
  %.not269337 = icmp eq i32 %157, 0
  br i1 %.not269337, label %._crit_edge, label %.lr.ph339

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %165
  %.0242334 = phi i32 [ %170, %165 ], [ 0, %.lr.ph335.preheader ]
  %.3333 = phi i32 [ %166, %165 ], [ %47, %.lr.ph335.preheader ]
  %.1253332 = phi i32 [ %169, %165 ], [ %.1253.ph378, %.lr.ph335.preheader ]
  %.not274 = icmp ne i32 %.3333, 0
  %158 = and i32 %.3333, 3
  %.not275 = icmp eq i32 %158, 0
  %or.cond294 = and i1 %.not274, %.not275
  br i1 %or.cond294, label %159, label %161

159:                                              ; preds = %.lr.ph335
  %160 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %161

161:                                              ; preds = %159, %.lr.ph335
  %162 = and i32 %.3333, 7
  %.not276 = icmp eq i32 %162, 0
  %or.cond296 = and i1 %.not274, %.not276
  br i1 %or.cond296, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %165

165:                                              ; preds = %163, %161
  %166 = add i32 %.3333, 1
  %167 = and i32 %.1253332, %.0250312.ph375
  %.not277 = icmp eq i32 %167, 0
  %.str.668..str.667 = select i1 %.not277, ptr @.str.668, ptr @.str.667
  %168 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull %.str.668..str.667, i64 noundef 256)
  %169 = lshr i32 %.1253332, 1
  %170 = add nuw nsw i32 %.0242334, 1
  %exitcond353.not = icmp eq i32 %170, %indvars.iv351
  br i1 %exitcond353.not, label %.preheader, label %.lr.ph335, !llvm.loop !44

.lr.ph339:                                        ; preds = %.preheader, %174
  %.4338 = phi i32 [ %176, %174 ], [ %.3.lcssa, %.preheader ]
  %171 = and i32 %.4338, 3
  %.not273 = icmp eq i32 %171, 0
  br i1 %.not273, label %172, label %174

172:                                              ; preds = %.lr.ph339
  %173 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.665, i64 noundef 256)
  br label %174

174:                                              ; preds = %172, %.lr.ph339
  %175 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.666, i64 noundef 256)
  %176 = add i32 %.4338, 1
  %177 = and i32 %176, 7
  %.not269 = icmp eq i32 %177, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph339, !llvm.loop !45

._crit_edge:                                      ; preds = %174, %.preheader
  br i1 %.not302, label %215, label %178

178:                                              ; preds = %._crit_edge
  %179 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.669, i64 noundef 256)
  %180 = load ptr, ptr %.0301, align 8
  %181 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef %180, i64 noundef 256)
  %cond = icmp eq i32 %5, 2
  br i1 %cond, label %182, label %184

182:                                              ; preds = %178
  %183 = tail call i64 @g_strlcat(ptr noundef %28, ptr noundef nonnull @.str.679, i64 noundef 256)
  br label %184

184:                                              ; preds = %178, %182
  %185 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %214 [
    i32 7, label %187
    i32 15, label %201
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not271 = icmp eq ptr %189, null
  br i1 %.not271, label %193, label %190

190:                                              ; preds = %187
  %191 = tail call ptr @val_to_str_const(i32 noundef %.0254311.ph376, ptr noundef nonnull %189, ptr noundef nonnull @.str.671)
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0254311.ph376, ptr noundef nonnull @.str.674, ptr noundef %28, ptr noundef %191, i32 noundef %.0254311.ph376)
  br label %215

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %.0301, i64 20
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %200 [
    i32 1, label %196
    i32 2, label %198
  ]

196:                                              ; preds = %193
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0254311.ph376, ptr noundef nonnull @.str.675, ptr noundef %28, i32 noundef %.0254311.ph376)
  br label %215

198:                                              ; preds = %193
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0254311.ph376, ptr noundef nonnull @.str.676, ptr noundef %28, i32 noundef %.0254311.ph376)
  br label %215

200:                                              ; preds = %193
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 1090) #10
  unreachable

201:                                              ; preds = %184
  %202 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not270 = icmp eq ptr %203, null
  br i1 %.not270, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @val_to_str_const(i32 noundef %.0254311.ph376, ptr noundef nonnull %203, ptr noundef nonnull @.str.671)
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0254311.ph376, ptr noundef nonnull @.str.670, ptr noundef %28, ptr noundef %205, i32 noundef %.0248313.ph373)
  br label %213

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0301, i64 20
  %209 = load i32, ptr %208, align 4
  %cond1 = icmp eq i32 %209, 1
  br i1 %cond1, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef %.0254311.ph376, ptr noundef nonnull @.str.672, ptr noundef %28, i32 noundef %.0248313.ph373)
  br label %213

212:                                              ; preds = %207
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 1112) #10
  unreachable

213:                                              ; preds = %210, %204
  store i32 %.ph371, ptr %4, align 4
  br label %216

214:                                              ; preds = %184
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.663, i32 noundef 1121) #10
  unreachable

215:                                              ; preds = %196, %198, %190, %._crit_edge
  store i32 %.ph371, ptr %4, align 4
  br label %216

216:                                              ; preds = %._crit_edge344, %89, %97, %95, %70, %81, %75, %215, %213, %.thread320, %.thread315
  %.0246 = phi i32 [ %.0248313.ph373, %213 ], [ 0, %70 ], [ %.0248310318, %.thread315 ], [ -1, %.thread320 ], [ %.0254311.ph376, %215 ], [ 0, %75 ], [ 0, %81 ], [ 0, %95 ], [ 0, %97 ], [ 0, %89 ], [ 0, %._crit_edge344 ]
  ret i32 %.0246
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_h265_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i32], align 16
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  br i1 %4, label %11, label %59

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %3, i32 noundef 1)
  %13 = icmp ne i8 %12, 0
  %14 = load i32, ptr @hf_h265_nal_hrd_parameters_present_flag, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i8 %17, 0
  %19 = load i32, ptr @hf_h265_vcl_hrd_parameters_present_flag, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 2
  store i32 %21, ptr %7, align 4
  %or.cond = select i1 %13, i1 true, i1 %18
  br i1 %or.cond, label %22, label %59

22:                                               ; preds = %11
  %23 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %21, i32 noundef 1)
  %24 = icmp ne i8 %23, 0
  %25 = load i32, ptr @hf_h265_sub_pic_hrd_params_present_flag, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %3, 3
  br i1 %24, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_h265_tick_divisor_minus2, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %3, 11
  %32 = load i32, ptr @hf_h265_du_cpb_removal_delay_increment_length_minus1, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 5, i32 noundef 0)
  %34 = add i32 %3, 16
  %35 = load i32, ptr @hf_h265_sub_pic_cpb_params_in_pic_timing_sei_flag, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 17
  %38 = load i32, ptr @hf_h265_dpb_output_delay_du_length_minus1, align 4
  %39 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 5, i32 noundef 0)
  %40 = add i32 %3, 22
  %41 = load i32, ptr @hf_h265_bit_rate_scale, align 4
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %3, 26
  br label %.critedge

.critedge:                                        ; preds = %22, %28
  %hf_h265_bit_rate_scale.sink = phi ptr [ @hf_h265_cpb_size_scale, %28 ], [ @hf_h265_bit_rate_scale, %22 ]
  %.sink85 = phi i32 [ %43, %28 ], [ %27, %22 ]
  %.sink83 = phi i32 [ 30, %28 ], [ 7, %22 ]
  %hf_h265_cpb_size_scale.sink = phi ptr [ @hf_h265_cpb_size_du_scale, %28 ], [ @hf_h265_cpb_size_scale, %22 ]
  %.sink = phi i32 [ 34, %28 ], [ 11, %22 ]
  %44 = load i32, ptr %hf_h265_bit_rate_scale.sink, align 4
  %45 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %.sink85, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %3, %.sink83
  %47 = load i32, ptr %hf_h265_cpb_size_scale.sink, align 4
  %48 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %3, %.sink
  %50 = load i32, ptr @hf_h265_initial_cpb_removal_delay_length_minus1, align 4
  %51 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %49, i32 noundef 5, i32 noundef 0)
  %52 = add i32 %49, 5
  %53 = load i32, ptr @hf_h265_au_cpb_removal_delay_length_minus1, align 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %52, i32 noundef 5, i32 noundef 0)
  %55 = add i32 %49, 10
  %56 = load i32, ptr @hf_h265_dpb_output_delay_length_minus1, align 4
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %55, i32 noundef 5, i32 noundef 0)
  %58 = add i32 %49, 15
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %.critedge, %11, %6
  %.074.shrunk = phi i1 [ %13, %.critedge ], [ false, %11 ], [ false, %6 ]
  %.073.shrunk = phi i1 [ %18, %.critedge ], [ false, %11 ], [ false, %6 ]
  %.0 = phi i1 [ %24, %.critedge ], [ false, %11 ], [ false, %6 ]
  %60 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %61

61:                                               ; preds = %59, %105
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %105 ]
  %62 = load i32, ptr %7, align 4
  %63 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %62, i32 noundef 1)
  %.not76 = icmp eq i8 %63, 0
  %64 = load i32, ptr @hf_h265_fixed_pic_rate_general_flag, align 4
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %62, 1
  store i32 %66, ptr %7, align 4
  br i1 %.not76, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 %indvars.iv
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !34
  %67 = trunc nuw i8 %.pre to i1
  br i1 %67, label %85, label %76

68:                                               ; preds = %61
  %69 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %66, i32 noundef 1)
  %70 = icmp ne i8 %69, 0
  %71 = getelementptr i8, ptr %8, i64 %indvars.iv
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load i32, ptr @hf_h265_fixed_pic_rate_within_cvs_flag, align 4
  %74 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %62, 2
  store i32 %75, ptr %7, align 4
  br i1 %70, label %85, label %76

76:                                               ; preds = %._crit_edge, %68
  %77 = phi i32 [ %66, %._crit_edge ], [ %75, %68 ]
  %78 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %77, i32 noundef 1)
  %79 = icmp ne i8 %78, 0
  %80 = getelementptr i8, ptr %9, i64 %indvars.iv
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = load i32, ptr @hf_h265_low_delay_hrd_flag, align 4
  %83 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %77, 1
  store i32 %84, ptr %7, align 4
  br i1 %79, label %93, label %89

85:                                               ; preds = %68, %._crit_edge
  %86 = load i32, ptr @hf_h265_elemental_duration_in_tc_minus1, align 4
  %87 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %.phi.trans.insert79 = getelementptr i8, ptr %9, i64 %indvars.iv
  %.pre80 = load i8, ptr %.phi.trans.insert79, align 1, !range !34
  %88 = trunc nuw i8 %.pre80 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %76, %85
  %90 = load i32, ptr @hf_h265_cpb_cnt_minus1, align 4
  %91 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %90, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %92 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %76, %89, %85
  br i1 %.074.shrunk, label %94, label %99

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  tail call fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95, i32 noundef %98, i1 noundef zeroext %.0)
  br label %99

99:                                               ; preds = %94, %93
  br i1 %.073.shrunk, label %100, label %105

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  tail call fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %101, i32 noundef %104, i1 noundef zeroext %.0)
  br label %105

105:                                              ; preds = %99, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %106, label %61, !llvm.loop !46

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h265_sub_layer_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.017.us = phi i32 [ %20, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %9 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %10 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %11 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %12 = load i32, ptr @hf_h265_cpb_size_du_value_minus1, align 4
  %13 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %14 = load i32, ptr @hf_h265_bit_rate_du_value_minus1, align 4
  %15 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %16 = load i32, ptr @hf_h265_cbr_flag, align 4
  %17 = load i32, ptr %7, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %17, 1
  store i32 %19, ptr %7, align 4
  %20 = add nuw i32 %.017.us, 1
  %exitcond19.not = icmp eq i32 %20, %4
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.017 = phi i32 [ %29, %.lr.ph.split ], [ 0, %.lr.ph ]
  %21 = load i32, ptr @hf_h265_bit_rate_value_minus1, align 4
  %22 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %23 = load i32, ptr @hf_h265_cpb_size_value_minus1, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 0)
  %25 = load i32, ptr @hf_h265_cbr_flag, align 4
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %26, 1
  store i32 %28, ptr %7, align 4
  %29 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %13, i32 noundef 1)
  %.not = icmp eq i8 %14, 0
  %15 = load i32, ptr @hf_h265_scaling_list_pred_mode_flag, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %13, 1
  store i32 %17, ptr %5, align 4
  br i1 %.not, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_h265_scaling_list_pred_matrix_id_delta, align 4
  %20 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %.loopexit

21:                                               ; preds = %12
  br i1 %9, label %22, label %.preheader38

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_h265_scaling_list_dc_coef_minus8, align 4
  %24 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2)
  br label %.preheader38

.preheader38:                                     ; preds = %22, %21
  br label %25

25:                                               ; preds = %.preheader38, %25
  %.03033 = phi i32 [ %28, %25 ], [ 0, %.preheader38 ]
  %26 = load i32, ptr @hf_h265_scaling_list_delta_coef, align 4
  %27 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2)
  %28 = add nuw nsw i32 %.03033, 1
  %exitcond.not = icmp eq i32 %28, %8
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !48

.loopexit:                                        ; preds = %25, %18
  %29 = add nuw nsw i32 %.02934, %11
  %30 = icmp samesign ult i32 %29, 6
  br i1 %30, label %12, label %31, !llvm.loop !49

31:                                               ; preds = %.loopexit
  %32 = add nuw nsw i32 %.035, 1
  %exitcond36.not = icmp eq i32 %32, 4
  br i1 %exitcond36.not, label %33, label %.preheader, !llvm.loop !50

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h265_slice_segment_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext range(i8 0, 64) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = fmul nnan double %12, %15
  %17 = tail call double @log2(double noundef %16) #11
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i32
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i8 %20, 0
  store i32 1, ptr %5, align 4
  %21 = zext nneg i8 %3 to i32
  %22 = tail call i32 @str_to_val(ptr noundef nonnull @.str.864, ptr noundef nonnull @h265_type_summary_values, i32 noundef 16)
  %.not26.i = icmp ugt i32 %22, %21
  br i1 %.not26.i, label %26, label %23

23:                                               ; preds = %4
  %24 = tail call i32 @str_to_val(ptr noundef nonnull @.str.871, ptr noundef nonnull @h265_type_summary_values, i32 noundef 23)
  %.not27.i = icmp ult i32 %24, %21
  br i1 %.not27.i, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %4
  %27 = load i32, ptr @hf_h265_slice_pic_parameter_set_id, align 4
  %28 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %27, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  br i1 %.not.i, label %29, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %26
  %.promoted.pre.i = load i32, ptr %5, align 4
  br label %.critedge.i

29:                                               ; preds = %26
  %30 = load i8, ptr @dependent_slice_segments_enabled_flag, align 1, !range !34, !noundef !36
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge29.i

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %33, i32 noundef 1)
  %.not30.i = icmp eq i8 %34, 0
  %35 = add i32 %33, 1
  %36 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef %19, i32 noundef 0)
  %38 = add i32 %35, %19
  br i1 %.not30.i, label %.critedge.i, label %dissect_h265_slice_segment_header.exit

.critedge29.i:                                    ; preds = %29
  %39 = load i32, ptr @hf_h265_slice_segment_address, align 4
  %40 = load i32, ptr %5, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef %19, i32 noundef 0)
  %42 = add i32 %40, %19
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge29.i, %32, %..critedge_crit_edge.i
  %.promoted.i = phi i32 [ %.promoted.pre.i, %..critedge_crit_edge.i ], [ %42, %.critedge29.i ], [ %38, %32 ]
  %43 = load i32, ptr @num_extra_slice_header_bits, align 4
  %44 = add i32 %43, %.promoted.i
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_h265_slice_type, align 4
  %46 = call fastcc i32 @dissect_h265_exp_golomb_code(ptr noundef %0, i32 noundef %45, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %dissect_h265_slice_segment_header.exit

dissect_h265_slice_segment_header.exit:           ; preds = %32, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !7}
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
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !7}
!36 = !{}
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
