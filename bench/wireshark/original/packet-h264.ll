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
@proto_h264 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@h264_handle = internal global ptr null, align 8
@.str.388 = private unnamed_addr constant [16 x i8] c"h264_bytestream\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"H.264 Annex B Byte stream format\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"H264-SVC\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"X-H264UC\00", align 1
@h264_name_handle = internal global ptr null, align 8
@h264_capability_tab = internal global [18 x %struct._h264_capability_t] [%struct._h264_capability_t { ptr @.str.618, ptr @.str.619, ptr null }, %struct._h264_capability_t { ptr @.str.620, ptr @.str.15, ptr @dissect_h264_par_profile }, %struct._h264_capability_t { ptr @.str.621, ptr @.str.622, ptr @dissect_h264_par_level }, %struct._h264_capability_t { ptr @.str.623, ptr @.str.624, ptr null }, %struct._h264_capability_t { ptr @.str.625, ptr @.str.626, ptr null }, %struct._h264_capability_t { ptr @.str.627, ptr @.str.628, ptr null }, %struct._h264_capability_t { ptr @.str.629, ptr @.str.630, ptr null }, %struct._h264_capability_t { ptr @.str.631, ptr @.str.632, ptr null }, %struct._h264_capability_t { ptr @.str.633, ptr @.str.634, ptr null }, %struct._h264_capability_t { ptr @.str.635, ptr @.str.636, ptr null }, %struct._h264_capability_t { ptr @.str.637, ptr @.str.638, ptr null }, %struct._h264_capability_t { ptr @.str.639, ptr @.str.255, ptr @dissect_h264_par_AdditionalModesSupported }, %struct._h264_capability_t { ptr @.str.640, ptr @.str.641, ptr null }, %struct._h264_capability_t { ptr @.str.642, ptr @.str.643, ptr @dissect_h264_par_DecoderConfigurationInformation }, %struct._h264_capability_t { ptr @.str.644, ptr @.str.645, ptr null }, %struct._h264_capability_t { ptr @.str.646, ptr @.str.647, ptr null }, %struct._h264_capability_t { ptr @.str.648, ptr @.str.259, ptr @dissect_h264_ProfileIOP }, %struct._h264_capability_t zeroinitializer], align 16
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
define hidden void @dissect_h264_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_h264_profile, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_h264_profile, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_h264_profile_idc, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 16
  %33 = ashr i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_h264_constraint_set0_flag, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_h264_constraint_set1_flag, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_h264_constraint_set2_flag, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_h264_constraint_set3_flag, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_h264_constraint_set4_flag, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_h264_constraint_set5_flag, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_h264_reserved_zero_2bits, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_h264_level_idc, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %89

83:                                               ; preds = %3
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str)
  br label %96

89:                                               ; preds = %83, %3
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = uitofp i32 %91 to double
  %93 = fdiv double %92, 1.000000e+01
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @h264_level_bitrate_values, ptr noundef @.str.2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.1, double noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %87
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_h264_nal_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_h264_nal_unit, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @ett_h264_nal_unit, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %116, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %10, align 4
  %24 = shl i32 %23, 3
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 3
  %31 = call i32 @tvb_get_bits32(ptr noundef %28, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  br label %45

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = lshr i32 %38, 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_h264_forbidden_zero_bit, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_h264_nal_ref_idc, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_h264_nal_unit_type, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %173 [
    i32 1, label %72
    i32 2, label %77
    i32 3, label %82
    i32 4, label %87
    i32 5, label %92
    i32 6, label %97
    i32 7, label %103
    i32 8, label %128
    i32 9, label %133
    i32 10, label %138
    i32 11, label %143
    i32 12, label %148
    i32 13, label %153
    i32 14, label %158
    i32 15, label %158
    i32 16, label %158
    i32 17, label %158
    i32 18, label %158
    i32 19, label %162
    i32 28, label %167
    i32 0, label %172
  ]

72:                                               ; preds = %46
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %177

77:                                               ; preds = %46
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_data_partition_a_layer_rbsp(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %177

82:                                               ; preds = %46
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_data_partition_b_layer_rbsp(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %177

87:                                               ; preds = %46
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_data_partition_c_layer_rbsp(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %177

92:                                               ; preds = %46
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %177

97:                                               ; preds = %46
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @dissect_h264_sei_rbsp(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %177

103:                                              ; preds = %46
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_h264_nal_unit, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @ett_h264_nal_unit, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  br label %21

127:                                              ; preds = %111, %103
  br label %177

128:                                              ; preds = %46
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %10, align 4
  call void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %177

133:                                              ; preds = %46
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  call void @dissect_h264_access_unit_delimiter_rbsp(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br label %177

138:                                              ; preds = %46
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %10, align 4
  call void @dissect_h264_end_of_seq_rbsp(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %177

143:                                              ; preds = %46
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %10, align 4
  call void @dissect_h264_end_of_stream_rbsp(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %177

148:                                              ; preds = %46
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %10, align 4
  call void @dissect_h264_filler_data_rbsp(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %177

153:                                              ; preds = %46
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  call void @dissect_h264_seq_parameter_set_extension_rbsp(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %177

158:                                              ; preds = %46, %46, %46, %46, %46
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_h264_nal_unit_type_reserved)
  br label %177

162:                                              ; preds = %46
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  br label %177

167:                                              ; preds = %46
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %10, align 4
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  br label %177

172:                                              ; preds = %46
  br label %173

173:                                              ; preds = %172, %46
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_h264_nal_unit_type_unspecified)
  br label %177

177:                                              ; preds = %173, %167, %162, %158, %153, %148, %143, %138, %133, %128, %127, %97, %92, %87, %82, %77, %72
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @dissect_h264_slice_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = ashr i32 %20, 3
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_h264_undecoded, ptr noundef %19, i32 noundef %21, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_slice_data_partition_a_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @dissect_h264_slice_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_h264_slice_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %9, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = ashr i32 %25, 3
  %27 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_h264_undecoded, ptr noundef %24, i32 noundef %26, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_slice_data_partition_b_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_h264_slice_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %9, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = ashr i32 %20, 3
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_h264_undecoded, ptr noundef %19, i32 noundef %21, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_slice_data_partition_c_layer_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_h264_slice_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %9, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = ashr i32 %20, 3
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_h264_undecoded, ptr noundef %19, i32 noundef %21, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_sei_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @dissect_h264_sei_message(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = ashr i32 %18, 3
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_h264_rbsp_trailing_bits(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [6 x [16 x i32]], align 16
  %24 = alloca [2 x [64 x i32]], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_h264_profile_idc, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %40 = ashr i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h264_constraint_set0_flag, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_h264_constraint_set1_flag, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_h264_constraint_set2_flag, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_h264_constraint_set3_flag, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_h264_constraint_set4_flag, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_h264_constraint_set5_flag, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_h264_reserved_zero_2bits, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_h264_level_idc, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %96

90:                                               ; preds = %4
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.437)
  br label %103

96:                                               ; preds = %90, %4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = uitofp i32 %98 to double
  %100 = fdiv double %99, 1.000000e+01
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @h264_level_bitrate_values, ptr noundef @.str.2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.1, double noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %94
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = shl i32 %106, 3
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_h264_seq_parameter_set_id, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %10, i32 noundef 0)
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %152, label %116

116:                                              ; preds = %103
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 122
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 144
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 44
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 83
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 86
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 118
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 128
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 138
  br i1 %151, label %152, label %248

152:                                              ; preds = %148, %144, %140, %136, %132, %128, %124, %120, %116, %103
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_h264_chroma_format_idc, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %10, i32 noundef 0)
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %15, align 1
  %159 = load i8, ptr %15, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr @hf_h264_residual_colour_transform_flag, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_bits_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %162, %152
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_h264_bit_depth_luma_minus8, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %10, i32 noundef 0)
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_h264_bit_depth_chroma_minus8, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %10, i32 noundef 0)
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_h264_qpprime_y_zero_transform_bypass_flag, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call zeroext i8 @tvb_get_bits8(ptr noundef %188, i32 noundef %189, i32 noundef 1)
  store i8 %190, ptr %21, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_h264_seq_scaling_matrix_present_flag, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = load i8, ptr %21, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %247

200:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %243, %200
  %202 = load i32, ptr %13, align 4
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call zeroext i8 @tvb_get_bits8(ptr noundef %205, i32 noundef %206, i32 noundef 1)
  store i8 %207, ptr %22, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr @hf_h264_seq_scaling_list_present_flag, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %10, align 4
  %215 = load i8, ptr %22, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %204
  %218 = load i32, ptr %13, align 4
  %219 = icmp slt i32 %218, 6
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [6 x [16 x i32]], ptr %23, i64 0, i64 %226
  %228 = getelementptr inbounds [16 x i32], ptr %227, i64 0, i64 0
  %229 = call i32 @dissect_h264_scaling_list(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %228, i8 noundef zeroext 16)
  store i32 %229, ptr %10, align 4
  br label %241

230:                                              ; preds = %217
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sub i32 %235, 6
  %237 = sext i32 %236 to i64
  %238 = getelementptr [2 x [64 x i32]], ptr %24, i64 0, i64 %237
  %239 = getelementptr inbounds [64 x i32], ptr %238, i64 0, i64 0
  %240 = call i32 @dissect_h264_scaling_list(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %239, i8 noundef zeroext 64)
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %230, %220
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %201, !llvm.loop !4

246:                                              ; preds = %201
  br label %247

247:                                              ; preds = %246, %170
  br label %248

248:                                              ; preds = %247, %148
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @hf_h264_log2_max_frame_num_minus4, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %10, i32 noundef 0)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr @hf_h264_pic_order_cnt_type, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %10, i32 noundef 0)
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %18, align 1
  %260 = load i8, ptr %18, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %248
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr @hf_h264_log2_max_pic_order_cnt_lsb_minus4, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %10, i32 noundef 0)
  br label %313

269:                                              ; preds = %248
  %270 = load i8, ptr %18, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %312

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr @hf_h264_delta_pic_order_always_zero_flag, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_bits_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr @hf_h264_offset_for_non_ref_pic, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %10, i32 noundef 2)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @hf_h264_offset_for_top_to_bottom_field, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %10, i32 noundef 2)
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr @hf_h264_num_ref_frames_in_pic_order_cnt_cycle, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %10, i32 noundef 0)
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %20, align 1
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %308, %273
  %298 = load i32, ptr %13, align 4
  %299 = load i8, ptr %20, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_h264_offset_for_ref_frame, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %10, i32 noundef 2)
  br label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %13, align 4
  br label %297, !llvm.loop !6

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %269
  br label %313

313:                                              ; preds = %312, %263
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr @hf_h264_num_ref_frames, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %10, i32 noundef 0)
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr @hf_h264_gaps_in_frame_num_value_allowed_flag, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call ptr @proto_tree_add_bits_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr %10, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %10, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr @hf_h264_pic_width_in_mbs_minus1, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %10, i32 noundef 0)
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_h264_pic_height_in_map_units_minus1, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %10, i32 noundef 0)
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call zeroext i8 @tvb_get_bits8(ptr noundef %336, i32 noundef %337, i32 noundef 1)
  store i8 %338, ptr %16, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr @hf_h264_frame_mbs_only_flag, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %10, align 4
  %346 = load i8, ptr %16, align 1
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %313
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr @hf_h264_mb_adaptive_frame_field_flag, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_bits_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %10, align 4
  br label %356

356:                                              ; preds = %348, %313
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr @hf_h264_direct_8x8_inference_flag, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr @proto_tree_add_bits_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %10, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call zeroext i8 @tvb_get_bits8(ptr noundef %364, i32 noundef %365, i32 noundef 1)
  store i8 %366, ptr %17, align 1
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr @hf_h264_frame_cropping_flag, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %10, align 4
  %371 = call ptr @proto_tree_add_bits_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %10, align 4
  %374 = load i8, ptr %17, align 1
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %397

376:                                              ; preds = %356
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr @hf_h264_frame_crop_left_offset, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %10, i32 noundef 0)
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr @hf_h264_frame_crop_right_offset, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %382, ptr noundef %383, i32 noundef %384, ptr noundef %385, ptr noundef %10, i32 noundef 0)
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr @hf_h264_frame_crop_top_offset, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %10, i32 noundef 0)
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr @hf_h264_frame_crop_bottom_offset, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %10, i32 noundef 0)
  br label %397

397:                                              ; preds = %376, %356
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call zeroext i8 @tvb_get_bits8(ptr noundef %398, i32 noundef %399, i32 noundef 1)
  store i8 %400, ptr %19, align 1
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr @hf_h264_vui_parameters_present_flag, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_bits_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %10, align 4
  %408 = load i8, ptr %19, align 1
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %397
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call i32 @dissect_h264_vui_parameters(ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414)
  store i32 %415, ptr %10, align 4
  br label %416

416:                                              ; preds = %410, %397
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %10, align 4
  %421 = call i32 @dissect_h264_rbsp_trailing_bits(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %10, align 4
  %422 = load i32, ptr %10, align 4
  %423 = ashr i32 %422, 3
  store i32 %423, ptr %8, align 4
  %424 = load i32, ptr %8, align 4
  ret i32 %424
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = shl i32 %12, 3
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %9, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_h264_seq_parameter_set_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %9, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_h264_entropy_coding_mode_flag, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_h264_pic_order_present_flag, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_h264_num_slice_groups_minus1, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %9, i32 noundef 0)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_h264_slice_group_map_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %9, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = ashr i32 %54, 3
  %56 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %52, ptr noundef @ei_h264_undecoded, ptr noundef %53, i32 noundef %55, i32 noundef -1)
  br label %164

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_h264_num_ref_idx_l0_active_minus1, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %9, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_h264_num_ref_idx_l1_active_minus1, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %9, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_h264_weighted_pred_flag, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_h264_weighted_bipred_idc, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_h264_pic_init_qp_minus26, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %9, i32 noundef 2)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_h264_pic_init_qs_minus26, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %9, i32 noundef 2)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_h264_chroma_qp_index_offset, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %9, i32 noundef 2)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_h264_deblocking_filter_control_present_flag, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_h264_constrained_intra_pred_flag, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_h264_redundant_pic_cnt_present_flag, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @more_rbsp_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %57
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_h264_transform_8x8_mode_flag, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call zeroext i8 @tvb_get_bits8(ptr noundef %132, i32 noundef %133, i32 noundef 1)
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_h264_pic_scaling_matrix_present_flag, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %124
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = ashr i32 %149, 3
  %151 = call ptr @proto_tree_add_expert(ptr noundef %146, ptr noundef %147, ptr noundef @ei_h264_undecoded, ptr noundef %148, i32 noundef %150, i32 noundef -1)
  br label %164

152:                                              ; preds = %124
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_h264_second_chroma_qp_index_offset, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %9, i32 noundef 2)
  br label %158

158:                                              ; preds = %152, %57
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @dissect_h264_rbsp_trailing_bits(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %158, %145, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_access_unit_delimiter_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_h264_primary_pic_type, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 3
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_h264_rbsp_trailing_bits(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_end_of_seq_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_h264_undecoded, ptr noundef %11, i32 noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_end_of_stream_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_h264_undecoded, ptr noundef %11, i32 noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_filler_data_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_h264_undecoded, ptr noundef %11, i32 noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_seq_parameter_set_extension_rbsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_h264_undecoded, ptr noundef %11, i32 noundef %12, i32 noundef -1)
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h264() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.385, ptr noundef @.str.385, ptr noundef @.str.386)
  store i32 %3, ptr @proto_h264, align 4
  %4 = load i32, ptr @proto_h264, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_h264.hf, i32 noundef 186)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h264.ett, i32 noundef 12)
  %5 = load i32, ptr @proto_h264, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_h264.ei, i32 noundef 6)
  %8 = load i32, ptr @proto_h264, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.387)
  %11 = load i32, ptr @proto_h264, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.386, ptr noundef @dissect_h264, i32 noundef %11)
  store ptr %12, ptr @h264_handle, align 8
  %13 = load i32, ptr @proto_h264, align 4
  %14 = call ptr @register_dissector_with_description(ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef @dissect_h264_bytestream, i32 noundef %13)
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
define internal i32 @dissect_h264(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.385)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %16, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @h264_type_summary_values, ptr noundef @.str.573)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.572, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_h264, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_h264, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 28
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @ett_h264_nal, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef null, ptr noundef @.str.574)
  store ptr %48, ptr %13, align 8
  br label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr @ett_h264_nal, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef null, ptr noundef @.str.575)
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_h264_nal_f_bit, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_h264_nal_nri, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_h264_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 28
  br i1 %75, label %76, label %137

76:                                               ; preds = %55
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr @ett_h264_fua, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef null, ptr noundef @.str.576)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_h264_start_bit, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_h264_end_bit, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_h264_forbidden_bit, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_h264_nal_unit_type, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %108, label %123

108:                                              ; preds = %76
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 31
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @h264_type_summary_values, ptr noundef @.str.573)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.577, ptr noundef %120)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %136

123:                                              ; preds = %76
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 64
  %129 = icmp eq i32 %128, 64
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.578)
  br label %134

134:                                              ; preds = %130, %123
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 4
  br label %216

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %55
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @dissect_h265_unescap_nal_unit(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr @ett_h264_stream, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef -1, i32 noundef %145, ptr noundef null, ptr noundef @.str.579)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %147)
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  switch i32 %149, label %211 [
    i32 1, label %150
    i32 3, label %154
    i32 4, label %158
    i32 5, label %162
    i32 6, label %166
    i32 7, label %172
    i32 8, label %177
    i32 14, label %181
    i32 19, label %186
    i32 24, label %190
    i32 25, label %190
    i32 26, label %196
    i32 27, label %196
    i32 30, label %202
    i32 31, label %207
  ]

150:                                              ; preds = %137
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %7, align 8
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 0)
  br label %212

154:                                              ; preds = %137
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %7, align 8
  call void @dissect_h264_slice_data_partition_b_layer_rbsp(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 0)
  br label %212

158:                                              ; preds = %137
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %7, align 8
  call void @dissect_h264_slice_data_partition_c_layer_rbsp(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  br label %212

162:                                              ; preds = %137
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %7, align 8
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 0)
  br label %212

166:                                              ; preds = %137
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @dissect_h264_sei_rbsp(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %212

172:                                              ; preds = %137
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @dissect_h264_seq_parameter_set_rbsp(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 0)
  br label %212

177:                                              ; preds = %137
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %7, align 8
  call void @dissect_h264_pic_parameter_set_rbsp(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef 0)
  br label %212

181:                                              ; preds = %137
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @dissect_h264_prefix(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0)
  br label %212

186:                                              ; preds = %137
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %7, align 8
  call void @dissect_h264_slice_layer_without_partitioning_rbsp(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  br label %212

190:                                              ; preds = %137, %137
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i8, ptr %16, align 1
  call void @dissect_h264_stap(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i8 noundef signext %195)
  br label %212

196:                                              ; preds = %137, %137
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i8, ptr %16, align 1
  call void @dissect_h264_mtap(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i8 noundef signext %201)
  br label %212

202:                                              ; preds = %137
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  call void @dissect_h264_pacsi(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  br label %212

207:                                              ; preds = %137
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %7, align 8
  call void @dissect_h264_nalu_extension(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 0)
  br label %212

211:                                              ; preds = %137
  br label %212

212:                                              ; preds = %211, %207, %202, %196, %190, %186, %181, %177, %172, %166, %162, %158, %154, %150
  %213 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @tvb_captured_length(ptr noundef %214)
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %212, %134
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_bytestream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %39, %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %112

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @tvb_get_guint32(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = lshr i32 %27, 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %23
  br label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %112

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %14, align 4
  br label %18

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.385)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_h264, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_h264, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %95, %42
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %109

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @tvb_get_guint32(ptr noundef %59, i32 noundef %60, i32 noundef 0)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = lshr i32 %62, 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %65, %58
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 3
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @tvb_find_guint16(ptr noundef %74, i32 noundef %75, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %90, %68
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  %84 = call i32 @tvb_find_guint16(ptr noundef %81, i32 noundef %83, i32 noundef 3, i16 noundef zeroext 1)
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = sub i32 %87, %88
  store i32 %89, ptr %17, align 4
  br label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  %94 = call i32 @tvb_find_guint16(ptr noundef %91, i32 noundef %93, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %94, ptr %15, align 4
  br label %77, !llvm.loop !7

95:                                               ; preds = %86, %77
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @dissect_h265_unescap_nal_unit(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  call void @dissect_h264_nal_unit(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %14, align 4
  br label %53, !llvm.loop !8

109:                                              ; preds = %53
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %37, %22
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h264() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @h264_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef %2)
  %3 = load ptr, ptr @h264_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.390, ptr noundef @.str.392, ptr noundef %3)
  %4 = load ptr, ptr @h264_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.390, ptr noundef @.str.393, ptr noundef %4)
  %5 = load i32, ptr @proto_h264, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_h264_name, i32 noundef %5)
  store ptr %6, ptr @h264_name_handle, align 8
  store ptr @h264_capability_tab, ptr %1, align 8
  br label %7

7:                                                ; preds = %37, %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._h264_capability_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._h264_capability_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct._h264_capability_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @h264_name_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.394, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct._h264_capability_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct._h264_capability_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct._h264_capability_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @proto_h264, align 4
  %35 = call ptr @create_dissector_handle(ptr noundef %33, i32 noundef %34)
  call void @dissector_add_string(ptr noundef @.str.395, ptr noundef %30, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr %struct._h264_capability_t, ptr %38, i32 1
  store ptr %39, ptr %1, align 8
  br label %7, !llvm.loop !9

40:                                               ; preds = %7
  %41 = load ptr, ptr @h264_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef %41)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.613, ptr noundef @.str.411, i32 noundef 2845, ptr noundef @.str.614) #4
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
  %38 = getelementptr inbounds %struct._h264_capability_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.615, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_get_parent(ptr noundef %40)
  %42 = call ptr @proto_item_get_parent(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._h264_capability_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.616, ptr noundef %45)
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.617, ptr noundef %52)
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_h264_first_mb_in_slice, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %8, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_h264_slice_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %8, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_h264_pic_parameter_set_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %8, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_exp_golomb_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
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
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.410, ptr noundef @.str.411, i32 noundef 569, ptr noundef %48) #4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.412, ptr noundef @.str.411, i32 noundef 573, ptr noundef %60) #4
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %9, align 8
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
  %86 = call i64 @g_strlcat(ptr noundef %85, ptr noundef @.str.413, i64 noundef 256)
  br label %87

87:                                               ; preds = %84, %80, %77
  %88 = load ptr, ptr %24, align 8
  %89 = call i64 @g_strlcat(ptr noundef %88, ptr noundef @.str.414, i64 noundef 256)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %25, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %25, align 4
  br label %72, !llvm.loop !10

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
  %107 = call i64 @g_strlcat(ptr noundef %106, ptr noundef @.str.413, i64 noundef 256)
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
  %117 = call i64 @g_strlcat(ptr noundef %116, ptr noundef @.str.413, i64 noundef 256)
  br label %118

118:                                              ; preds = %115, %111, %108
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %119, i32 noundef %120, i32 noundef 1)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8
  %127 = call i64 @g_strlcat(ptr noundef %126, ptr noundef @.str.415, i64 noundef 256)
  br label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %24, align 8
  %130 = call i64 @g_strlcat(ptr noundef %129, ptr noundef @.str.416, i64 noundef 256)
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
  br label %94, !llvm.loop !11

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
  %158 = call i64 @g_strlcat(ptr noundef %157, ptr noundef @.str.413, i64 noundef 256)
  br label %159

159:                                              ; preds = %156, %152, %149
  %160 = load ptr, ptr %24, align 8
  %161 = call i64 @g_strlcat(ptr noundef %160, ptr noundef @.str.414, i64 noundef 256)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %25, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %25, align 4
  br label %145, !llvm.loop !12

165:                                              ; preds = %145
  %166 = load ptr, ptr %28, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %271

168:                                              ; preds = %165
  %169 = load ptr, ptr %24, align 8
  %170 = call i64 @g_strlcat(ptr noundef %169, ptr noundef @.str.417, i64 noundef 256)
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
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct._header_field_info, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef %197, ptr noundef @.str.2)
  %199 = load i32, ptr %18, align 4
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef %192, ptr noundef @.str.418, ptr noundef %193, ptr noundef %198, i32 noundef %199)
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
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %18, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %210, ptr noundef @.str.419, ptr noundef %211, i32 noundef %212)
  br label %215

214:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 645) #4
  unreachable

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %177
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %7, align 4
  br label %595

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
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct._header_field_info, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef %240, ptr noundef @.str.2)
  %242 = load i32, ptr %18, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef %235, ptr noundef @.str.421, ptr noundef %236, ptr noundef %241, i32 noundef %242)
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
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef %253, ptr noundef @.str.422, ptr noundef %254, i32 noundef %255)
  br label %267

257:                                              ; preds = %244
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = load i32, ptr %18, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %262, ptr noundef @.str.423, ptr noundef %263, i32 noundef %264)
  br label %267

266:                                              ; preds = %244
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 676) #4
  unreachable

267:                                              ; preds = %257, %248
  br label %268

268:                                              ; preds = %267, %230
  br label %270

269:                                              ; preds = %220
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 682) #4
  unreachable

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %165
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %7, align 4
  br label %595

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
  %280 = load ptr, ptr %11, align 8
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
  br label %374

296:                                              ; preds = %273
  %297 = load i32, ptr %15, align 4
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8
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
  br label %373

323:                                              ; preds = %296
  %324 = load i32, ptr %15, align 4
  %325 = icmp sgt i32 %324, 16
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %11, align 8
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
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %15, align 4
  %338 = call zeroext i16 @tvb_get_bits16(ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef 0)
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %20, align 4
  br label %346

340:                                              ; preds = %331
  %341 = load ptr, ptr %11, align 8
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
  br i1 %358, label %359, label %372

359:                                              ; preds = %347
  %360 = load i32, ptr %18, align 4
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i32, ptr %18, align 4
  %365 = add i32 %364, 1
  %366 = lshr i32 %365, 1
  store i32 %366, ptr %22, align 4
  br label %371

367:                                              ; preds = %359
  %368 = load i32, ptr %18, align 4
  %369 = lshr i32 %368, 1
  %370 = sub i32 0, %369
  store i32 %370, ptr %22, align 4
  br label %371

371:                                              ; preds = %367, %363
  br label %372

372:                                              ; preds = %371, %347
  br label %373

373:                                              ; preds = %372, %322
  br label %374

374:                                              ; preds = %373, %295
  %375 = load i32, ptr %16, align 4
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %375, %376
  store i32 %377, ptr %16, align 4
  %378 = load i32, ptr %27, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %419

380:                                              ; preds = %374
  %381 = load i32, ptr %16, align 4
  %382 = load ptr, ptr %12, align 8
  store i32 %381, ptr %382, align 4
  %383 = load i32, ptr %13, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %402

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %17, align 4
  %390 = load i32, ptr %16, align 4
  %391 = ashr i32 %390, 3
  %392 = load i32, ptr %17, align 4
  %393 = sub i32 %391, %392
  %394 = add i32 %393, 1
  %395 = load i32, ptr %18, align 4
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %22, align 4
  %398 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %394, i32 noundef %395, ptr noundef @.str.424, i32 noundef %396, i32 noundef %397)
  store ptr %398, ptr %14, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = call ptr @expert_add_info(ptr noundef null, ptr noundef %399, ptr noundef @ei_h264_oversized_exp_golomb_code)
  %401 = load i32, ptr %22, align 4
  store i32 %401, ptr %7, align 4
  br label %595

402:                                              ; preds = %380
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %17, align 4
  %407 = load i32, ptr %16, align 4
  %408 = ashr i32 %407, 3
  %409 = load i32, ptr %17, align 4
  %410 = sub i32 %408, %409
  %411 = add i32 %410, 1
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %15, align 4
  %414 = load i32, ptr %18, align 4
  %415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %411, i32 noundef %412, ptr noundef @.str.425, i32 noundef %413, i32 noundef %414)
  store ptr %415, ptr %14, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = call ptr @expert_add_info(ptr noundef null, ptr noundef %416, ptr noundef @ei_h264_oversized_exp_golomb_code)
  %418 = load i32, ptr %18, align 4
  store i32 %418, ptr %7, align 4
  br label %595

419:                                              ; preds = %374
  store i32 0, ptr %26, align 4
  br label %420

420:                                              ; preds = %461, %419
  %421 = load i32, ptr %26, align 4
  %422 = load i32, ptr %15, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %464

424:                                              ; preds = %420
  %425 = load i32, ptr %25, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i32, ptr %25, align 4
  %429 = srem i32 %428, 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %24, align 8
  %433 = call i64 @g_strlcat(ptr noundef %432, ptr noundef @.str.413, i64 noundef 256)
  br label %434

434:                                              ; preds = %431, %427, %424
  %435 = load i32, ptr %25, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = load i32, ptr %25, align 4
  %439 = srem i32 %438, 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %24, align 8
  %443 = call i64 @g_strlcat(ptr noundef %442, ptr noundef @.str.413, i64 noundef 256)
  br label %444

444:                                              ; preds = %441, %437, %434
  %445 = load i32, ptr %25, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %25, align 4
  %447 = load i32, ptr %20, align 4
  %448 = load i32, ptr %19, align 4
  %449 = and i32 %447, %448
  store i32 %449, ptr %21, align 4
  %450 = load i32, ptr %21, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %444
  %453 = load ptr, ptr %24, align 8
  %454 = call i64 @g_strlcat(ptr noundef %453, ptr noundef @.str.415, i64 noundef 256)
  br label %458

455:                                              ; preds = %444
  %456 = load ptr, ptr %24, align 8
  %457 = call i64 @g_strlcat(ptr noundef %456, ptr noundef @.str.416, i64 noundef 256)
  br label %458

458:                                              ; preds = %455, %452
  %459 = load i32, ptr %19, align 4
  %460 = lshr i32 %459, 1
  store i32 %460, ptr %19, align 4
  br label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %26, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %26, align 4
  br label %420, !llvm.loop !13

464:                                              ; preds = %420
  br label %465

465:                                              ; preds = %482, %464
  %466 = load i32, ptr %25, align 4
  %467 = srem i32 %466, 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  %470 = load i32, ptr %25, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %469
  %473 = load i32, ptr %25, align 4
  %474 = srem i32 %473, 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %24, align 8
  %478 = call i64 @g_strlcat(ptr noundef %477, ptr noundef @.str.413, i64 noundef 256)
  br label %479

479:                                              ; preds = %476, %472, %469
  %480 = load ptr, ptr %24, align 8
  %481 = call i64 @g_strlcat(ptr noundef %480, ptr noundef @.str.414, i64 noundef 256)
  br label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %25, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %25, align 4
  br label %465, !llvm.loop !14

485:                                              ; preds = %465
  %486 = load ptr, ptr %28, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %591

488:                                              ; preds = %485
  %489 = load ptr, ptr %24, align 8
  %490 = call i64 @g_strlcat(ptr noundef %489, ptr noundef @.str.417, i64 noundef 256)
  %491 = load ptr, ptr %24, align 8
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = call i64 @g_strlcat(ptr noundef %491, ptr noundef %494, i64 noundef 256)
  %496 = load i32, ptr %13, align 4
  switch i32 %496, label %500 [
    i32 2, label %497
  ]

497:                                              ; preds = %488
  %498 = load ptr, ptr %24, align 8
  %499 = call i64 @g_strlcat(ptr noundef %498, ptr noundef @.str.426, i64 noundef 256)
  br label %501

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %497
  %502 = load i32, ptr %13, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %548

504:                                              ; preds = %501
  %505 = load ptr, ptr %28, align 8
  %506 = getelementptr inbounds %struct._header_field_info, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %523

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %10, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %17, align 4
  %514 = load i32, ptr %18, align 4
  %515 = load ptr, ptr %24, align 8
  %516 = load i32, ptr %18, align 4
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct._header_field_info, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @val_to_str_const(i32 noundef %516, ptr noundef %519, ptr noundef @.str.2)
  %521 = load i32, ptr %18, align 4
  %522 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef %514, ptr noundef @.str.421, ptr noundef %515, ptr noundef %520, i32 noundef %521)
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
  %529 = load i32, ptr %10, align 4
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr %18, align 4
  %533 = load ptr, ptr %24, align 8
  %534 = load i32, ptr %18, align 4
  %535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef %532, ptr noundef @.str.422, ptr noundef %533, i32 noundef %534)
  br label %546

536:                                              ; preds = %523
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %17, align 4
  %541 = load i32, ptr %18, align 4
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr %18, align 4
  %544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef %541, ptr noundef @.str.423, ptr noundef %542, i32 noundef %543)
  br label %546

545:                                              ; preds = %523
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 839) #4
  unreachable

546:                                              ; preds = %536, %527
  br label %547

547:                                              ; preds = %546, %509
  br label %590

548:                                              ; preds = %501
  %549 = load i32, ptr %13, align 4
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %589

551:                                              ; preds = %548
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct._header_field_info, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %570

556:                                              ; preds = %551
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %10, align 4
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr %17, align 4
  %561 = load i32, ptr %18, align 4
  %562 = load ptr, ptr %24, align 8
  %563 = load i32, ptr %18, align 4
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct._header_field_info, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @val_to_str_const(i32 noundef %563, ptr noundef %566, ptr noundef @.str.2)
  %568 = load i32, ptr %22, align 4
  %569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef %561, ptr noundef @.str.418, ptr noundef %562, ptr noundef %567, i32 noundef %568)
  br label %585

570:                                              ; preds = %551
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct._header_field_info, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4
  switch i32 %573, label %583 [
    i32 1, label %574
  ]

574:                                              ; preds = %570
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %10, align 4
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr %17, align 4
  %579 = load i32, ptr %18, align 4
  %580 = load ptr, ptr %24, align 8
  %581 = load i32, ptr %22, align 4
  %582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef %579, ptr noundef @.str.419, ptr noundef %580, i32 noundef %581)
  br label %584

583:                                              ; preds = %570
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 859) #4
  unreachable

584:                                              ; preds = %574
  br label %585

585:                                              ; preds = %584, %556
  %586 = load i32, ptr %16, align 4
  %587 = load ptr, ptr %12, align 8
  store i32 %586, ptr %587, align 4
  %588 = load i32, ptr %22, align 4
  store i32 %588, ptr %7, align 4
  br label %595

589:                                              ; preds = %548
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.411, i32 noundef 867) #4
  unreachable

590:                                              ; preds = %547
  br label %591

591:                                              ; preds = %590, %485
  %592 = load i32, ptr %16, align 4
  %593 = load ptr, ptr %12, align 8
  store i32 %592, ptr %593, align 4
  %594 = load i32, ptr %18, align 4
  store i32 %594, ptr %7, align 4
  br label %595

595:                                              ; preds = %591, %585, %402, %385, %271, %217
  %596 = load i32, ptr %7, align 4
  ret i32 %596
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_sei_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %20, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_bits8(ptr noundef %15, i32 noundef %16, i32 noundef 8)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 255
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %8, align 4
  br label %14, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_bits8(ptr noundef %26, i32 noundef %27, i32 noundef 8)
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  %37 = ashr i32 %36, 3
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_h264_payloadtype, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = ashr i32 %41, 3
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 0, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %53, %25
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_bits8(ptr noundef %48, i32 noundef %49, i32 noundef 8)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 255
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %8, align 4
  br label %47, !llvm.loop !16

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %59, i32 noundef %60, i32 noundef 8)
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = ashr i32 %69, 3
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_h264_payloadsize, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = ashr i32 %74, 3
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @h264_sei_payload(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_rbsp_trailing_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr @hf_h264_rbsp_stop_bit, align 4
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
  %25 = load i32, ptr @hf_h264_rbsp_trailing_bits, align 4
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_sei_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = shl i32 %17, 3
  %19 = add i32 %16, %18
  store i32 %19, ptr %10, align 4
  br label %49

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @h264_user_data_unregistered(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = shl i32 %35, 3
  %37 = add i32 %34, %36
  store i32 %37, ptr %10, align 4
  br label %47

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = shl i32 %43, 3
  %45 = add i32 %42, %44
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @h264_byte_aligned(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %61, %53
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @h264_byte_aligned(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %56, !llvm.loop !17

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %10, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_user_data_unregistered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %14, align 1
  %22 = load i32, ptr %9, align 4
  %23 = ashr i32 %22, 3
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_h264_sei_uuid, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 16, i32 noundef 0)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %16, align 4
  call void @tvb_get_ntohguid(ptr noundef %29, i32 noundef %30, ptr noundef %21)
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %16, align 4
  %33 = call i32 @memcmp(ptr noundef %21, ptr noundef @ms_guids, i64 noundef 16) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.427)
  %39 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.428)
  store i8 0, ptr %11, align 1
  br label %40

40:                                               ; preds = %61, %35
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_h264_sei_ms_lpb, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %52, 1
  %54 = mul i32 %53, 8
  %55 = sub i32 %54, 1
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 %57, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.429, i32 noundef %55, i32 noundef %58)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i8, ptr %11, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %11, align 1
  br label %40, !llvm.loop !18

64:                                               ; preds = %40
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_h264_sei_ms_layout_p, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %179

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %12, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_h264_sei_ms_layout_ldsize, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %78
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 %99, 1
  %101 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %97, ptr noundef @ei_h264_ms_layout_wrong_length, ptr noundef %98, i32 noundef %100, i32 noundef 1)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.430, i32 noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %95, %78
  br label %109

109:                                              ; preds = %114, %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sge i32 %112, 16
  br i1 %113, label %114, label %178

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr @ett_h264_ms_layer_description, align 4
  %119 = load i8, ptr %14, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef %118, ptr noundef null, ptr noundef @.str.431, i32 noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_h264_sei_ms_layer_desc_coded_width, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_h264_sei_ms_layer_desc_coded_height, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 2
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @hf_h264_sei_ms_layer_desc_display_width, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @hf_h264_sei_ms_layer_desc_display_height, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 6
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @hf_h264_sei_ms_layer_desc_bitrate, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_h264_sei_ms_layer_desc_frame_rate, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, 12
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr @hf_h264_sei_ms_layer_desc_layer_type, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, 12
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_h264_sei_ms_layer_desc_prid, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 13
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_h264_sei_ms_layer_desc_cb, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 13
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 16
  store i32 %177, ptr %16, align 4
  br label %109, !llvm.loop !19

178:                                              ; preds = %109
  br label %179

179:                                              ; preds = %178, %64
  br label %299

180:                                              ; preds = %5
  %181 = getelementptr inbounds [3 x %struct._e_guid_t], ptr @ms_guids, i64 0, i64 1
  %182 = call i32 @memcmp(ptr noundef %21, ptr noundef %181, i64 noundef 16) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %253

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.432)
  %188 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.433)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  store i8 %191, ptr %15, align 1
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr @hf_h264_sei_ms_crop_num_data, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr @hf_h264_sei_ms_crop_info_type, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %16, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %206

206:                                              ; preds = %210, %184
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %252

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr @ett_h264_ms_crop_data, align 4
  %215 = load i8, ptr %14, align 1
  %216 = add i8 %215, 1
  store i8 %216, ptr %14, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 9, i32 noundef %214, ptr noundef null, ptr noundef @.str.434, i32 noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr @hf_h264_sei_ms_crop_confidence_level, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr @hf_h264_sei_ms_crop_frame_left_offset, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 1
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr @hf_h264_sei_ms_crop_frame_right_offset, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 3
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr @hf_h264_sei_ms_crop_frame_top_offset, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 5
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr @hf_h264_sei_ms_crop_frame_bottom_offset, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 7
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i8, ptr %15, align 1
  %249 = add i8 %248, -1
  store i8 %249, ptr %15, align 1
  %250 = load i32, ptr %16, align 4
  %251 = add i32 %250, 9
  store i32 %251, ptr %16, align 4
  br label %206, !llvm.loop !20

252:                                              ; preds = %206
  br label %298

253:                                              ; preds = %180
  %254 = getelementptr inbounds [3 x %struct._e_guid_t], ptr @ms_guids, i64 0, i64 2
  %255 = call i32 @memcmp(ptr noundef %21, ptr noundef %254, i64 noundef 16) #5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.435)
  %261 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.436)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr @hf_h264_sei_ms_bitstream_ref_frame_cnt, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %16, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr @hf_h264_sei_ms_bitstream_num_nalus, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %16, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %16, align 4
  br label %297

276:                                              ; preds = %253
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr @hf_h264_sei_iso_sec_info, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 16, i32 noundef 0)
  %282 = load i32, ptr %10, align 4
  %283 = icmp ugt i32 %282, 16
  br i1 %283, label %284, label %296

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %10, align 4
  %290 = sub i32 %289, 16
  %291 = call ptr @proto_tree_add_expert(ptr noundef %285, ptr noundef %286, ptr noundef @ei_h264_undecoded, ptr noundef %287, i32 noundef %288, i32 noundef %290)
  %292 = load i32, ptr %10, align 4
  %293 = sub i32 %292, 16
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %16, align 4
  br label %296

296:                                              ; preds = %284, %276
  br label %297

297:                                              ; preds = %296, %257
  br label %298

298:                                              ; preds = %297, %252
  br label %299

299:                                              ; preds = %298, %179
  %300 = load i32, ptr %16, align 4
  %301 = shl i32 %300, 3
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_byte_aligned(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_scaling_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store i32 8, ptr %14, align 4
  store i32 8, ptr %15, align 4
  store i8 0, ptr %13, align 1
  br label %17

17:                                               ; preds = %55, %6
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_h264_delta_scale, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %10, i32 noundef 2)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %32, %33
  %35 = add i32 %34, 256
  %36 = srem i32 %35, 256
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %26, %23
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  br label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %44
  %56 = load i8, ptr %13, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %13, align 1
  br label %17, !llvm.loop !21

58:                                               ; preds = %17
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_vui_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_h264_aspect_ratio_info_present_flag, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_bits_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load i8, ptr %9, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %33, i32 noundef 8)
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_h264_aspect_ratio_idc, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %8, align 4
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %60

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_h264_sar_width, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 16, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 16
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_h264_sar_height, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 16
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %45, %31
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef %63, i32 noundef 1)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_h264_overscan_info_present_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i8, ptr %11, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_h264_overscan_appropriate_flag, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %61
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call zeroext i8 @tvb_get_bits8(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  store i8 %85, ptr %12, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_h264_video_signal_type_present_flag, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load i8, ptr %12, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %145

95:                                               ; preds = %82
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_h264_video_format, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_h264_video_full_range_flag, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call zeroext i8 @tvb_get_bits8(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  store i8 %112, ptr %13, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_h264_colour_description_present_flag, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i8, ptr %13, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %95
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_h264_colour_primaries, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_h264_transfer_characteristics, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef 0)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 8
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_h264_matrix_coefficients, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %122, %95
  br label %145

145:                                              ; preds = %144, %82
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call zeroext i8 @tvb_get_bits8(ptr noundef %146, i32 noundef %147, i32 noundef 1)
  store i8 %148, ptr %14, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @hf_h264_chroma_loc_info_present_flag, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_bits_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i8, ptr %14, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %145
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @hf_h264_chroma_sample_loc_type_top_field, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %8, i32 noundef 0)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_h264_chroma_sample_loc_type_bottom_field, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %8, i32 noundef 0)
  br label %169

169:                                              ; preds = %158, %145
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call zeroext i8 @tvb_get_bits8(ptr noundef %170, i32 noundef %171, i32 noundef 1)
  store i8 %172, ptr %15, align 1
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_h264_timing_info_present_flag, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %8, align 4
  %180 = load i8, ptr %15, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %169
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr @hf_h264_num_units_in_tick, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 32, i32 noundef 0)
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 32
  store i32 %189, ptr %8, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr @hf_h264_time_scale, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 32, i32 noundef 0)
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, 32
  store i32 %196, ptr %8, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @hf_h264_fixed_frame_rate_flag, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %182, %169
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call zeroext i8 @tvb_get_bits8(ptr noundef %205, i32 noundef %206, i32 noundef 1)
  store i8 %207, ptr %16, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr @hf_h264_nal_hrd_parameters_present_flag, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  %215 = load i8, ptr %16, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call i32 @dissect_h264_hrd_parameters(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %8, align 4
  br label %223

223:                                              ; preds = %217, %204
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call zeroext i8 @tvb_get_bits8(ptr noundef %224, i32 noundef %225, i32 noundef 1)
  store i8 %226, ptr %17, align 1
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_h264_vcl_hrd_parameters_present_flag, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %8, align 4
  %234 = load i8, ptr %17, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %223
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call i32 @dissect_h264_hrd_parameters(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %236, %223
  %243 = load i8, ptr %16, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %17, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_h264_low_delay_hrd_flag, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @proto_tree_add_bits_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %250, %246
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr @hf_h264_pic_struct_present_flag, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @proto_tree_add_bits_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %8, align 4
  %268 = call zeroext i8 @tvb_get_bits8(ptr noundef %266, i32 noundef %267, i32 noundef 1)
  store i8 %268, ptr %18, align 1
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr @hf_h264_bitstream_restriction_flag, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call ptr @proto_tree_add_bits_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %8, align 4
  %276 = load i8, ptr %18, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %258
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr @hf_h264_motion_vectors_over_pic_boundaries_flag, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @hf_h264_max_bytes_per_pic_denom, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %8, i32 noundef 0)
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr @hf_h264_max_bits_per_mb_denom, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %8, i32 noundef 0)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr @hf_h264_log2_max_mv_length_horizontal, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %8, i32 noundef 0)
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr @hf_h264_log2_max_mv_length_vertical, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %301, ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %8, i32 noundef 0)
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr @hf_h264_num_reorder_frames, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %8, i32 noundef 0)
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr @hf_h264_max_dec_frame_buffering, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %8, i32 noundef 0)
  br label %316

316:                                              ; preds = %278, %258
  %317 = load i32, ptr %8, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_h264_cpb_cnt_minus1, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %8, i32 noundef 0)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_h264_bit_rate_scale, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_h264_cpb_size_scale, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %54, %4
  %32 = load i32, ptr %10, align 4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_h264_bit_rate_value_minus1, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %8, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_h264_cpb_size_value_minus1, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @dissect_h264_exp_golomb_code(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %8, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_h264_cbr_flag, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %31, !llvm.loop !22

57:                                               ; preds = %31
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_h264_initial_cpb_removal_delay_length_minus1, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 5, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 5
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_h264_cpb_removal_delay_length_minus1, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 5, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 5
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_h264_dpb_output_delay_length_minus11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 5, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 5
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_h264_time_offset_length, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 5, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 5
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  ret i32 %86
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 7
  %20 = sub i32 8, %19
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %43, %4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %47

42:                                               ; preds = %32
  store i32 255, ptr %13, align 4
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %28, !llvm.loop !23

46:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  br label %21, !llvm.loop !24

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  call void @add_new_data_source(ptr noundef %78, ptr noundef %79, ptr noundef @.str.603)
  %80 = load ptr, ptr %7, align 8
  ret ptr %80
}

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 %11, 3
  %13 = call zeroext i8 @tvb_get_bits8(ptr noundef %10, i32 noundef %12, i32 noundef 1)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dissect_h264_svc_nal_header_extension(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_stap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_h264_don, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %5
  br label %26

26:                                               ; preds = %90, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %91

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_h264_nalu_size, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %45, %31
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.604)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 2
  %61 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %57, ptr noundef @ei_h264_bad_nal_length, ptr noundef %58, i32 noundef %60, i32 noundef 2)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.605, i32 noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %90

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @tvb_new_subset_length_caplen(ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @dissect_h264(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null)
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %73, %52
  br label %26, !llvm.loop !25

91:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_mtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_h264_don, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %113, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_h264_nalu_size, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %12, align 2
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_h264_dond, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 26
  br i1 %48, label %49, label %57

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_h264_ts_offset16, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  br label %65

57:                                               ; preds = %27
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_h264_ts_offset24, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %57, %49
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %69, %65
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.604)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_expert(ptr noundef %80, ptr noundef %81, ptr noundef @ei_h264_bad_nal_length, ptr noundef %82, i32 noundef %83, i32 noundef 2)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.605, i32 noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %113

96:                                               ; preds = %69
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @tvb_new_subset_length_caplen(ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @dissect_h264(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null)
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %96, %76
  br label %22, !llvm.loop !26

114:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_pacsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @dissect_h264_svc_nal_header_extension(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_h264_pacsi_x, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_h264_pacsi_y, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_h264_pacsi_t, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_h264_pacsi_a, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h264_pacsi_p, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_h264_pacsi_c, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_h264_pacsi_s, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_h264_pacsi_e, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i8, ptr %9, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_h264_pacsi_tl0picidx, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_h264_pacsi_idrpicid, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %68, %4
  %84 = load i8, ptr %9, align 1
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_h264_pacsi_donc, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store i32 1, ptr %13, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.606)
  br label %105

105:                                              ; preds = %101, %96
  br label %106

106:                                              ; preds = %162, %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ %114, %111 ]
  br i1 %116, label %117, label %163

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  store i16 %120, ptr %10, align 2
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_h264_nalu_size, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %8, align 4
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %117
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %131, %117
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %142, 2
  %144 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_h264_bad_nal_length, ptr noundef %141, i32 noundef %143, i32 noundef 2)
  store i32 1, ptr %12, align 4
  br label %162

145:                                              ; preds = %131
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @tvb_captured_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @tvb_new_subset_length_caplen(ptr noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @dissect_h264(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null)
  %158 = load i16, ptr %10, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %145, %138
  br label %106, !llvm.loop !27

163:                                              ; preds = %115
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.607)
  br label %170

170:                                              ; preds = %166, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h264_nalu_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = shl i32 %18, 3
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %21, i32 noundef %23, i32 noundef 5)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 5
  %29 = call zeroext i8 @tvb_get_bits8(ptr noundef %25, i32 noundef %28, i32 noundef 1)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_h264_nal_extension_subtype, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_h264_nal_extension_j, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_h264_nal_extension_k, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_h264_nal_extension_l, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @h264_subtype_summary_values, ptr noundef @.str.609)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.608, ptr noundef %55)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %154

61:                                               ; preds = %4
  br label %62

62:                                               ; preds = %152, %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @ett_h264_ni_mtap, align 4
  %72 = load i8, ptr %15, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %15, align 1
  %74 = zext i8 %72 to i32
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %71, ptr noundef null, ptr noundef @.str.610, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_h264_nalu_size, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %82)
  store i16 %83, ptr %10, align 2
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_h264_ts_offset16, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %8, align 4
  %94 = load i8, ptr %13, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %67
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_h264_don, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %96, %67
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %108, %104
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.604)
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_expert(ptr noundef %119, ptr noundef %120, ptr noundef @ei_h264_bad_nal_length, ptr noundef %121, i32 noundef %122, i32 noundef 2)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.605, i32 noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  br label %152

135:                                              ; preds = %108
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %138, i32 noundef %139)
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @tvb_new_subset_length_caplen(ptr noundef %136, i32 noundef %137, i32 noundef %140, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @dissect_h264(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef null)
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %135, %115
  br label %62, !llvm.loop !28

153:                                              ; preds = %62
  br label %154

154:                                              ; preds = %153, %4
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_svc_nal_header_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_h264_nal_hdr_ext_svc, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_h264_nal_hdr_ext_i, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_h264_nal_hdr_ext_prid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_h264_nal_hdr_ext_n, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_h264_nal_hdr_ext_did, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_h264_nal_hdr_ext_qid, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_h264_nal_hdr_ext_tid, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_h264_nal_hdr_ext_u, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_h264_nal_hdr_ext_d, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_h264_nal_hdr_ext_o, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_h264_nal_hdr_ext_rr, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 3
  ret i32 %73
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_asn1_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @h264_capability_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._h264_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._h264_capability_t, ptr %12, i32 0, i32 0
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
  %22 = getelementptr %struct._h264_capability_t, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5, !llvm.loop !29

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_par_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr @hf_h264_par_profile, align 4
  %14 = load i32, ptr @ett_h264_par_profile, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @profile_fields, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_par_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.613, ptr noundef @.str.411, i32 noundef 2770, ptr noundef @.str.614) #4
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
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @h264_par_level_values)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.649, ptr noundef %38)
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
define internal i32 @dissect_h264_par_AdditionalModesSupported(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr @hf_h264_par_AdditionalModesSupported, align 4
  %14 = load i32, ptr @ett_h264_par_AdditionalModesSupported, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @AdditionalModesSupported_fields, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_par_DecoderConfigurationInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %28

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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.613, ptr noundef @.str.411, i32 noundef 2790, ptr noundef @.str.614) #4
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_h264_nal_unit(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h264_ProfileIOP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr @hf_h264_par_ProfileIOP, align 4
  %14 = load i32, ptr @ett_h264_par_ProfileIOP, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @ProfileIOP_fields, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
