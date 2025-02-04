; ModuleID = 'bench/wireshark/original/packet-h264.ll'
source_filename = "bench/wireshark/original/packet-h264.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._h264_capability_t = type { ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@hf_h264_profile = internal global i32 0, align 4
@ett_h264_profile = internal global i32 0, align 4
@hf_h264_profile_idc = internal global i32 0, align 4
@hf_h264_constraint_set0_flag = internal global i32 0, align 4
@hf_h264_constraint_set1_flag = internal global i32 0, align 4
@hf_h264_constraint_set2_flag = internal global i32 0, align 4
@hf_h264_constraint_set3_flag = internal global i32 0, align 4
@hf_h264_constraint_set4_flag = internal global i32 0, align 4
@hf_h264_constraint_set5_flag = internal global i32 0, align 4
@hf_h264_reserved_zero_2bits = internal global i32 0, align 4
@hf_h264_level_idc = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c" [Level 1b (128kb/s)]\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" [Level %.1f %s]\00", align 1
@h264_level_bitrate_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.398 }, %struct._value_string { i32 11, ptr @.str.399 }, %struct._value_string { i32 12, ptr @.str.400 }, %struct._value_string { i32 13, ptr @.str.401 }, %struct._value_string { i32 20, ptr @.str.402 }, %struct._value_string { i32 21, ptr @.str.403 }, %struct._value_string { i32 22, ptr @.str.403 }, %struct._value_string { i32 30, ptr @.str.404 }, %struct._value_string { i32 31, ptr @.str.405 }, %struct._value_string { i32 32, ptr @.str.406 }, %struct._value_string { i32 40, ptr @.str.406 }, %struct._value_string { i32 41, ptr @.str.407 }, %struct._value_string { i32 42, ptr @.str.407 }, %struct._value_string { i32 50, ptr @.str.408 }, %struct._value_string { i32 51, ptr @.str.409 }, %struct._value_string { i32 52, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@hf_h264_nal_unit = internal global i32 0, align 4
@ett_h264_nal_unit = internal global i32 0, align 4
@hf_h264_forbidden_zero_bit = internal global i32 0, align 4
@hf_h264_nal_ref_idc = internal global i32 0, align 4
@hf_h264_nal_unit_type = internal global i32 0, align 4
@ei_h264_nal_unit_type_reserved = internal global %struct.expert_field zeroinitializer, align 4
@ei_h264_nal_unit_type_unspecified = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_h264.hf = internal global [186 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h264_nal_f_bit, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @h264_f_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_nri, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @h264_type_values, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_start_bit, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @h264_start_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_end_bit, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @h264_end_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_forbidden_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_profile, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_profile_idc, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @h264_profile_idc_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_rbsp_stop_bit, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_rbsp_trailing_bits, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set0_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set1_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set2_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set3_flag, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set4_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constraint_set5_flag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_reserved_zero_2bits, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_level_idc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_unit, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_forbidden_zero_bit, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_ref_idc, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_unit_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @h264_nal_unit_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_seq_parameter_set_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_chroma_format_idc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_residual_colour_transform_flag, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_bit_depth_luma_minus8, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_bit_depth_chroma_minus8, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_qpprime_y_zero_transform_bypass_flag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_seq_scaling_matrix_present_flag, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_seq_scaling_list_present_flag, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_delta_scale, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_log2_max_frame_num_minus4, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_order_cnt_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_log2_max_pic_order_cnt_lsb_minus4, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_delta_pic_order_always_zero_flag, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_offset_for_non_ref_pic, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_offset_for_top_to_bottom_field, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_ref_frames_in_pic_order_cnt_cycle, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_offset_for_ref_frame, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_ref_frames, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_gaps_in_frame_num_value_allowed_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_width_in_mbs_minus1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_height_in_map_units_minus1, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_mbs_only_flag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_mb_adaptive_frame_field_flag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_direct_8x8_inference_flag, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_cropping_flag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_crop_left_offset, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_crop_right_offset, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_crop_top_offset, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_frame_crop_bottom_offset, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_vui_parameters_present_flag, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_parameter_set_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_entropy_coding_mode_flag, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_order_present_flag, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_slice_groups_minus1, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_slice_group_map_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @h264_slice_group_map_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_ref_idx_l0_active_minus1, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_ref_idx_l1_active_minus1, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_weighted_pred_flag, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_weighted_bipred_idc, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_init_qp_minus26, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_init_qs_minus26, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_chroma_qp_index_offset, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_deblocking_filter_control_present_flag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_constrained_intra_pred_flag, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_redundant_pic_cnt_present_flag, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_transform_8x8_mode_flag, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_scaling_matrix_present_flag, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_second_chroma_qp_index_offset, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_primary_pic_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 12, i32 1, ptr @h264_primary_pic_type_vals, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_aspect_ratio_info_present_flag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_aspect_ratio_idc, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sar_width, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sar_height, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_overscan_info_present_flag, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_overscan_appropriate_flag, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_video_signal_type_present_flag, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_video_format, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @h264_video_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_video_full_range_flag, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_colour_description_present_flag, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_colour_primaries, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_transfer_characteristics, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_matrix_coefficients, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_chroma_loc_info_present_flag, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_chroma_sample_loc_type_top_field, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_chroma_sample_loc_type_bottom_field, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_timing_info_present_flag, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_units_in_tick, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_time_scale, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_fixed_frame_rate_flag, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hrd_parameters_present_flag, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_vcl_hrd_parameters_present_flag, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_low_delay_hrd_flag, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pic_struct_present_flag, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_bitstream_restriction_flag, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_motion_vectors_over_pic_boundaries_flag, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_max_bytes_per_pic_denom, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_max_bits_per_mb_denom, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_log2_max_mv_length_horizontal, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_log2_max_mv_length_vertical, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_num_reorder_frames, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_max_dec_frame_buffering, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_cpb_cnt_minus1, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_bit_rate_scale, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_cpb_size_scale, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_bit_rate_value_minus1, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_cpb_size_value_minus1, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_cbr_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_initial_cpb_removal_delay_length_minus1, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_cpb_removal_delay_length_minus1, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_dpb_output_delay_length_minus11, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_time_offset_length, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_first_mb_in_slice, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_slice_type, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @h264_slice_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_slice_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_payloadsize, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_payloadtype, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr @h264_sei_payload_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile, %struct._header_field_info { ptr @.str.15, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_b, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_m, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_e, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_h, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_h10, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_h4_2_2, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_profile_h4_4_4, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_AdditionalModesSupported, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_add_mode_sup_rcdo, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_ProfileIOP, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_constraint_set0_flag, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_constraint_set1_flag, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_par_constraint_set2_flag, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nalu_size, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_don, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_dond, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_ts_offset16, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_ts_offset24, %struct._header_field_info { ptr @.str.273, ptr @.str.275, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_extension_subtype, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @h264_subtype_values, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_extension_j, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_extension_k, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_extension_l, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_uuid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_lpb, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layout_p, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layout_ldsize, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_coded_width, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_coded_height, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_display_width, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_display_height, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_bitrate, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_frame_rate, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr @h264_sei_ms_frame_values, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_layer_type, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_prid, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_layer_desc_cb, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_bitstream_ref_frame_cnt, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_bitstream_num_nalus, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_iso_sec_info, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_num_data, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_info_type, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_confidence_level, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_frame_left_offset, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_frame_right_offset, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_frame_top_offset, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_sei_ms_crop_frame_bottom_offset, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_svc, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_i, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_prid, %struct._header_field_info { ptr @.str.306, ptr @.str.334, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_n, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_did, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_qid, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_tid, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_u, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_d, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_o, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_nal_hdr_ext_rr, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_x, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_y, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_t, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_a, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_p, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_c, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_s, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_e, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_tl0picidx, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_idrpicid, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h264_pacsi_donc, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h264_nal_f_bit = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"F bit\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"h264.f\00", align 1
@h264_f_bit_vals = internal constant %struct.true_false_string { ptr @.str.438, ptr @.str.439 }, align 8
@hf_h264_nal_nri = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Nal_ref_idc (NRI)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"h264.nal_nri\00", align 1
@hf_h264_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"h264.nal_unit_hdr\00", align 1
@h264_type_values = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.440 }, %struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 4, ptr @.str.444 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.448 }, %struct._value_string { i32 9, ptr @.str.449 }, %struct._value_string { i32 10, ptr @.str.450 }, %struct._value_string { i32 11, ptr @.str.451 }, %struct._value_string { i32 12, ptr @.str.452 }, %struct._value_string { i32 13, ptr @.str.453 }, %struct._value_string { i32 14, ptr @.str.454 }, %struct._value_string { i32 15, ptr @.str.455 }, %struct._value_string { i32 16, ptr @.str.456 }, %struct._value_string { i32 17, ptr @.str.456 }, %struct._value_string { i32 18, ptr @.str.456 }, %struct._value_string { i32 19, ptr @.str.457 }, %struct._value_string { i32 20, ptr @.str.458 }, %struct._value_string { i32 21, ptr @.str.459 }, %struct._value_string { i32 22, ptr @.str.456 }, %struct._value_string { i32 23, ptr @.str.456 }, %struct._value_string { i32 24, ptr @.str.460 }, %struct._value_string { i32 25, ptr @.str.461 }, %struct._value_string { i32 26, ptr @.str.462 }, %struct._value_string { i32 27, ptr @.str.463 }, %struct._value_string { i32 28, ptr @.str.464 }, %struct._value_string { i32 29, ptr @.str.465 }, %struct._value_string { i32 30, ptr @.str.466 }, %struct._value_string { i32 31, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@hf_h264_start_bit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Start bit\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"h264.start.bit\00", align 1
@h264_start_bit_vals = internal constant %struct.true_false_string { ptr @.str.468, ptr @.str.469 }, align 8
@hf_h264_end_bit = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"End bit\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"h264.end.bit\00", align 1
@h264_end_bit_vals = internal constant %struct.true_false_string { ptr @.str.470, ptr @.str.471 }, align 8
@hf_h264_forbidden_bit = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Forbidden bit\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"h264.forbidden.bit\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"h264.profile\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Profile_idc\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"h264.profile_idc\00", align 1
@h264_profile_idc_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 66, ptr @.str.472 }, %struct._value_string { i32 77, ptr @.str.473 }, %struct._value_string { i32 83, ptr @.str.474 }, %struct._value_string { i32 86, ptr @.str.475 }, %struct._value_string { i32 88, ptr @.str.476 }, %struct._value_string { i32 100, ptr @.str.477 }, %struct._value_string { i32 110, ptr @.str.478 }, %struct._value_string { i32 118, ptr @.str.479 }, %struct._value_string { i32 122, ptr @.str.480 }, %struct._value_string { i32 128, ptr @.str.481 }, %struct._value_string { i32 144, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_h264_rbsp_stop_bit = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"rbsp_stop_bit\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"h264.rbsp_stop_bit\00", align 1
@hf_h264_rbsp_trailing_bits = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"rbsp_trailing_bits\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"h264.rbsp_trailing_bits\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Constraint_set0_flag\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"h264.constraint_set0_flag\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Constraint_set1_flag\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"h264.constraint_set1_flag\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Constraint_set2_flag\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"h264.constraint_set2_flag\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Constraint_set3_flag\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"h264.constraint_set3_flag\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Constraint_set4_flag\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"h264.constraint_set4_flag\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Constraint_set5_flag\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"h264.constraint_set5_flag\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Reserved_zero_2bits\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"h264.reserved_zero_2bits\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Level_id\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"h264.level_id\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"h264.nal_unit\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Forbidden_zero_bit\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"h264.forbidden_zero_bit\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Nal_ref_idc\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"h264.nal_ref_idc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Nal_unit_type\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"h264.nal_unit_type\00", align 1
@h264_nal_unit_type_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.491 }, %struct._value_string { i32 9, ptr @.str.492 }, %struct._value_string { i32 10, ptr @.str.493 }, %struct._value_string { i32 11, ptr @.str.494 }, %struct._value_string { i32 12, ptr @.str.495 }, %struct._value_string { i32 13, ptr @.str.496 }, %struct._value_string { i32 14, ptr @.str.497 }, %struct._value_string { i32 15, ptr @.str.498 }, %struct._value_string { i32 16, ptr @.str.349 }, %struct._value_string { i32 17, ptr @.str.349 }, %struct._value_string { i32 18, ptr @.str.349 }, %struct._value_string { i32 19, ptr @.str.499 }, %struct._value_string { i32 20, ptr @.str.500 }, %struct._value_string { i32 21, ptr @.str.501 }, %struct._value_string { i32 22, ptr @.str.349 }, %struct._value_string { i32 23, ptr @.str.349 }, %struct._value_string { i32 24, ptr @.str.483 }, %struct._value_string { i32 25, ptr @.str.483 }, %struct._value_string { i32 26, ptr @.str.483 }, %struct._value_string { i32 27, ptr @.str.483 }, %struct._value_string { i32 28, ptr @.str.502 }, %struct._value_string { i32 29, ptr @.str.483 }, %struct._value_string { i32 30, ptr @.str.483 }, %struct._value_string { i32 31, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_h264_seq_parameter_set_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"seq_parameter_set_id\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"h264.seq_parameter_set_id\00", align 1
@hf_h264_chroma_format_idc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"chroma_format_id\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"h264.chroma_format_id\00", align 1
@hf_h264_residual_colour_transform_flag = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"residual_colour_transform_flag\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"h264.residual_colour_transform_flag\00", align 1
@hf_h264_bit_depth_luma_minus8 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"bit_depth_luma_minus8\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"h264.bit_depth_luma_minus8\00", align 1
@hf_h264_bit_depth_chroma_minus8 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"bit_depth_chroma_minus8\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"h264.bit_depth_chroma_minus8\00", align 1
@hf_h264_qpprime_y_zero_transform_bypass_flag = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [37 x i8] c"qpprime_y_zero_transform_bypass_flag\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"h264.qpprime_y_zero_transform_bypass_flag\00", align 1
@hf_h264_seq_scaling_matrix_present_flag = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"seq_scaling_matrix_present_flag\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"h264.seq_scaling_matrix_present_flag\00", align 1
@hf_h264_seq_scaling_list_present_flag = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"seq_scaling_list_present_flag\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"h264.seq_scaling_list_present_flag\00", align 1
@hf_h264_delta_scale = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"delta_scale\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"h264.delta_scale\00", align 1
@hf_h264_log2_max_frame_num_minus4 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"log2_max_frame_num_minus4\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"h264.log2_max_frame_num_minus4\00", align 1
@hf_h264_pic_order_cnt_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"pic_order_cnt_type\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"h264.pic_order_cnt_type\00", align 1
@hf_h264_log2_max_pic_order_cnt_lsb_minus4 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"h264.log2_max_pic_order_cnt_lsb_minus4\00", align 1
@hf_h264_delta_pic_order_always_zero_flag = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"delta_pic_order_always_zero_flag\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"h264.delta_pic_order_always_zero_flag\00", align 1
@hf_h264_offset_for_non_ref_pic = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"offset_for_non_ref_pic\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"h264.offset_for_non_ref_pic\00", align 1
@hf_h264_offset_for_top_to_bottom_field = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [31 x i8] c"offset_for_top_to_bottom_field\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"h264.offset_for_top_to_bottom_field\00", align 1
@hf_h264_num_ref_frames_in_pic_order_cnt_cycle = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [38 x i8] c"num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"h264.num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@hf_h264_offset_for_ref_frame = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"offset_for_ref_frame\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"h264.offset_for_ref_frame\00", align 1
@hf_h264_num_ref_frames = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"num_ref_frames\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"h264.num_ref_frames\00", align 1
@hf_h264_gaps_in_frame_num_value_allowed_flag = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [37 x i8] c"gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"h264.gaps_in_frame_num_value_allowed_flag\00", align 1
@hf_h264_pic_width_in_mbs_minus1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"pic_width_in_mbs_minus1\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"h264.pic_width_in_mbs_minus1\00", align 1
@hf_h264_pic_height_in_map_units_minus1 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [31 x i8] c"pic_height_in_map_units_minus1\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"h264.pic_height_in_map_units_minus1\00", align 1
@hf_h264_frame_mbs_only_flag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"frame_mbs_only_flag\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"h264.frame_mbs_only_flag\00", align 1
@hf_h264_mb_adaptive_frame_field_flag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"mb_adaptive_frame_field_flag\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"h264.mb_adaptive_frame_field_flag\00", align 1
@hf_h264_direct_8x8_inference_flag = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"direct_8x8_inference_flag\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"h264.direct_8x8_inference_flag\00", align 1
@hf_h264_frame_cropping_flag = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"frame_cropping_flag\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"h264.frame_cropping_flag\00", align 1
@hf_h264_frame_crop_left_offset = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"frame_crop_left_offset\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"h264.frame_crop_left_offset\00", align 1
@hf_h264_frame_crop_right_offset = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"frame_crop_right_offset\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"h264.frame_crop_right_offset\00", align 1
@hf_h264_frame_crop_top_offset = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"frame_crop_top_offset\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"h264.frame_crop_top_offset\00", align 1
@hf_h264_frame_crop_bottom_offset = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"frame_crop_bottom_offset\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"h264.frame_crop_bottom_offset\00", align 1
@hf_h264_vui_parameters_present_flag = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"vui_parameters_present_flag\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"h264.vui_parameters_present_flag\00", align 1
@hf_h264_pic_parameter_set_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"pic_parameter_set_id\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"h264.pic_parameter_set_id\00", align 1
@hf_h264_entropy_coding_mode_flag = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"entropy_coding_mode_flag\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"h264.entropy_coding_mode_flag\00", align 1
@hf_h264_pic_order_present_flag = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"pic_order_present_flag\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"h264.pic_order_present_flag\00", align 1
@hf_h264_num_slice_groups_minus1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"num_slice_groups_minus1\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"h264.num_slice_groups_minus1\00", align 1
@hf_h264_slice_group_map_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"slice_group_map_type\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"h264.slice_group_map_type\00", align 1
@h264_slice_group_map_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 2, ptr @.str.505 }, %struct._value_string { i32 3, ptr @.str.506 }, %struct._value_string { i32 4, ptr @.str.506 }, %struct._value_string { i32 5, ptr @.str.506 }, %struct._value_string { i32 6, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_h264_num_ref_idx_l0_active_minus1 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [29 x i8] c"num_ref_idx_l0_active_minus1\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"h264.num_ref_idx_l0_active_minus1\00", align 1
@hf_h264_num_ref_idx_l1_active_minus1 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"num_ref_idx_l1_active_minus1\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"h264.num_ref_idx_l1_active_minus1\00", align 1
@hf_h264_weighted_pred_flag = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"weighted_pred_flag\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"h264.weighted_pred_flag\00", align 1
@hf_h264_weighted_bipred_idc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"weighted_bipred_idc\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"h264.weighted_bipred_idc\00", align 1
@hf_h264_pic_init_qp_minus26 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"pic_init_qp_minus26\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"h264.pic_init_qp_minus26\00", align 1
@hf_h264_pic_init_qs_minus26 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"pic_init_qs_minus26\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"h264.pic_init_qs_minus26\00", align 1
@hf_h264_chroma_qp_index_offset = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"chroma_qp_index_offset\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"h264.chroma_qp_index_offset\00", align 1
@hf_h264_deblocking_filter_control_present_flag = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [39 x i8] c"deblocking_filter_control_present_flag\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"h264.deblocking_filter_control_present_flag\00", align 1
@hf_h264_constrained_intra_pred_flag = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"constrained_intra_pred_flag\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"h264.constrained_intra_pred_flag\00", align 1
@hf_h264_redundant_pic_cnt_present_flag = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [31 x i8] c"redundant_pic_cnt_present_flag\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"h264.redundant_pic_cnt_present_flag\00", align 1
@hf_h264_transform_8x8_mode_flag = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"transform_8x8_mode_flag\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"h264.transform_8x8_mode_flag\00", align 1
@hf_h264_pic_scaling_matrix_present_flag = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [32 x i8] c"pic_scaling_matrix_present_flag\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"h264.pic_scaling_matrix_present_flag\00", align 1
@hf_h264_second_chroma_qp_index_offset = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [30 x i8] c"second_chroma_qp_index_offset\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"h264.second_chroma_qp_index_offset\00", align 1
@hf_h264_primary_pic_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"primary_pic_type\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"h264.primary_pic_type\00", align 1
@h264_primary_pic_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.511 }, %struct._value_string { i32 4, ptr @.str.512 }, %struct._value_string { i32 5, ptr @.str.513 }, %struct._value_string { i32 6, ptr @.str.514 }, %struct._value_string { i32 7, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [67 x i8] c"slice_type values that may be present in the primary coded picture\00", align 1
@hf_h264_aspect_ratio_info_present_flag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [31 x i8] c"aspect_ratio_info_present_flag\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"h264.aspect_ratio_info_present_flag\00", align 1
@hf_h264_aspect_ratio_idc = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"aspect_ratio_idc\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"h264.aspect_ratio_idc\00", align 1
@hf_h264_sar_width = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"sar_width\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"h264.sar_width\00", align 1
@hf_h264_sar_height = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"sar_height\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"h264.sar_height\00", align 1
@hf_h264_overscan_info_present_flag = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"overscan_info_present_flag\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"h264.overscan_info_present_flag\00", align 1
@hf_h264_overscan_appropriate_flag = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"overscan_appropriate_flag\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"h264.overscan_appropriate_flag\00", align 1
@hf_h264_video_signal_type_present_flag = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [31 x i8] c"video_signal_type_present_flag\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"h264.video_signal_type_present_flag\00", align 1
@hf_h264_video_format = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"h264.video_format\00", align 1
@h264_video_format_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 22, ptr @.str.516 }, %struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.518 }, %struct._value_string { i32 2, ptr @.str.519 }, %struct._value_string { i32 3, ptr @.str.520 }, %struct._value_string { i32 4, ptr @.str.521 }, %struct._value_string { i32 5, ptr @.str.522 }, %struct._value_string { i32 6, ptr @.str.349 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_h264_video_full_range_flag = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"video_full_range_flag\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"h264.video_full_range_flag\00", align 1
@hf_h264_colour_description_present_flag = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"colour_description_present_flag\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"h264.colour_description_present_flag\00", align 1
@hf_h264_colour_primaries = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"h264.colour_primaries\00", align 1
@hf_h264_transfer_characteristics = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"h264.transfer_characteristics\00", align 1
@hf_h264_matrix_coefficients = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"h264.matrix_coefficients\00", align 1
@hf_h264_chroma_loc_info_present_flag = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"chroma_loc_info_present_flag\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"h264.chroma_loc_info_present_flag\00", align 1
@hf_h264_chroma_sample_loc_type_top_field = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [33 x i8] c"chroma_sample_loc_type_top_field\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"h264.chroma_sample_loc_type_top_field\00", align 1
@hf_h264_chroma_sample_loc_type_bottom_field = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [36 x i8] c"chroma_sample_loc_type_bottom_field\00", align 1
@.str.177 = private unnamed_addr constant [41 x i8] c"h264.chroma_sample_loc_type_bottom_field\00", align 1
@hf_h264_timing_info_present_flag = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"timing_info_present_flag\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"h264.timing_info_present_flag\00", align 1
@hf_h264_num_units_in_tick = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"num_units_in_tick\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"h264.num_units_in_tick\00", align 1
@hf_h264_time_scale = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"time_scale\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"h264.time_scale\00", align 1
@hf_h264_fixed_frame_rate_flag = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"fixed_frame_rate_flag\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"h264.fixed_frame_rate_flag\00", align 1
@hf_h264_nal_hrd_parameters_present_flag = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [32 x i8] c"nal_hrd_parameters_present_flag\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"h264.nal_hrd_parameters_present_flag\00", align 1
@hf_h264_vcl_hrd_parameters_present_flag = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [32 x i8] c"vcl_hrd_parameters_present_flag\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"h264.vcl_hrd_parameters_present_flag\00", align 1
@hf_h264_low_delay_hrd_flag = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"low_delay_hrd_flag\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"h264.low_delay_hrd_flag\00", align 1
@hf_h264_pic_struct_present_flag = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"pic_struct_present_flag\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"h264.pic_struct_present_flag\00", align 1
@hf_h264_bitstream_restriction_flag = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [27 x i8] c"bitstream_restriction_flag\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"h264.bitstream_restriction_flag\00", align 1
@hf_h264_motion_vectors_over_pic_boundaries_flag = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [40 x i8] c"motion_vectors_over_pic_boundaries_flag\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"h264.motion_vectors_over_pic_boundaries_flag\00", align 1
@hf_h264_max_bytes_per_pic_denom = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"max_bytes_per_pic_denom\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"h264.max_bytes_per_pic_denom\00", align 1
@hf_h264_max_bits_per_mb_denom = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"max_bits_per_mb_denom\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"h264.max_bits_per_mb_denom\00", align 1
@hf_h264_log2_max_mv_length_horizontal = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"max_mv_length_horizontal\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"h264.max_mv_length_horizontal\00", align 1
@hf_h264_log2_max_mv_length_vertical = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"log2_max_mv_length_vertical\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"h264.log2_max_mv_length_vertical\00", align 1
@hf_h264_num_reorder_frames = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"num_reorder_frames\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"h264.num_reorder_frames\00", align 1
@hf_h264_max_dec_frame_buffering = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [24 x i8] c"max_dec_frame_buffering\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"h264.max_dec_frame_buffering\00", align 1
@hf_h264_cpb_cnt_minus1 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"cpb_cnt_minus1\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"h264.cpb_cnt_minus1\00", align 1
@hf_h264_bit_rate_scale = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"bit_rate_scale\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"h264.bit_rate_scale\00", align 1
@hf_h264_cpb_size_scale = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [15 x i8] c"cpb_size_scale\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"h264.cpb_size_scale\00", align 1
@hf_h264_bit_rate_value_minus1 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [22 x i8] c"bit_rate_value_minus1\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"h264.bit_rate_value_minus1\00", align 1
@hf_h264_cpb_size_value_minus1 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"cpb_size_value_minus1\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"h264.cpb_size_value_minus1\00", align 1
@hf_h264_cbr_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [9 x i8] c"cbr_flag\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"h264.cbr_flag\00", align 1
@hf_h264_initial_cpb_removal_delay_length_minus1 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [40 x i8] c"initial_cpb_removal_delay_length_minus1\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"h264.initial_cpb_removal_delay_length_minus1\00", align 1
@hf_h264_cpb_removal_delay_length_minus1 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [32 x i8] c"cpb_removal_delay_length_minus1\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"h264.cpb_removal_delay_length_minus1\00", align 1
@hf_h264_dpb_output_delay_length_minus11 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [32 x i8] c"dpb_output_delay_length_minus11\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"h264.dpb_output_delay_length_minus11\00", align 1
@hf_h264_time_offset_length = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"time_offset_length\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"h264.time_offset_length\00", align 1
@hf_h264_first_mb_in_slice = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"first_mb_in_slice\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"h264.first_mb_in_slice\00", align 1
@hf_h264_slice_type = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"slice_type\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"h264.slice_type\00", align 1
@h264_slice_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.523 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.527 }, %struct._value_string { i32 5, ptr @.str.523 }, %struct._value_string { i32 6, ptr @.str.524 }, %struct._value_string { i32 7, ptr @.str.525 }, %struct._value_string { i32 8, ptr @.str.526 }, %struct._value_string { i32 9, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_h264_slice_id = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [9 x i8] c"slice_id\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"h264.slice_id\00", align 1
@hf_h264_payloadsize = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"PayloadSize\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"h264.payloadsize\00", align 1
@hf_h264_payloadtype = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [12 x i8] c"payloadType\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"h264.payloadtype\00", align 1
@h264_sei_payload_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string { i32 2, ptr @.str.530 }, %struct._value_string { i32 3, ptr @.str.531 }, %struct._value_string { i32 4, ptr @.str.532 }, %struct._value_string { i32 5, ptr @.str.533 }, %struct._value_string { i32 6, ptr @.str.534 }, %struct._value_string { i32 7, ptr @.str.535 }, %struct._value_string { i32 8, ptr @.str.536 }, %struct._value_string { i32 9, ptr @.str.537 }, %struct._value_string { i32 10, ptr @.str.538 }, %struct._value_string { i32 11, ptr @.str.539 }, %struct._value_string { i32 12, ptr @.str.540 }, %struct._value_string { i32 13, ptr @.str.541 }, %struct._value_string { i32 14, ptr @.str.541 }, %struct._value_string { i32 15, ptr @.str.542 }, %struct._value_string { i32 16, ptr @.str.543 }, %struct._value_string { i32 17, ptr @.str.544 }, %struct._value_string { i32 18, ptr @.str.545 }, %struct._value_string { i32 19, ptr @.str.546 }, %struct._value_string { i32 20, ptr @.str.547 }, %struct._value_string { i32 21, ptr @.str.548 }, %struct._value_string { i32 22, ptr @.str.549 }, %struct._value_string { i32 23, ptr @.str.550 }, %struct._value_string { i32 24, ptr @.str.551 }, %struct._value_string { i32 25, ptr @.str.552 }, %struct._value_string { i32 26, ptr @.str.553 }, %struct._value_string { i32 27, ptr @.str.554 }, %struct._value_string { i32 28, ptr @.str.555 }, %struct._value_string { i32 29, ptr @.str.556 }, %struct._value_string { i32 30, ptr @.str.557 }, %struct._value_string { i32 31, ptr @.str.558 }, %struct._value_string { i32 32, ptr @.str.559 }, %struct._value_string { i32 33, ptr @.str.560 }, %struct._value_string { i32 34, ptr @.str.561 }, %struct._value_string { i32 35, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@hf_h264_par_profile = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"h264.par_profile\00", align 1
@hf_h264_par_profile_b = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"Baseline Profile\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"h264.par_profile.base\00", align 1
@hf_h264_par_profile_m = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Main Profile\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"h264.par_profile.main\00", align 1
@hf_h264_par_profile_e = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"Extended Profile.\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"h264.par_profile.ext\00", align 1
@hf_h264_par_profile_h = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"High Profile\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"h264.par_profile.high\00", align 1
@hf_h264_par_profile_h10 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"High 10 Profile\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"h264.par_profile.high10\00", align 1
@hf_h264_par_profile_h4_2_2 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"High 4:2:2 Profile\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"h264.par_profile.high4_2_2\00", align 1
@hf_h264_par_profile_h4_4_4 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"High 4:4:4 Profile\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"h264.par_profile.high4_4_4\00", align 1
@hf_h264_par_AdditionalModesSupported = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [25 x i8] c"AdditionalModesSupported\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"h264.AdditionalModesSupported\00", align 1
@hf_h264_par_add_mode_sup_rcdo = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [53 x i8] c"Reduced Complexity Decoding Operation (RCDO) support\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"h264.add_mode_sup.rcdo\00", align 1
@hf_h264_par_ProfileIOP = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"ProfileIOP\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"h264.ProfileIOP\00", align 1
@hf_h264_par_constraint_set0_flag = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"constraint_set0_flag\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"h264.par.constraint_set0_flag\00", align 1
@hf_h264_par_constraint_set1_flag = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"constraint_set1_flag\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"h264.par.constraint_set1_flag\00", align 1
@hf_h264_par_constraint_set2_flag = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"constraint_set2_flag\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"h264.par.constraint_set2_flag\00", align 1
@hf_h264_nalu_size = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"NAL Unit Size\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"h264.nalu_size\00", align 1
@hf_h264_don = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [21 x i8] c"Decoder Order Number\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"h264.don\00", align 1
@hf_h264_dond = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [32 x i8] c"MTAP Decoder Order Number Delta\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"h264.don_delta\00", align 1
@hf_h264_ts_offset16 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [15 x i8] c"MTAP TS Offset\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"h264.ts_offset16\00", align 1
@hf_h264_ts_offset24 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"h264.ts_offset24\00", align 1
@hf_h264_nal_extension_subtype = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"Extension Header Subtype\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"h264.nal_hdr_extension.subtype\00", align 1
@h264_subtype_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@hf_h264_nal_extension_j = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [43 x i8] c"Extension Header J - DON Present Indicator\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"h264.nal_hdr_extension.j\00", align 1
@hf_h264_nal_extension_k = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"Extension Header K\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"h264.nal_hdr_extension.k\00", align 1
@hf_h264_nal_extension_l = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [19 x i8] c"Extension Header L\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"h264.nal_hdr_extension.l\00", align 1
@hf_h264_sei_uuid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"h264.sei.uuid\00", align 1
@hf_h264_sei_ms_lpb = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"Layer Presence\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"h264.sei.ms.layout.lpb\00", align 1
@hf_h264_sei_ms_layout_p = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [26 x i8] c"Layer Description Present\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"h264.sei.ms.layout.p\00", align 1
@hf_h264_sei_ms_layout_ldsize = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [23 x i8] c"Layer Description Size\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"h264.sei.ms.layout.desc.ldsize\00", align 1
@hf_h264_sei_ms_layer_desc_coded_width = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"Coded Width\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"h264.sei.ms.layout.desc.coded_width\00", align 1
@hf_h264_sei_ms_layer_desc_coded_height = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"Coded Height\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"h264.sei.ms.layout.desc.coded_height\00", align 1
@hf_h264_sei_ms_layer_desc_display_width = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"Display Width\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"h264.sei.ms.layout.desc.display_width\00", align 1
@hf_h264_sei_ms_layer_desc_display_height = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"Display Height\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"h264.sei.ms.layout.desc.display_height\00", align 1
@hf_h264_sei_ms_layer_desc_bitrate = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"h264.sei.ms.layout.desc.bitrate\00", align 1
@hf_h264_sei_ms_layer_desc_frame_rate = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"Frame Rate Index\00", align 1
@.str.303 = private unnamed_addr constant [35 x i8] c"h264.sei.ms.layout.desc.frame_rate\00", align 1
@h264_sei_ms_frame_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.569 }, %struct._value_string { i32 5, ptr @.str.570 }, %struct._value_string { i32 6, ptr @.str.571 }, %struct._value_string zeroinitializer], align 16
@hf_h264_sei_ms_layer_desc_layer_type = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"Layer Type\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"h264.sei.ms.layout.desc.layer_type\00", align 1
@hf_h264_sei_ms_layer_desc_prid = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [12 x i8] c"Priority ID\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"h264.sei.ms.layout.desc.prid\00", align 1
@hf_h264_sei_ms_layer_desc_cb = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Constrained Baseline\00", align 1
@.str.309 = private unnamed_addr constant [45 x i8] c"h264.sei.ms.layout.desc.constrained_baseline\00", align 1
@hf_h264_sei_ms_bitstream_ref_frame_cnt = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [22 x i8] c"Reference Frame Count\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"h264.sei.ms.bitstream_info.ref_frm_cnt\00", align 1
@hf_h264_sei_ms_bitstream_num_nalus = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [20 x i8] c"Number of NAL units\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"h264.sei.ms.bitstrea3416m_info.num_nalus\00", align 1
@hf_h264_sei_iso_sec_info = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [29 x i8] c"Unparsed iso_iec information\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"h264.sei.iso_sec_info\00", align 1
@hf_h264_sei_ms_crop_num_data = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [23 x i8] c"Number of Data Entries\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"h264.sei.ms.crop.num_data\00", align 1
@hf_h264_sei_ms_crop_info_type = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Info Type\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"h264.sei.ms.crop.info_type\00", align 1
@hf_h264_sei_ms_crop_confidence_level = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [17 x i8] c"Confidence Level\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"h264.sei.ms.crop.confidence_level\00", align 1
@hf_h264_sei_ms_crop_frame_left_offset = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [12 x i8] c"Left Offset\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"h264.sei.ms.crop.left_offset\00", align 1
@hf_h264_sei_ms_crop_frame_right_offset = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"Right Offset\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"h264.sei.ms.crop.right_offset\00", align 1
@hf_h264_sei_ms_crop_frame_top_offset = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Top Offset\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"h264.sei.ms.crop.top_offset\00", align 1
@hf_h264_sei_ms_crop_frame_bottom_offset = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [14 x i8] c"Bottom Offset\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"h264.sei.ms.crop.bottom_offset\00", align 1
@hf_h264_nal_hdr_ext_svc = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [25 x i8] c"SVC Extension / Reserved\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.r\00", align 1
@hf_h264_nal_hdr_ext_i = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"IDR Picture\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.i\00", align 1
@hf_h264_nal_hdr_ext_prid = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [22 x i8] c"h264.nal_hdr_ext.prid\00", align 1
@hf_h264_nal_hdr_ext_n = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [26 x i8] c"No Inter Layer Prediction\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.n\00", align 1
@hf_h264_nal_hdr_ext_did = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"Dependency ID\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"h264.nal_hdr_ext.did\00", align 1
@hf_h264_nal_hdr_ext_qid = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [11 x i8] c"Quality ID\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"h264.nal_hdr_ext.qid\00", align 1
@hf_h264_nal_hdr_ext_tid = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"Temporal ID\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"h264.nal_hdr_ext.tid\00", align 1
@hf_h264_nal_hdr_ext_u = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"Use Ref Base Picture\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.u\00", align 1
@hf_h264_nal_hdr_ext_d = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"Discardable\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.d\00", align 1
@hf_h264_nal_hdr_ext_o = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"h264.nal_hdr_ext.o\00", align 1
@hf_h264_nal_hdr_ext_rr = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"h264.nal_hdr_ext.rr\00", align 1
@hf_h264_pacsi_x = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [26 x i8] c"X - A,P,C Field Indicator\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"h264.pacsi.x\00", align 1
@hf_h264_pacsi_y = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [25 x i8] c"Y - Pic Fields Indicator\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"h264.pacsi.y\00", align 1
@hf_h264_pacsi_t = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"T - DONC Field Indicator\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"h264.pacsi.t\00", align 1
@hf_h264_pacsi_a = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"A - Anchor Layer\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"h264.pacsi.a\00", align 1
@hf_h264_pacsi_p = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [20 x i8] c"P - Redundant Slice\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"h264.pacsi.p\00", align 1
@hf_h264_pacsi_c = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [16 x i8] c"C - Intra Slice\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"h264.pacsi.c\00", align 1
@hf_h264_pacsi_s = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [28 x i8] c"S - First Nal Unit of Layer\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"h264.pacsi.s\00", align 1
@hf_h264_pacsi_e = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"E - Last Nal Unit of Layer\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"h264.pacsi.e\00", align 1
@hf_h264_pacsi_tl0picidx = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"TL0PICIDX\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"h264.pacsi.tl0picidx\00", align 1
@hf_h264_pacsi_idrpicid = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"IDRPICID - IDR Picture ID\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"h264.pacsi.idrpicid\00", align 1
@hf_h264_pacsi_donc = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [42 x i8] c"DONC - Cross Session Decoder Order Number\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"h264.pacsi.donc\00", align 1
@proto_register_h264.ett = internal global [12 x ptr] [ptr @ett_h264, ptr @ett_h264_profile, ptr @ett_h264_nal, ptr @ett_h264_fua, ptr @ett_h264_stream, ptr @ett_h264_nal_unit, ptr @ett_h264_par_profile, ptr @ett_h264_par_AdditionalModesSupported, ptr @ett_h264_par_ProfileIOP, ptr @ett_h264_ms_layer_description, ptr @ett_h264_ms_crop_data, ptr @ett_h264_ni_mtap], align 16
@ett_h264 = internal global i32 0, align 4
@ett_h264_nal = internal global i32 0, align 4
@ett_h264_fua = internal global i32 0, align 4
@ett_h264_stream = internal global i32 0, align 4
@ett_h264_par_profile = internal global i32 0, align 4
@ett_h264_par_AdditionalModesSupported = internal global i32 0, align 4
@ett_h264_par_ProfileIOP = internal global i32 0, align 4
@ett_h264_ms_layer_description = internal global i32 0, align 4
@ett_h264_ms_crop_data = internal global i32 0, align 4
@ett_h264_ni_mtap = internal global i32 0, align 4
@proto_register_h264.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h264_undecoded, %struct.expert_field_info { ptr @.str.373, i32 83886080, i32 6291456, ptr @.str.374, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h264_ms_layout_wrong_length, %struct.expert_field_info { ptr @.str.375, i32 150994944, i32 6291456, ptr @.str.376, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h264_oversized_exp_golomb_code, %struct.expert_field_info { ptr @.str.377, i32 117440512, i32 8388608, ptr @.str.378, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h264_bad_nal_length, %struct.expert_field_info { ptr @.str.379, i32 117440512, i32 8388608, ptr @.str.380, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h264_nal_unit_type_reserved, %struct.expert_field_info { ptr @.str.381, i32 150994944, i32 6291456, ptr @.str.382, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h264_nal_unit_type_unspecified, %struct.expert_field_info { ptr @.str.383, i32 150994944, i32 6291456, ptr @.str.384, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h264_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"h264.undecoded\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"[Not decoded yet]\00", align 1
@ei_h264_ms_layout_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"h264.ms_layout.wrong_length\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"[Wrong Layer Description Table Length]\00", align 1
@ei_h264_oversized_exp_golomb_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [31 x i8] c"h264.oversized_exp_golomb_code\00", align 1
@.str.378 = private unnamed_addr constant [70 x i8] c"Exponential Golomb encoded value greater than 32 bit integer, clamped\00", align 1
@ei_h264_bad_nal_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.379 = private unnamed_addr constant [21 x i8] c"h264.bad_nalu_length\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"[Bad NAL Unit Length]\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"h264.nal_unit_type.reserved\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Reserved NAL unit type\00", align 1
@.str.383 = private unnamed_addr constant [31 x i8] c"h264.nal_unit_type.unspecified\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"Unspecified NAL unit type\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"H.264\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@proto_h264 = internal unnamed_addr global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@h264_handle = internal unnamed_addr global ptr null, align 8
@.str.388 = private unnamed_addr constant [16 x i8] c"h264_bytestream\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"H.264 Annex B Byte stream format\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"H264-SVC\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"X-H264UC\00", align 1
@h264_name_handle = internal unnamed_addr global ptr null, align 8
@h264_capability_tab = internal unnamed_addr constant [18 x %struct._h264_capability_t] [%struct._h264_capability_t { ptr @.str.618, ptr @.str.619, ptr null }, %struct._h264_capability_t { ptr @.str.620, ptr @.str.15, ptr @dissect_h264_par_profile }, %struct._h264_capability_t { ptr @.str.621, ptr @.str.622, ptr @dissect_h264_par_level }, %struct._h264_capability_t { ptr @.str.623, ptr @.str.624, ptr null }, %struct._h264_capability_t { ptr @.str.625, ptr @.str.626, ptr null }, %struct._h264_capability_t { ptr @.str.627, ptr @.str.628, ptr null }, %struct._h264_capability_t { ptr @.str.629, ptr @.str.630, ptr null }, %struct._h264_capability_t { ptr @.str.631, ptr @.str.632, ptr null }, %struct._h264_capability_t { ptr @.str.633, ptr @.str.634, ptr null }, %struct._h264_capability_t { ptr @.str.635, ptr @.str.636, ptr null }, %struct._h264_capability_t { ptr @.str.637, ptr @.str.638, ptr null }, %struct._h264_capability_t { ptr @.str.639, ptr @.str.255, ptr @dissect_h264_par_AdditionalModesSupported }, %struct._h264_capability_t { ptr @.str.640, ptr @.str.641, ptr null }, %struct._h264_capability_t { ptr @.str.642, ptr @.str.643, ptr @dissect_h264_par_DecoderConfigurationInformation }, %struct._h264_capability_t { ptr @.str.644, ptr @.str.645, ptr null }, %struct._h264_capability_t { ptr @.str.646, ptr @.str.647, ptr null }, %struct._h264_capability_t { ptr @.str.648, ptr @.str.259, ptr @dissect_h264_ProfileIOP }, %struct._h264_capability_t zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [14 x i8] c"h245.gef.name\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.397 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"64 kb/s\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"192 kb/s\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"384 kb/s\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"768 kb/s\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"2 Mb/s\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"4 Mb/s\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"10 Mb/s\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"14 Mb/s\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"20 Mb/s\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"50 Mb/s\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"135 Mb/s\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"240 Mb/s\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"%s:%u: field %s is not of type FT_INT32\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h264.c\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"%s:%u: field %s is not of type FT_UINT32\00", align 1
@.str.413 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.414 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.415 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.416 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.420 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"%s: %s (%u)\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"%s: 0x%x\00", align 1
@.str.424 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %d\00", align 1
@.str.425 = private unnamed_addr constant [52 x i8] c"Invalid value (%d leading zero bits), clamped to %u\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"(se(v))\00", align 1
@ms_guids = internal constant [3 x %struct._e_guid_t] [%struct._e_guid_t { i32 329232809, i16 17514, i16 19948, [8 x i8] c"\8C\BFe\B1\E1-,\FD" }, %struct._e_guid_t { i32 -1149255264, i16 27014, i16 16466, [8 x i8] c"\90\F0\09)!u9\CF" }, %struct._e_guid_t { i32 100386489, i16 23168, i16 16613, [8 x i8] c"\A2*\AB@ &~&" }], align 16
@.str.427 = private unnamed_addr constant [11 x i8] c":MS_Layout\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"  - Microsoft Stream Layout SEI Message\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"  PRID %2d - %2d\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c" Size of %d, remaining size %d\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"MS Layer Description  #%d\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c":MS_Cropping\00", align 1
@.str.433 = private unnamed_addr constant [40 x i8] c"  - Microsoft Cropping Info SEI Message\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Crop Data #%d\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c":MS_Bitstream\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"  - Microsoft Bitstream Info SEI Message\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"[Level 1b]\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"Bit errors or other syntax violations\00", align 1
@.str.439 = private unnamed_addr constant [41 x i8] c"No bit errors or other syntax violations\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"NAL unit - Coded slice of a non-IDR picture\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"NAL unit - Coded slice data partition A\00", align 1
@.str.443 = private unnamed_addr constant [40 x i8] c"NAL unit - Coded slice data partition B\00", align 1
@.str.444 = private unnamed_addr constant [40 x i8] c"NAL unit - Coded slice data partition C\00", align 1
@.str.445 = private unnamed_addr constant [41 x i8] c"NAL unit - Coded slice of an IDR picture\00", align 1
@.str.446 = private unnamed_addr constant [54 x i8] c"NAL unit - Supplemental enhancement information (SEI)\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"NAL unit - Sequence parameter set\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"NAL unit - Picture parameter set\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"NAL unit - Access unit delimiter\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"NAL unit - End of sequence\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"NAL unit - End of stream\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"NAL unit - Filler data\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"NAL unit - Sequence parameter set extension\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"NAL unit - Prefix\00", align 1
@.str.455 = private unnamed_addr constant [41 x i8] c"NAL unit - Subset sequence parameter set\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"NAL unit - Reserved\00", align 1
@.str.457 = private unnamed_addr constant [74 x i8] c"NAL unit - Coded slice of an auxiliary coded picture without partitioning\00", align 1
@.str.458 = private unnamed_addr constant [33 x i8] c"NAL unit - Coded slice extension\00", align 1
@.str.459 = private unnamed_addr constant [59 x i8] c"NAL unit - Coded slice extension for depth view components\00", align 1
@.str.460 = private unnamed_addr constant [42 x i8] c"Single-time aggregation packet A (STAP-A)\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"Single-time aggregation packet B (STAP-B)\00", align 1
@.str.462 = private unnamed_addr constant [42 x i8] c"Multi-time aggregation packet 16 (MTAP16)\00", align 1
@.str.463 = private unnamed_addr constant [42 x i8] c"Multi-time aggregation packet 24 (MTAP24)\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"Fragmentation unit A (FU-A)\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Fragmentation unit B (FU-B)\00", align 1
@.str.466 = private unnamed_addr constant [59 x i8] c"NAL unit - Payload Content Scalability Information (PACSI)\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"NAL unit - Extended NAL Header\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"the first packet of FU-A picture\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"Not the first packet of FU-A picture\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"the last packet of FU-A picture\00", align 1
@.str.471 = private unnamed_addr constant [36 x i8] c"Not the last packet of FU-A picture\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"Baseline profile\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"Main profile\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"Scalable Baseline\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Scalable High\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"Extended profile\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"High profile\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"High 10 profile\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"Multi-view High\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"High 4:2:2 profile\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"Stereo High\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"High 4:4:4 profile\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"Coded slice of a non-IDR picture\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"Coded slice data partition A\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Coded slice data partition B\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"Coded slice data partition C\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"Coded slice of an IDR picture\00", align 1
@.str.489 = private unnamed_addr constant [43 x i8] c"Supplemental enhancement information (SEI)\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"Sequence parameter set\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"Picture parameter set\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"Access unit delimiter\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"End of sequence\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"Filler data\00", align 1
@.str.496 = private unnamed_addr constant [33 x i8] c"Sequence parameter set extension\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"Subset sequence parameter set\00", align 1
@.str.499 = private unnamed_addr constant [63 x i8] c"Coded slice of an auxiliary coded picture without partitioning\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"Coded slice extension\00", align 1
@.str.501 = private unnamed_addr constant [48 x i8] c"Coded slice extension for depth view components\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"FU-A\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"Interleaved slice groups\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"Dispersed slice group mapping\00", align 1
@.str.505 = private unnamed_addr constant [63 x i8] c"One or more foreground slice groups and a leftover slice group\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"Changing slice groups\00", align 1
@.str.507 = private unnamed_addr constant [66 x i8] c"Explicit assignment of a slice group to each slice group map unit\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"2, 7\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"0, 2, 5, 7\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"0, 1, 2, 5, 6, 7\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"4, 9\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"3, 4, 8, 9\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"2, 4, 7, 9\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"0, 2, 3, 4, 5, 7, 8, 9\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"0, 1, 2, 3, 4, 5, 6, 7, 8, 9\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"reserved_sei_message)\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"NTSC\00", align 1
@.str.520 = private unnamed_addr constant [6 x i8] c"SECAM\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"Unspecified video format\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"P (P slice)\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"B (B slice)\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"I (I slice)\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"SP (SP slice)\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"SI (SI slice)\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"buffering_period\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"pic_timing\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"pan_scan_rect\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"filler_payload\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"user_data_registered_itu_t_t35\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"user_data_unregistered\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"recovery_point\00", align 1
@.str.535 = private unnamed_addr constant [31 x i8] c"dec_ref_pic_marking_repetition\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"spare_pic\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"scene_inf)\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"sub_seq_info)\00", align 1
@.str.539 = private unnamed_addr constant [30 x i8] c"sub_seq_layer_characteristics\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"sub_seq_characteristics\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"full_frame_freeze_release\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"full_frame_snapshot\00", align 1
@.str.543 = private unnamed_addr constant [37 x i8] c"progressive_refinement_segment_start\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"progressive_refinement_segment_end\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"motion_constrained_slice_group_set\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"film_grain_characteristics)\00", align 1
@.str.547 = private unnamed_addr constant [38 x i8] c"deblocking_filter_display_preference)\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"stereo_video_info)\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"post_filter_hint\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"tone_mapping_info\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"scalability_info\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"sub_pic_scalable_layer\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"non_required_layer_rep\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"priority_layer_info\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"layers_not_present\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"layer_dependency_change\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"scalable_nesting\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"base_layer_temporal_hrd\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"quality_layer_integrity_check\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"redundant_pic_property\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"tl0_dep_rep_index\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"tl_switching_point\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"NAL Unit - Empty\00", align 1
@.str.564 = private unnamed_addr constant [56 x i8] c"Non-interleaved Multi-Time Aggregation Packet (NI-MTAP)\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"7.5 fps\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"12.5 fps\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"15 fps\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"25 fps\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"30 fps\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"50 fps\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"60 fps\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@h264_type_summary_values = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.440 }, %struct._value_string { i32 1, ptr @.str.580 }, %struct._value_string { i32 2, ptr @.str.581 }, %struct._value_string { i32 3, ptr @.str.582 }, %struct._value_string { i32 4, ptr @.str.583 }, %struct._value_string { i32 5, ptr @.str.584 }, %struct._value_string { i32 6, ptr @.str.585 }, %struct._value_string { i32 7, ptr @.str.586 }, %struct._value_string { i32 8, ptr @.str.587 }, %struct._value_string { i32 9, ptr @.str.588 }, %struct._value_string { i32 10, ptr @.str.589 }, %struct._value_string { i32 11, ptr @.str.590 }, %struct._value_string { i32 12, ptr @.str.591 }, %struct._value_string { i32 13, ptr @.str.592 }, %struct._value_string { i32 14, ptr @.str.497 }, %struct._value_string { i32 15, ptr @.str.349 }, %struct._value_string { i32 16, ptr @.str.349 }, %struct._value_string { i32 17, ptr @.str.349 }, %struct._value_string { i32 18, ptr @.str.349 }, %struct._value_string { i32 19, ptr @.str.593 }, %struct._value_string { i32 20, ptr @.str.594 }, %struct._value_string { i32 21, ptr @.str.595 }, %struct._value_string { i32 22, ptr @.str.349 }, %struct._value_string { i32 23, ptr @.str.349 }, %struct._value_string { i32 24, ptr @.str.596 }, %struct._value_string { i32 25, ptr @.str.597 }, %struct._value_string { i32 26, ptr @.str.598 }, %struct._value_string { i32 27, ptr @.str.599 }, %struct._value_string { i32 28, ptr @.str.502 }, %struct._value_string { i32 29, ptr @.str.600 }, %struct._value_string { i32 30, ptr @.str.601 }, %struct._value_string { i32 31, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [18 x i8] c"Unknown Type (%u)\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"FU identifier\00", align 1
@.str.575 = private unnamed_addr constant [45 x i8] c"NAL unit header or first byte of the payload\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"FU Header\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c" Start:%s\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c" End\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"H264 NAL Unit Payload\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"non-IDR-Slice\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"Slice-A\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"Slice-B\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"Slice-C\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"IDR-Slice\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"SEI\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"SPS\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"Access-Delimiter\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"End-of-Seq\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"End-of-Stream\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"SPS-Ext\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"Slice-Aux\00", align 1
@.str.594 = private unnamed_addr constant [10 x i8] c"Slice-Ext\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"Slice-Ext-Depth\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"STAP-A\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"STAP-B\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"MTAP16\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"MTAP24\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"FU-B\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"PACSI\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"Unescaped RSP Data\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"  [Bad NAL Length]\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c" Size of %d, Remaining %d\00", align 1
@.str.606 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.607 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@h264_subtype_summary_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [21 x i8] c"Unknown Subtype (%u)\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"NI-MTAP Unit %d\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"NI-MTAP\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"actx\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.618 = private unnamed_addr constant [34 x i8] c"GenericCapability/0.0.8.241.0.0.1\00", align 1
@.str.619 = private unnamed_addr constant [42 x i8] c"ITU-T Rec. H.241 H.264 Video Capabilities\00", align 1
@.str.620 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/41\00", align 1
@.str.621 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/42\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.623 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/3\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"CustomMaxMBPS\00", align 1
@.str.625 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/4\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"CustomMaxFS\00", align 1
@.str.627 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/5\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"CustomMaxDPB\00", align 1
@.str.629 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/6\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"CustomMaxBRandCPB\00", align 1
@.str.631 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/7\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"MaxStaticMBPS\00", align 1
@.str.633 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/8\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"max-rcmd-nal-unit-size\00", align 1
@.str.635 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/9\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"max-nal-unit-size\00", align 1
@.str.637 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/10\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"SampleAspectRatiosSupported\00", align 1
@.str.639 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/11\00", align 1
@.str.640 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/12\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"AdditionalDisplayCapabilities\00", align 1
@.str.642 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.241.0.0.1/nonCollapsing/43\00", align 1
@.str.643 = private unnamed_addr constant [32 x i8] c"DecoderConfigurationInformation\00", align 1
@.str.644 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/44\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"AcceptRedundantSlices\00", align 1
@.str.646 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/45\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"NalAlignedMode\00", align 1
@.str.648 = private unnamed_addr constant [48 x i8] c"GenericCapability/0.0.8.241.0.0.1/collapsing/46\00", align 1
@profile_fields = internal constant [8 x ptr] [ptr @hf_h264_par_profile_b, ptr @hf_h264_par_profile_m, ptr @hf_h264_par_profile_e, ptr @hf_h264_par_profile_h, ptr @hf_h264_par_profile_h10, ptr @hf_h264_par_profile_h4_2_2, ptr @hf_h264_par_profile_h4_4_4, ptr null], align 16
@h264_par_level_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.415 }, %struct._value_string { i32 19, ptr @.str.650 }, %struct._value_string { i32 22, ptr @.str.651 }, %struct._value_string { i32 29, ptr @.str.652 }, %struct._value_string { i32 36, ptr @.str.653 }, %struct._value_string { i32 43, ptr @.str.654 }, %struct._value_string { i32 50, ptr @.str.655 }, %struct._value_string { i32 57, ptr @.str.656 }, %struct._value_string { i32 64, ptr @.str.657 }, %struct._value_string { i32 71, ptr @.str.658 }, %struct._value_string { i32 78, ptr @.str.659 }, %struct._value_string { i32 85, ptr @.str.660 }, %struct._value_string { i32 92, ptr @.str.661 }, %struct._value_string { i32 99, ptr @.str.662 }, %struct._value_string { i32 106, ptr @.str.663 }, %struct._value_string { i32 113, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [12 x i8] c" - Level %s\00", align 1
@.str.650 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.654 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.657 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.660 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.663 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@AdditionalModesSupported_fields = internal constant [2 x ptr] [ptr @hf_h264_par_add_mode_sup_rcdo, ptr null], align 16
@ProfileIOP_fields = internal constant [4 x ptr] [ptr @hf_h264_par_constraint_set0_flag, ptr @hf_h264_par_constraint_set1_flag, ptr @hf_h264_par_constraint_set2_flag, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @dissect_h264_profile(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_h264_profile, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %6 = load i32, ptr @ett_h264_profile, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #6
  %8 = load i32, ptr @hf_h264_profile_idc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %11 = load i32, ptr @hf_h264_constraint_set0_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_h264_constraint_set1_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_h264_constraint_set2_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_h264_constraint_set3_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_h264_constraint_set4_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_h264_constraint_set5_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr @hf_h264_reserved_zero_2bits, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %26 = load i32, ptr @hf_h264_level_idc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %28 = icmp eq i8 %25, 11
  %29 = and i8 %10, 16
  %30 = icmp ne i8 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str) #6
  br label %37

32:                                               ; preds = %3
  %33 = zext i8 %25 to i32
  %34 = uitofp i8 %25 to double
  %35 = fdiv double %34, 1.000000e+01
  %36 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @h264_level_bitrate_values, ptr noundef nonnull @.str.2) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1, double noundef %35, ptr noundef %36) #6
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_h264_nal_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %92, %3
  %.sink250 = phi i32 [ %88, %92 ], [ 0, %3 ]
  %12 = load i32, ptr @hf_h264_nal_unit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.sink250, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_h264_nal_unit, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = shl nsw i32 %.sink250, 3
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16) #6
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %16, i32 noundef 32, i32 noundef 0) #6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %.sink250, 4
  br label %27

24:                                               ; preds = %19
  %.mask = and i32 %20, -256
  %25 = icmp eq i32 %.mask, 256
  %26 = add nsw i32 %.sink250, 3
  %spec.select = select i1 %25, i32 %26, i32 %.sink250
  br label %27

27:                                               ; preds = %24, %22, %11
  %.1 = phi i32 [ %23, %22 ], [ %.sink250, %11 ], [ %spec.select, %24 ]
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #6
  %29 = and i8 %28, 31
  %30 = load i32, ptr @hf_h264_forbidden_zero_bit, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #6
  %32 = load i32, ptr @hf_h264_nal_ref_idc, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #6
  %34 = load i32, ptr @hf_h264_nal_unit_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #6
  %36 = add nsw i32 %.1, 1
  switch i8 %29, label %136 [
    i8 1, label %37
    i8 2, label %48
    i8 3, label %61
    i8 4, label %68
    i8 5, label %75
    i8 6, label %86
    i8 7, label %87
    i8 8, label %93
    i8 9, label %94
    i8 10, label %104
    i8 11, label %106
    i8 12, label %108
    i8 13, label %110
    i8 14, label %112
    i8 15, label %112
    i8 16, label %112
    i8 17, label %112
    i8 18, label %112
    i8 19, label %114
    i8 28, label %125
  ]

37:                                               ; preds = %27
  %38 = shl i32 %36, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %40 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %39, ptr noundef %0, ptr noundef %10, i32 noundef 0)
  %41 = load i32, ptr @hf_h264_slice_type, align 4
  %42 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %41, ptr noundef %0, ptr noundef %10, i32 noundef 0)
  %43 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %44 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %43, ptr noundef %0, ptr noundef %10, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %46 = ashr i32 %45, 3
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %46, i32 noundef -1) #6
  br label %.loopexit

48:                                               ; preds = %27
  %49 = shl i32 %36, 3
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %51 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %50, ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %52 = load i32, ptr @hf_h264_slice_type, align 4
  %53 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %52, ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %54 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %55 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %54, ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %56 = load i32, ptr @hf_h264_slice_id, align 4
  %57 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef %1, i32 noundef %56, ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = ashr i32 %58, 3
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %59, i32 noundef -1) #6
  br label %.loopexit

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %62 = shl i32 %36, 3
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr @hf_h264_slice_id, align 4
  %64 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef %1, i32 noundef %63, ptr noundef %0, ptr noundef %8, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = ashr i32 %65, 3
  %67 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %66, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

68:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %69 = shl i32 %36, 3
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr @hf_h264_slice_id, align 4
  %71 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef %1, i32 noundef %70, ptr noundef %0, ptr noundef %7, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = ashr i32 %72, 3
  %74 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %73, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

75:                                               ; preds = %27
  %76 = shl i32 %36, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %78 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %77, ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %79 = load i32, ptr @hf_h264_slice_type, align 4
  %80 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %79, ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %81 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %82 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %15, ptr noundef readonly %1, i32 noundef %81, ptr noundef %0, ptr noundef %6, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %84 = ashr i32 %83, 3
  %85 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %84, i32 noundef -1) #6
  br label %.loopexit

86:                                               ; preds = %27
  tail call fastcc void @dissect_h264_sei_rbsp(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %36)
  br label %.loopexit

87:                                               ; preds = %27
  %88 = tail call fastcc i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %36)
  %.not = icmp eq i32 %88, -1
  br i1 %.not, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %88) #6
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %88) #6
  br label %11

93:                                               ; preds = %27
  tail call fastcc void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %36)
  br label %.loopexit

94:                                               ; preds = %27
  %95 = shl i32 %36, 3
  %96 = load i32, ptr @hf_h264_primary_pic_type, align 4
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 3, i32 noundef 0) #6
  %98 = or disjoint i32 %95, 3
  %99 = load i32, ptr @hf_h264_rbsp_stop_bit, align 4
  %100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #6
  %101 = or disjoint i32 %95, 4
  %102 = load i32, ptr @hf_h264_rbsp_trailing_bits, align 4
  %103 = tail call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit

104:                                              ; preds = %27
  %105 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %36, i32 noundef -1) #6
  br label %.loopexit

106:                                              ; preds = %27
  %107 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %36, i32 noundef -1) #6
  br label %.loopexit

108:                                              ; preds = %27
  %109 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %36, i32 noundef -1) #6
  br label %.loopexit

110:                                              ; preds = %27
  %111 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %36, i32 noundef -1) #6
  br label %.loopexit

112:                                              ; preds = %27, %27, %27, %27, %27
  %113 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_h264_nal_unit_type_reserved) #6
  br label %.loopexit

114:                                              ; preds = %27
  %115 = shl i32 %36, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %117 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %116, ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %118 = load i32, ptr @hf_h264_slice_type, align 4
  %119 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %118, ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %120 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %121 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %120, ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %122 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %123 = ashr i32 %122, 3
  %124 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %123, i32 noundef -1) #6
  br label %.loopexit

125:                                              ; preds = %27
  %126 = shl i32 %36, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %128 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %127, ptr noundef %0, ptr noundef %4, i32 noundef 0)
  %129 = load i32, ptr @hf_h264_slice_type, align 4
  %130 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %129, ptr noundef %0, ptr noundef %4, i32 noundef 0)
  %131 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %132 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %2, ptr noundef readonly %1, i32 noundef %131, ptr noundef %0, ptr noundef %4, i32 noundef 0)
  %133 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %134 = ashr i32 %133, 3
  %135 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %0, i32 noundef %134, i32 noundef -1) #6
  br label %.loopexit

136:                                              ; preds = %27
  %137 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_h264_nal_unit_type_unspecified) #6
  br label %.loopexit

.loopexit:                                        ; preds = %87, %89, %136, %125, %114, %112, %110, %108, %106, %104, %94, %93, %86, %75, %68, %61, %48, %37
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h264_sei_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._e_guid_t, align 4
  %6 = shl i32 %3, 3
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef range(i32 0, -7) %6, i32 noundef 8) #6
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.03844.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %4 ]
  %.03943.i = phi i32 [ %10, %.lr.ph.i ], [ %6, %4 ]
  %9 = add i32 %.03844.i, 255
  %10 = add i32 %.03943.i, 8
  %11 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %10, i32 noundef 8) #6
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.039.lcssa.i = phi i32 [ %6, %4 ], [ %10, %.lr.ph.i ]
  %.038.lcssa.i = phi i32 [ 0, %4 ], [ %9, %.lr.ph.i ]
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.039.lcssa.i, i32 noundef 8) #6
  %14 = zext i8 %13 to i32
  %15 = add i32 %.038.lcssa.i, %14
  %16 = add i32 %.039.lcssa.i, 8
  %17 = sub i32 %16, %6
  %18 = ashr i32 %17, 3
  %19 = load i32, ptr @hf_h264_payloadtype, align 4
  %20 = ashr exact i32 %6, 3
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %18, i32 noundef %15) #6
  %22 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %16, i32 noundef 8) #6
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.047.i = phi i32 [ %24, %.lr.ph49.i ], [ 0, %._crit_edge.i ]
  %.146.i = phi i32 [ %25, %.lr.ph49.i ], [ %16, %._crit_edge.i ]
  %24 = add i32 %.047.i, 255
  %25 = add i32 %.146.i, 8
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %25, i32 noundef 8) #6
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %.lr.ph49.i, label %._crit_edge50.i, !llvm.loop !6

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %16, %._crit_edge.i ], [ %25, %.lr.ph49.i ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %24, %.lr.ph49.i ]
  %28 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %.1.lcssa.i, i32 noundef 8) #6
  %29 = zext i8 %28 to i32
  %30 = add i32 %.0.lcssa.i, %29
  %31 = add i32 %.1.lcssa.i, 8
  %32 = sub i32 %.1.lcssa.i, %.039.lcssa.i
  %33 = ashr i32 %32, 3
  %34 = load i32, ptr @hf_h264_payloadsize, align 4
  %35 = ashr i32 %16, 3
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef %33, i32 noundef %30) #6
  switch i32 %15, label %dissect_h264_sei_message.exit [
    i32 0, label %37
    i32 5, label %40
    i32 6, label %155
    i32 7, label %158
  ]

37:                                               ; preds = %._crit_edge50.i
  %38 = shl i32 %30, 3
  %39 = add i32 %38, %31
  br label %dissect_h264_sei_message.exit

40:                                               ; preds = %._crit_edge50.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = ashr i32 %31, 3
  %42 = load i32, ptr @hf_h264_sei_uuid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_ntohguid(ptr noundef %1, i32 noundef %41, ptr noundef nonnull %5) #6
  %44 = add nsw i32 %41, 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ms_guids, i64 16)
  %45 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.427) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.428) #6
  br label %49

49:                                               ; preds = %49, %46
  %indvars.iv156.i.i.i = phi i32 [ 0, %46 ], [ %indvars.iv.next157.i.i.i, %49 ]
  %.0133146.i.i.i = phi i32 [ %44, %46 ], [ %54, %49 ]
  %50 = load i32, ptr @hf_h264_sei_ms_lpb, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %.0133146.i.i.i, i32 noundef 1, i32 noundef 0) #6
  %52 = shl nuw nsw i32 %indvars.iv156.i.i.i, 3
  %53 = or disjoint i32 %52, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.429, i32 noundef %53, i32 noundef %52) #6
  %54 = add nsw i32 %.0133146.i.i.i, 1
  %indvars.iv.next157.i.i.i = add nuw nsw i32 %indvars.iv156.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %indvars.iv.next157.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %55, label %49, !llvm.loop !7

55:                                               ; preds = %49
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #6
  %57 = load i32, ptr @hf_h264_sei_ms_layout_p, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %59 = add i32 %.0133146.i.i.i, 2
  %60 = icmp eq i8 %56, 1
  br i1 %60, label %61, label %h264_user_data_unregistered.exit.i.i

61:                                               ; preds = %55
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %59) #6
  %63 = load i32, ptr @hf_h264_sei_ms_layout_ldsize, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef 0) #6
  %65 = add i32 %.0133146.i.i.i, 3
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %65) #6
  %67 = zext i8 %62 to i32
  %.not140.i.i.i = icmp eq i32 %66, %67
  br i1 %.not140.i.i.i, label %71, label %68

68:                                               ; preds = %61
  %69 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h264_ms_layout_wrong_length, ptr noundef %1, i32 noundef %59, i32 noundef 1) #6
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %65) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.430, i32 noundef %67, i32 noundef %70) #6
  br label %71

71:                                               ; preds = %68, %61
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %65) #6
  %73 = icmp sgt i32 %72, 15
  br i1 %73, label %.lr.ph150.i.i.i, label %h264_user_data_unregistered.exit.i.i

.lr.ph150.i.i.i:                                  ; preds = %71, %.lr.ph150.i.i.i
  %.0131149.i.i.i = phi i8 [ %75, %.lr.ph150.i.i.i ], [ 0, %71 ]
  %.1134148.i.i.i = phi i32 [ %102, %.lr.ph150.i.i.i ], [ %65, %71 ]
  %74 = load i32, ptr @ett_h264_ms_layer_description, align 4
  %75 = add i8 %.0131149.i.i.i, 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.1134148.i.i.i, i32 noundef 16, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.431, i32 noundef %76) #6
  %78 = load i32, ptr @hf_h264_sei_ms_layer_desc_coded_width, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %1, i32 noundef %.1134148.i.i.i, i32 noundef 2, i32 noundef 0) #6
  %80 = load i32, ptr @hf_h264_sei_ms_layer_desc_coded_height, align 4
  %81 = add i32 %.1134148.i.i.i, 2
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef 2, i32 noundef 0) #6
  %83 = load i32, ptr @hf_h264_sei_ms_layer_desc_display_width, align 4
  %84 = add i32 %.1134148.i.i.i, 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %83, ptr noundef %1, i32 noundef %84, i32 noundef 2, i32 noundef 0) #6
  %86 = load i32, ptr @hf_h264_sei_ms_layer_desc_display_height, align 4
  %87 = add i32 %.1134148.i.i.i, 6
  %88 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %86, ptr noundef %1, i32 noundef %87, i32 noundef 2, i32 noundef 0) #6
  %89 = load i32, ptr @hf_h264_sei_ms_layer_desc_bitrate, align 4
  %90 = add i32 %.1134148.i.i.i, 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 4, i32 noundef 0) #6
  %92 = load i32, ptr @hf_h264_sei_ms_layer_desc_frame_rate, align 4
  %93 = add i32 %.1134148.i.i.i, 12
  %94 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0) #6
  %95 = load i32, ptr @hf_h264_sei_ms_layer_desc_layer_type, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %95, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0) #6
  %97 = load i32, ptr @hf_h264_sei_ms_layer_desc_prid, align 4
  %98 = add i32 %.1134148.i.i.i, 13
  %99 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %97, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #6
  %100 = load i32, ptr @hf_h264_sei_ms_layer_desc_cb, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %100, ptr noundef %1, i32 noundef %98, i32 noundef 1, i32 noundef 0) #6
  %102 = add i32 %.1134148.i.i.i, 16
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %102) #6
  %104 = icmp sgt i32 %103, 15
  br i1 %104, label %.lr.ph150.i.i.i, label %h264_user_data_unregistered.exit.i.i, !llvm.loop !8

105:                                              ; preds = %40
  %bcmp138.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ms_guids, i64 16), i64 16)
  %106 = icmp eq i32 %bcmp138.i.i.i, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.432) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.433) #6
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %44) #6
  %111 = load i32, ptr @hf_h264_sei_ms_crop_num_data, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %113 = add nsw i32 %41, 17
  %114 = load i32, ptr @hf_h264_sei_ms_crop_info_type, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 1, i32 noundef 0) #6
  %116 = add nsw i32 %41, 18
  %.not142.i.i.i = icmp eq i8 %110, 0
  br i1 %.not142.i.i.i, label %h264_user_data_unregistered.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %107 ]
  %.0132144.i.i.i = phi i8 [ %133, %.lr.ph.i.i.i ], [ %110, %107 ]
  %.3143.i.i.i = phi i32 [ %134, %.lr.ph.i.i.i ], [ %116, %107 ]
  %117 = load i32, ptr @ett_h264_ms_crop_data, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 1
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.3143.i.i.i, i32 noundef 9, i32 noundef %117, ptr noundef null, ptr noundef nonnull @.str.434, i32 noundef %indvars.iv.next.i.i.i) #6
  %119 = load i32, ptr @hf_h264_sei_ms_crop_confidence_level, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %1, i32 noundef %.3143.i.i.i, i32 noundef 1, i32 noundef 0) #6
  %121 = load i32, ptr @hf_h264_sei_ms_crop_frame_left_offset, align 4
  %122 = add nsw i32 %.3143.i.i.i, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef 2, i32 noundef 0) #6
  %124 = load i32, ptr @hf_h264_sei_ms_crop_frame_right_offset, align 4
  %125 = add nsw i32 %.3143.i.i.i, 3
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 2, i32 noundef 0) #6
  %127 = load i32, ptr @hf_h264_sei_ms_crop_frame_top_offset, align 4
  %128 = add nsw i32 %.3143.i.i.i, 5
  %129 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %127, ptr noundef %1, i32 noundef %128, i32 noundef 2, i32 noundef 0) #6
  %130 = load i32, ptr @hf_h264_sei_ms_crop_frame_bottom_offset, align 4
  %131 = add nsw i32 %.3143.i.i.i, 7
  %132 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %130, ptr noundef %1, i32 noundef %131, i32 noundef 2, i32 noundef 0) #6
  %133 = add i8 %.0132144.i.i.i, -1
  %134 = add nsw i32 %.3143.i.i.i, 9
  %.not.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i, label %h264_user_data_unregistered.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

135:                                              ; preds = %105
  %bcmp139.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ms_guids, i64 32), i64 16)
  %136 = icmp eq i32 %bcmp139.i.i.i, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.435) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.436) #6
  %140 = load i32, ptr @hf_h264_sei_ms_bitstream_ref_frame_cnt, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %142 = add nsw i32 %41, 17
  %143 = load i32, ptr @hf_h264_sei_ms_bitstream_num_nalus, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %143, ptr noundef %1, i32 noundef %142, i32 noundef 1, i32 noundef 0) #6
  %145 = add nsw i32 %41, 18
  br label %h264_user_data_unregistered.exit.i.i

146:                                              ; preds = %135
  %147 = load i32, ptr @hf_h264_sei_iso_sec_info, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %147, ptr noundef %1, i32 noundef %44, i32 noundef 16, i32 noundef 0) #6
  %149 = icmp ugt i32 %30, 16
  br i1 %149, label %150, label %h264_user_data_unregistered.exit.i.i

150:                                              ; preds = %146
  %151 = add i32 %30, -16
  %152 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %1, i32 noundef %44, i32 noundef %151) #6
  %153 = add i32 %30, %41
  br label %h264_user_data_unregistered.exit.i.i

h264_user_data_unregistered.exit.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph150.i.i.i, %150, %146, %137, %107, %71, %55
  %.2.i.i.i = phi i32 [ %59, %55 ], [ %145, %137 ], [ %153, %150 ], [ %44, %146 ], [ %65, %71 ], [ %116, %107 ], [ %102, %.lr.ph150.i.i.i ], [ %134, %.lr.ph.i.i.i ]
  %154 = shl i32 %.2.i.i.i, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_h264_sei_message.exit

155:                                              ; preds = %._crit_edge50.i
  %156 = shl i32 %30, 3
  %157 = add i32 %156, %31
  br label %dissect_h264_sei_message.exit

158:                                              ; preds = %._crit_edge50.i
  %159 = shl i32 %30, 3
  %160 = add i32 %159, %31
  br label %dissect_h264_sei_message.exit

dissect_h264_sei_message.exit:                    ; preds = %._crit_edge50.i, %37, %h264_user_data_unregistered.exit.i.i, %155, %158
  %.0.i.i = phi i32 [ %39, %37 ], [ %154, %h264_user_data_unregistered.exit.i.i ], [ %157, %155 ], [ %160, %158 ], [ %31, %._crit_edge50.i ]
  %161 = and i32 %.0.i.i, 3
  %.not.i21.not.i.i = icmp eq i32 %161, 0
  %162 = or i32 %.0.i.i, 3
  %163 = add i32 %162, 1
  %.1.i.i = select i1 %.not.i21.not.i.i, i32 %.0.i.i, i32 %163
  %164 = ashr i32 %.1.i.i, 3
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %164) #6
  %166 = and i32 %.1.i.i, 7
  %167 = or i32 %166, %165
  %or.cond = icmp eq i32 %167, 0
  br i1 %or.cond, label %175, label %dissect_h264_rbsp_trailing_bits.exit

dissect_h264_rbsp_trailing_bits.exit:             ; preds = %dissect_h264_sei_message.exit
  %168 = load i32, ptr @hf_h264_rbsp_stop_bit, align 4
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %168, ptr noundef %1, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #6
  %170 = or disjoint i32 %.1.i.i, 1
  %171 = and i32 %170, 7
  %172 = sub nuw nsw i32 8, %171
  %173 = load i32, ptr @hf_h264_rbsp_trailing_bits, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %173, ptr noundef %1, i32 noundef %170, i32 noundef %172, i32 noundef 0) #6
  br label %175

175:                                              ; preds = %dissect_h264_sei_message.exit, %dissect_h264_rbsp_trailing_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -268435456, 268435456) i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #6
  %10 = load i32, ptr @hf_h264_profile_idc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #6
  %14 = load i32, ptr @hf_h264_constraint_set0_flag, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_h264_constraint_set1_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %18 = load i32, ptr @hf_h264_constraint_set2_flag, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_h264_constraint_set3_flag, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_h264_constraint_set4_flag, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_h264_constraint_set5_flag, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_h264_reserved_zero_2bits, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %28 = add i32 %3, 2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %28) #6
  %30 = load i32, ptr @hf_h264_level_idc, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0) #6
  %32 = icmp eq i8 %29, 11
  %33 = and i8 %13, 16
  %34 = icmp ne i8 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.437) #6
  br label %41

36:                                               ; preds = %4
  %37 = zext i8 %29 to i32
  %38 = uitofp i8 %29 to double
  %39 = fdiv double %38, 1.000000e+01
  %40 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @h264_level_bitrate_values, ptr noundef nonnull @.str.2) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.1, double noundef %39, ptr noundef %40) #6
  br label %41

41:                                               ; preds = %36, %35
  %42 = shl i32 %3, 3
  %43 = add i32 %42, 24
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr @hf_h264_seq_parameter_set_id, align 4
  %45 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %44, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  switch i8 %9, label %101 [
    i8 -112, label %46
    i8 -118, label %46
    i8 -128, label %46
    i8 122, label %46
    i8 118, label %46
    i8 110, label %46
    i8 100, label %46
    i8 86, label %46
    i8 83, label %46
    i8 44, label %46
  ]

46:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %47 = load i32, ptr @hf_h264_chroma_format_idc, align 4
  %48 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %47, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_h264_residual_colour_transform_flag, align 4
  %53 = load i32, ptr %8, align 4
  %54 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %55 = add i32 %53, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %51, %46
  %57 = load i32, ptr @hf_h264_bit_depth_luma_minus8, align 4
  %58 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %57, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %59 = load i32, ptr @hf_h264_bit_depth_chroma_minus8, align 4
  %60 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %59, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %61 = load i32, ptr @hf_h264_qpprime_y_zero_transform_bypass_flag, align 4
  %62 = load i32, ptr %8, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0) #6
  %64 = add i32 %62, 1
  %65 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %64, i32 noundef 1) #6
  %66 = load i32, ptr @hf_h264_seq_scaling_matrix_present_flag, align 4
  %67 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0) #6
  %68 = add i32 %62, 2
  store i32 %68, ptr %8, align 4
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %56, %98
  %.0211 = phi i32 [ %100, %98 ], [ 0, %56 ]
  %69 = phi i32 [ %99, %98 ], [ %68, %56 ]
  %70 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %69, i32 noundef 1) #6
  %71 = load i32, ptr @hf_h264_seq_scaling_list_present_flag, align 4
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 1, i32 noundef 0) #6
  %73 = add i32 %69, 1
  %.not195 = icmp eq i8 %70, 0
  br i1 %.not195, label %98, label %74

74:                                               ; preds = %.preheader
  %75 = icmp samesign ult i32 %.0211, 6
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %73, ptr %7, align 4
  br label %77

77:                                               ; preds = %.thread.i, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %.thread.i ]
  %.01523.i = phi i32 [ 8, %76 ], [ %.119.i, %.thread.i ]
  %.01622.i = phi i32 [ 8, %76 ], [ %85, %.thread.i ]
  %.not.i = icmp eq i32 %.01523.i, 0
  br i1 %.not.i, label %.thread.i, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @hf_h264_delta_scale, align 4
  %80 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %79, ptr noundef %1, ptr noundef %7, i32 noundef 2)
  %81 = add i32 %80, %.01622.i
  %.fr.i = freeze i32 %81
  %82 = add i32 %.fr.i, 256
  %83 = srem i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %spec.select.i = select i1 %84, i32 %.01622.i, i32 %83
  br label %.thread.i

.thread.i:                                        ; preds = %78, %77
  %.119.i = phi i32 [ 0, %77 ], [ %83, %78 ]
  %85 = phi i32 [ %.01622.i, %77 ], [ %spec.select.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %dissect_h264_scaling_list.exit, label %77, !llvm.loop !10

dissect_h264_scaling_list.exit:                   ; preds = %.thread.i
  %86 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %98

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %73, ptr %6, align 4
  br label %88

88:                                               ; preds = %.thread.i202, %87
  %indvars.iv.i196 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i204, %.thread.i202 ]
  %.01523.i197 = phi i32 [ 8, %87 ], [ %.119.i203, %.thread.i202 ]
  %.01622.i198 = phi i32 [ 8, %87 ], [ %96, %.thread.i202 ]
  %.not.i199 = icmp eq i32 %.01523.i197, 0
  br i1 %.not.i199, label %.thread.i202, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_h264_delta_scale, align 4
  %91 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %90, ptr noundef %1, ptr noundef %6, i32 noundef 2)
  %92 = add i32 %91, %.01622.i198
  %.fr.i200 = freeze i32 %92
  %93 = add i32 %.fr.i200, 256
  %94 = srem i32 %93, 256
  %95 = icmp eq i32 %94, 0
  %spec.select.i201 = select i1 %95, i32 %.01622.i198, i32 %94
  br label %.thread.i202

.thread.i202:                                     ; preds = %89, %88
  %.119.i203 = phi i32 [ 0, %88 ], [ %94, %89 ]
  %96 = phi i32 [ %.01622.i198, %88 ], [ %spec.select.i201, %89 ]
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 64
  br i1 %exitcond.not.i205, label %dissect_h264_scaling_list.exit206, label %88, !llvm.loop !10

dissect_h264_scaling_list.exit206:                ; preds = %.thread.i202
  %97 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %98

98:                                               ; preds = %.preheader, %dissect_h264_scaling_list.exit206, %dissect_h264_scaling_list.exit
  %99 = phi i32 [ %73, %.preheader ], [ %97, %dissect_h264_scaling_list.exit206 ], [ %86, %dissect_h264_scaling_list.exit ]
  %100 = add nuw nsw i32 %.0211, 1
  %exitcond.not = icmp eq i32 %100, 8
  br i1 %exitcond.not, label %.loopexit210, label %.preheader, !llvm.loop !11

.loopexit210:                                     ; preds = %98
  store i32 %99, ptr %8, align 4
  br label %101

101:                                              ; preds = %.loopexit210, %41, %56
  %102 = load i32, ptr @hf_h264_log2_max_frame_num_minus4, align 4
  %103 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %102, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %104 = load i32, ptr @hf_h264_pic_order_cnt_type, align 4
  %105 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %104, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %trunc = trunc i32 %105 to i8
  switch i8 %trunc, label %.loopexit [
    i8 0, label %106
    i8 1, label %109
  ]

106:                                              ; preds = %101
  %107 = load i32, ptr @hf_h264_log2_max_pic_order_cnt_lsb_minus4, align 4
  %108 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %107, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  br label %.loopexit

109:                                              ; preds = %101
  %110 = load i32, ptr @hf_h264_delta_pic_order_always_zero_flag, align 4
  %111 = load i32, ptr %8, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #6
  %113 = add i32 %111, 1
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr @hf_h264_offset_for_non_ref_pic, align 4
  %115 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %114, ptr noundef %1, ptr noundef %8, i32 noundef 2)
  %116 = load i32, ptr @hf_h264_offset_for_top_to_bottom_field, align 4
  %117 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %116, ptr noundef %1, ptr noundef %8, i32 noundef 2)
  %118 = load i32, ptr @hf_h264_num_ref_frames_in_pic_order_cnt_cycle, align 4
  %119 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %118, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %120 = and i32 %119, 255
  %.not213 = icmp eq i32 %120, 0
  br i1 %.not213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.1212 = phi i32 [ %123, %.lr.ph ], [ 0, %109 ]
  %121 = load i32, ptr @hf_h264_offset_for_ref_frame, align 4
  %122 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %121, ptr noundef %1, ptr noundef %8, i32 noundef 2)
  %123 = add nuw nsw i32 %.1212, 1
  %exitcond214.not = icmp eq i32 %123, %120
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %109, %101, %106
  %124 = load i32, ptr @hf_h264_num_ref_frames, align 4
  %125 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %124, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %126 = load i32, ptr @hf_h264_gaps_in_frame_num_value_allowed_flag, align 4
  %127 = load i32, ptr %8, align 4
  %128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %127, i32 noundef 1, i32 noundef 0) #6
  %129 = add i32 %127, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr @hf_h264_pic_width_in_mbs_minus1, align 4
  %131 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %130, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %132 = load i32, ptr @hf_h264_pic_height_in_map_units_minus1, align 4
  %133 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %132, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %134 = load i32, ptr %8, align 4
  %135 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %134, i32 noundef 1) #6
  %136 = load i32, ptr @hf_h264_frame_mbs_only_flag, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %136, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef 0) #6
  %138 = add i32 %134, 1
  %.not192 = icmp eq i8 %135, 0
  br i1 %.not192, label %139, label %143

139:                                              ; preds = %.loopexit
  %140 = load i32, ptr @hf_h264_mb_adaptive_frame_field_flag, align 4
  %141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef %138, i32 noundef 1, i32 noundef 0) #6
  %142 = add i32 %134, 2
  br label %143

143:                                              ; preds = %139, %.loopexit
  %144 = phi i32 [ %142, %139 ], [ %138, %.loopexit ]
  %145 = load i32, ptr @hf_h264_direct_8x8_inference_flag, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %144, i32 noundef 1, i32 noundef 0) #6
  %147 = add i32 %144, 1
  %148 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %147, i32 noundef 1) #6
  %149 = load i32, ptr @hf_h264_frame_cropping_flag, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %149, ptr noundef %1, i32 noundef %147, i32 noundef 1, i32 noundef 0) #6
  %151 = add i32 %144, 2
  store i32 %151, ptr %8, align 4
  %.not193 = icmp eq i8 %148, 0
  br i1 %.not193, label %161, label %152

152:                                              ; preds = %143
  %153 = load i32, ptr @hf_h264_frame_crop_left_offset, align 4
  %154 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %153, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %155 = load i32, ptr @hf_h264_frame_crop_right_offset, align 4
  %156 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %155, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %157 = load i32, ptr @hf_h264_frame_crop_top_offset, align 4
  %158 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %157, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %159 = load i32, ptr @hf_h264_frame_crop_bottom_offset, align 4
  %160 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %159, ptr noundef %1, ptr noundef %8, i32 noundef 0)
  %.pre = load i32, ptr %8, align 4
  br label %161

161:                                              ; preds = %152, %143
  %162 = phi i32 [ %.pre, %152 ], [ %151, %143 ]
  %163 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %162, i32 noundef 1) #6
  %164 = load i32, ptr @hf_h264_vui_parameters_present_flag, align 4
  %165 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %162, i32 noundef 1, i32 noundef 0) #6
  %166 = add i32 %162, 1
  %.not194 = icmp eq i8 %163, 0
  br i1 %.not194, label %296, label %167

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %168 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %166, i32 noundef 1) #6
  %169 = load i32, ptr @hf_h264_aspect_ratio_info_present_flag, align 4
  %170 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %169, ptr noundef %1, i32 noundef %166, i32 noundef 1, i32 noundef 0) #6
  %171 = add i32 %162, 2
  %.not.i207 = icmp eq i8 %168, 0
  br i1 %.not.i207, label %185, label %172

172:                                              ; preds = %167
  %173 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %171, i32 noundef 8) #6
  %174 = load i32, ptr @hf_h264_aspect_ratio_idc, align 4
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %174, ptr noundef %1, i32 noundef %171, i32 noundef 8, i32 noundef 0) #6
  %176 = add i32 %162, 10
  %177 = icmp eq i8 %173, -1
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load i32, ptr @hf_h264_sar_width, align 4
  %180 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %176, i32 noundef 16, i32 noundef 0) #6
  %181 = add i32 %162, 26
  %182 = load i32, ptr @hf_h264_sar_height, align 4
  %183 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %182, ptr noundef %1, i32 noundef %181, i32 noundef 16, i32 noundef 0) #6
  %184 = add i32 %162, 42
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %178, %172, %167
  %186 = phi i32 [ %176, %172 ], [ %184, %178 ], [ %171, %167 ]
  %187 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %186, i32 noundef 1) #6
  %188 = load i32, ptr @hf_h264_overscan_info_present_flag, align 4
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %188, ptr noundef %1, i32 noundef %186, i32 noundef 1, i32 noundef 0) #6
  %190 = add i32 %186, 1
  %.not101.i = icmp eq i8 %187, 0
  br i1 %.not101.i, label %195, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr @hf_h264_overscan_appropriate_flag, align 4
  %193 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %192, ptr noundef %1, i32 noundef %190, i32 noundef 1, i32 noundef 0) #6
  %194 = add i32 %186, 2
  br label %195

195:                                              ; preds = %191, %185
  %196 = phi i32 [ %194, %191 ], [ %190, %185 ]
  %197 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %196, i32 noundef 1) #6
  %198 = load i32, ptr @hf_h264_video_signal_type_present_flag, align 4
  %199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %198, ptr noundef %1, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  %200 = add i32 %196, 1
  %.not102.i = icmp eq i8 %197, 0
  br i1 %.not102.i, label %222, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr @hf_h264_video_format, align 4
  %203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %200, i32 noundef 3, i32 noundef 0) #6
  %204 = add i32 %196, 4
  %205 = load i32, ptr @hf_h264_video_full_range_flag, align 4
  %206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %205, ptr noundef %1, i32 noundef %204, i32 noundef 1, i32 noundef 0) #6
  %207 = add i32 %196, 5
  %208 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %207, i32 noundef 1) #6
  %209 = load i32, ptr @hf_h264_colour_description_present_flag, align 4
  %210 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %209, ptr noundef %1, i32 noundef %207, i32 noundef 1, i32 noundef 0) #6
  %211 = add i32 %196, 6
  %.not103.i = icmp eq i8 %208, 0
  br i1 %.not103.i, label %222, label %212

212:                                              ; preds = %201
  %213 = load i32, ptr @hf_h264_colour_primaries, align 4
  %214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %213, ptr noundef %1, i32 noundef %211, i32 noundef 8, i32 noundef 0) #6
  %215 = add i32 %196, 14
  %216 = load i32, ptr @hf_h264_transfer_characteristics, align 4
  %217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %216, ptr noundef %1, i32 noundef %215, i32 noundef 8, i32 noundef 0) #6
  %218 = add i32 %196, 22
  %219 = load i32, ptr @hf_h264_matrix_coefficients, align 4
  %220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %219, ptr noundef %1, i32 noundef %218, i32 noundef 8, i32 noundef 0) #6
  %221 = add i32 %196, 30
  br label %222

222:                                              ; preds = %212, %201, %195
  %223 = phi i32 [ %211, %201 ], [ %221, %212 ], [ %200, %195 ]
  %224 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %223, i32 noundef 1) #6
  %225 = load i32, ptr @hf_h264_chroma_loc_info_present_flag, align 4
  %226 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %225, ptr noundef %1, i32 noundef %223, i32 noundef 1, i32 noundef 0) #6
  %227 = add i32 %223, 1
  store i32 %227, ptr %5, align 4
  %.not104.i = icmp eq i8 %224, 0
  br i1 %.not104.i, label %233, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr @hf_h264_chroma_sample_loc_type_top_field, align 4
  %230 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %229, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %231 = load i32, ptr @hf_h264_chroma_sample_loc_type_bottom_field, align 4
  %232 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %231, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %.pre.i = load i32, ptr %5, align 4
  br label %233

233:                                              ; preds = %228, %222
  %234 = phi i32 [ %.pre.i, %228 ], [ %227, %222 ]
  %235 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %234, i32 noundef 1) #6
  %236 = load i32, ptr @hf_h264_timing_info_present_flag, align 4
  %237 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %236, ptr noundef %1, i32 noundef %234, i32 noundef 1, i32 noundef 0) #6
  %238 = add i32 %234, 1
  %.not105.i = icmp eq i8 %235, 0
  br i1 %.not105.i, label %249, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr @hf_h264_num_units_in_tick, align 4
  %241 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %240, ptr noundef %1, i32 noundef %238, i32 noundef 32, i32 noundef 0) #6
  %242 = add i32 %234, 33
  %243 = load i32, ptr @hf_h264_time_scale, align 4
  %244 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %243, ptr noundef %1, i32 noundef %242, i32 noundef 32, i32 noundef 0) #6
  %245 = add i32 %234, 65
  %246 = load i32, ptr @hf_h264_fixed_frame_rate_flag, align 4
  %247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %246, ptr noundef %1, i32 noundef %245, i32 noundef 1, i32 noundef 0) #6
  %248 = add i32 %234, 66
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %239, %233
  %250 = phi i32 [ %248, %239 ], [ %238, %233 ]
  %251 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %250, i32 noundef 1) #6
  %252 = load i32, ptr @hf_h264_nal_hrd_parameters_present_flag, align 4
  %253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %252, ptr noundef %1, i32 noundef %250, i32 noundef 1, i32 noundef 0) #6
  %254 = add i32 %250, 1
  %.not106.i = icmp eq i8 %251, 0
  br i1 %.not106.i, label %257, label %255

255:                                              ; preds = %249
  %256 = tail call fastcc i32 @dissect_h264_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %254)
  br label %257

257:                                              ; preds = %255, %249
  %258 = phi i32 [ %256, %255 ], [ %254, %249 ]
  %259 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %258, i32 noundef 1) #6
  %260 = load i32, ptr @hf_h264_vcl_hrd_parameters_present_flag, align 4
  %261 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %260, ptr noundef %1, i32 noundef %258, i32 noundef 1, i32 noundef 0) #6
  %262 = add i32 %258, 1
  %.not107.i = icmp eq i8 %259, 0
  br i1 %.not107.i, label %264, label %.thread.i208

.thread.i208:                                     ; preds = %257
  %263 = tail call fastcc i32 @dissect_h264_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %262)
  br label %265

264:                                              ; preds = %257
  br i1 %.not106.i, label %270, label %265

265:                                              ; preds = %264, %.thread.i208
  %266 = phi i32 [ %263, %.thread.i208 ], [ %262, %264 ]
  %267 = load i32, ptr @hf_h264_low_delay_hrd_flag, align 4
  %268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %267, ptr noundef %1, i32 noundef %266, i32 noundef 1, i32 noundef 0) #6
  %269 = add i32 %266, 1
  br label %270

270:                                              ; preds = %265, %264
  %271 = phi i32 [ %262, %264 ], [ %269, %265 ]
  %272 = load i32, ptr @hf_h264_pic_struct_present_flag, align 4
  %273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %272, ptr noundef %1, i32 noundef %271, i32 noundef 1, i32 noundef 0) #6
  %274 = add i32 %271, 1
  %275 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %274, i32 noundef 1) #6
  %276 = load i32, ptr @hf_h264_bitstream_restriction_flag, align 4
  %277 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %276, ptr noundef %1, i32 noundef %274, i32 noundef 1, i32 noundef 0) #6
  %278 = add i32 %271, 2
  %.not108.i = icmp eq i8 %275, 0
  br i1 %.not108.i, label %dissect_h264_vui_parameters.exit, label %279

279:                                              ; preds = %270
  %280 = load i32, ptr @hf_h264_motion_vectors_over_pic_boundaries_flag, align 4
  %281 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %280, ptr noundef %1, i32 noundef %278, i32 noundef 1, i32 noundef 0) #6
  %282 = add i32 %271, 3
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr @hf_h264_max_bytes_per_pic_denom, align 4
  %284 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %283, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %285 = load i32, ptr @hf_h264_max_bits_per_mb_denom, align 4
  %286 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %285, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %287 = load i32, ptr @hf_h264_log2_max_mv_length_horizontal, align 4
  %288 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %287, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %289 = load i32, ptr @hf_h264_log2_max_mv_length_vertical, align 4
  %290 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %289, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %291 = load i32, ptr @hf_h264_num_reorder_frames, align 4
  %292 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %291, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %293 = load i32, ptr @hf_h264_max_dec_frame_buffering, align 4
  %294 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly %2, i32 noundef %293, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %.pre111.i = load i32, ptr %5, align 4
  br label %dissect_h264_vui_parameters.exit

dissect_h264_vui_parameters.exit:                 ; preds = %270, %279
  %295 = phi i32 [ %.pre111.i, %279 ], [ %278, %270 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %296

296:                                              ; preds = %dissect_h264_vui_parameters.exit, %161
  %297 = phi i32 [ %295, %dissect_h264_vui_parameters.exit ], [ %166, %161 ]
  %298 = load i32, ptr @hf_h264_rbsp_stop_bit, align 4
  %299 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %298, ptr noundef %1, i32 noundef %297, i32 noundef 1, i32 noundef 0) #6
  %300 = add i32 %297, 1
  %301 = and i32 %300, 7
  %.not.i209 = icmp eq i32 %301, 0
  br i1 %.not.i209, label %dissect_h264_rbsp_trailing_bits.exit, label %302

302:                                              ; preds = %296
  %303 = sub nuw nsw i32 8, %301
  %304 = load i32, ptr @hf_h264_rbsp_trailing_bits, align 4
  %305 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %304, ptr noundef %1, i32 noundef %300, i32 noundef %303, i32 noundef 0) #6
  br label %dissect_h264_rbsp_trailing_bits.exit

dissect_h264_rbsp_trailing_bits.exit:             ; preds = %296, %302
  %.0.i = phi i32 [ %303, %302 ], [ 0, %296 ]
  %306 = add i32 %.0.i, %300
  %307 = ashr i32 %306, 3
  ret i32 %307
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = shl i32 %3, 3
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %8 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %7, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %9 = load i32, ptr @hf_h264_seq_parameter_set_id, align 4
  %10 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %9, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %11 = load i32, ptr @hf_h264_entropy_coding_mode_flag, align 4
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %14 = add i32 %12, 1
  %15 = load i32, ptr @hf_h264_pic_order_present_flag, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %17 = add i32 %12, 2
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_h264_num_slice_groups_minus1, align 4
  %19 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %18, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_h264_slice_group_map_type, align 4
  %22 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %21, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 3
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %1, i32 noundef %24, i32 noundef -1) #6
  br label %dissect_h264_rbsp_trailing_bits.exit

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_h264_num_ref_idx_l0_active_minus1, align 4
  %28 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %27, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %29 = load i32, ptr @hf_h264_num_ref_idx_l1_active_minus1, align 4
  %30 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %29, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %31 = load i32, ptr @hf_h264_weighted_pred_flag, align 4
  %32 = load i32, ptr %5, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #6
  %34 = add i32 %32, 1
  %35 = load i32, ptr @hf_h264_weighted_bipred_idc, align 4
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef 0) #6
  %37 = add i32 %32, 3
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr @hf_h264_pic_init_qp_minus26, align 4
  %39 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %38, ptr noundef %1, ptr noundef %5, i32 noundef 2)
  %40 = load i32, ptr @hf_h264_pic_init_qs_minus26, align 4
  %41 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %40, ptr noundef %1, ptr noundef %5, i32 noundef 2)
  %42 = load i32, ptr @hf_h264_chroma_qp_index_offset, align 4
  %43 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %42, ptr noundef %1, ptr noundef %5, i32 noundef 2)
  %44 = load i32, ptr @hf_h264_deblocking_filter_control_present_flag, align 4
  %45 = load i32, ptr %5, align 4
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0) #6
  %47 = add i32 %45, 1
  %48 = load i32, ptr @hf_h264_constrained_intra_pred_flag, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0) #6
  %50 = add i32 %45, 2
  %51 = load i32, ptr @hf_h264_redundant_pic_cnt_present_flag, align 4
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 1, i32 noundef 0) #6
  %53 = add i32 %45, 3
  %54 = add i32 %45, 4
  %55 = ashr i32 %54, 3
  %56 = tail call i32 @tvb_reported_length(ptr noundef %1) #6
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph.preheader.i, label %more_rbsp_data.exit.thread

.lr.ph.preheader.i:                               ; preds = %26
  %58 = and i32 %54, 7
  %59 = sub nuw nsw i32 8, %58
  %notmask.i = shl nsw i32 -1, %59
  %60 = xor i32 %notmask.i, -1
  br label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %62 = add i32 %.0122.i, 1
  %exitcond.not.i = icmp eq i32 %62, %56
  br i1 %exitcond.not.i, label %more_rbsp_data.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %.0122.i = phi i32 [ %62, %61 ], [ %55, %.lr.ph.preheader.i ]
  %.0131.i = phi i32 [ 255, %61 ], [ %60, %.lr.ph.preheader.i ]
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0122.i) #6
  %64 = zext i8 %63 to i32
  %65 = and i32 %.0131.i, %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %61, label %more_rbsp_data.exit

more_rbsp_data.exit:                              ; preds = %.lr.ph.i
  %66 = load i32, ptr @hf_h264_transform_8x8_mode_flag, align 4
  %67 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %68 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %54, i32 noundef 1) #6
  %69 = load i32, ptr @hf_h264_pic_scaling_matrix_present_flag, align 4
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %71 = add i32 %45, 5
  store i32 %71, ptr %5, align 4
  %.not64 = icmp eq i8 %68, 0
  br i1 %.not64, label %75, label %72

72:                                               ; preds = %more_rbsp_data.exit
  %73 = ashr i32 %71, 3
  %74 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %1, i32 noundef %73, i32 noundef -1) #6
  br label %dissect_h264_rbsp_trailing_bits.exit

75:                                               ; preds = %more_rbsp_data.exit
  %76 = load i32, ptr @hf_h264_second_chroma_qp_index_offset, align 4
  %77 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %76, ptr noundef %1, ptr noundef %5, i32 noundef 2)
  %.pre = load i32, ptr %5, align 4
  br label %more_rbsp_data.exit.thread

more_rbsp_data.exit.thread:                       ; preds = %61, %26, %75
  %78 = phi i32 [ %53, %26 ], [ %.pre, %75 ], [ %53, %61 ]
  %79 = load i32, ptr @hf_h264_rbsp_stop_bit, align 4
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %78, i32 noundef 1, i32 noundef 0) #6
  %81 = add i32 %78, 1
  %82 = and i32 %81, 7
  %.not.i65 = icmp eq i32 %82, 0
  br i1 %.not.i65, label %dissect_h264_rbsp_trailing_bits.exit, label %83

83:                                               ; preds = %more_rbsp_data.exit.thread
  %84 = sub nuw nsw i32 8, %82
  %85 = load i32, ptr @hf_h264_rbsp_trailing_bits, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %81, i32 noundef %84, i32 noundef 0) #6
  br label %dissect_h264_rbsp_trailing_bits.exit

dissect_h264_rbsp_trailing_bits.exit:             ; preds = %83, %more_rbsp_data.exit.thread, %72, %20
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h264() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386) #6
  store i32 %1, ptr @proto_h264, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h264.hf, i32 noundef 186) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h264.ett, i32 noundef 12) #6
  %2 = load i32, ptr @proto_h264, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_h264.ei, i32 noundef 6) #6
  %4 = load i32, ptr @proto_h264, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.387) #6
  %6 = load i32, ptr @proto_h264, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_h264, i32 noundef %6) #6
  store ptr %7, ptr @h264_handle, align 8
  %8 = load i32, ptr @proto_h264, align 4
  %9 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, ptr noundef nonnull @dissect_h264_bytestream, i32 noundef %8) #6
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
define internal i32 @dissect_h264(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.385) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %13 = and i8 %12, 31
  %14 = load ptr, ptr %10, align 8
  %15 = zext nneg i8 %13 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @h264_type_summary_values, ptr noundef nonnull @.str.573) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.572, ptr noundef %16) #6
  %17 = load i32, ptr @proto_h264, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_h264, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = icmp eq i8 %13, 28
  %22 = load i32, ptr @ett_h264_nal, align 4
  %.str.574..str.575 = select i1 %21, ptr @.str.574, ptr @.str.575
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22, ptr noundef null, ptr noundef nonnull %.str.574..str.575) #6
  %24 = load i32, ptr @hf_h264_nal_f_bit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_h264_nal_nri, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_h264_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br i1 %21, label %30, label %.split110

30:                                               ; preds = %4
  %31 = load i32, ptr @ett_h264_fua, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.576) #6
  %33 = load i32, ptr @hf_h264_start_bit, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @hf_h264_end_bit, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %37 = load i32, ptr @hf_h264_forbidden_bit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_h264_nal_unit_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not = icmp sgt i8 %41, -1
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  br i1 %.not, label %47, label %.split

.split:                                           ; preds = %30
  %43 = and i8 %42, 31
  %44 = load ptr, ptr %10, align 8
  %45 = zext nneg i8 %43 to i32
  %46 = tail call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @h264_type_summary_values, ptr noundef nonnull @.str.573) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.577, ptr noundef %46) #6
  br label %.split110

47:                                               ; preds = %30
  %48 = and i8 %42, 64
  %.not111 = icmp eq i8 %48, 0
  br i1 %.not111, label %281, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.578) #6
  br label %281

.split110:                                        ; preds = %4, %.split
  %.sink = phi i32 [ 2, %.split ], [ 1, %4 ]
  %.0107 = phi i8 [ %43, %.split ], [ %13, %4 ]
  %51 = tail call fastcc ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.sink)
  %52 = load i32, ptr @ett_h264_stream, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.sink, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.579) #6
  tail call void @increment_dissection_depth(ptr noundef nonnull %1) #6
  switch i8 %.0107, label %dissect_h264_prefix.exit [
    i8 1, label %54
    i8 3, label %64
    i8 4, label %70
    i8 5, label %76
    i8 6, label %86
    i8 7, label %87
    i8 8, label %89
    i8 14, label %90
    i8 19, label %94
    i8 31, label %229
    i8 30, label %167
    i8 26, label %132
    i8 27, label %132
    i8 25, label %104
    i8 24, label %108
  ]

54:                                               ; preds = %.split110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %55 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %56 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %55, ptr noundef %51, ptr noundef %9, i32 noundef 0)
  %57 = load i32, ptr @hf_h264_slice_type, align 4
  %58 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %57, ptr noundef %51, ptr noundef %9, i32 noundef 0)
  %59 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %60 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %59, ptr noundef %51, ptr noundef %9, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %62 = ashr i32 %61, 3
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %51, i32 noundef %62, i32 noundef -1) #6
  br label %dissect_h264_prefix.exit

64:                                               ; preds = %.split110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %65 = load i32, ptr @hf_h264_slice_id, align 4
  %66 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull %1, i32 noundef %65, ptr noundef %51, ptr noundef %8, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = ashr i32 %67, 3
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %51, i32 noundef %68, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_h264_prefix.exit

70:                                               ; preds = %.split110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %71 = load i32, ptr @hf_h264_slice_id, align 4
  %72 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull %1, i32 noundef %71, ptr noundef %51, ptr noundef %7, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = ashr i32 %73, 3
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %51, i32 noundef %74, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_h264_prefix.exit

76:                                               ; preds = %.split110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %77 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %78 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %77, ptr noundef %51, ptr noundef %6, i32 noundef 0)
  %79 = load i32, ptr @hf_h264_slice_type, align 4
  %80 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %79, ptr noundef %51, ptr noundef %6, i32 noundef 0)
  %81 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %82 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %81, ptr noundef %51, ptr noundef %6, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %84 = ashr i32 %83, 3
  %85 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %51, i32 noundef %84, i32 noundef -1) #6
  br label %dissect_h264_prefix.exit

86:                                               ; preds = %.split110
  tail call fastcc void @dissect_h264_sei_rbsp(ptr noundef %53, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.sink)
  br label %dissect_h264_prefix.exit

87:                                               ; preds = %.split110
  %88 = tail call fastcc i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %53, ptr noundef %51, ptr noundef nonnull %1, i32 noundef 0)
  br label %dissect_h264_prefix.exit

89:                                               ; preds = %.split110
  tail call fastcc void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %53, ptr noundef %51, ptr noundef nonnull %1, i32 noundef 0)
  br label %dissect_h264_prefix.exit

90:                                               ; preds = %.split110
  %91 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef 0, i32 noundef 1) #6
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %dissect_h264_prefix.exit, label %92

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @dissect_h264_svc_nal_header_extension(ptr noundef %53, ptr noundef %51, i32 noundef 0)
  br label %dissect_h264_prefix.exit

94:                                               ; preds = %.split110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %95 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %96 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %95, ptr noundef %51, ptr noundef %5, i32 noundef 0)
  %97 = load i32, ptr @hf_h264_slice_type, align 4
  %98 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %97, ptr noundef %51, ptr noundef %5, i32 noundef 0)
  %99 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %100 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %53, ptr noundef nonnull readonly %1, i32 noundef %99, ptr noundef %51, ptr noundef %5, i32 noundef 0)
  %101 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %102 = ashr i32 %101, 3
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_undecoded, ptr noundef %51, i32 noundef %102, i32 noundef -1) #6
  br label %dissect_h264_prefix.exit

104:                                              ; preds = %.split110
  %105 = load i32, ptr @hf_h264_don, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %105, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink, i32 noundef 2, i32 noundef 0) #6
  %107 = add nuw nsw i32 %.sink, 2
  br label %108

108:                                              ; preds = %.split110, %104
  %.0.i112 = phi i32 [ %107, %104 ], [ %.sink, %.split110 ]
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i112) #6
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %dissect_h264_prefix.exit

.lr.ph:                                           ; preds = %108, %129
  %.1.i127 = phi i32 [ %.2.i, %129 ], [ %.0.i112, %108 ]
  %111 = load i32, ptr @hf_h264_nalu_size, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %111, ptr noundef %0, i32 noundef %.1.i127, i32 noundef 2, i32 noundef 0) #6
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i127) #6
  %114 = add i32 %.1.i127, 2
  %115 = zext i16 %113 to i32
  %116 = icmp eq i16 %113, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %.lr.ph
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114) #6
  %119 = icmp slt i32 %118, %115
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %.lr.ph
  %121 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.604) #6
  %122 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_bad_nal_length, ptr noundef %0, i32 noundef %.1.i127, i32 noundef 2) #6
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.605, i32 noundef %115, i32 noundef %123) #6
  %124 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114) #6
  br label %129

125:                                              ; preds = %117
  %126 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %114) #6
  %127 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %114, i32 noundef %126, i32 noundef %115) #6
  %128 = tail call i32 @dissect_h264(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %53, ptr poison)
  br label %129

129:                                              ; preds = %125, %120
  %.pn.i = phi i32 [ %124, %120 ], [ %115, %125 ]
  %.2.i = add i32 %.pn.i, %114
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #6
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %dissect_h264_prefix.exit, !llvm.loop !14

132:                                              ; preds = %.split110, %.split110
  %133 = load i32, ptr @hf_h264_don, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %133, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink, i32 noundef 2, i32 noundef 0) #6
  %135 = add nuw nsw i32 %.sink, 2
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %135) #6
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph129, label %dissect_h264_prefix.exit

.lr.ph129:                                        ; preds = %132
  %138 = icmp eq i8 %.0107, 26
  %. = select i1 %138, i32 5, i32 6
  br label %139

139:                                              ; preds = %.lr.ph129, %164
  %.0.i113128 = phi i32 [ %135, %.lr.ph129 ], [ %.2.i116, %164 ]
  %140 = load i32, ptr @hf_h264_nalu_size, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %140, ptr noundef %0, i32 noundef %.0.i113128, i32 noundef 2, i32 noundef 0) #6
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i113128) #6
  %143 = add i32 %.0.i113128, 2
  %144 = load i32, ptr @hf_h264_dond, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #6
  %146 = add i32 %.0.i113128, 3
  %hf_h264_ts_offset16.val = load i32, ptr @hf_h264_ts_offset16, align 4
  %hf_h264_ts_offset24.val = load i32, ptr @hf_h264_ts_offset24, align 4
  %147 = select i1 %138, i32 %hf_h264_ts_offset16.val, i32 %hf_h264_ts_offset24.val
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0) #6
  %149 = add i32 %.0.i113128, %.
  %150 = zext i16 %142 to i32
  %151 = icmp eq i16 %142, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %139
  %153 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #6
  %154 = icmp slt i32 %153, %150
  br i1 %154, label %155, label %160

155:                                              ; preds = %152, %139
  %156 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.604) #6
  %157 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_bad_nal_length, ptr noundef %0, i32 noundef %.0.i113128, i32 noundef 2) #6
  %158 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.605, i32 noundef %150, i32 noundef %158) #6
  %159 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #6
  br label %164

160:                                              ; preds = %152
  %161 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %149) #6
  %162 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %149, i32 noundef %161, i32 noundef %150) #6
  %163 = tail call i32 @dissect_h264(ptr noundef %162, ptr noundef nonnull %1, ptr noundef %53, ptr poison)
  br label %164

164:                                              ; preds = %160, %155
  %.pn.i115 = phi i32 [ %159, %155 ], [ %150, %160 ]
  %.2.i116 = add i32 %.pn.i115, %149
  %165 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i116) #6
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %139, label %dissect_h264_prefix.exit, !llvm.loop !15

167:                                              ; preds = %.split110
  %168 = tail call fastcc i32 @dissect_h264_svc_nal_header_extension(ptr noundef %53, ptr noundef %0, i32 noundef range(i32 1, 3) %.sink)
  %169 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #6
  %170 = load i32, ptr @hf_h264_pacsi_x, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %172 = load i32, ptr @hf_h264_pacsi_y, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %172, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %174 = load i32, ptr @hf_h264_pacsi_t, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %174, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %176 = load i32, ptr @hf_h264_pacsi_a, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %176, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %178 = load i32, ptr @hf_h264_pacsi_p, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %178, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %180 = load i32, ptr @hf_h264_pacsi_c, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %180, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %182 = load i32, ptr @hf_h264_pacsi_s, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %182, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %184 = load i32, ptr @hf_h264_pacsi_e, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %184, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #6
  %186 = add nuw nsw i32 %168, 1
  %187 = and i8 %169, 64
  %.not.i117 = icmp eq i8 %187, 0
  br i1 %.not.i117, label %195, label %188

188:                                              ; preds = %167
  %189 = load i32, ptr @hf_h264_pacsi_tl0picidx, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %189, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0) #6
  %191 = add nuw nsw i32 %168, 2
  %192 = load i32, ptr @hf_h264_pacsi_idrpicid, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #6
  %194 = add nuw nsw i32 %168, 4
  br label %195

195:                                              ; preds = %188, %167
  %.077.i = phi i32 [ %194, %188 ], [ %186, %167 ]
  %196 = and i8 %169, 32
  %.not80.i = icmp eq i8 %196, 0
  br i1 %.not80.i, label %201, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_h264_pacsi_donc, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %198, ptr noundef %0, i32 noundef %.077.i, i32 noundef 2, i32 noundef 0) #6
  %200 = add nuw nsw i32 %.077.i, 2
  br label %201

201:                                              ; preds = %197, %195
  %.178.i = phi i32 [ %200, %197 ], [ %.077.i, %195 ]
  %202 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.178.i) #6
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.606) #6
  br label %206

206:                                              ; preds = %204, %201
  %207 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.178.i) #6
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %206, %220
  %.2.i118130 = phi i32 [ %224, %220 ], [ %.178.i, %206 ]
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i118130) #6
  %210 = load i32, ptr @hf_h264_nalu_size, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %210, ptr noundef %0, i32 noundef %.2.i118130, i32 noundef 2, i32 noundef 0) #6
  %212 = add i32 %.2.i118130, 2
  %213 = zext i16 %209 to i32
  %214 = icmp eq i16 %209, 0
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %.lr.ph131
  %216 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %212) #6
  %217 = icmp slt i32 %216, %213
  br i1 %217, label %.thread, label %220

.thread:                                          ; preds = %.lr.ph131, %215
  %218 = tail call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_bad_nal_length, ptr noundef %0, i32 noundef %.2.i118130, i32 noundef 2) #6
  %219 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %212) #6
  br label %._crit_edge

220:                                              ; preds = %215
  %221 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %212) #6
  %222 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %212, i32 noundef %221, i32 noundef %213) #6
  %223 = tail call i32 @dissect_h264(ptr noundef %222, ptr noundef nonnull %1, ptr noundef %53, ptr poison)
  %224 = add i32 %212, %213
  %225 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %224) #6
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph131, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %220, %.thread, %206
  br i1 %203, label %227, label %dissect_h264_prefix.exit

227:                                              ; preds = %._crit_edge
  %228 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.607) #6
  br label %dissect_h264_prefix.exit

229:                                              ; preds = %.split110
  %230 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef 0, i32 noundef 5) #6
  %231 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef 5, i32 noundef 1) #6
  %232 = load i32, ptr @hf_h264_nal_extension_subtype, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %232, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %234 = load i32, ptr @hf_h264_nal_extension_j, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %234, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %236 = load i32, ptr @hf_h264_nal_extension_k, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %236, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %238 = load i32, ptr @hf_h264_nal_extension_l, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %238, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %240 = load ptr, ptr %10, align 8
  %241 = zext i8 %230 to i32
  %242 = tail call ptr @val_to_str(i32 noundef %241, ptr noundef nonnull @h264_subtype_summary_values, ptr noundef nonnull @.str.609) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.608, ptr noundef %242) #6
  %243 = icmp eq i8 %230, 2
  br i1 %243, label %.preheader, label %dissect_h264_prefix.exit

.preheader:                                       ; preds = %229
  %244 = tail call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef 1) #6
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph134, label %dissect_h264_prefix.exit

.lr.ph134:                                        ; preds = %.preheader
  %.not.i121 = icmp eq i8 %231, 0
  br label %246

246:                                              ; preds = %.lr.ph134, %277
  %.0.i120133 = phi i32 [ 1, %.lr.ph134 ], [ %.2.i124, %277 ]
  %.068.i132 = phi i8 [ 1, %.lr.ph134 ], [ %248, %277 ]
  %247 = load i32, ptr @ett_h264_ni_mtap, align 4
  %248 = add i8 %.068.i132, 1
  %249 = zext i8 %.068.i132 to i32
  %250 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %51, i32 noundef %.0.i120133, i32 noundef 1, i32 noundef %247, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %249) #6
  %251 = load i32, ptr @hf_h264_nalu_size, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %51, i32 noundef %.0.i120133, i32 noundef 2, i32 noundef 0) #6
  %253 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %.0.i120133) #6
  %254 = add i32 %.0.i120133, 2
  %255 = load i32, ptr @hf_h264_ts_offset16, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %51, i32 noundef %254, i32 noundef 2, i32 noundef 0) #6
  %257 = add i32 %.0.i120133, 4
  br i1 %.not.i121, label %262, label %258

258:                                              ; preds = %246
  %259 = load i32, ptr @hf_h264_don, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %259, ptr noundef %51, i32 noundef %257, i32 noundef 2, i32 noundef 0) #6
  %261 = add i32 %.0.i120133, 6
  br label %262

262:                                              ; preds = %258, %246
  %.1.i122 = phi i32 [ %261, %258 ], [ %257, %246 ]
  %263 = zext i16 %253 to i32
  %264 = icmp eq i16 %253, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %.1.i122) #6
  %267 = icmp slt i32 %266, %263
  br i1 %267, label %268, label %273

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.604) #6
  %270 = tail call ptr @proto_tree_add_expert(ptr noundef %250, ptr noundef nonnull %1, ptr noundef nonnull @ei_h264_bad_nal_length, ptr noundef %51, i32 noundef %.0.i120133, i32 noundef 2) #6
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %.1.i122) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.605, i32 noundef %263, i32 noundef %271) #6
  %272 = tail call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %.1.i122) #6
  br label %277

273:                                              ; preds = %265
  %274 = tail call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %.1.i122) #6
  %275 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %51, i32 noundef %.1.i122, i32 noundef %274, i32 noundef %263) #6
  %276 = tail call i32 @dissect_h264(ptr noundef %275, ptr noundef nonnull %1, ptr noundef %250, ptr poison)
  br label %277

277:                                              ; preds = %273, %268
  %.pn.i123 = phi i32 [ %272, %268 ], [ %263, %273 ]
  %.2.i124 = add i32 %.pn.i123, %.1.i122
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %.2.i124) #6
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %246, label %dissect_h264_prefix.exit, !llvm.loop !17

dissect_h264_prefix.exit:                         ; preds = %129, %164, %277, %108, %132, %.preheader, %.split110, %229, %227, %._crit_edge, %92, %90, %94, %89, %87, %86, %76, %70, %64, %54
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #6
  %280 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %281

281:                                              ; preds = %47, %49, %dissect_h264_prefix.exit
  %.0 = phi i32 [ %280, %dissect_h264_prefix.exit ], [ 1, %49 ], [ 1, %47 ]
  ret i32 %.0
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_bytestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.04253 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %7 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.04253, i32 noundef 0) #6
  %.mask = and i32 %7, -256
  %8 = icmp eq i32 %.mask, 256
  %9 = icmp eq i32 %7, 1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %.loopexit50

11:                                               ; preds = %10
  %12 = add i32 %.04253, 2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %.loopexit50, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.385) #6
  %18 = load i32, ptr @proto_h264, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %20 = load i32, ptr @ett_h264, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #6
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.04253) #6
  %.not4558 = icmp eq i32 %22, 0
  br i1 %.not4558, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %15, %.loopexit
  %.159 = phi i32 [ %36, %.loopexit ], [ %.04253, %15 ]
  %23 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.159, i32 noundef 0) #6
  %.mask47 = and i32 %23, -256
  %.not46 = icmp ne i32 %.mask47, 256
  %24 = zext i1 %.not46 to i32
  %spec.select = add i32 %.159, 3
  %25 = add i32 %spec.select, %24
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #6
  %27 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %25, i32 noundef -1, i16 noundef zeroext 0) #6
  %.not4855 = icmp eq i32 %27, -1
  br i1 %.not4855, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph60, %32
  %.04156 = phi i32 [ %33, %32 ], [ %27, %.lr.ph60 ]
  %28 = add nuw i32 %.04156, 1
  %29 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %28, i32 noundef 3, i16 noundef zeroext 1) #6
  %.not49 = icmp eq i32 %29, -1
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %.lr.ph57
  %31 = sub i32 %.04156, %25
  br label %.loopexit

32:                                               ; preds = %.lr.ph57
  %33 = tail call i32 @tvb_find_guint16(ptr noundef %0, i32 noundef %28, i32 noundef -1, i16 noundef zeroext 0) #6
  %.not48 = icmp eq i32 %33, -1
  br i1 %.not48, label %.loopexit, label %.lr.ph57, !llvm.loop !18

.loopexit:                                        ; preds = %32, %.lr.ph60, %30
  %.0 = phi i32 [ %31, %30 ], [ %26, %.lr.ph60 ], [ %26, %32 ]
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %.0) #6
  %35 = tail call fastcc ptr @dissect_h265_unescap_nal_unit(ptr noundef %34, ptr noundef %1, i32 noundef 0)
  tail call void @dissect_h264_nal_unit(ptr noundef %35, ptr noundef %1, ptr noundef %21)
  %36 = add i32 %.0, %25
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #6
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph60, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %15
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %.loopexit50

.loopexit50:                                      ; preds = %11, %10, %4, %._crit_edge
  %.043 = phi i32 [ %38, %._crit_edge ], [ 0, %4 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h264() local_unnamed_addr #0 {
.lr.ph.preheader:
  %0 = load ptr, ptr @h264_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef %0) #6
  %1 = load ptr, ptr @h264_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.392, ptr noundef %1) #6
  %2 = load ptr, ptr @h264_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.393, ptr noundef %2) #6
  %3 = load i32, ptr @proto_h264, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_h264_name, i32 noundef %3) #6
  store ptr %4, ptr @h264_name_handle, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %5 = phi ptr [ %19, %17 ], [ @.str.618, %.lr.ph.preheader ]
  %.012 = phi ptr [ %18, %17 ], [ @h264_capability_tab, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @h264_name_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.394, ptr noundef nonnull %5, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.012, align 8
  %15 = load i32, ptr @proto_h264, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull %12, i32 noundef %15) #6
  tail call void @dissector_add_string(ptr noundef nonnull @.str.395, ptr noundef %14, ptr noundef %16) #6
  br label %17

17:                                               ; preds = %10, %13
  %18 = getelementptr i8, ptr %.012, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %17
  %20 = load ptr, ptr @h264_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef %20) #6
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.411, i32 noundef 2845, ptr noundef nonnull @.str.614) #7
  unreachable

9:                                                ; preds = %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %25, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %12 = phi ptr [ %16, %14 ], [ @.str.618, %.lr.ph.i.preheader ]
  %.010.i = phi ptr [ %15, %14 ], [ @h264_capability_tab, %.lr.ph.i.preheader ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #8
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %find_cap.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %find_cap.exit.thread, label %.lr.ph.i, !llvm.loop !21

find_cap.exit:                                    ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.615, ptr noundef %20) #6
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #6
  %22 = tail call ptr @proto_item_get_parent(ptr noundef %21) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.616, ptr noundef %20) #6
  br label %25

find_cap.exit.thread:                             ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.617, ptr noundef nonnull %11) #6
  br label %25

25:                                               ; preds = %find_cap.exit, %find_cap.exit.thread, %9
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %4, %25
  %.0 = phi i32 [ %26, %25 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #6
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, i32 noundef 569, ptr noundef %19) #7
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, 7
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.411, i32 noundef 573, ptr noundef %24) #7
  unreachable

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 256) #6
  store i8 0, ptr %29, align 1
  %30 = and i32 %26, 7
  %.not335 = icmp eq i32 %30, 0
  br i1 %.not335, label %.preheader317, label %.lr.ph

.preheader317:                                    ; preds = %35, %25
  %31 = add nuw nsw i32 %30, 1
  br label %38

.lr.ph:                                           ; preds = %25, %35
  %.0242318 = phi i32 [ %37, %35 ], [ 0, %25 ]
  %.not287 = icmp ne i32 %.0242318, 0
  %32 = and i32 %.0242318, 3
  %.not288 = icmp eq i32 %32, 0
  %or.cond = and i1 %.not287, %.not288
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.414, i64 noundef 256) #6
  %37 = add nuw nsw i32 %.0242318, 1
  %exitcond.not = icmp eq i32 %37, %30
  br i1 %exitcond.not, label %.preheader317, label %.lr.ph, !llvm.loop !22

38:                                               ; preds = %51, %.preheader317
  %indvars.iv341 = phi i32 [ 0, %.preheader317 ], [ %indvars.iv.next342, %51 ]
  %indvars.iv = phi i32 [ %31, %.preheader317 ], [ %indvars.iv.next, %51 ]
  %.1243321 = phi i32 [ %30, %.preheader317 ], [ %48, %51 ]
  %.0254320 = phi i32 [ -1, %.preheader317 ], [ %50, %51 ]
  %.0255319 = phi i32 [ %26, %.preheader317 ], [ %49, %51 ]
  %.not283 = icmp ne i32 %.1243321, 0
  %39 = and i32 %.1243321, 3
  %.not284 = icmp eq i32 %39, 0
  %or.cond289 = and i1 %.not283, %.not284
  br i1 %or.cond289, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %42

42:                                               ; preds = %40, %38
  %43 = and i32 %.1243321, 7
  %.not285 = icmp eq i32 %43, 0
  %or.cond291 = and i1 %.not283, %.not285
  br i1 %or.cond291, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %46

46:                                               ; preds = %44, %42
  %47 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %.0255319, i32 noundef 1) #6
  %.not286 = icmp eq i8 %47, 0
  %48 = add i32 %.1243321, 1
  %49 = add i32 %.0255319, 1
  %50 = add i32 %.0254320, 1
  br i1 %.not286, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.416, i64 noundef 256) #6
  %indvars.iv.next = add i32 %indvars.iv, 2
  %indvars.iv.next342 = add i32 %indvars.iv341, 1
  br label %38, !llvm.loop !23

53:                                               ; preds = %46
  %54 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.415, i64 noundef 256) #6
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  store i32 %49, ptr %4, align 4
  %57 = and i32 %48, 7
  %.not277330 = icmp eq i32 %57, 0
  br i1 %.not277330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %56, %61
  %.2244331 = phi i32 [ %63, %61 ], [ %48, %56 ]
  %58 = and i32 %.2244331, 3
  %.not282 = icmp eq i32 %58, 0
  br i1 %.not282, label %59, label %61

59:                                               ; preds = %.lr.ph333
  %60 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %61

61:                                               ; preds = %59, %.lr.ph333
  %62 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.414, i64 noundef 256) #6
  %63 = add i32 %.2244331, 1
  %64 = and i32 %63, 7
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %._crit_edge334, label %.lr.ph333, !llvm.loop !24

._crit_edge334:                                   ; preds = %61, %56
  %.not278 = icmp eq ptr %.0, null
  br i1 %.not278, label %212, label %65

65:                                               ; preds = %._crit_edge334
  %66 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.417, i64 noundef 256) #6
  %67 = load ptr, ptr %.0, align 8
  %68 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef %67, i64 noundef 256) #6
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %70 = load i32, ptr %69, align 8
  br i1 %cond, label %71, label %85

71:                                               ; preds = %65
  %72 = icmp eq i32 %70, 15
  br i1 %72, label %73, label %212

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not280 = icmp eq ptr %75, null
  br i1 %.not280, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %75, ptr noundef nonnull @.str.2) #6
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.418, ptr noundef nonnull %29, ptr noundef %77, i32 noundef 0) #6
  br label %212

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %81 = load i32, ptr %80, align 4
  %cond4 = icmp eq i32 %81, 1
  br i1 %cond4, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.419, ptr noundef nonnull %29, i32 noundef 0) #6
  br label %212

84:                                               ; preds = %79
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 645) #7
  unreachable

85:                                               ; preds = %65
  %86 = icmp eq i32 %70, 7
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not279 = icmp eq ptr %89, null
  br i1 %.not279, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull %89, ptr noundef nonnull @.str.2) #6
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef nonnull %29, ptr noundef %91, i32 noundef 0) #6
  br label %212

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %100 [
    i32 1, label %96
    i32 2, label %98
  ]

96:                                               ; preds = %93
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef nonnull %29, i32 noundef 0) #6
  br label %212

98:                                               ; preds = %93
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.423, ptr noundef nonnull %29, i32 noundef 0) #6
  br label %212

100:                                              ; preds = %93
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 676) #7
  unreachable

101:                                              ; preds = %85
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 682) #7
  unreachable

102:                                              ; preds = %53
  %103 = icmp sgt i32 %50, 32
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  br i1 %cond, label %105, label %149

105:                                              ; preds = %104
  %106 = and i32 %50, 2147483616
  %107 = add i32 %106, %49
  %108 = and i32 %50, 31
  %109 = tail call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %107, i32 noundef %108, i32 noundef 0) #6
  %110 = and i32 %109, 1
  %. = add nuw i32 %110, 2147483647
  br label %143

111:                                              ; preds = %102
  %112 = icmp eq i32 %50, 32
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = tail call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %49, i32 noundef 32, i32 noundef 0) #6
  br i1 %cond, label %115, label %117

115:                                              ; preds = %113
  %.not263 = icmp eq i32 %114, 1
  %116 = and i32 %114, 1
  %spec.select298 = add nuw i32 %116, 2147483647
  br i1 %.not263, label %.preheader316.thread, label %143

117:                                              ; preds = %113
  %.not262 = icmp eq i32 %114, 0
  br i1 %.not262, label %.preheader316.thread, label %149

.preheader316.thread:                             ; preds = %117, %115
  %.0247308.ph.ph = phi i32 [ %spec.select298, %115 ], [ 0, %117 ]
  %.ph350 = add i32 %50, %49
  br label %.lr.ph325.preheader

.preheader316:                                    ; preds = %131, %140, %138
  %.0247 = phi i32 [ %139, %138 ], [ %142, %140 ], [ 0, %131 ]
  %.ph = add i32 %50, %49
  %118 = icmp ult i32 %.0254320, 2147483647
  br i1 %118, label %.lr.ph325.preheader, label %.preheader

.lr.ph325.preheader:                              ; preds = %.preheader316.thread, %.preheader316
  %.ph358 = phi i32 [ %.ph350, %.preheader316.thread ], [ %.ph, %.preheader316 ]
  %.1252.ph356 = phi i32 [ -2147483648, %.preheader316.thread ], [ %133, %.preheader316 ]
  %.0253306.ph355 = phi i32 [ -1, %.preheader316.thread ], [ %135, %.preheader316 ]
  %.0249307.ph353 = phi i32 [ %114, %.preheader316.thread ], [ %.1250, %.preheader316 ]
  %.0247308.ph352 = phi i32 [ %.0247308.ph.ph, %.preheader316.thread ], [ %.0247, %.preheader316 ]
  br label %.lr.ph325

119:                                              ; preds = %111
  %120 = icmp sgt i32 %50, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @tvb_get_bits32(ptr noundef %3, i32 noundef %49, i32 noundef %50, i32 noundef 0) #6
  br label %131

123:                                              ; preds = %119
  %124 = icmp sgt i32 %50, 8
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %3, i32 noundef %49, i32 noundef %50, i32 noundef 0) #6
  %127 = zext i16 %126 to i32
  br label %131

128:                                              ; preds = %123
  %129 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %3, i32 noundef %49, i32 noundef %50) #6
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
  %137 = and i32 %135, 1
  %.not261 = icmp eq i32 %137, 0
  br i1 %.not261, label %140, label %138

138:                                              ; preds = %136
  %139 = lshr i32 %134, 1
  br label %.preheader316

140:                                              ; preds = %136
  %141 = lshr exact i32 %135, 1
  %142 = sub nsw i32 0, %141
  br label %.preheader316

143:                                              ; preds = %105, %115
  %.0247305.ph = phi i32 [ %., %105 ], [ %spec.select298, %115 ]
  %144 = add i32 %50, %49
  store i32 %144, ptr %4, align 4
  %145 = ashr i32 %144, 3
  %reass.sub336 = sub nsw i32 %145, %8
  %146 = add nsw i32 %reass.sub336, 1
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef %146, i32 noundef -1, ptr noundef nonnull @.str.424, i32 noundef %50, i32 noundef %.0247305.ph) #6
  %148 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %147, ptr noundef nonnull @ei_h264_oversized_exp_golomb_code) #6
  br label %212

149:                                              ; preds = %117, %104
  %150 = add i32 %50, %49
  store i32 %150, ptr %4, align 4
  %151 = ashr i32 %150, 3
  %reass.sub = sub nsw i32 %151, %8
  %152 = add nsw i32 %reass.sub, 1
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef %152, i32 noundef -1, ptr noundef nonnull @.str.425, i32 noundef %50, i32 noundef -1) #6
  %154 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %153, ptr noundef nonnull @ei_h264_oversized_exp_golomb_code) #6
  br label %212

.preheader:                                       ; preds = %163, %.preheader316
  %.ph357 = phi i32 [ %.ph, %.preheader316 ], [ %.ph358, %163 ]
  %.0253306.ph354 = phi i32 [ %135, %.preheader316 ], [ %.0253306.ph355, %163 ]
  %.0247308.ph351 = phi i32 [ %.0247, %.preheader316 ], [ %.0247308.ph352, %163 ]
  %.3.lcssa = phi i32 [ %48, %.preheader316 ], [ %indvars.iv, %163 ]
  %155 = and i32 %.3.lcssa, 7
  %.not267327 = icmp eq i32 %155, 0
  br i1 %.not267327, label %._crit_edge, label %.lr.ph329

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %163
  %.0241324 = phi i32 [ %168, %163 ], [ 0, %.lr.ph325.preheader ]
  %.3323 = phi i32 [ %164, %163 ], [ %48, %.lr.ph325.preheader ]
  %.1252322 = phi i32 [ %167, %163 ], [ %.1252.ph356, %.lr.ph325.preheader ]
  %.not273 = icmp ne i32 %.3323, 0
  %156 = and i32 %.3323, 3
  %.not274 = icmp eq i32 %156, 0
  %or.cond294 = and i1 %.not273, %.not274
  br i1 %or.cond294, label %157, label %159

157:                                              ; preds = %.lr.ph325
  %158 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %159

159:                                              ; preds = %157, %.lr.ph325
  %160 = and i32 %.3323, 7
  %.not275 = icmp eq i32 %160, 0
  %or.cond296 = and i1 %.not273, %.not275
  br i1 %or.cond296, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = add i32 %.3323, 1
  %165 = and i32 %.1252322, %.0249307.ph353
  %.not276 = icmp eq i32 %165, 0
  %.str.416..str.415 = select i1 %.not276, ptr @.str.416, ptr @.str.415
  %166 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull %.str.416..str.415, i64 noundef 256) #6
  %167 = lshr i32 %.1252322, 1
  %168 = add nuw nsw i32 %.0241324, 1
  %exitcond343.not = icmp eq i32 %168, %indvars.iv341
  br i1 %exitcond343.not, label %.preheader, label %.lr.ph325, !llvm.loop !25

.lr.ph329:                                        ; preds = %.preheader, %172
  %.4328 = phi i32 [ %174, %172 ], [ %.3.lcssa, %.preheader ]
  %169 = and i32 %.4328, 3
  %.not272 = icmp eq i32 %169, 0
  br i1 %.not272, label %170, label %172

170:                                              ; preds = %.lr.ph329
  %171 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.413, i64 noundef 256) #6
  br label %172

172:                                              ; preds = %170, %.lr.ph329
  %173 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.414, i64 noundef 256) #6
  %174 = add i32 %.4328, 1
  %175 = and i32 %174, 7
  %.not267 = icmp eq i32 %175, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph329, !llvm.loop !26

._crit_edge:                                      ; preds = %172, %.preheader
  %.not268 = icmp eq ptr %.0, null
  br i1 %.not268, label %211, label %176

176:                                              ; preds = %._crit_edge
  %177 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.417, i64 noundef 256) #6
  %178 = load ptr, ptr %.0, align 8
  %179 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef %178, i64 noundef 256) #6
  br i1 %cond, label %196, label %180

180:                                              ; preds = %176
  %181 = icmp eq i32 %5, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not270 = icmp eq ptr %184, null
  br i1 %.not270, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @val_to_str_const(i32 noundef %.0253306.ph354, ptr noundef nonnull %184, ptr noundef nonnull @.str.2) #6
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef %.0253306.ph354, ptr noundef nonnull @.str.421, ptr noundef nonnull %29, ptr noundef %186, i32 noundef %.0253306.ph354) #6
  br label %211

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %195 [
    i32 1, label %191
    i32 2, label %193
  ]

191:                                              ; preds = %188
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef %.0253306.ph354, ptr noundef nonnull @.str.422, ptr noundef nonnull %29, i32 noundef %.0253306.ph354) #6
  br label %211

193:                                              ; preds = %188
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef %.0253306.ph354, ptr noundef nonnull @.str.423, ptr noundef nonnull %29, i32 noundef %.0253306.ph354) #6
  br label %211

195:                                              ; preds = %188
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 839) #7
  unreachable

196:                                              ; preds = %176
  %197 = tail call i64 @g_strlcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.426, i64 noundef 256) #6
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not269 = icmp eq ptr %199, null
  br i1 %.not269, label %203, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @val_to_str_const(i32 noundef %.0253306.ph354, ptr noundef nonnull %199, ptr noundef nonnull @.str.2) #6
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef %.0253306.ph354, ptr noundef nonnull @.str.418, ptr noundef nonnull %29, ptr noundef %201, i32 noundef %.0247308.ph351) #6
  br label %209

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %205 = load i32, ptr %204, align 4
  %cond2 = icmp eq i32 %205, 1
  br i1 %cond2, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %8, i32 noundef 1, i32 noundef %.0253306.ph354, ptr noundef nonnull @.str.419, ptr noundef nonnull %29, i32 noundef %.0247308.ph351) #6
  br label %209

208:                                              ; preds = %203
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 859) #7
  unreachable

209:                                              ; preds = %206, %200
  store i32 %.ph357, ptr %4, align 4
  br label %212

210:                                              ; preds = %180
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.411, i32 noundef 867) #7
  unreachable

211:                                              ; preds = %191, %193, %185, %._crit_edge
  store i32 %.ph357, ptr %4, align 4
  br label %212

212:                                              ; preds = %._crit_edge334, %90, %98, %96, %71, %82, %76, %211, %209, %149, %143
  %.0245 = phi i32 [ %.0247305.ph, %143 ], [ -1, %149 ], [ %.0253306.ph354, %211 ], [ %.0247308.ph351, %209 ], [ 0, %76 ], [ 0, %82 ], [ 0, %71 ], [ 0, %96 ], [ 0, %98 ], [ 0, %90 ], [ 0, %._crit_edge334 ]
  ret i32 %.0245
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_h264_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = load i32, ptr @hf_h264_cpb_cnt_minus1, align 4
  %7 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %8 = load i32, ptr @hf_h264_bit_rate_scale, align 4
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %9, 4
  %12 = load i32, ptr @hf_h264_cpb_size_scale, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %9, 8
  store i32 %14, ptr %5, align 4
  %15 = and i32 %7, 255
  br label %16

16:                                               ; preds = %4, %16
  %.025 = phi i32 [ 0, %4 ], [ %25, %16 ]
  %17 = load i32, ptr @hf_h264_bit_rate_value_minus1, align 4
  %18 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %17, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %19 = load i32, ptr @hf_h264_cpb_size_value_minus1, align 4
  %20 = call fastcc i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %2, i32 noundef %19, ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %21 = load i32, ptr @hf_h264_cbr_flag, align 4
  %22 = load i32, ptr %5, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %24 = add i32 %22, 1
  store i32 %24, ptr %5, align 4
  %25 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %.025, %15
  br i1 %exitcond.not, label %26, label %16, !llvm.loop !27

26:                                               ; preds = %16
  %27 = load i32, ptr @hf_h264_initial_cpb_removal_delay_length_minus1, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %24, i32 noundef 5, i32 noundef 0) #6
  %29 = add i32 %22, 6
  %30 = load i32, ptr @hf_h264_cpb_removal_delay_length_minus1, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 5, i32 noundef 0) #6
  %32 = add i32 %22, 11
  %33 = load i32, ptr @hf_h264_dpb_output_delay_length_minus11, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 5, i32 noundef 0) #6
  %35 = add i32 %22, 16
  %36 = load i32, ptr @hf_h264_time_offset_length, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 5, i32 noundef 0) #6
  %38 = add i32 %22, 21
  ret i32 %38
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_h265_unescap_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7) #6
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
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.040) #6
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.040) #6
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
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink46) #6
  %23 = add i32 %.03438, %.sink45
  %24 = sext i32 %.sink44 to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = add i32 %.040, %.sink
  %27 = add i32 %.133, 1
  %28 = icmp slt i32 %27, %4
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %21, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %23, %21 ]
  %29 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %8, i32 noundef %.034.lcssa, i32 noundef %.034.lcssa) #6
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @.str.603) #6
  ret ptr %29
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 6) i32 @dissect_h264_svc_nal_header_extension(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_h264_nal_hdr_ext_svc, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %6 = load i32, ptr @hf_h264_nal_hdr_ext_i, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %8 = load i32, ptr @hf_h264_nal_hdr_ext_prid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %10 = load i32, ptr @hf_h264_nal_hdr_ext_n, align 4
  %11 = add nuw nsw i32 %2, 1
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_h264_nal_hdr_ext_did, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_h264_nal_hdr_ext_qid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_h264_nal_hdr_ext_tid, align 4
  %18 = add nuw nsw i32 %2, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_h264_nal_hdr_ext_u, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_h264_nal_hdr_ext_d, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_h264_nal_hdr_ext_o, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_h264_nal_hdr_ext_rr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %28 = add nuw nsw i32 %2, 3
  ret i32 %28
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_asn1_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h264_par_profile(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_h264_par_profile, align 4
  %6 = load i32, ptr @ett_h264_par_profile, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @profile_fields, i32 noundef 0) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dissect_h264_par_level(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.411, i32 noundef 2770, ptr noundef nonnull @.str.614) #7
  unreachable

9:                                                ; preds = %6
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @h264_par_level_values) #6
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.649, ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %13 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h264_par_AdditionalModesSupported(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_h264_par_AdditionalModesSupported, align 4
  %6 = load i32, ptr @ett_h264_par_AdditionalModesSupported, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @AdditionalModesSupported_fields, i32 noundef 0) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_par_DecoderConfigurationInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.411, i32 noundef 2790, ptr noundef nonnull @.str.614) #7
  unreachable

9:                                                ; preds = %6
  tail call void @dissect_h264_nal_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h264_ProfileIOP(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_h264_par_ProfileIOP, align 4
  %6 = load i32, ptr @ett_h264_par_ProfileIOP, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @ProfileIOP_fields, i32 noundef 0) #6
  ret i32 1
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
