; ModuleID = 'bench/ffmpeg/original/vf_showinfo.ll'
source_filename = "bench/ffmpeg/original/vf_showinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"showinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each video frame.\00", align 1
@avfilter_vf_showinfo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props_in }], align 16
@avfilter_vf_showinfo_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_out }], align 16
@ff_vf_showinfo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_showinfo_inputs, ptr @avfilter_vf_showinfo_outputs, ptr @showinfo_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"n:%4ld pts:%7s pts_time:%-7s duration:%7ld duration_time:%-7s fmt:%s cl:%s sar:%d/%d s:%dx%d i:%c iskey:%d type:%c \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"checksum:%08X plane_checksum:[%08X\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %08X\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"] mean:[\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"] stdev:[\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s%3.1f\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"  side data - \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"rotation of %.2f degrees\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"value of %u\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"view id: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(%zu bytes)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"unknown side data type %d (%zu bytes)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"(%f/%f/%f) \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"[%zu, %zu, %zu, %zu] \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"[pad %u] \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"type - %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" (inverted)\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c", view - %s, primary_eye - %s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c", baseline: %u\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c", horizontal_disparity_adjustment: %0.4f\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c", horizontal_field_of_view: %0.3f\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"invalid data\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"timecode - %s%s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Invalid AVRegionOfInterest.self_size.\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"index: %d, region: (%d, %d) -> (%d, %d), qp offset: %d/%d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"source: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"index: %d,\09region: (%d, %d) -> (%d, %d), label: %s, confidence: %d/%d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09\09classify:  label: %s, confidence: %d/%d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"idx < header->nb_bboxes\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"./libavutil/detection_bbox.h\00", align 1
@.str.45 = private unnamed_addr constant [131 x i8] c"has_primaries:%d has_luminance:%d r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f) min_luminance=%f, max_luminance=%f\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"application version: %d, \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"num_windows: %d, \00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c", window %d { \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"window %d { \00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"window_upper_left_corner: (%5.4f,%5.4f),\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"window_lower_right_corner: (%5.4f,%5.4f), \00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"window_upper_left_corner: (%5.4f, %5.4f), \00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"center_of_ellipse_x: (%d,%d), \00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"rotation_angle: %d, \00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"semimajor_axis_internal_ellipse: %d, \00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"semimajor_axis_external_ellipse: %d, \00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"semiminor_axis_external_ellipse: %d, \00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"overlap_process_option: %d}\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"targeted_system_display_maximum_luminance: %9.4f, \00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"targeted_system_display_actual_peak_luminance: {\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c",%5.4f\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%5.4f\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"window %d {maxscl: {\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"}, average_maxrgb: %5.4f, \00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"distribution_maxrgb: {\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"(%d,%5.4f)\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"}, fraction_bright_pixels: %5.4f\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c", knee_point: (%5.4f,%5.4f), \00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"bezier_curve_anchors: {\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c", color_saturation_weight: %5.4f\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c", mastering_display_actual_peak_luminance: {\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"invalid hdr vivid data\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"system_start_code: %d, \00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"minimum_maxrgb[%d]: %.4f, \00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"average_maxrgb[%d]: %.4f, \00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"variance_maxrgb[%d]:%.4f, \00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"maximum_maxrgb[%d]: %.4f, \00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"tone_mapping_mode_flag[%d]: %d, \00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"tone_mapping_param_num[%d]: %d, \00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"targeted_system_display_maximum_luminance[%d][%d]: %.4f, \00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"base_enable_flag[%d][%d]: %d, \00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"base_param_m_p[%d][%d]: %.4f, \00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"base_param_m_m[%d][%d]: %.4f, \00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"base_param_m_a[%d][%d]: %.4f, \00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"base_param_m_b[%d][%d]: %.4f, \00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"base_param_m_n[%d][%d]: %.4f, \00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"base_param_k1[%d][%d]:  %d, \00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"base_param_k2[%d][%d]:  %d, \00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"base_param_k3[%d][%d]:  %d, \00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"base_param_Delta_enable_mode[%d][%d]: %d, \00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"base_param_Delta[%d][%d]: %.4f, \00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"3Spline_enable_flag[%d][%d]: %d, \00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"3Spline_TH_mode[%d][%d]:  %d, \00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"3Spline_TH_enable_MB[%d][%d][%d]: %.4f, \00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"3Spline_TH_enable[%d][%d][%d]: %.4f, \00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"3Spline_TH_Delta1[%d][%d][%d]: %.4f, \00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"3Spline_TH_Delta2[%d][%d][%d]: %.4f, \00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"3Spline_enable_Strength[%d][%d][%d]: %.4f, \00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"color_saturation_mapping_flag[%d]: %d\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c", color_saturation_num[%d]: %d\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c", color_saturation_gain[%d][%d]: %.4f\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"MaxCLL=%d, MaxFALL=%d\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"type %d; \00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"qp=%d; \00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"delta_qp[%d][%d]=%d; \00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"%u blocks; \00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"invalid data(%zu < UUID(%d-bytes))\0A\00", align 1
@.str.112 = private unnamed_addr constant [107 x i8] c"UUID=%02hhx%02hhx%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"User Data=\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"av1\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"h274\00", align 1
@__const.dump_sei_film_grain_params_metadata.film_grain_type_names = private unnamed_addr constant [3 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.120 = private unnamed_addr constant [10 x i8] c"type %s; \00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"seed=%lu; \00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"width=%d; \00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"height=%d; \00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"subsampling_x=%d; \00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"subsampling_y=%d; \00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"color_range=%s; \00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"color_primaries=%s; \00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"color_trc=%s; \00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"color_space=%s; \00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"bit_depth_luma=%d; \00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"bit_depth_chroma=%d; \00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"y_points={ \00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"}; chroma_scaling_from_luma=%d; \00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"uv_points[%d]={ \00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"}; \00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"scaling_shift=%d; \00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"ar_coeff_lag=%d; \00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ar_coeffs_y={ \00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"ar_coeffs_uv[%d]={ \00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"ar_coeff_shift=%d; \00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"grain_scale_shift=%d; \00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"uv_mult[%d] = %d; \00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"uv_mult_luma[%d] = %d; \00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"uv_offset[%d] = %d; \00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"overlap_flag=%d; \00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"limit_output_range=%d; \00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"model_id=%d; \00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"blending_mode_id=%d; \00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"log2_scale_factor=%d; \00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"num_intensity_intervals[%d]=%u; \00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"num_model_values[%d]=%u; \00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"intensity_interval_lower_bound[%d][%d]=%u; \00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"intensity_interval_upper_bound[%d][%d]=%u; \00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"comp_model_value[%d][%d][%d]=%d; \00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"    rpu_type=%u; \00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"rpu_format=%u; \00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"vdr_rpu_profile=%u; \00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"vdr_rpu_level=%u; \00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"chroma_resampling_explicit_filter_flag=%u; \00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"coef_data_type=%u; \00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"coef_log2_denom=%u; \00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"vdr_rpu_normalized_idc=%u; \00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"bl_video_full_range_flag=%u; \00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"bl_bit_depth=%u; \00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"el_bit_depth=%u; \00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"vdr_bit_depth=%u; \00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"spatial_resampling_filter_flag=%u; \00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"el_spatial_resampling_filter_flag=%u; \00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"disable_residual_flag=%u\0A\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"    data mapping: \00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"vdr_rpu_id=%u; \00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"mapping_color_space=%u; \00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"mapping_chroma_format_idc=%u; \00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"nlq_method_idc=%d; \00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"num_x_partitions=%u; \00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"num_y_partitions=%u\0A\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"      channel %d: \00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"pivots={ \00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"}; mapping_idc={ \00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"}; poly_order={ \00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"}; poly_coef={ \00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"{%li, %li, %li} \00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"}; mmr_order={ \00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"}; mmr_constant={ \00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%li \00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"}; mmr_coef={ \00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"}; nlq_offset=%u; \00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"vdr_in_max=%lu; \00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"linear_deadzone_slope=%lu; \00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"linear_deadzone_threshold=%lu\0A\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"    color metadata: \00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"dm_metadata_id=%u; \00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"scene_refresh_flag=%u; \00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"ycc_to_rgb_matrix={ \00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"}; ycc_to_rgb_offset={ \00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"}; rgb_to_lms_matrix={ \00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"}; signal_eotf=%u; \00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"signal_eotf_param0=%u; \00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"signal_eotf_param1=%u; \00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"signal_eotf_param2=%u; \00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"signal_bit_depth=%u; \00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"signal_color_space=%u; \00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"signal_chroma_format=%u; \00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"signal_full_range_flag=%u; \00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"source_min_pq=%u; \00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"source_max_pq=%u; \00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"source_diagonal=%u; \00", align 1
@.str.215 = private unnamed_addr constant [63 x i8] c"ambient_illuminance=%f, ambient_light_x=%f, ambient_light_y=%f\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"color_range:unknown\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"color_range:%s\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c" color_space:unknown\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c" color_space:%s\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c" color_primaries:unknown\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c" color_primaries:%s\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c" color_trc:unknown\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c" color_trc:%s\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"config %s time_base: %d/%d, frame_rate: %d/%d\0A\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@showinfo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showinfo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.228 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"calculate checksums\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"udu_sei_as_ascii\00", align 1
@.str.231 = private unnamed_addr constant [73 x i8] c"try to print user data unregistered SEI as ascii character when possible\00", align 1
@showinfo_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.228, ptr @.str.229, i32 8, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.230, ptr @.str.231, i32 12, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [23 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [23 x i8], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %21) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !35
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = icmp sgt i32 %24, 8
  %36 = zext i1 %35 to i32
  %37 = icmp slt i32 %24, 9
  %38 = and i64 %26, 1
  %.not.i10.i = icmp eq i64 %38, 0
  br label %39

39:                                               ; preds = %2, %121
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %121 ]
  %.0178355 = phi i32 [ 0, %2 ], [ %.2180.lcssa, %121 ]
  %40 = load i32, ptr %30, align 8, !tbaa !36
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not192 = icmp eq ptr %43, null
  br i1 %.not192, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.not193 = icmp eq i32 %46, 0
  br i1 %.not193, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, -1
  %or.cond = icmp ult i32 %49, 2
  %50 = load i32, ptr %32, align 4, !tbaa !40
  %51 = sub nsw i32 0, %50
  %52 = ashr i32 %51, %29
  %53 = sub nsw i32 0, %52
  %54 = select i1 %or.cond, i32 %53, i32 %50
  %55 = load i32, ptr %33, align 4, !tbaa !41
  %56 = load i32, ptr %34, align 8, !tbaa !46
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call i32 @av_image_get_linesize(i32 noundef %55, i32 noundef %56, i32 noundef %57) #11
  %59 = ashr i32 %58, %36
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %.preheader, label %.thread

.preheader:                                       ; preds = %47
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph, label %121

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %66 = lshr i32 %58, 1
  %wide.trip.count27.i.i = zext nneg i32 %66 to i64
  %.not.i.i = icmp eq i32 %58, 0
  %67 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %68 = load i32, ptr %45, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %.promoted321 = load i32, ptr %62, align 4, !tbaa !39
  %.promoted323 = load i32, ptr %67, align 4, !tbaa !39
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %update_sample_stats.exit.us
  %70 = phi i32 [ %71, %update_sample_stats.exit.us ], [ %.promoted321, %.lr.ph ]
  %.2180320.us = phi i32 [ %72, %update_sample_stats.exit.us ], [ %.0178355, %.lr.ph ]
  %.0182319.us = phi i32 [ %84, %update_sample_stats.exit.us ], [ 0, %.lr.ph ]
  %.0187318.us = phi ptr [ %83, %update_sample_stats.exit.us ], [ %43, %.lr.ph ]
  %71 = tail call i32 @av_adler32_update(i32 noundef %70, ptr noundef %.0187318.us, i64 noundef %63) #12
  %72 = tail call i32 @av_adler32_update(i32 noundef %.2180320.us, ptr noundef %.0187318.us, i64 noundef %63) #12
  br i1 %.not.i.i, label %update_sample_stats.exit.us, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %73 = phi i64 [ %82, %.lr.ph.i.i.us ], [ %.promoted316.us, %.lr.ph.i.i.preheader.us ]
  %74 = phi i64 [ %78, %.lr.ph.i.i.us ], [ %.promoted314.us, %.lr.ph.i.i.preheader.us ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0187318.us, i64 %indvars.iv.i.i.us
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = zext i8 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = zext i8 %76 to i32
  %80 = mul nuw nsw i32 %79, %79
  %81 = zext nneg i32 %80 to i64
  %82 = add nsw i64 %73, %81
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %63
  br i1 %exitcond.not.i.i.us, label %update_sample_stats.exit.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !48

update_sample_stats.exit.us:                      ; preds = %update_sample_stats.exit.loopexit.us, %.lr.ph.split.us
  %83 = getelementptr inbounds i8, ptr %.0187318.us, i64 %69
  %84 = add nuw nsw i32 %.0182319.us, 1
  %exitcond390.not = icmp eq i32 %84, %54
  br i1 %exitcond390.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.promoted314.us = load i64, ptr %64, align 8, !tbaa !51
  %.promoted316.us = load i64, ptr %65, align 8, !tbaa !51
  br label %.lr.ph.i.i.us

update_sample_stats.exit.loopexit.us:             ; preds = %.lr.ph.i.i.us
  store i64 %78, ptr %64, align 8, !tbaa !51
  store i64 %82, ptr %65, align 8, !tbaa !51
  br label %update_sample_stats.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not21.i.i = icmp eq i32 %66, 0
  br i1 %.not21.i.i, label %update_sample_stats.exit.us330, label %.lr.ph.split.split

update_sample_stats.exit.us330:                   ; preds = %.lr.ph.split, %update_sample_stats.exit.us330
  %85 = phi i32 [ %86, %update_sample_stats.exit.us330 ], [ %.promoted321, %.lr.ph.split ]
  %.2180320.us327 = phi i32 [ %87, %update_sample_stats.exit.us330 ], [ %.0178355, %.lr.ph.split ]
  %.0182319.us328 = phi i32 [ %89, %update_sample_stats.exit.us330 ], [ 0, %.lr.ph.split ]
  %.0187318.us329 = phi ptr [ %88, %update_sample_stats.exit.us330 ], [ %43, %.lr.ph.split ]
  %86 = tail call i32 @av_adler32_update(i32 noundef %85, ptr noundef %.0187318.us329, i64 noundef %63) #12
  %87 = tail call i32 @av_adler32_update(i32 noundef %.2180320.us327, ptr noundef %.0187318.us329, i64 noundef %63) #12
  %88 = getelementptr inbounds i8, ptr %.0187318.us329, i64 %69
  %89 = add nuw nsw i32 %.0182319.us328, 1
  %exitcond389.not = icmp eq i32 %89, %54
  br i1 %exitcond389.not, label %._crit_edge, label %update_sample_stats.exit.us330, !llvm.loop !50

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.promoted350 = load i64, ptr %64, align 8, !tbaa !51
  %.promoted352 = load i64, ptr %65, align 8, !tbaa !51
  br i1 %.not.i10.i, label %.lr.ph.i9.i.us, label %.lr.ph.i9.i

.lr.ph.i9.i.us:                                   ; preds = %.lr.ph.split.split, %update_sample_stats.exit.loopexit303.us
  %.lcssa313.us353 = phi i64 [ %102, %update_sample_stats.exit.loopexit303.us ], [ %.promoted352, %.lr.ph.split.split ]
  %.lcssa311.us351 = phi i64 [ %98, %update_sample_stats.exit.loopexit303.us ], [ %.promoted350, %.lr.ph.split.split ]
  %90 = phi i32 [ %91, %update_sample_stats.exit.loopexit303.us ], [ %.promoted321, %.lr.ph.split.split ]
  %.2180320.us337 = phi i32 [ %92, %update_sample_stats.exit.loopexit303.us ], [ %.0178355, %.lr.ph.split.split ]
  %.0182319.us338 = phi i32 [ %104, %update_sample_stats.exit.loopexit303.us ], [ 0, %.lr.ph.split.split ]
  %.0187318.us339 = phi ptr [ %103, %update_sample_stats.exit.loopexit303.us ], [ %43, %.lr.ph.split.split ]
  %91 = tail call i32 @av_adler32_update(i32 noundef %90, ptr noundef %.0187318.us339, i64 noundef %63) #12
  %92 = tail call i32 @av_adler32_update(i32 noundef %.2180320.us337, ptr noundef %.0187318.us339, i64 noundef %63) #12
  br label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i9.i.us, %.lr.ph.split.us.i.i.us
  %93 = phi i64 [ %102, %.lr.ph.split.us.i.i.us ], [ %.lcssa313.us353, %.lr.ph.i9.i.us ]
  %94 = phi i64 [ %98, %.lr.ph.split.us.i.i.us ], [ %.lcssa311.us351, %.lr.ph.i9.i.us ]
  %indvars.iv24.i.i.us = phi i64 [ %indvars.iv.next25.i.i.us, %.lr.ph.split.us.i.i.us ], [ 0, %.lr.ph.i9.i.us ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.0187318.us339, i64 %indvars.iv24.i.i.us
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = zext i16 %96 to i32
  %100 = mul nuw i32 %99, %99
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %93, %101
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond28.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i.us, label %update_sample_stats.exit.loopexit303.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !54

update_sample_stats.exit.loopexit303.us:          ; preds = %.lr.ph.split.us.i.i.us
  %103 = getelementptr inbounds i8, ptr %.0187318.us339, i64 %69
  %104 = add nuw nsw i32 %.0182319.us338, 1
  %exitcond388.not = icmp eq i32 %104, %54
  br i1 %exitcond388.not, label %._crit_edge.sink.split, label %.lr.ph.i9.i.us, !llvm.loop !50

.lr.ph.i9.i:                                      ; preds = %.lr.ph.split.split, %update_sample_stats.exit.loopexit304
  %.lcssa309349 = phi i64 [ %118, %update_sample_stats.exit.loopexit304 ], [ %.promoted352, %.lr.ph.split.split ]
  %.lcssa307348 = phi i64 [ %114, %update_sample_stats.exit.loopexit304 ], [ %.promoted350, %.lr.ph.split.split ]
  %105 = phi i32 [ %106, %update_sample_stats.exit.loopexit304 ], [ %.promoted321, %.lr.ph.split.split ]
  %.2180320 = phi i32 [ %107, %update_sample_stats.exit.loopexit304 ], [ %.0178355, %.lr.ph.split.split ]
  %.0182319 = phi i32 [ %120, %update_sample_stats.exit.loopexit304 ], [ 0, %.lr.ph.split.split ]
  %.0187318 = phi ptr [ %119, %update_sample_stats.exit.loopexit304 ], [ %43, %.lr.ph.split.split ]
  %106 = tail call i32 @av_adler32_update(i32 noundef %105, ptr noundef %.0187318, i64 noundef %63) #12
  %107 = tail call i32 @av_adler32_update(i32 noundef %.2180320, ptr noundef %.0187318, i64 noundef %63) #12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.split.i.i
  %108 = phi i64 [ %118, %.lr.ph.split.i.i ], [ %.lcssa309349, %.lr.ph.i9.i ]
  %109 = phi i64 [ %114, %.lr.ph.split.i.i ], [ %.lcssa307348, %.lr.ph.i9.i ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i9.i ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.0187318, i64 %indvars.iv.i11.i
  %111 = load i16, ptr %110, align 2, !tbaa !52
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  %113 = zext i16 %112 to i64
  %114 = add nsw i64 %109, %113
  %115 = zext i16 %112 to i32
  %116 = mul nuw i32 %115, %115
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %108, %117
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, %wide.trip.count27.i.i
  br i1 %exitcond.not.i13.i, label %update_sample_stats.exit.loopexit304, label %.lr.ph.split.i.i, !llvm.loop !54

update_sample_stats.exit.loopexit304:             ; preds = %.lr.ph.split.i.i
  %119 = getelementptr inbounds i8, ptr %.0187318, i64 %69
  %120 = add nuw nsw i32 %.0182319, 1
  %exitcond.not = icmp eq i32 %120, %54
  br i1 %exitcond.not, label %._crit_edge.sink.split, label %.lr.ph.i9.i, !llvm.loop !50

._crit_edge.sink.split:                           ; preds = %update_sample_stats.exit.loopexit304, %update_sample_stats.exit.loopexit303.us
  %.lcssa443.lcssa.sink = phi i64 [ %98, %update_sample_stats.exit.loopexit303.us ], [ %114, %update_sample_stats.exit.loopexit304 ]
  %.lcssa442.lcssa.sink = phi i64 [ %102, %update_sample_stats.exit.loopexit303.us ], [ %118, %update_sample_stats.exit.loopexit304 ]
  %.us-phi325.ph = phi i32 [ %91, %update_sample_stats.exit.loopexit303.us ], [ %106, %update_sample_stats.exit.loopexit304 ]
  %.us-phi326.ph = phi i32 [ %92, %update_sample_stats.exit.loopexit303.us ], [ %107, %update_sample_stats.exit.loopexit304 ]
  store i64 %.lcssa443.lcssa.sink, ptr %64, align 8, !tbaa !51
  store i64 %.lcssa442.lcssa.sink, ptr %65, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %update_sample_stats.exit.us330, %update_sample_stats.exit.us, %._crit_edge.sink.split
  %.us-phi325 = phi i32 [ %71, %update_sample_stats.exit.us ], [ %.us-phi325.ph, %._crit_edge.sink.split ], [ %86, %update_sample_stats.exit.us330 ]
  %.us-phi326 = phi i32 [ %72, %update_sample_stats.exit.us ], [ %.us-phi326.ph, %._crit_edge.sink.split ], [ %87, %update_sample_stats.exit.us330 ]
  %.pn = mul i32 %54, %59
  %.us-phi = add i32 %.promoted323, %.pn
  store i32 %.us-phi325, ptr %62, align 4, !tbaa !39
  store i32 %.us-phi, ptr %67, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %._crit_edge, %.preheader
  %.2180.lcssa = phi i32 [ %.us-phi326, %._crit_edge ], [ %.0178355, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond392.not, label %.critedge, label %39, !llvm.loop !55

.critedge:                                        ; preds = %41, %39, %121, %44
  %.0178.lcssa = phi i32 [ %.0178355, %41 ], [ %.0178355, %39 ], [ %.2180.lcssa, %121 ], [ %.0178355, %44 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load i64, ptr %122, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %127, label %128

127:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  br label %av_ts_make_string.exit

128:                                              ; preds = %.critedge
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.23, i64 noundef %125) #11
  %.pre = load i64, ptr %124, align 8, !tbaa !58
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %127, %128
  %130 = phi i64 [ -9223372036854775808, %127 ], [ %.pre, %128 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %131, align 4
  %132 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %130, i64 %.val) #11
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load i64, ptr %133, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %.val206 = load i64, ptr %131, align 4
  %135 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %134, i64 %.val206) #11
  %136 = load ptr, ptr %22, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %139 = call ptr @av_chroma_location_name(i32 noundef %138) #11
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i32, ptr %142, align 8, !tbaa !63
  %144 = load i32, ptr %34, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = and i32 %148, 8
  %.not194 = icmp eq i32 %149, 0
  %150 = and i32 %148, 16
  %.not195 = icmp eq i32 %150, 0
  %151 = select i1 %.not195, i32 66, i32 84
  %152 = select i1 %.not194, i32 80, i32 %151
  %153 = lshr i32 %148, 1
  %.lobit = and i32 %153, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = call signext i8 @av_get_picture_type_char(i32 noundef %155) #11
  %157 = sext i8 %156 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %123, ptr noundef nonnull %12, ptr noundef %132, i64 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef %152, i32 noundef %.lobit, i32 noundef %157) #11
  %158 = load i32, ptr %30, align 8, !tbaa !36
  %.not196 = icmp eq i32 %158, 0
  br i1 %.not196, label %209, label %159

159:                                              ; preds = %av_ts_make_string.exit
  %160 = load i32, ptr %8, align 16, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %.0178.lcssa, i32 noundef %160) #11
  br label %161

161:                                              ; preds = %159, %167
  %indvars.iv393 = phi i64 [ 1, %159 ], [ %indvars.iv.next394, %167 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv393
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %.not197 = icmp eq ptr %163, null
  br i1 %.not197, label %.critedge3, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv393
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %.not198 = icmp eq i32 %166, 0
  br i1 %.not198, label %.critedge3, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv393
  %169 = load i32, ptr %168, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %169) #11
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 4
  br i1 %exitcond396.not, label %.critedge3, label %161, !llvm.loop !67

.critedge3:                                       ; preds = %161, %167, %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.6) #11
  br label %170

170:                                              ; preds = %.critedge3, %176
  %indvars.iv397 = phi i64 [ 0, %.critedge3 ], [ %indvars.iv.next398, %176 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv397
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %.not199 = icmp eq ptr %172, null
  br i1 %.not199, label %.critedge5, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv397
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %.not200 = icmp eq i32 %175, 0
  br i1 %.not200, label %.critedge5, label %176

176:                                              ; preds = %173
  %.not205 = icmp eq i64 %indvars.iv397, 0
  %177 = select i1 %.not205, ptr @.str.9, ptr @.str.8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv397
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv397
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %179, %183
  %185 = sext i32 %181 to i64
  %186 = sdiv i64 %184, %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull %177, i64 noundef %186) #11
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 4
  br i1 %exitcond400.not, label %.critedge5, label %170, !llvm.loop !68

.critedge5:                                       ; preds = %170, %176, %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.10) #11
  br label %187

187:                                              ; preds = %.critedge5, %193
  %indvars.iv401 = phi i64 [ 0, %.critedge5 ], [ %indvars.iv.next402, %193 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv401
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not201 = icmp eq ptr %189, null
  br i1 %.not201, label %.critedge7, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv401
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %.not202 = icmp eq i32 %192, 0
  br i1 %.not202, label %.critedge7, label %193

193:                                              ; preds = %190
  %.not204 = icmp eq i64 %indvars.iv401, 0
  %194 = select i1 %.not204, ptr @.str.9, ptr @.str.8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv401
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv401
  %199 = load i64, ptr %198, align 8, !tbaa !51
  %200 = sitofp i64 %199 to double
  %201 = fmul nnan nsz double %200, %200
  %202 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv401
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sitofp i32 %203 to double
  %205 = fdiv nsz double %201, %204
  %206 = fsub nsz double %197, %205
  %207 = fdiv nsz double %206, %204
  %208 = call nsz double @llvm.sqrt.f64(double %207)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull %194, double noundef %208) #11
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 4
  br i1 %exitcond404.not, label %.critedge7, label %187, !llvm.loop !69

.critedge7:                                       ; preds = %187, %193, %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.12) #11
  br label %209

209:                                              ; preds = %.critedge7, %av_ts_make_string.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %211 = load i32, ptr %210, align 8, !tbaa !70
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %215

215:                                              ; preds = %.lr.ph361, %dump_spherical.exit
  %indvars.iv405 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next406, %dump_spherical.exit ]
  %216 = load ptr, ptr %213, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv405
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = load i32, ptr %218, align 8, !tbaa !74
  %220 = call ptr @av_frame_side_data_name(i32 noundef %219) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.14) #11
  %.not203 = icmp eq ptr %220, null
  br i1 %.not203, label %222, label %221

221:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef nonnull %220) #11
  br label %222

222:                                              ; preds = %221, %215
  %223 = load i32, ptr %218, align 8, !tbaa !74
  switch i32 %223, label %1377 [
    i32 13, label %224
    i32 2, label %256
    i32 16, label %296
    i32 6, label %312
    i32 7, label %316
    i32 18, label %321
    i32 22, label %354
    i32 11, label %399
    i32 17, label %460
    i32 25, label %662
    i32 14, label %830
    i32 12, label %833
    i32 19, label %839
    i32 20, label %861
    i32 21, label %938
    i32 24, label %1126
    i32 26, label %1357
    i32 29, label %1373
  ]

224:                                              ; preds = %222
  %225 = getelementptr i8, ptr %218, i64 8
  %.val207 = load ptr, ptr %225, align 8, !tbaa !76
  %226 = load i32, ptr %.val207, align 4, !tbaa !77
  %227 = call ptr @av_spherical_projection_name(i32 noundef %226) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.24, ptr noundef %227) #11
  %228 = getelementptr inbounds nuw i8, ptr %.val207, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %.not.i = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %.val207, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !80
  %.not21.i = icmp eq i32 %231, 0
  %or.cond.i = select i1 %.not.i, i1 %.not21.i, i1 false
  %232 = getelementptr inbounds nuw i8, ptr %.val207, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !81
  br i1 %or.cond.i, label %236, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %224
  %234 = sitofp i32 %231 to double
  %235 = fmul nnan nsz double %234, 0x3EF0000000000000
  br label %._crit_edge.i

236:                                              ; preds = %224
  %.not22.i = icmp eq i32 %233, 0
  br i1 %.not22.i, label %242, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %236
  %237 = phi double [ %235, %.._crit_edge.i_crit_edge ], [ 0.000000e+00, %236 ]
  %238 = sitofp i32 %229 to double
  %239 = fmul nnan nsz double %238, 0x3EF0000000000000
  %240 = sitofp i32 %233 to double
  %241 = fmul nnan nsz double %240, 0x3EF0000000000000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.25, double noundef %239, double noundef %237, double noundef %241) #11
  br label %242

242:                                              ; preds = %._crit_edge.i, %236
  %243 = load i32, ptr %.val207, align 4, !tbaa !77
  switch i32 %243, label %dump_spherical.exit [
    i32 2, label %244
    i32 1, label %253
  ]

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = load i32, ptr %34, align 8, !tbaa !46
  %246 = sext i32 %245 to i64
  %247 = load i32, ptr %145, align 4, !tbaa !64
  %248 = sext i32 %247 to i64
  call void @av_spherical_tile_bounds(ptr noundef nonnull %.val207, i64 noundef %246, i64 noundef %248, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %249 = load i64, ptr %4, align 8, !tbaa !51
  %250 = load i64, ptr %5, align 8, !tbaa !51
  %251 = load i64, ptr %6, align 8, !tbaa !51
  %252 = load i64, ptr %7, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.26, i64 noundef %249, i64 noundef %250, i64 noundef %251, i64 noundef %252) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dump_spherical.exit

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %.val207, i64 32
  %255 = load i32, ptr %254, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %255) #11
  br label %dump_spherical.exit

256:                                              ; preds = %222
  %257 = getelementptr i8, ptr %218, i64 8
  %.val208 = load ptr, ptr %257, align 8, !tbaa !76
  %258 = load i32, ptr %.val208, align 4, !tbaa !83
  %259 = call ptr @av_stereo3d_type_name(i32 noundef %258) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.28, ptr noundef %259) #11
  %260 = getelementptr inbounds nuw i8, ptr %.val208, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !85
  %262 = and i32 %261, 1
  %.not.i218 = icmp eq i32 %262, 0
  br i1 %.not.i218, label %264, label %263

263:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.29) #11
  br label %264

264:                                              ; preds = %263, %256
  %265 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !86
  %267 = call ptr @av_stereo3d_view_name(i32 noundef %266) #11
  %268 = getelementptr inbounds nuw i8, ptr %.val208, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !87
  %270 = call ptr @av_stereo3d_primary_eye_name(i32 noundef %269) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.30, ptr noundef %267, ptr noundef %270) #11
  %271 = getelementptr inbounds nuw i8, ptr %.val208, i64 16
  %272 = load i32, ptr %271, align 4, !tbaa !88
  %.not19.i = icmp eq i32 %272, 0
  br i1 %.not19.i, label %274, label %273

273:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %272) #11
  br label %274

274:                                              ; preds = %273, %264
  %275 = getelementptr inbounds nuw i8, ptr %.val208, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !89
  %.not20.i = icmp eq i32 %276, 0
  br i1 %.not20.i, label %285, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.val208, i64 24
  %279 = load i32, ptr %278, align 4, !tbaa !90
  %.not21.i219 = icmp eq i32 %279, 0
  br i1 %.not21.i219, label %285, label %280

280:                                              ; preds = %277
  %281 = load i64, ptr %275, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %281 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %281, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %282 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %283 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %284 = fdiv nsz double %282, %283
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.32, double noundef %284) #11
  br label %285

285:                                              ; preds = %280, %277, %274
  %286 = getelementptr inbounds nuw i8, ptr %.val208, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !91
  %.not22.i220 = icmp eq i32 %287, 0
  br i1 %.not22.i220, label %dump_spherical.exit, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.val208, i64 32
  %290 = load i32, ptr %289, align 4, !tbaa !92
  %.not23.i = icmp eq i32 %290, 0
  br i1 %.not23.i, label %dump_spherical.exit, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %286, align 4
  %.sroa.0.0.extract.trunc.i24.i = trunc i64 %292 to i32
  %.sroa.2.0.extract.shift.i25.i = lshr i64 %292, 32
  %.sroa.2.0.extract.trunc.i26.i = trunc nuw i64 %.sroa.2.0.extract.shift.i25.i to i32
  %293 = sitofp i32 %.sroa.0.0.extract.trunc.i24.i to double
  %294 = sitofp i32 %.sroa.2.0.extract.trunc.i26.i to double
  %295 = fdiv nsz double %293, %294
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.33, double noundef %295) #11
  br label %dump_spherical.exit

296:                                              ; preds = %222
  %297 = getelementptr i8, ptr %218, i64 8
  %.val209 = load ptr, ptr %297, align 8, !tbaa !76
  %298 = getelementptr i8, ptr %218, i64 16
  %.val210 = load i64, ptr %298, align 8, !tbaa !93
  %.not.i221 = icmp eq i64 %.val210, 16
  br i1 %.not.i221, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %.val209, align 4, !tbaa !39
  %301 = icmp ugt i32 %300, 3
  br i1 %301, label %302, label %.preheader.i

.preheader.i:                                     ; preds = %299
  %.not131.i = icmp eq i32 %300, 0
  br i1 %.not131.i, label %dump_spherical.exit, label %.lr.ph.i

302:                                              ; preds = %299, %296
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val209, i64 %indvars.iv.i
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = load i64, ptr %214, align 8
  %306 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %3, i64 %305, i32 noundef %304, i32 noundef 0, i32 noundef 0) #11
  %307 = load i32, ptr %.val209, align 4, !tbaa !39
  %308 = zext i32 %307 to i64
  %.not14.i = icmp eq i64 %indvars.iv.i, %308
  %309 = select i1 %.not14.i, ptr @.str.9, ptr @.str.36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %309) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %310 = load i32, ptr %.val209, align 4, !tbaa !39
  %311 = zext i32 %310 to i64
  %.not13.not.i = icmp samesign ult i64 %indvars.iv.i, %311
  br i1 %.not13.not.i, label %.lr.ph.i, label %dump_spherical.exit, !llvm.loop !94

312:                                              ; preds = %222
  %313 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !76
  %315 = call nsz double @av_display_rotation_get(ptr noundef %314) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.16, double noundef %315) #11
  br label %dump_spherical.exit

316:                                              ; preds = %222
  %317 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !76
  %319 = load i8, ptr %318, align 1, !tbaa !47
  %320 = zext i8 %319 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %320) #11
  br label %dump_spherical.exit

321:                                              ; preds = %222
  %322 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !76
  %324 = load i32, ptr %323, align 4, !tbaa !95
  %.not.i222 = icmp eq i32 %324, 0
  br i1 %.not.i222, label %331, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !93
  %328 = zext i32 %324 to i64
  %329 = urem i64 %327, %328
  %330 = udiv i64 %327, %328
  %.not22.i223 = icmp eq i64 %329, 0
  br i1 %.not22.i223, label %332, label %331

331:                                              ; preds = %325, %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.37) #11
  br label %dump_spherical.exit

332:                                              ; preds = %325
  %333 = trunc i64 %330 to i32
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph.preheader.i, label %dump_spherical.exit

.lr.ph.preheader.i:                               ; preds = %332
  %335 = and i64 %330, 2147483647
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224, %.lr.ph.preheader.i
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i226, %.lr.ph.i224 ]
  %336 = load ptr, ptr %322, align 8, !tbaa !76
  %337 = trunc nuw nsw i64 %indvars.iv.i225 to i32
  %338 = mul i32 %324, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !97
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !98
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %346 = load i32, ptr %345, align 4, !tbaa !99
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !101
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %352 = load i32, ptr %351, align 4, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.38, i32 noundef %337, i32 noundef %342, i32 noundef %344, i32 noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352) #11
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %353 = icmp samesign ult i64 %indvars.iv.next.i226, %335
  br i1 %353, label %.lr.ph.i224, label %dump_spherical.exit, !llvm.loop !103

354:                                              ; preds = %222
  %355 = getelementptr i8, ptr %218, i64 8
  %.val211 = load ptr, ptr %355, align 8, !tbaa !76
  %356 = getelementptr inbounds nuw i8, ptr %.val211, i64 256
  %357 = load i32, ptr %356, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.39, ptr noundef %.val211) #11
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph3.i, label %dump_spherical.exit

.lr.ph3.i:                                        ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.val211, i64 264
  %360 = getelementptr inbounds nuw i8, ptr %.val211, i64 272
  %wide.trip.count.i = zext nneg i32 %357 to i64
  br label %361

361:                                              ; preds = %.loopexit.i, %.lr.ph3.i
  %indvars.iv6.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next7.i, %.loopexit.i ]
  %362 = load i32, ptr %356, align 8, !tbaa !104
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv6.i, %363
  br i1 %364, label %av_get_detection_bbox.exit.i, label %365

365:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 86) #11
  call void @abort() #13
  unreachable

av_get_detection_bbox.exit.i:                     ; preds = %361
  %366 = load i64, ptr %359, align 8, !tbaa !106
  %367 = getelementptr inbounds nuw i8, ptr %.val211, i64 %366
  %368 = load i64, ptr %360, align 8, !tbaa !107
  %369 = mul i64 %368, %indvars.iv6.i
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !108
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !110
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !111
  %376 = add nsw i32 %375, %371
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !112
  %379 = add nsw i32 %378, %373
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %382 = load i32, ptr %381, align 4, !tbaa !113
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 84
  %384 = load i32, ptr %383, align 4, !tbaa !114
  %385 = trunc nuw nsw i64 %indvars.iv6.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %385, i32 noundef %371, i32 noundef %373, i32 noundef %376, i32 noundef %379, ptr noundef nonnull %380, i32 noundef %382, i32 noundef %384) #11
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 88
  %387 = load i32, ptr %386, align 4, !tbaa !115
  %.not.i228 = icmp eq i32 %387, 0
  br i1 %.not.i228, label %.loopexit.i, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %av_get_detection_bbox.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 92
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 348
  br label %390

390:                                              ; preds = %390, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i231, %390 ]
  %391 = getelementptr inbounds nuw [64 x i8], ptr %388, i64 %indvars.iv.i230
  %392 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i230
  %393 = load i32, ptr %392, align 4, !tbaa !116
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %391, i32 noundef %393, i32 noundef %395) #11
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %396 = load i32, ptr %386, align 4, !tbaa !115
  %397 = zext i32 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next.i231, %397
  br i1 %398, label %390, label %.loopexit.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %390, %av_get_detection_bbox.exit.i
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dump_spherical.exit, label %361, !llvm.loop !119

399:                                              ; preds = %222
  %400 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !93
  %402 = icmp ult i64 %401, 88
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %408 = load i32, ptr %407, align 4, !tbaa !120
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 84
  %410 = load i32, ptr %409, align 4, !tbaa !122
  %411 = load i64, ptr %406, align 4
  %.sroa.0.0.extract.trunc.i.i232 = trunc i64 %411 to i32
  %.sroa.2.0.extract.shift.i.i233 = lshr i64 %411, 32
  %.sroa.2.0.extract.trunc.i.i234 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i233 to i32
  %412 = sitofp i32 %.sroa.0.0.extract.trunc.i.i232 to double
  %413 = sitofp i32 %.sroa.2.0.extract.trunc.i.i234 to double
  %414 = fdiv nsz double %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %416 = load i64, ptr %415, align 4
  %.sroa.0.0.extract.trunc.i16.i = trunc i64 %416 to i32
  %.sroa.2.0.extract.shift.i17.i = lshr i64 %416, 32
  %.sroa.2.0.extract.trunc.i18.i = trunc nuw i64 %.sroa.2.0.extract.shift.i17.i to i32
  %417 = sitofp i32 %.sroa.0.0.extract.trunc.i16.i to double
  %418 = sitofp i32 %.sroa.2.0.extract.trunc.i18.i to double
  %419 = fdiv nsz double %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %421 = load i64, ptr %420, align 4
  %.sroa.0.0.extract.trunc.i19.i = trunc i64 %421 to i32
  %.sroa.2.0.extract.shift.i20.i = lshr i64 %421, 32
  %.sroa.2.0.extract.trunc.i21.i = trunc nuw i64 %.sroa.2.0.extract.shift.i20.i to i32
  %422 = sitofp i32 %.sroa.0.0.extract.trunc.i19.i to double
  %423 = sitofp i32 %.sroa.2.0.extract.trunc.i21.i to double
  %424 = fdiv nsz double %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %426 = load i64, ptr %425, align 4
  %.sroa.0.0.extract.trunc.i22.i = trunc i64 %426 to i32
  %.sroa.2.0.extract.shift.i23.i = lshr i64 %426, 32
  %.sroa.2.0.extract.trunc.i24.i = trunc nuw i64 %.sroa.2.0.extract.shift.i23.i to i32
  %427 = sitofp i32 %.sroa.0.0.extract.trunc.i22.i to double
  %428 = sitofp i32 %.sroa.2.0.extract.trunc.i24.i to double
  %429 = fdiv nsz double %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %431 = load i64, ptr %430, align 4
  %.sroa.0.0.extract.trunc.i25.i = trunc i64 %431 to i32
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %431, 32
  %.sroa.2.0.extract.trunc.i27.i = trunc nuw i64 %.sroa.2.0.extract.shift.i26.i to i32
  %432 = sitofp i32 %.sroa.0.0.extract.trunc.i25.i to double
  %433 = sitofp i32 %.sroa.2.0.extract.trunc.i27.i to double
  %434 = fdiv nsz double %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %436 = load i64, ptr %435, align 4
  %.sroa.0.0.extract.trunc.i28.i = trunc i64 %436 to i32
  %.sroa.2.0.extract.shift.i29.i = lshr i64 %436, 32
  %.sroa.2.0.extract.trunc.i30.i = trunc nuw i64 %.sroa.2.0.extract.shift.i29.i to i32
  %437 = sitofp i32 %.sroa.0.0.extract.trunc.i28.i to double
  %438 = sitofp i32 %.sroa.2.0.extract.trunc.i30.i to double
  %439 = fdiv nsz double %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %441 = load i64, ptr %440, align 4
  %.sroa.0.0.extract.trunc.i31.i = trunc i64 %441 to i32
  %.sroa.2.0.extract.shift.i32.i = lshr i64 %441, 32
  %.sroa.2.0.extract.trunc.i33.i = trunc nuw i64 %.sroa.2.0.extract.shift.i32.i to i32
  %442 = sitofp i32 %.sroa.0.0.extract.trunc.i31.i to double
  %443 = sitofp i32 %.sroa.2.0.extract.trunc.i33.i to double
  %444 = fdiv nsz double %442, %443
  %445 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %446 = load i64, ptr %445, align 4
  %.sroa.0.0.extract.trunc.i34.i = trunc i64 %446 to i32
  %.sroa.2.0.extract.shift.i35.i = lshr i64 %446, 32
  %.sroa.2.0.extract.trunc.i36.i = trunc nuw i64 %.sroa.2.0.extract.shift.i35.i to i32
  %447 = sitofp i32 %.sroa.0.0.extract.trunc.i34.i to double
  %448 = sitofp i32 %.sroa.2.0.extract.trunc.i36.i to double
  %449 = fdiv nsz double %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %451 = load i64, ptr %450, align 4
  %.sroa.0.0.extract.trunc.i37.i = trunc i64 %451 to i32
  %.sroa.2.0.extract.shift.i38.i = lshr i64 %451, 32
  %.sroa.2.0.extract.trunc.i39.i = trunc nuw i64 %.sroa.2.0.extract.shift.i38.i to i32
  %452 = sitofp i32 %.sroa.0.0.extract.trunc.i37.i to double
  %453 = sitofp i32 %.sroa.2.0.extract.trunc.i39.i to double
  %454 = fdiv nsz double %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %406, i64 72
  %456 = load i64, ptr %455, align 4
  %.sroa.0.0.extract.trunc.i40.i = trunc i64 %456 to i32
  %.sroa.2.0.extract.shift.i41.i = lshr i64 %456, 32
  %.sroa.2.0.extract.trunc.i42.i = trunc nuw i64 %.sroa.2.0.extract.shift.i41.i to i32
  %457 = sitofp i32 %.sroa.0.0.extract.trunc.i40.i to double
  %458 = sitofp i32 %.sroa.2.0.extract.trunc.i42.i to double
  %459 = fdiv nsz double %457, %458
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %408, i32 noundef %410, double noundef %414, double noundef %419, double noundef %424, double noundef %429, double noundef %434, double noundef %439, double noundef %444, double noundef %449, double noundef %454, double noundef %459) #11
  br label %dump_spherical.exit

460:                                              ; preds = %222
  %461 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !93
  %463 = icmp ult i64 %462, 11304
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !123
  %470 = zext i8 %469 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.46, i32 noundef %470) #11
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %472 = load i8, ptr %471, align 2, !tbaa !125
  %473 = zext i8 %472 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.47, i32 noundef %473) #11
  %474 = load i8, ptr %471, align 2, !tbaa !125
  %475 = icmp ugt i8 %474, 1
  br i1 %475, label %.lr.ph.i241, label %._crit_edge.i235

.lr.ph.i241:                                      ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %484

._crit_edge.i235:                                 ; preds = %484, %465
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 1288
  %478 = load i64, ptr %477, align 4
  %.sroa.0.0.extract.trunc.i.i236 = trunc i64 %478 to i32
  %.sroa.2.0.extract.shift.i.i237 = lshr i64 %478, 32
  %.sroa.2.0.extract.trunc.i.i238 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i237 to i32
  %479 = sitofp i32 %.sroa.0.0.extract.trunc.i.i236 to double
  %480 = sitofp i32 %.sroa.2.0.extract.trunc.i.i238 to double
  %481 = fdiv nsz double %479, %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.59, double noundef %481) #11
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 1296
  %483 = load i8, ptr %482, align 4, !tbaa !126
  %.not.i239 = icmp eq i8 %483, 0
  br i1 %.not.i239, label %560, label %539

484:                                              ; preds = %484, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ 1, %.lr.ph.i241 ], [ %indvars.iv.next.i243, %484 ]
  %485 = getelementptr inbounds nuw [428 x i8], ptr %476, i64 %indvars.iv.i242
  %486 = icmp samesign ugt i64 %indvars.iv.i242, 1
  %487 = select i1 %486, ptr @.str.48, ptr @.str.49
  %488 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %487, i32 noundef %488) #11
  %489 = load i64, ptr %485, align 4
  %.sroa.0.0.extract.trunc.i128.i = trunc i64 %489 to i32
  %.sroa.2.0.extract.shift.i129.i = lshr i64 %489, 32
  %.sroa.2.0.extract.trunc.i130.i = trunc nuw i64 %.sroa.2.0.extract.shift.i129.i to i32
  %490 = sitofp i32 %.sroa.0.0.extract.trunc.i128.i to double
  %491 = sitofp i32 %.sroa.2.0.extract.trunc.i130.i to double
  %492 = fdiv nsz double %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %494 = load i64, ptr %493, align 4
  %.sroa.0.0.extract.trunc.i131.i = trunc i64 %494 to i32
  %.sroa.2.0.extract.shift.i132.i = lshr i64 %494, 32
  %.sroa.2.0.extract.trunc.i133.i = trunc nuw i64 %.sroa.2.0.extract.shift.i132.i to i32
  %495 = sitofp i32 %.sroa.0.0.extract.trunc.i131.i to double
  %496 = sitofp i32 %.sroa.2.0.extract.trunc.i133.i to double
  %497 = fdiv nsz double %495, %496
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.50, double noundef %492, double noundef %497) #11
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %499 = load i64, ptr %498, align 4
  %.sroa.0.0.extract.trunc.i134.i = trunc i64 %499 to i32
  %.sroa.2.0.extract.shift.i135.i = lshr i64 %499, 32
  %.sroa.2.0.extract.trunc.i136.i = trunc nuw i64 %.sroa.2.0.extract.shift.i135.i to i32
  %500 = sitofp i32 %.sroa.0.0.extract.trunc.i134.i to double
  %501 = sitofp i32 %.sroa.2.0.extract.trunc.i136.i to double
  %502 = fdiv nsz double %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %504 = load i64, ptr %503, align 4
  %.sroa.0.0.extract.trunc.i137.i = trunc i64 %504 to i32
  %.sroa.2.0.extract.shift.i138.i = lshr i64 %504, 32
  %.sroa.2.0.extract.trunc.i139.i = trunc nuw i64 %.sroa.2.0.extract.shift.i138.i to i32
  %505 = sitofp i32 %.sroa.0.0.extract.trunc.i137.i to double
  %506 = sitofp i32 %.sroa.2.0.extract.trunc.i139.i to double
  %507 = fdiv nsz double %505, %506
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.51, double noundef %502, double noundef %507) #11
  %508 = load i64, ptr %485, align 4
  %.sroa.0.0.extract.trunc.i140.i = trunc i64 %508 to i32
  %.sroa.2.0.extract.shift.i141.i = lshr i64 %508, 32
  %.sroa.2.0.extract.trunc.i142.i = trunc nuw i64 %.sroa.2.0.extract.shift.i141.i to i32
  %509 = sitofp i32 %.sroa.0.0.extract.trunc.i140.i to double
  %510 = sitofp i32 %.sroa.2.0.extract.trunc.i142.i to double
  %511 = fdiv nsz double %509, %510
  %512 = load i64, ptr %493, align 4
  %.sroa.0.0.extract.trunc.i143.i = trunc i64 %512 to i32
  %.sroa.2.0.extract.shift.i144.i = lshr i64 %512, 32
  %.sroa.2.0.extract.trunc.i145.i = trunc nuw i64 %.sroa.2.0.extract.shift.i144.i to i32
  %513 = sitofp i32 %.sroa.0.0.extract.trunc.i143.i to double
  %514 = sitofp i32 %.sroa.2.0.extract.trunc.i145.i to double
  %515 = fdiv nsz double %513, %514
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.52, double noundef %511, double noundef %515) #11
  %516 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %517 = load i16, ptr %516, align 4, !tbaa !127
  %518 = zext i16 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %485, i64 34
  %520 = load i16, ptr %519, align 2, !tbaa !129
  %521 = zext i16 %520 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.53, i32 noundef %518, i32 noundef %521) #11
  %522 = getelementptr inbounds nuw i8, ptr %485, i64 36
  %523 = load i8, ptr %522, align 4, !tbaa !130
  %524 = zext i8 %523 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.54, i32 noundef %524) #11
  %525 = getelementptr inbounds nuw i8, ptr %485, i64 38
  %526 = load i16, ptr %525, align 2, !tbaa !131
  %527 = zext i16 %526 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.55, i32 noundef %527) #11
  %528 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %529 = load i16, ptr %528, align 4, !tbaa !132
  %530 = zext i16 %529 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.56, i32 noundef %530) #11
  %531 = getelementptr inbounds nuw i8, ptr %485, i64 42
  %532 = load i16, ptr %531, align 2, !tbaa !133
  %533 = zext i16 %532 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %533) #11
  %534 = getelementptr inbounds nuw i8, ptr %485, i64 44
  %535 = load i32, ptr %534, align 4, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.58, i32 noundef %535) #11
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %536 = load i8, ptr %471, align 2, !tbaa !125
  %537 = zext i8 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next.i243, %537
  br i1 %538, label %484, label %._crit_edge.i235, !llvm.loop !135

539:                                              ; preds = %._crit_edge.i235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.60) #11
  %540 = getelementptr inbounds nuw i8, ptr %467, i64 1297
  %541 = load i8, ptr %540, align 1, !tbaa !136
  %.not206.i = icmp eq i8 %541, 0
  br i1 %.not206.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %467, i64 1298
  %543 = getelementptr inbounds nuw i8, ptr %467, i64 1300
  br label %544

._crit_edge184.i:                                 ; preds = %._crit_edge180.i, %539
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.65) #11
  br label %560

544:                                              ; preds = %._crit_edge180.i, %.lr.ph183.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next218.i, %._crit_edge180.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.61) #11
  %545 = load i8, ptr %542, align 2, !tbaa !137
  %.not207.i = icmp eq i8 %545, 0
  br i1 %.not207.i, label %._crit_edge180.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %544
  %.not127.i = icmp eq i64 %indvars.iv217.i, 0
  %546 = select i1 %.not127.i, ptr @.str.63, ptr @.str.62
  %547 = getelementptr inbounds nuw [200 x i8], ptr %543, i64 %indvars.iv217.i
  br label %551

._crit_edge180.i:                                 ; preds = %551, %544
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.64) #11
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %548 = load i8, ptr %540, align 1, !tbaa !136
  %549 = zext i8 %548 to i64
  %550 = icmp samesign ult i64 %indvars.iv.next218.i, %549
  br i1 %550, label %544, label %._crit_edge184.i, !llvm.loop !138

551:                                              ; preds = %551, %.lr.ph179.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next215.i, %551 ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv214.i
  %553 = load i64, ptr %552, align 4
  %.sroa.0.0.extract.trunc.i146.i = trunc i64 %553 to i32
  %.sroa.2.0.extract.shift.i147.i = lshr i64 %553, 32
  %.sroa.2.0.extract.trunc.i148.i = trunc nuw i64 %.sroa.2.0.extract.shift.i147.i to i32
  %554 = sitofp i32 %.sroa.0.0.extract.trunc.i146.i to double
  %555 = sitofp i32 %.sroa.2.0.extract.trunc.i148.i to double
  %556 = fdiv nsz double %554, %555
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %546, double noundef %556) #11
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %557 = load i8, ptr %542, align 2, !tbaa !137
  %558 = zext i8 %557 to i64
  %559 = icmp samesign ult i64 %indvars.iv.next215.i, %558
  br i1 %559, label %551, label %._crit_edge180.i, !llvm.loop !139

560:                                              ; preds = %._crit_edge184.i, %._crit_edge.i235
  %561 = load i8, ptr %471, align 2, !tbaa !125
  %.not208.i = icmp eq i8 %561, 0
  br i1 %.not208.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %565

._crit_edge197.i:                                 ; preds = %637, %560
  %563 = getelementptr inbounds nuw i8, ptr %467, i64 6300
  %564 = load i8, ptr %563, align 4, !tbaa !140
  %.not121.i = icmp eq i8 %564, 0
  br i1 %.not121.i, label %dump_spherical.exit, label %641

565:                                              ; preds = %637, %.lr.ph196.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph196.i ], [ %indvars.iv.next230.i, %637 ]
  %566 = getelementptr inbounds nuw [428 x i8], ptr %562, i64 %indvars.iv229.i
  %567 = trunc nuw nsw i64 %indvars.iv229.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.66, i32 noundef %567) #11
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 48
  br label %578

569:                                              ; preds = %578
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 72
  %571 = load i64, ptr %570, align 4
  %.sroa.0.0.extract.trunc.i149.i = trunc i64 %571 to i32
  %.sroa.2.0.extract.shift.i150.i = lshr i64 %571, 32
  %.sroa.2.0.extract.trunc.i151.i = trunc nuw i64 %.sroa.2.0.extract.shift.i150.i to i32
  %572 = sitofp i32 %.sroa.0.0.extract.trunc.i149.i to double
  %573 = sitofp i32 %.sroa.2.0.extract.trunc.i151.i to double
  %574 = fdiv nsz double %572, %573
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.67, double noundef %574) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.68) #11
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %576 = load i8, ptr %575, align 4, !tbaa !141
  %.not209.i = icmp eq i8 %576, 0
  br i1 %.not209.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 84
  br label %592

578:                                              ; preds = %578, %565
  %indvars.iv220.i = phi i64 [ 0, %565 ], [ %indvars.iv.next221.i, %578 ]
  %.not126.i = icmp eq i64 %indvars.iv220.i, 0
  %579 = select i1 %.not126.i, ptr @.str.63, ptr @.str.62
  %580 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %indvars.iv220.i
  %581 = load i64, ptr %580, align 4
  %.sroa.0.0.extract.trunc.i152.i = trunc i64 %581 to i32
  %.sroa.2.0.extract.shift.i153.i = lshr i64 %581, 32
  %.sroa.2.0.extract.trunc.i154.i = trunc nuw i64 %.sroa.2.0.extract.shift.i153.i to i32
  %582 = sitofp i32 %.sroa.0.0.extract.trunc.i152.i to double
  %583 = sitofp i32 %.sroa.2.0.extract.trunc.i154.i to double
  %584 = fdiv nsz double %582, %583
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %579, double noundef %584) #11
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next221.i, 3
  br i1 %exitcond.not.i240, label %569, label %578, !llvm.loop !142

._crit_edge189.i:                                 ; preds = %592, %569
  %585 = getelementptr inbounds nuw i8, ptr %566, i64 264
  %586 = load i64, ptr %585, align 4
  %.sroa.0.0.extract.trunc.i155.i = trunc i64 %586 to i32
  %.sroa.2.0.extract.shift.i156.i = lshr i64 %586, 32
  %.sroa.2.0.extract.trunc.i157.i = trunc nuw i64 %.sroa.2.0.extract.shift.i156.i to i32
  %587 = sitofp i32 %.sroa.0.0.extract.trunc.i155.i to double
  %588 = sitofp i32 %.sroa.2.0.extract.trunc.i157.i to double
  %589 = fdiv nsz double %587, %588
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.70, double noundef %589) #11
  %590 = getelementptr inbounds nuw i8, ptr %566, i64 272
  %591 = load i8, ptr %590, align 4, !tbaa !143
  %.not123.i = icmp eq i8 %591, 0
  br i1 %.not123.i, label %628, label %604

592:                                              ; preds = %592, %.lr.ph188.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next224.i, %592 ]
  %593 = getelementptr inbounds nuw [12 x i8], ptr %577, i64 %indvars.iv223.i
  %594 = load i8, ptr %593, align 4, !tbaa !144
  %595 = zext i8 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i64, ptr %596, align 4
  %.sroa.0.0.extract.trunc.i158.i = trunc i64 %597 to i32
  %.sroa.2.0.extract.shift.i159.i = lshr i64 %597, 32
  %.sroa.2.0.extract.trunc.i160.i = trunc nuw i64 %.sroa.2.0.extract.shift.i159.i to i32
  %598 = sitofp i32 %.sroa.0.0.extract.trunc.i158.i to double
  %599 = sitofp i32 %.sroa.2.0.extract.trunc.i160.i to double
  %600 = fdiv nsz double %598, %599
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.69, i32 noundef %595, double noundef %600) #11
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %601 = load i8, ptr %575, align 4, !tbaa !141
  %602 = zext i8 %601 to i64
  %603 = icmp samesign ult i64 %indvars.iv.next224.i, %602
  br i1 %603, label %592, label %._crit_edge189.i, !llvm.loop !146

604:                                              ; preds = %._crit_edge189.i
  %605 = getelementptr inbounds nuw i8, ptr %566, i64 276
  %606 = load i64, ptr %605, align 4
  %.sroa.0.0.extract.trunc.i161.i = trunc i64 %606 to i32
  %.sroa.2.0.extract.shift.i162.i = lshr i64 %606, 32
  %.sroa.2.0.extract.trunc.i163.i = trunc nuw i64 %.sroa.2.0.extract.shift.i162.i to i32
  %607 = sitofp i32 %.sroa.0.0.extract.trunc.i161.i to double
  %608 = sitofp i32 %.sroa.2.0.extract.trunc.i163.i to double
  %609 = fdiv nsz double %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %566, i64 284
  %611 = load i64, ptr %610, align 4
  %.sroa.0.0.extract.trunc.i164.i = trunc i64 %611 to i32
  %.sroa.2.0.extract.shift.i165.i = lshr i64 %611, 32
  %.sroa.2.0.extract.trunc.i166.i = trunc nuw i64 %.sroa.2.0.extract.shift.i165.i to i32
  %612 = sitofp i32 %.sroa.0.0.extract.trunc.i164.i to double
  %613 = sitofp i32 %.sroa.2.0.extract.trunc.i166.i to double
  %614 = fdiv nsz double %612, %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.71, double noundef %609, double noundef %614) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.72) #11
  %615 = getelementptr inbounds nuw i8, ptr %566, i64 292
  %616 = load i8, ptr %615, align 4, !tbaa !147
  %.not210.i = icmp eq i8 %616, 0
  br i1 %.not210.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %566, i64 296
  br label %618

._crit_edge193.i:                                 ; preds = %618, %604
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  br label %628

618:                                              ; preds = %618, %.lr.ph192.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next227.i, %618 ]
  %.not125.i = icmp eq i64 %indvars.iv226.i, 0
  %619 = select i1 %.not125.i, ptr @.str.63, ptr @.str.62
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv226.i
  %621 = load i64, ptr %620, align 4
  %.sroa.0.0.extract.trunc.i167.i = trunc i64 %621 to i32
  %.sroa.2.0.extract.shift.i168.i = lshr i64 %621, 32
  %.sroa.2.0.extract.trunc.i169.i = trunc nuw i64 %.sroa.2.0.extract.shift.i168.i to i32
  %622 = sitofp i32 %.sroa.0.0.extract.trunc.i167.i to double
  %623 = sitofp i32 %.sroa.2.0.extract.trunc.i169.i to double
  %624 = fdiv nsz double %622, %623
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %619, double noundef %624) #11
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %625 = load i8, ptr %615, align 4, !tbaa !147
  %626 = zext i8 %625 to i64
  %627 = icmp samesign ult i64 %indvars.iv.next227.i, %626
  br i1 %627, label %618, label %._crit_edge193.i, !llvm.loop !148

628:                                              ; preds = %._crit_edge193.i, %._crit_edge189.i
  %629 = getelementptr inbounds nuw i8, ptr %566, i64 416
  %630 = load i8, ptr %629, align 4, !tbaa !149
  %.not124.i = icmp eq i8 %630, 0
  br i1 %.not124.i, label %637, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %566, i64 420
  %633 = load i64, ptr %632, align 4
  %.sroa.0.0.extract.trunc.i170.i = trunc i64 %633 to i32
  %.sroa.2.0.extract.shift.i171.i = lshr i64 %633, 32
  %.sroa.2.0.extract.trunc.i172.i = trunc nuw i64 %.sroa.2.0.extract.shift.i171.i to i32
  %634 = sitofp i32 %.sroa.0.0.extract.trunc.i170.i to double
  %635 = sitofp i32 %.sroa.2.0.extract.trunc.i172.i to double
  %636 = fdiv nsz double %634, %635
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.74, double noundef %636) #11
  br label %637

637:                                              ; preds = %631, %628
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %638 = load i8, ptr %471, align 2, !tbaa !125
  %639 = zext i8 %638 to i64
  %640 = icmp samesign ult i64 %indvars.iv.next230.i, %639
  br i1 %640, label %565, label %._crit_edge197.i, !llvm.loop !150

641:                                              ; preds = %._crit_edge197.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.75) #11
  %642 = getelementptr inbounds nuw i8, ptr %467, i64 6301
  %643 = load i8, ptr %642, align 1, !tbaa !151
  %.not211.i = icmp eq i8 %643, 0
  br i1 %.not211.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %467, i64 6302
  %645 = getelementptr inbounds nuw i8, ptr %467, i64 6304
  br label %646

._crit_edge205.i:                                 ; preds = %._crit_edge201.i, %641
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  br label %dump_spherical.exit

646:                                              ; preds = %._crit_edge201.i, %.lr.ph204.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next236.i, %._crit_edge201.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.61) #11
  %647 = load i8, ptr %644, align 2, !tbaa !152
  %.not212.i = icmp eq i8 %647, 0
  br i1 %.not212.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %646
  %.not122.i = icmp eq i64 %indvars.iv235.i, 0
  %648 = select i1 %.not122.i, ptr @.str.63, ptr @.str.62
  %649 = getelementptr inbounds nuw [200 x i8], ptr %645, i64 %indvars.iv235.i
  br label %653

._crit_edge201.i:                                 ; preds = %653, %646
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.64) #11
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %650 = load i8, ptr %642, align 1, !tbaa !151
  %651 = zext i8 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv.next236.i, %651
  br i1 %652, label %646, label %._crit_edge205.i, !llvm.loop !153

653:                                              ; preds = %653, %.lr.ph200.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next233.i, %653 ]
  %654 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv232.i
  %655 = load i64, ptr %654, align 4
  %.sroa.0.0.extract.trunc.i173.i = trunc i64 %655 to i32
  %.sroa.2.0.extract.shift.i174.i = lshr i64 %655, 32
  %.sroa.2.0.extract.trunc.i175.i = trunc nuw i64 %.sroa.2.0.extract.shift.i174.i to i32
  %656 = sitofp i32 %.sroa.0.0.extract.trunc.i173.i to double
  %657 = sitofp i32 %.sroa.2.0.extract.trunc.i175.i to double
  %658 = fdiv nsz double %656, %657
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %648, double noundef %658) #11
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %659 = load i8, ptr %644, align 2, !tbaa !152
  %660 = zext i8 %659 to i64
  %661 = icmp samesign ult i64 %indvars.iv.next233.i, %660
  br i1 %661, label %653, label %._crit_edge201.i, !llvm.loop !154

662:                                              ; preds = %222
  %663 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !93
  %665 = icmp ult i64 %664, 1372
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.76) #11
  br label %dump_spherical.exit

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !76
  %670 = load i8, ptr %669, align 4, !tbaa !155
  %671 = zext i8 %670 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.77, i32 noundef %671) #11
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !157
  %674 = zext i8 %673 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.47, i32 noundef %674) #11
  %675 = load i8, ptr %672, align 1, !tbaa !157
  %.not218.i = icmp eq i8 %675, 0
  br i1 %.not218.i, label %dump_spherical.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %667
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 4
  br label %678

.preheader204.i:                                  ; preds = %678
  %677 = icmp eq i8 %700, 0
  br i1 %677, label %dump_spherical.exit, label %.lr.ph217.i

678:                                              ; preds = %678, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i249, %678 ]
  %679 = getelementptr inbounds nuw [456 x i8], ptr %676, i64 %indvars.iv.i245
  %680 = load i64, ptr %679, align 4
  %.sroa.0.0.extract.trunc.i.i246 = trunc i64 %680 to i32
  %.sroa.2.0.extract.shift.i.i247 = lshr i64 %680, 32
  %.sroa.2.0.extract.trunc.i.i248 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i247 to i32
  %681 = sitofp i32 %.sroa.0.0.extract.trunc.i.i246 to double
  %682 = sitofp i32 %.sroa.2.0.extract.trunc.i.i248 to double
  %683 = fdiv nsz double %681, %682
  %684 = trunc nuw nsw i64 %indvars.iv.i245 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.78, i32 noundef %684, double noundef %683) #11
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %686 = load i64, ptr %685, align 4
  %.sroa.0.0.extract.trunc.i153.i = trunc i64 %686 to i32
  %.sroa.2.0.extract.shift.i154.i = lshr i64 %686, 32
  %.sroa.2.0.extract.trunc.i155.i = trunc nuw i64 %.sroa.2.0.extract.shift.i154.i to i32
  %687 = sitofp i32 %.sroa.0.0.extract.trunc.i153.i to double
  %688 = sitofp i32 %.sroa.2.0.extract.trunc.i155.i to double
  %689 = fdiv nsz double %687, %688
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.79, i32 noundef %684, double noundef %689) #11
  %690 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %691 = load i64, ptr %690, align 4
  %.sroa.0.0.extract.trunc.i156.i = trunc i64 %691 to i32
  %.sroa.2.0.extract.shift.i157.i = lshr i64 %691, 32
  %.sroa.2.0.extract.trunc.i158.i = trunc nuw i64 %.sroa.2.0.extract.shift.i157.i to i32
  %692 = sitofp i32 %.sroa.0.0.extract.trunc.i156.i to double
  %693 = sitofp i32 %.sroa.2.0.extract.trunc.i158.i to double
  %694 = fdiv nsz double %692, %693
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.80, i32 noundef %684, double noundef %694) #11
  %695 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %696 = load i64, ptr %695, align 4
  %.sroa.0.0.extract.trunc.i159.i = trunc i64 %696 to i32
  %.sroa.2.0.extract.shift.i160.i = lshr i64 %696, 32
  %.sroa.2.0.extract.trunc.i161.i = trunc nuw i64 %.sroa.2.0.extract.shift.i160.i to i32
  %697 = sitofp i32 %.sroa.0.0.extract.trunc.i159.i to double
  %698 = sitofp i32 %.sroa.2.0.extract.trunc.i161.i to double
  %699 = fdiv nsz double %697, %698
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.81, i32 noundef %684, double noundef %699) #11
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i245, 1
  %700 = load i8, ptr %672, align 1, !tbaa !157
  %701 = zext i8 %700 to i64
  %702 = icmp samesign ult i64 %indvars.iv.next.i249, %701
  br i1 %702, label %678, label %.preheader204.i, !llvm.loop !158

.lr.ph217.i:                                      ; preds = %.preheader204.i, %.loopexit201.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.loopexit201.i ], [ 0, %.preheader204.i ]
  %703 = getelementptr inbounds nuw [456 x i8], ptr %676, i64 %indvars.iv230.i
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load i32, ptr %704, align 4, !tbaa !159
  %706 = trunc nuw nsw i64 %indvars.iv230.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.82, i32 noundef %706, i32 noundef %705) #11
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 36
  %708 = load i32, ptr %707, align 4, !tbaa !161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.83, i32 noundef %706, i32 noundef %708) #11
  %709 = load i32, ptr %704, align 4, !tbaa !159
  %.not.i250 = icmp eq i32 %709, 0
  br i1 %.not.i250, label %.loopexit203.i, label %.preheader202.i

.preheader202.i:                                  ; preds = %.lr.ph217.i
  %710 = load i32, ptr %707, align 4, !tbaa !161
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph211.i, label %.loopexit203.i

.lr.ph211.i:                                      ; preds = %.preheader202.i
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 40
  br label %713

713:                                              ; preds = %.loopexit.i252, %.lr.ph211.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next225.i, %.loopexit.i252 ]
  %714 = getelementptr inbounds nuw [172 x i8], ptr %712, i64 %indvars.iv224.i
  %715 = load i64, ptr %714, align 4
  %.sroa.0.0.extract.trunc.i162.i = trunc i64 %715 to i32
  %.sroa.2.0.extract.shift.i163.i = lshr i64 %715, 32
  %.sroa.2.0.extract.trunc.i164.i = trunc nuw i64 %.sroa.2.0.extract.shift.i163.i to i32
  %716 = sitofp i32 %.sroa.0.0.extract.trunc.i162.i to double
  %717 = sitofp i32 %.sroa.2.0.extract.trunc.i164.i to double
  %718 = fdiv nsz double %716, %717
  %719 = trunc nuw nsw i64 %indvars.iv224.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.84, i32 noundef %706, i32 noundef %719, double noundef %718) #11
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.85, i32 noundef %706, i32 noundef %719, i32 noundef %721) #11
  %722 = load i32, ptr %720, align 4, !tbaa !162
  %.not151.i = icmp eq i32 %722, 0
  br i1 %.not151.i, label %762, label %723

723:                                              ; preds = %713
  %724 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %725 = load i64, ptr %724, align 4
  %.sroa.0.0.extract.trunc.i165.i = trunc i64 %725 to i32
  %.sroa.2.0.extract.shift.i166.i = lshr i64 %725, 32
  %.sroa.2.0.extract.trunc.i167.i = trunc nuw i64 %.sroa.2.0.extract.shift.i166.i to i32
  %726 = sitofp i32 %.sroa.0.0.extract.trunc.i165.i to double
  %727 = sitofp i32 %.sroa.2.0.extract.trunc.i167.i to double
  %728 = fdiv nsz double %726, %727
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.86, i32 noundef %706, i32 noundef %719, double noundef %728) #11
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 20
  %730 = load i64, ptr %729, align 4
  %.sroa.0.0.extract.trunc.i168.i = trunc i64 %730 to i32
  %.sroa.2.0.extract.shift.i169.i = lshr i64 %730, 32
  %.sroa.2.0.extract.trunc.i170.i = trunc nuw i64 %.sroa.2.0.extract.shift.i169.i to i32
  %731 = sitofp i32 %.sroa.0.0.extract.trunc.i168.i to double
  %732 = sitofp i32 %.sroa.2.0.extract.trunc.i170.i to double
  %733 = fdiv nsz double %731, %732
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.87, i32 noundef %706, i32 noundef %719, double noundef %733) #11
  %734 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %735 = load i64, ptr %734, align 4
  %.sroa.0.0.extract.trunc.i171.i = trunc i64 %735 to i32
  %.sroa.2.0.extract.shift.i172.i = lshr i64 %735, 32
  %.sroa.2.0.extract.trunc.i173.i = trunc nuw i64 %.sroa.2.0.extract.shift.i172.i to i32
  %736 = sitofp i32 %.sroa.0.0.extract.trunc.i171.i to double
  %737 = sitofp i32 %.sroa.2.0.extract.trunc.i173.i to double
  %738 = fdiv nsz double %736, %737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.88, i32 noundef %706, i32 noundef %719, double noundef %738) #11
  %739 = getelementptr inbounds nuw i8, ptr %714, i64 36
  %740 = load i64, ptr %739, align 4
  %.sroa.0.0.extract.trunc.i174.i = trunc i64 %740 to i32
  %.sroa.2.0.extract.shift.i175.i = lshr i64 %740, 32
  %.sroa.2.0.extract.trunc.i176.i = trunc nuw i64 %.sroa.2.0.extract.shift.i175.i to i32
  %741 = sitofp i32 %.sroa.0.0.extract.trunc.i174.i to double
  %742 = sitofp i32 %.sroa.2.0.extract.trunc.i176.i to double
  %743 = fdiv nsz double %741, %742
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %706, i32 noundef %719, double noundef %743) #11
  %744 = getelementptr inbounds nuw i8, ptr %714, i64 44
  %745 = load i64, ptr %744, align 4
  %.sroa.0.0.extract.trunc.i177.i = trunc i64 %745 to i32
  %.sroa.2.0.extract.shift.i178.i = lshr i64 %745, 32
  %.sroa.2.0.extract.trunc.i179.i = trunc nuw i64 %.sroa.2.0.extract.shift.i178.i to i32
  %746 = sitofp i32 %.sroa.0.0.extract.trunc.i177.i to double
  %747 = sitofp i32 %.sroa.2.0.extract.trunc.i179.i to double
  %748 = fdiv nsz double %746, %747
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.90, i32 noundef %706, i32 noundef %719, double noundef %748) #11
  %749 = getelementptr inbounds nuw i8, ptr %714, i64 52
  %750 = load i32, ptr %749, align 4, !tbaa !164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.91, i32 noundef %706, i32 noundef %719, i32 noundef %750) #11
  %751 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %752 = load i32, ptr %751, align 4, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.92, i32 noundef %706, i32 noundef %719, i32 noundef %752) #11
  %753 = getelementptr inbounds nuw i8, ptr %714, i64 60
  %754 = load i32, ptr %753, align 4, !tbaa !166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.93, i32 noundef %706, i32 noundef %719, i32 noundef %754) #11
  %755 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %756 = load i32, ptr %755, align 4, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.94, i32 noundef %706, i32 noundef %719, i32 noundef %756) #11
  %757 = getelementptr inbounds nuw i8, ptr %714, i64 68
  %758 = load i64, ptr %757, align 4
  %.sroa.0.0.extract.trunc.i180.i = trunc i64 %758 to i32
  %.sroa.2.0.extract.shift.i181.i = lshr i64 %758, 32
  %.sroa.2.0.extract.trunc.i182.i = trunc nuw i64 %.sroa.2.0.extract.shift.i181.i to i32
  %759 = sitofp i32 %.sroa.0.0.extract.trunc.i180.i to double
  %760 = sitofp i32 %.sroa.2.0.extract.trunc.i182.i to double
  %761 = fdiv nsz double %759, %760
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.95, i32 noundef %706, i32 noundef %719, double noundef %761) #11
  br label %762

762:                                              ; preds = %723, %713
  %763 = getelementptr inbounds nuw i8, ptr %714, i64 76
  %764 = load i32, ptr %763, align 4, !tbaa !168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.96, i32 noundef %706, i32 noundef %719, i32 noundef %764) #11
  %765 = load i32, ptr %763, align 4, !tbaa !168
  %.not152.i = icmp eq i32 %765, 0
  br i1 %.not152.i, label %.loopexit.i252, label %.preheader.i251

.preheader.i251:                                  ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %714, i64 80
  %767 = load i32, ptr %766, align 4, !tbaa !169
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph208.i, label %.loopexit.i252

.lr.ph208.i:                                      ; preds = %.preheader.i251
  %769 = getelementptr inbounds nuw i8, ptr %714, i64 84
  br label %770

770:                                              ; preds = %781, %.lr.ph208.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next222.i, %781 ]
  %771 = getelementptr inbounds nuw [44 x i8], ptr %769, i64 %indvars.iv221.i
  %772 = load i32, ptr %771, align 4, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.97, i32 noundef %706, i32 noundef %719, i32 noundef %772) #11
  %773 = load i32, ptr %771, align 4, !tbaa !170
  switch i32 %773, label %._crit_edge.i253 [
    i32 0, label %774
    i32 2, label %774
  ]

._crit_edge.i253:                                 ; preds = %770
  %.pre.i = trunc nuw nsw i64 %indvars.iv221.i to i32
  br label %781

774:                                              ; preds = %770, %770
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %776 = load i64, ptr %775, align 4
  %.sroa.0.0.extract.trunc.i183.i = trunc i64 %776 to i32
  %.sroa.2.0.extract.shift.i184.i = lshr i64 %776, 32
  %.sroa.2.0.extract.trunc.i185.i = trunc nuw i64 %.sroa.2.0.extract.shift.i184.i to i32
  %777 = sitofp i32 %.sroa.0.0.extract.trunc.i183.i to double
  %778 = sitofp i32 %.sroa.2.0.extract.trunc.i185.i to double
  %779 = fdiv nsz double %777, %778
  %780 = trunc nuw nsw i64 %indvars.iv221.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.98, i32 noundef %706, i32 noundef %719, i32 noundef %780, double noundef %779) #11
  br label %781

781:                                              ; preds = %774, %._crit_edge.i253
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i253 ], [ %780, %774 ]
  %782 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %783 = load i64, ptr %782, align 4
  %.sroa.0.0.extract.trunc.i186.i = trunc i64 %783 to i32
  %.sroa.2.0.extract.shift.i187.i = lshr i64 %783, 32
  %.sroa.2.0.extract.trunc.i188.i = trunc nuw i64 %.sroa.2.0.extract.shift.i187.i to i32
  %784 = sitofp i32 %.sroa.0.0.extract.trunc.i186.i to double
  %785 = sitofp i32 %.sroa.2.0.extract.trunc.i188.i to double
  %786 = fdiv nsz double %784, %785
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.99, i32 noundef %706, i32 noundef %719, i32 noundef %.pre-phi.i, double noundef %786) #11
  %787 = getelementptr inbounds nuw i8, ptr %771, i64 20
  %788 = load i64, ptr %787, align 4
  %.sroa.0.0.extract.trunc.i189.i = trunc i64 %788 to i32
  %.sroa.2.0.extract.shift.i190.i = lshr i64 %788, 32
  %.sroa.2.0.extract.trunc.i191.i = trunc nuw i64 %.sroa.2.0.extract.shift.i190.i to i32
  %789 = sitofp i32 %.sroa.0.0.extract.trunc.i189.i to double
  %790 = sitofp i32 %.sroa.2.0.extract.trunc.i191.i to double
  %791 = fdiv nsz double %789, %790
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.100, i32 noundef %706, i32 noundef %719, i32 noundef %.pre-phi.i, double noundef %791) #11
  %792 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %793 = load i64, ptr %792, align 4
  %.sroa.0.0.extract.trunc.i192.i = trunc i64 %793 to i32
  %.sroa.2.0.extract.shift.i193.i = lshr i64 %793, 32
  %.sroa.2.0.extract.trunc.i194.i = trunc nuw i64 %.sroa.2.0.extract.shift.i193.i to i32
  %794 = sitofp i32 %.sroa.0.0.extract.trunc.i192.i to double
  %795 = sitofp i32 %.sroa.2.0.extract.trunc.i194.i to double
  %796 = fdiv nsz double %794, %795
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.101, i32 noundef %706, i32 noundef %719, i32 noundef %.pre-phi.i, double noundef %796) #11
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 36
  %798 = load i64, ptr %797, align 4
  %.sroa.0.0.extract.trunc.i195.i = trunc i64 %798 to i32
  %.sroa.2.0.extract.shift.i196.i = lshr i64 %798, 32
  %.sroa.2.0.extract.trunc.i197.i = trunc nuw i64 %.sroa.2.0.extract.shift.i196.i to i32
  %799 = sitofp i32 %.sroa.0.0.extract.trunc.i195.i to double
  %800 = sitofp i32 %.sroa.2.0.extract.trunc.i197.i to double
  %801 = fdiv nsz double %799, %800
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.102, i32 noundef %706, i32 noundef %719, i32 noundef %.pre-phi.i, double noundef %801) #11
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %802 = load i32, ptr %766, align 4, !tbaa !169
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next222.i, %803
  br i1 %804, label %770, label %.loopexit.i252, !llvm.loop !172

.loopexit.i252:                                   ; preds = %781, %.preheader.i251, %762
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %805 = load i32, ptr %707, align 4, !tbaa !161
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next225.i, %806
  br i1 %807, label %713, label %.loopexit203.i, !llvm.loop !173

.loopexit203.i:                                   ; preds = %.loopexit.i252, %.preheader202.i, %.lr.ph217.i
  %808 = getelementptr inbounds nuw i8, ptr %703, i64 384
  %809 = load i32, ptr %808, align 4, !tbaa !174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.103, i32 noundef %706, i32 noundef %809) #11
  %810 = load i32, ptr %808, align 4, !tbaa !174
  %.not150.i = icmp eq i32 %810, 0
  br i1 %.not150.i, label %.loopexit201.i, label %811

811:                                              ; preds = %.loopexit203.i
  %812 = getelementptr inbounds nuw i8, ptr %703, i64 388
  %813 = load i32, ptr %812, align 4, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.104, i32 noundef %706, i32 noundef %813) #11
  %814 = load i32, ptr %812, align 4, !tbaa !175
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph213.i, label %.loopexit201.i

.lr.ph213.i:                                      ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %703, i64 392
  br label %817

817:                                              ; preds = %817, %.lr.ph213.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next228.i, %817 ]
  %818 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv227.i
  %819 = load i64, ptr %818, align 4
  %.sroa.0.0.extract.trunc.i198.i = trunc i64 %819 to i32
  %.sroa.2.0.extract.shift.i199.i = lshr i64 %819, 32
  %.sroa.2.0.extract.trunc.i200.i = trunc nuw i64 %.sroa.2.0.extract.shift.i199.i to i32
  %820 = sitofp i32 %.sroa.0.0.extract.trunc.i198.i to double
  %821 = sitofp i32 %.sroa.2.0.extract.trunc.i200.i to double
  %822 = fdiv nsz double %820, %821
  %823 = trunc nuw nsw i64 %indvars.iv227.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.105, i32 noundef %706, i32 noundef %823, double noundef %822) #11
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %824 = load i32, ptr %812, align 4, !tbaa !175
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next228.i, %825
  br i1 %826, label %817, label %.loopexit201.i, !llvm.loop !176

.loopexit201.i:                                   ; preds = %817, %811, %.loopexit203.i
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %827 = load i8, ptr %672, align 1, !tbaa !157
  %828 = zext i8 %827 to i64
  %829 = icmp samesign ult i64 %indvars.iv.next231.i, %828
  br i1 %829, label %.lr.ph217.i, label %dump_spherical.exit, !llvm.loop !177

830:                                              ; preds = %222
  %831 = getelementptr i8, ptr %218, i64 8
  %.val212 = load ptr, ptr %831, align 8, !tbaa !76
  %.val212.val = load i32, ptr %.val212, align 4, !tbaa !178
  %832 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val213 = load i32, ptr %832, align 4, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.106, i32 noundef %.val212.val, i32 noundef %.val212.val213) #11
  br label %dump_spherical.exit

833:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %834 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !76
  %836 = load i64, ptr %835, align 8, !tbaa !51
  %837 = trunc i64 %836 to i32
  %838 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %15, i32 noundef %837) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dump_spherical.exit

839:                                              ; preds = %222
  %840 = getelementptr i8, ptr %218, i64 8
  %.val214 = load ptr, ptr %840, align 8, !tbaa !76
  %841 = getelementptr inbounds nuw i8, ptr %.val214, i64 24
  %842 = load i32, ptr %841, align 8, !tbaa !181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.107, i32 noundef %842) #11
  %843 = getelementptr inbounds nuw i8, ptr %.val214, i64 28
  %844 = load i32, ptr %843, align 4, !tbaa !183
  %.not.i254 = icmp eq i32 %844, 0
  br i1 %.not.i254, label %846, label %845

845:                                              ; preds = %839
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.108, i32 noundef %844) #11
  br label %846

846:                                              ; preds = %845, %839
  %847 = getelementptr inbounds nuw i8, ptr %.val214, i64 32
  br label %.preheader.i255

.preheader.i255:                                  ; preds = %857, %846
  %indvars.iv4.i = phi i64 [ 0, %846 ], [ %indvars.iv.next5.i, %857 ]
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %indvars.iv4.i
  %849 = trunc nuw nsw i64 %indvars.iv4.i to i32
  br label %850

850:                                              ; preds = %856, %.preheader.i255
  %851 = phi i1 [ true, %.preheader.i255 ], [ false, %856 ]
  %indvars.iv.i256 = phi i64 [ 0, %.preheader.i255 ], [ 1, %856 ]
  %852 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %indvars.iv.i256
  %853 = load i32, ptr %852, align 4, !tbaa !39
  %.not27.i = icmp eq i32 %853, 0
  br i1 %.not27.i, label %856, label %854

854:                                              ; preds = %850
  %855 = trunc nuw nsw i64 %indvars.iv.i256 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.109, i32 noundef %849, i32 noundef %855, i32 noundef %853) #11
  br label %856

856:                                              ; preds = %854, %850
  br i1 %851, label %850, label %857, !llvm.loop !184

857:                                              ; preds = %856
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next5.i, 4
  br i1 %exitcond.not.i257, label %858, label %.preheader.i255, !llvm.loop !185

858:                                              ; preds = %857
  %859 = load i32, ptr %.val214, align 8, !tbaa !186
  %.not26.i = icmp eq i32 %859, 0
  br i1 %.not26.i, label %dump_spherical.exit, label %860

860:                                              ; preds = %858
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.110, i32 noundef %859) #11
  br label %dump_spherical.exit

861:                                              ; preds = %222
  %862 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !76
  %864 = load ptr, ptr %18, align 8, !tbaa !19
  %865 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %866 = load i64, ptr %865, align 8, !tbaa !93
  %867 = icmp ult i64 %866, 16
  br i1 %867, label %868, label %869

868:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @.str.111, i64 noundef %866, i32 noundef 16) #11
  br label %dump_spherical.exit

869:                                              ; preds = %861
  %870 = load i8, ptr %863, align 1, !tbaa !47
  %871 = zext i8 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !47
  %874 = zext i8 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %876 = load i8, ptr %875, align 1, !tbaa !47
  %877 = zext i8 %876 to i32
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 3
  %879 = load i8, ptr %878, align 1, !tbaa !47
  %880 = zext i8 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %882 = load i8, ptr %881, align 1, !tbaa !47
  %883 = zext i8 %882 to i32
  %884 = getelementptr inbounds nuw i8, ptr %863, i64 5
  %885 = load i8, ptr %884, align 1, !tbaa !47
  %886 = zext i8 %885 to i32
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 6
  %888 = load i8, ptr %887, align 1, !tbaa !47
  %889 = zext i8 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %863, i64 7
  %891 = load i8, ptr %890, align 1, !tbaa !47
  %892 = zext i8 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %894 = load i8, ptr %893, align 1, !tbaa !47
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %863, i64 9
  %897 = load i8, ptr %896, align 1, !tbaa !47
  %898 = zext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %863, i64 10
  %900 = load i8, ptr %899, align 1, !tbaa !47
  %901 = zext i8 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %863, i64 11
  %903 = load i8, ptr %902, align 1, !tbaa !47
  %904 = zext i8 %903 to i32
  %905 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %906 = load i8, ptr %905, align 1, !tbaa !47
  %907 = zext i8 %906 to i32
  %908 = getelementptr inbounds nuw i8, ptr %863, i64 13
  %909 = load i8, ptr %908, align 1, !tbaa !47
  %910 = zext i8 %909 to i32
  %911 = getelementptr inbounds nuw i8, ptr %863, i64 14
  %912 = load i8, ptr %911, align 1, !tbaa !47
  %913 = zext i8 %912 to i32
  %914 = getelementptr inbounds nuw i8, ptr %863, i64 15
  %915 = load i8, ptr %914, align 1, !tbaa !47
  %916 = zext i8 %915 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.112, i32 noundef %871, i32 noundef %874, i32 noundef %877, i32 noundef %880, i32 noundef %883, i32 noundef %886, i32 noundef %889, i32 noundef %892, i32 noundef %895, i32 noundef %898, i32 noundef %901, i32 noundef %904, i32 noundef %907, i32 noundef %910, i32 noundef %913, i32 noundef %916) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.113) #11
  %917 = load i64, ptr %865, align 8, !tbaa !93
  %918 = icmp ugt i64 %917, 16
  br i1 %918, label %.lr.ph.i259, label %._crit_edge.i258

.lr.ph.i259:                                      ; preds = %869
  %919 = getelementptr inbounds nuw i8, ptr %864, i64 12
  br label %920

._crit_edge.i258:                                 ; preds = %932, %869
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  br label %dump_spherical.exit

920:                                              ; preds = %932, %.lr.ph.i259
  %.03336.i = phi i64 [ 16, %.lr.ph.i259 ], [ %935, %932 ]
  %921 = load i32, ptr %919, align 4, !tbaa !187
  %.not.i260 = icmp eq i32 %921, 0
  br i1 %.not.i260, label %._crit_edge37.i, label %922

._crit_edge37.i:                                  ; preds = %920
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %863, i64 %.03336.i
  %.pre.i261 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !47
  br label %932

922:                                              ; preds = %920
  %923 = tail call ptr @__ctype_b_loc() #14
  %924 = load ptr, ptr %923, align 8, !tbaa !188
  %925 = getelementptr inbounds nuw i8, ptr %863, i64 %.03336.i
  %926 = load i8, ptr %925, align 1, !tbaa !47
  %927 = zext i8 %926 to i64
  %928 = getelementptr inbounds nuw [2 x i8], ptr %924, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !52
  %930 = and i16 %929, 16384
  %.not35.i = icmp eq i16 %930, 0
  %931 = select i1 %.not35.i, ptr @.str.116, ptr @.str.115
  br label %932

932:                                              ; preds = %922, %._crit_edge37.i
  %933 = phi i8 [ %926, %922 ], [ %.pre.i261, %._crit_edge37.i ]
  %.0.i = phi ptr [ %931, %922 ], [ @.str.114, %._crit_edge37.i ]
  %934 = zext i8 %933 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull %.0.i, i32 noundef %934) #11
  %935 = add nuw i64 %.03336.i, 1
  %936 = load i64, ptr %865, align 8, !tbaa !93
  %937 = icmp ult i64 %935, %936
  br i1 %937, label %920, label %._crit_edge.i258, !llvm.loop !190

938:                                              ; preds = %222
  %939 = getelementptr i8, ptr %218, i64 8
  %.val215 = load ptr, ptr %939, align 8, !tbaa !76
  %940 = getelementptr inbounds nuw i8, ptr %.val215, i64 32
  %941 = load i32, ptr %940, align 8, !tbaa !191
  %942 = call ptr @av_color_range_name(i32 noundef %941) #11
  %943 = getelementptr inbounds nuw i8, ptr %.val215, i64 36
  %944 = load i32, ptr %943, align 4, !tbaa !193
  %945 = call ptr @av_color_primaries_name(i32 noundef %944) #11
  %946 = getelementptr inbounds nuw i8, ptr %.val215, i64 40
  %947 = load i32, ptr %946, align 8, !tbaa !194
  %948 = call ptr @av_color_transfer_name(i32 noundef %947) #11
  %949 = getelementptr inbounds nuw i8, ptr %.val215, i64 44
  %950 = load i32, ptr %949, align 4, !tbaa !195
  %951 = call ptr @av_color_space_name(i32 noundef %950) #11
  %952 = load i32, ptr %.val215, align 8, !tbaa !196
  %953 = icmp ugt i32 %952, 2
  br i1 %953, label %954, label %955

954:                                              ; preds = %938
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

955:                                              ; preds = %938
  %956 = zext nneg i32 %952 to i64
  %957 = getelementptr inbounds nuw [8 x i8], ptr @__const.dump_sei_film_grain_params_metadata.film_grain_type_names, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.120, ptr noundef %958) #11
  %959 = getelementptr inbounds nuw i8, ptr %.val215, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.121, i64 noundef %960) #11
  %961 = getelementptr inbounds nuw i8, ptr %.val215, i64 16
  %962 = load i32, ptr %961, align 8, !tbaa !198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.122, i32 noundef %962) #11
  %963 = getelementptr inbounds nuw i8, ptr %.val215, i64 20
  %964 = load i32, ptr %963, align 4, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.123, i32 noundef %964) #11
  %965 = getelementptr inbounds nuw i8, ptr %.val215, i64 24
  %966 = load i32, ptr %965, align 8, !tbaa !200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.124, i32 noundef %966) #11
  %967 = getelementptr inbounds nuw i8, ptr %.val215, i64 28
  %968 = load i32, ptr %967, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.125, i32 noundef %968) #11
  %.not.i262 = icmp eq ptr %942, null
  %969 = select i1 %.not.i262, ptr @.str.127, ptr %942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.126, ptr noundef nonnull %969) #11
  %.not191.i = icmp eq ptr %945, null
  %970 = select i1 %.not191.i, ptr @.str.127, ptr %945
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.128, ptr noundef nonnull %970) #11
  %.not192.i = icmp eq ptr %948, null
  %971 = select i1 %.not192.i, ptr @.str.127, ptr %948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.129, ptr noundef nonnull %971) #11
  %.not193.i = icmp eq ptr %951, null
  %972 = select i1 %.not193.i, ptr @.str.127, ptr %951
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.130, ptr noundef nonnull %972) #11
  %973 = getelementptr inbounds nuw i8, ptr %.val215, i64 48
  %974 = load i32, ptr %973, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.131, i32 noundef %974) #11
  %975 = getelementptr inbounds nuw i8, ptr %.val215, i64 52
  %976 = load i32, ptr %975, align 4, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.132, i32 noundef %976) #11
  %977 = load i32, ptr %.val215, align 8, !tbaa !196
  switch i32 %977, label %dump_spherical.exit [
    i32 2, label %1064
    i32 1, label %978
  ]

978:                                              ; preds = %955
  %979 = getelementptr inbounds nuw i8, ptr %.val215, i64 56
  %980 = getelementptr inbounds nuw i8, ptr %.val215, i64 144
  %981 = load i32, ptr %980, align 4, !tbaa !204
  %982 = shl i32 %981, 1
  %983 = add i32 %981, 1
  %984 = mul i32 %982, %983
  %985 = load i32, ptr %979, align 4, !tbaa !206
  %986 = icmp ne i32 %985, 0
  %987 = zext i1 %986 to i32
  %988 = or disjoint i32 %984, %987
  %.fr35.i = freeze i32 %988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.133) #11
  %989 = load i32, ptr %979, align 4, !tbaa !206
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph.i266, label %._crit_edge.i263

.lr.ph.i266:                                      ; preds = %978
  %991 = getelementptr inbounds nuw i8, ptr %.val215, i64 60
  br label %996

._crit_edge.i263:                                 ; preds = %996, %978
  %992 = getelementptr inbounds nuw i8, ptr %.val215, i64 88
  %993 = load i32, ptr %992, align 4, !tbaa !207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.135, i32 noundef %993) #11
  %994 = getelementptr inbounds nuw i8, ptr %.val215, i64 92
  %995 = getelementptr inbounds nuw i8, ptr %.val215, i64 100
  br label %1010

996:                                              ; preds = %996, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i268, %996 ]
  %997 = getelementptr inbounds nuw [2 x i8], ptr %991, i64 %indvars.iv.i267
  %998 = load i8, ptr %997, align 2, !tbaa !47
  %999 = zext i8 %998 to i32
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !47
  %1002 = zext i8 %1001 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.134, i32 noundef %999, i32 noundef %1002) #11
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %1003 = load i32, ptr %979, align 4, !tbaa !206
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %indvars.iv.next.i268, %1004
  br i1 %1005, label %996, label %._crit_edge.i263, !llvm.loop !208

1006:                                             ; preds = %._crit_edge5.i
  %1007 = getelementptr inbounds nuw i8, ptr %.val215, i64 140
  %1008 = load i32, ptr %1007, align 4, !tbaa !209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.138, i32 noundef %1008) #11
  %1009 = load i32, ptr %980, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.139, i32 noundef %1009) #11
  %.not194.i = icmp eq i32 %984, 0
  br i1 %.not194.i, label %1034, label %1027

1010:                                             ; preds = %._crit_edge5.i, %._crit_edge.i263
  %1011 = phi i1 [ true, %._crit_edge.i263 ], [ false, %._crit_edge5.i ]
  %indvars.iv43.i = phi i64 [ 0, %._crit_edge.i263 ], [ 1, %._crit_edge5.i ]
  %1012 = trunc nuw nsw i64 %indvars.iv43.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.136, i32 noundef %1012) #11
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %994, i64 %indvars.iv43.i
  %1014 = load i32, ptr %1013, align 4, !tbaa !39
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %.lr.ph4.i, label %._crit_edge5.i

.lr.ph4.i:                                        ; preds = %1010
  %1016 = getelementptr inbounds nuw [20 x i8], ptr %995, i64 %indvars.iv43.i
  br label %1017

._crit_edge5.i:                                   ; preds = %1017, %1010
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br i1 %1011, label %1010, label %1006, !llvm.loop !210

1017:                                             ; preds = %1017, %.lr.ph4.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph4.i ], [ %indvars.iv.next41.i, %1017 ]
  %1018 = getelementptr inbounds nuw [2 x i8], ptr %1016, i64 %indvars.iv40.i
  %1019 = load i8, ptr %1018, align 2, !tbaa !47
  %1020 = zext i8 %1019 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !47
  %1023 = zext i8 %1022 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.134, i32 noundef %1020, i32 noundef %1023) #11
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1024 = load i32, ptr %1013, align 4, !tbaa !39
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next41.i, %1025
  br i1 %1026, label %1017, label %._crit_edge5.i, !llvm.loop !211

1027:                                             ; preds = %1006
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.140) #11
  %1028 = icmp sgt i32 %984, 0
  br i1 %1028, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.val215, i64 148
  %wide.trip.count.i264 = zext nneg i32 %984 to i64
  br label %1030

._crit_edge10.i:                                  ; preds = %1030, %1027
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br label %1034

1030:                                             ; preds = %1030, %.lr.ph9.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next47.i, %1030 ]
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 %indvars.iv46.i
  %1032 = load i8, ptr %1031, align 1, !tbaa !47
  %1033 = sext i8 %1032 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1033) #11
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i264
  br i1 %exitcond.not.i265, label %._crit_edge10.i, label %1030, !llvm.loop !212

1034:                                             ; preds = %._crit_edge10.i, %1006
  %.not34.i = icmp eq i32 %.fr35.i, 0
  br i1 %.not34.i, label %._crit_edge18.i, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %1034
  %1035 = icmp sgt i32 %.fr35.i, 0
  %1036 = getelementptr inbounds nuw i8, ptr %.val215, i64 172
  br i1 %1035, label %.lr.ph13.us21.preheader.i, label %.lr.ph17.split.split.i

.lr.ph13.us21.preheader.i:                        ; preds = %.lr.ph17.i
  %wide.trip.count52.i = zext nneg i32 %.fr35.i to i64
  br label %.lr.ph13.us21.i

.lr.ph13.us21.i:                                  ; preds = %._crit_edge14.us22.i, %.lr.ph13.us21.preheader.i
  %1037 = phi i1 [ true, %.lr.ph13.us21.preheader.i ], [ false, %._crit_edge14.us22.i ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph13.us21.preheader.i ], [ 1, %._crit_edge14.us22.i ]
  %1038 = trunc nuw nsw i64 %indvars.iv54.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef %1038) #11
  %1039 = getelementptr inbounds nuw [25 x i8], ptr %1036, i64 %indvars.iv54.i
  br label %1040

1040:                                             ; preds = %1040, %.lr.ph13.us21.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph13.us21.i ], [ %indvars.iv.next50.i, %1040 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 %indvars.iv49.i
  %1042 = load i8, ptr %1041, align 1, !tbaa !47
  %1043 = sext i8 %1042 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1043) #11
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge14.us22.i, label %1040, !llvm.loop !213

._crit_edge14.us22.i:                             ; preds = %1040
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br i1 %1037, label %.lr.ph13.us21.i, label %._crit_edge18.i, !llvm.loop !214

._crit_edge18.i:                                  ; preds = %._crit_edge14.us22.i, %.lr.ph17.split.split.i, %1034
  %1044 = getelementptr inbounds nuw i8, ptr %.val215, i64 224
  %1045 = load i32, ptr %1044, align 4, !tbaa !215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.143, i32 noundef %1045) #11
  %1046 = getelementptr inbounds nuw i8, ptr %.val215, i64 228
  %1047 = load i32, ptr %1046, align 4, !tbaa !216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.144, i32 noundef %1047) #11
  %1048 = getelementptr inbounds nuw i8, ptr %.val215, i64 232
  %1049 = getelementptr inbounds nuw i8, ptr %.val215, i64 240
  %1050 = getelementptr inbounds nuw i8, ptr %.val215, i64 248
  %1051 = load i32, ptr %1048, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.145, i32 noundef 0, i32 noundef %1051) #11
  %1052 = load i32, ptr %1049, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.146, i32 noundef 0, i32 noundef %1052) #11
  %1053 = load i32, ptr %1050, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.147, i32 noundef 0, i32 noundef %1053) #11
  %1054 = getelementptr inbounds nuw i8, ptr %.val215, i64 236
  %1055 = load i32, ptr %1054, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.145, i32 noundef 1, i32 noundef %1055) #11
  %1056 = getelementptr inbounds nuw i8, ptr %.val215, i64 244
  %1057 = load i32, ptr %1056, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.146, i32 noundef 1, i32 noundef %1057) #11
  %1058 = getelementptr inbounds nuw i8, ptr %.val215, i64 252
  %1059 = load i32, ptr %1058, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.147, i32 noundef 1, i32 noundef %1059) #11
  %1060 = getelementptr inbounds nuw i8, ptr %.val215, i64 256
  %1061 = load i32, ptr %1060, align 4, !tbaa !217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.148, i32 noundef %1061) #11
  %1062 = getelementptr inbounds nuw i8, ptr %.val215, i64 260
  %1063 = load i32, ptr %1062, align 4, !tbaa !218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.149, i32 noundef %1063) #11
  br label %dump_spherical.exit

.lr.ph17.split.split.i:                           ; preds = %.lr.ph17.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef 0) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef 1) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br label %._crit_edge18.i

1064:                                             ; preds = %955
  %1065 = getelementptr inbounds nuw i8, ptr %.val215, i64 56
  %1066 = load i32, ptr %1065, align 4, !tbaa !219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.150, i32 noundef %1066) #11
  %1067 = getelementptr inbounds nuw i8, ptr %.val215, i64 60
  %1068 = load i32, ptr %1067, align 4, !tbaa !221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.151, i32 noundef %1068) #11
  %1069 = getelementptr inbounds nuw i8, ptr %.val215, i64 64
  %1070 = load i32, ptr %1069, align 4, !tbaa !222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.152, i32 noundef %1070) #11
  %1071 = getelementptr inbounds nuw i8, ptr %.val215, i64 68
  %1072 = getelementptr inbounds nuw i8, ptr %.val215, i64 86
  %1073 = getelementptr inbounds nuw i8, ptr %.val215, i64 80
  br label %1077

.critedge.preheader.i:                            ; preds = %1089
  %1074 = getelementptr inbounds nuw i8, ptr %.val215, i64 89
  %1075 = getelementptr inbounds nuw i8, ptr %.val215, i64 857
  %1076 = getelementptr inbounds nuw i8, ptr %.val215, i64 1626
  br label %1090

1077:                                             ; preds = %1089, %1064
  %indvars.iv60.i = phi i64 [ 0, %1064 ], [ %indvars.iv.next61.i, %1089 ]
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %1071, i64 %indvars.iv60.i
  %1079 = load i32, ptr %1078, align 4, !tbaa !39
  %.not195.i = icmp eq i32 %1079, 0
  br i1 %.not195.i, label %1089, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 %indvars.iv60.i
  %1082 = load i8, ptr %1081, align 1, !tbaa !47
  %1083 = icmp ugt i8 %1082, 6
  br i1 %1083, label %1088, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw [2 x i8], ptr %1073, i64 %indvars.iv60.i
  %1086 = load i16, ptr %1085, align 2, !tbaa !52
  %1087 = add i16 %1086, -257
  %or.cond.i269 = icmp ult i16 %1087, -256
  br i1 %or.cond.i269, label %1088, label %1089

1088:                                             ; preds = %1084, %1080
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

1089:                                             ; preds = %1084, %1077
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.i, label %.critedge.preheader.i, label %1077, !llvm.loop !223

1090:                                             ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next71.i, %.critedge.i ]
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %1071, i64 %indvars.iv70.i
  %1092 = load i32, ptr %1091, align 4, !tbaa !39
  %.not196.i = icmp eq i32 %1092, 0
  br i1 %.not196.i, label %.critedge.i, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw [2 x i8], ptr %1073, i64 %indvars.iv70.i
  %1095 = load i16, ptr %1094, align 2, !tbaa !52
  %1096 = zext i16 %1095 to i32
  %1097 = trunc nuw nsw i64 %indvars.iv70.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.153, i32 noundef %1097, i32 noundef %1096) #11
  %1098 = getelementptr inbounds nuw i8, ptr %1072, i64 %indvars.iv70.i
  %1099 = load i8, ptr %1098, align 1, !tbaa !47
  %1100 = zext i8 %1099 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %1097, i32 noundef %1100) #11
  %1101 = load i16, ptr %1094, align 2, !tbaa !52
  %.not36.i = icmp eq i16 %1101, 0
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %1093
  %1102 = getelementptr inbounds nuw [256 x i8], ptr %1074, i64 %indvars.iv70.i
  %1103 = getelementptr inbounds nuw [256 x i8], ptr %1075, i64 %indvars.iv70.i
  %1104 = getelementptr inbounds nuw [3072 x i8], ptr %1076, i64 %indvars.iv70.i
  br label %1105

1105:                                             ; preds = %._crit_edge28.i, %.lr.ph31.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next68.i, %._crit_edge28.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 %indvars.iv67.i
  %1107 = load i8, ptr %1106, align 1, !tbaa !47
  %1108 = zext i8 %1107 to i32
  %1109 = trunc nuw nsw i64 %indvars.iv67.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.155, i32 noundef %1097, i32 noundef %1109, i32 noundef %1108) #11
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 %indvars.iv67.i
  %1111 = load i8, ptr %1110, align 1, !tbaa !47
  %1112 = zext i8 %1111 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.156, i32 noundef %1097, i32 noundef %1109, i32 noundef %1112) #11
  %1113 = load i8, ptr %1098, align 1, !tbaa !47
  %.not37.i = icmp eq i8 %1113, 0
  br i1 %.not37.i, label %._crit_edge28.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %1105
  %1114 = getelementptr inbounds nuw [12 x i8], ptr %1104, i64 %indvars.iv67.i
  br label %1118

._crit_edge28.i:                                  ; preds = %1118, %1105
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1115 = load i16, ptr %1094, align 2, !tbaa !52
  %1116 = zext i16 %1115 to i64
  %1117 = icmp samesign ult i64 %indvars.iv.next68.i, %1116
  br i1 %1117, label %1105, label %.critedge.i, !llvm.loop !224

1118:                                             ; preds = %1118, %.lr.ph27.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next65.i, %1118 ]
  %1119 = getelementptr inbounds nuw [2 x i8], ptr %1114, i64 %indvars.iv64.i
  %1120 = load i16, ptr %1119, align 2, !tbaa !52
  %1121 = sext i16 %1120 to i32
  %1122 = trunc nuw nsw i64 %indvars.iv64.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.157, i32 noundef %1097, i32 noundef %1109, i32 noundef %1122, i32 noundef %1121) #11
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1123 = load i8, ptr %1098, align 1, !tbaa !47
  %1124 = zext i8 %1123 to i64
  %1125 = icmp samesign ult i64 %indvars.iv.next65.i, %1124
  br i1 %1125, label %1118, label %._crit_edge28.i, !llvm.loop !225

.critedge.i:                                      ; preds = %._crit_edge28.i, %1093, %1090
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 3
  br i1 %exitcond73.not.i, label %dump_spherical.exit, label %1090, !llvm.loop !226

1126:                                             ; preds = %222
  %1127 = getelementptr i8, ptr %218, i64 8
  %.val216 = load ptr, ptr %1127, align 8, !tbaa !76
  %1128 = load i64, ptr %.val216, align 8, !tbaa !227
  %1129 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %.val216, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !229
  %1132 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %.val216, i64 16
  %1134 = load i64, ptr %1133, align 8, !tbaa !230
  %1135 = load i8, ptr %1129, align 2, !tbaa !231
  %1136 = zext i8 %1135 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.158, i32 noundef %1136) #11
  %1137 = getelementptr inbounds nuw i8, ptr %1129, i64 2
  %1138 = load i16, ptr %1137, align 2, !tbaa !233
  %1139 = zext i16 %1138 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.159, i32 noundef %1139) #11
  %1140 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1141 = load i8, ptr %1140, align 2, !tbaa !234
  %1142 = zext i8 %1141 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.160, i32 noundef %1142) #11
  %1143 = getelementptr inbounds nuw i8, ptr %1129, i64 5
  %1144 = load i8, ptr %1143, align 1, !tbaa !235
  %1145 = zext i8 %1144 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.161, i32 noundef %1145) #11
  %1146 = getelementptr inbounds nuw i8, ptr %1129, i64 6
  %1147 = load i8, ptr %1146, align 2, !tbaa !236
  %1148 = zext i8 %1147 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.162, i32 noundef %1148) #11
  %1149 = getelementptr inbounds nuw i8, ptr %1129, i64 7
  %1150 = load i8, ptr %1149, align 1, !tbaa !237
  %1151 = zext i8 %1150 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.163, i32 noundef %1151) #11
  %1152 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1153 = load i8, ptr %1152, align 2, !tbaa !238
  %1154 = zext i8 %1153 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.164, i32 noundef %1154) #11
  %1155 = getelementptr inbounds nuw i8, ptr %1129, i64 9
  %1156 = load i8, ptr %1155, align 1, !tbaa !239
  %1157 = zext i8 %1156 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.165, i32 noundef %1157) #11
  %1158 = getelementptr inbounds nuw i8, ptr %1129, i64 10
  %1159 = load i8, ptr %1158, align 2, !tbaa !240
  %1160 = zext i8 %1159 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.166, i32 noundef %1160) #11
  %1161 = getelementptr inbounds nuw i8, ptr %1129, i64 11
  %1162 = load i8, ptr %1161, align 1, !tbaa !241
  %1163 = zext i8 %1162 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.167, i32 noundef %1163) #11
  %1164 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1165 = load i8, ptr %1164, align 2, !tbaa !242
  %1166 = zext i8 %1165 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.168, i32 noundef %1166) #11
  %1167 = getelementptr inbounds nuw i8, ptr %1129, i64 13
  %1168 = load i8, ptr %1167, align 1, !tbaa !243
  %1169 = zext i8 %1168 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.169, i32 noundef %1169) #11
  %1170 = getelementptr inbounds nuw i8, ptr %1129, i64 14
  %1171 = load i8, ptr %1170, align 2, !tbaa !244
  %1172 = zext i8 %1171 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.170, i32 noundef %1172) #11
  %1173 = getelementptr inbounds nuw i8, ptr %1129, i64 15
  %1174 = load i8, ptr %1173, align 1, !tbaa !245
  %1175 = zext i8 %1174 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.171, i32 noundef %1175) #11
  %1176 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1177 = load i8, ptr %1176, align 2, !tbaa !246
  %1178 = zext i8 %1177 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.172, i32 noundef %1178) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.173) #11
  %1179 = load i8, ptr %1132, align 8, !tbaa !247
  %1180 = zext i8 %1179 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.174, i32 noundef %1180) #11
  %1181 = getelementptr inbounds nuw i8, ptr %1132, i64 1
  %1182 = load i8, ptr %1181, align 1, !tbaa !249
  %1183 = zext i8 %1182 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.175, i32 noundef %1183) #11
  %1184 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  %1185 = load i8, ptr %1184, align 2, !tbaa !250
  %1186 = zext i8 %1185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.176, i32 noundef %1186) #11
  %1187 = getelementptr inbounds nuw i8, ptr %1132, i64 5024
  %1188 = load i32, ptr %1187, align 8, !tbaa !251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.177, i32 noundef %1188) #11
  %1189 = getelementptr inbounds nuw i8, ptr %1132, i64 5028
  %1190 = load i32, ptr %1189, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.178, i32 noundef %1190) #11
  %1191 = getelementptr inbounds nuw i8, ptr %1132, i64 5032
  %1192 = load i32, ptr %1191, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.179, i32 noundef %1192) #11
  %1193 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %1132, i64 5040
  br label %1203

1195:                                             ; preds = %1302
  %1196 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.197) #11
  %1197 = load i8, ptr %1196, align 4, !tbaa !254
  %1198 = zext i8 %1197 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.198, i32 noundef %1198) #11
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 1
  %1200 = load i8, ptr %1199, align 1, !tbaa !256
  %1201 = zext i8 %1200 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.199, i32 noundef %1201) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.200) #11
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  br label %1305

1203:                                             ; preds = %1302, %1126
  %indvars.iv59.i = phi i64 [ 0, %1126 ], [ %indvars.iv.next60.i, %1302 ]
  %1204 = getelementptr inbounds nuw [1672 x i8], ptr %1193, i64 %indvars.iv59.i
  %1205 = getelementptr inbounds nuw [32 x i8], ptr %1194, i64 %indvars.iv59.i
  %1206 = trunc nuw nsw i64 %indvars.iv59.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.180, i32 noundef %1206) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.181) #11
  %1207 = load i8, ptr %1204, align 8, !tbaa !257
  %.not.i270 = icmp eq i8 %1207, 0
  br i1 %.not.i270, label %._crit_edge.i274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 2
  br label %1212

._crit_edge.i274:                                 ; preds = %1212, %1203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.183) #11
  %1209 = load i8, ptr %1204, align 8, !tbaa !257
  %1210 = icmp ugt i8 %1209, 1
  br i1 %1210, label %.lr.ph4.i291, label %._crit_edge5.i275

.lr.ph4.i291:                                     ; preds = %._crit_edge.i274
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 20
  br label %1222

1212:                                             ; preds = %1212, %.lr.ph.i271
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i273, %1212 ]
  %1213 = getelementptr inbounds nuw [2 x i8], ptr %1208, i64 %indvars.iv.i272
  %1214 = load i16, ptr %1213, align 2, !tbaa !52
  %1215 = zext i16 %1214 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1215) #11
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %1216 = load i8, ptr %1204, align 8, !tbaa !257
  %1217 = zext i8 %1216 to i64
  %1218 = icmp samesign ult i64 %indvars.iv.next.i273, %1217
  br i1 %1218, label %1212, label %._crit_edge.i274, !llvm.loop !259

._crit_edge5.i275:                                ; preds = %1222, %._crit_edge.i274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.184) #11
  %1219 = load i8, ptr %1204, align 8, !tbaa !257
  %1220 = icmp ugt i8 %1219, 1
  br i1 %1220, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i275
  %1221 = getelementptr inbounds nuw i8, ptr %1204, i64 52
  br label %1232

1222:                                             ; preds = %1222, %.lr.ph4.i291
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph4.i291 ], [ %indvars.iv.next36.i, %1222 ]
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1211, i64 %indvars.iv35.i
  %1224 = load i32, ptr %1223, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1224) #11
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1225 = load i8, ptr %1204, align 8, !tbaa !257
  %1226 = zext i8 %1225 to i64
  %1227 = add nsw i64 %1226, -1
  %1228 = icmp slt i64 %indvars.iv.next36.i, %1227
  br i1 %1228, label %1222, label %._crit_edge5.i275, !llvm.loop !260

._crit_edge9.i:                                   ; preds = %1232, %._crit_edge5.i275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.185) #11
  %1229 = load i8, ptr %1204, align 8, !tbaa !257
  %1230 = icmp ugt i8 %1229, 1
  br i1 %1230, label %.lr.ph12.i, label %._crit_edge13.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i
  %1231 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  br label %1243

1232:                                             ; preds = %1232, %.lr.ph8.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next39.i, %1232 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1221, i64 %indvars.iv38.i
  %1234 = load i8, ptr %1233, align 1, !tbaa !47
  %1235 = zext i8 %1234 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1235) #11
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %1236 = load i8, ptr %1204, align 8, !tbaa !257
  %1237 = zext i8 %1236 to i64
  %1238 = add nsw i64 %1237, -1
  %1239 = icmp slt i64 %indvars.iv.next39.i, %1238
  br i1 %1239, label %1232, label %._crit_edge9.i, !llvm.loop !261

._crit_edge13.i:                                  ; preds = %1243, %._crit_edge9.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.187) #11
  %1240 = load i8, ptr %1204, align 8, !tbaa !257
  %1241 = icmp ugt i8 %1240, 1
  br i1 %1241, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %._crit_edge13.i
  %1242 = getelementptr inbounds nuw i8, ptr %1204, i64 256
  br label %1257

1243:                                             ; preds = %1243, %.lr.ph12.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next42.i, %1243 ]
  %1244 = getelementptr inbounds nuw [24 x i8], ptr %1231, i64 %indvars.iv41.i
  %1245 = load i64, ptr %1244, align 8, !tbaa !51
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !51
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1249 = load i64, ptr %1248, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.186, i64 noundef %1245, i64 noundef %1247, i64 noundef %1249) #11
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %1250 = load i8, ptr %1204, align 8, !tbaa !257
  %1251 = zext i8 %1250 to i64
  %1252 = add nsw i64 %1251, -1
  %1253 = icmp slt i64 %indvars.iv.next42.i, %1252
  br i1 %1253, label %1243, label %._crit_edge13.i, !llvm.loop !262

._crit_edge17.i:                                  ; preds = %1257, %._crit_edge13.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.188) #11
  %1254 = load i8, ptr %1204, align 8, !tbaa !257
  %1255 = icmp ugt i8 %1254, 1
  br i1 %1255, label %.lr.ph20.i, label %._crit_edge21.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i
  %1256 = getelementptr inbounds nuw i8, ptr %1204, i64 264
  br label %1269

1257:                                             ; preds = %1257, %.lr.ph16.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next45.i, %1257 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1242, i64 %indvars.iv44.i
  %1259 = load i8, ptr %1258, align 1, !tbaa !47
  %1260 = zext i8 %1259 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1260) #11
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1261 = load i8, ptr %1204, align 8, !tbaa !257
  %1262 = zext i8 %1261 to i64
  %1263 = add nsw i64 %1262, -1
  %1264 = icmp slt i64 %indvars.iv.next45.i, %1263
  br i1 %1264, label %1257, label %._crit_edge17.i, !llvm.loop !263

._crit_edge21.i:                                  ; preds = %1269, %._crit_edge17.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.190) #11
  %1265 = load i8, ptr %1204, align 8, !tbaa !257
  %1266 = icmp ugt i8 %1265, 1
  br i1 %1266, label %.lr.ph27.i288, label %._crit_edge28.i276

.lr.ph27.i288:                                    ; preds = %._crit_edge21.i
  %1267 = getelementptr inbounds nuw i8, ptr %1204, i64 256
  %1268 = getelementptr inbounds nuw i8, ptr %1204, i64 328
  br label %1281

1269:                                             ; preds = %1269, %.lr.ph20.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next48.i, %1269 ]
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1256, i64 %indvars.iv47.i
  %1271 = load i64, ptr %1270, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.189, i64 noundef %1271) #11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %1272 = load i8, ptr %1204, align 8, !tbaa !257
  %1273 = zext i8 %1272 to i64
  %1274 = add nsw i64 %1273, -1
  %1275 = icmp slt i64 %indvars.iv.next48.i, %1274
  br i1 %1275, label %1269, label %._crit_edge21.i, !llvm.loop !264

._crit_edge28.i276:                               ; preds = %._crit_edge24.i, %._crit_edge21.i
  %1276 = load i16, ptr %1205, align 8, !tbaa !265
  %1277 = zext i16 %1276 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.193, i32 noundef %1277) #11
  %1278 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.194, i64 noundef %1279) #11
  %1280 = load i32, ptr %1187, align 8, !tbaa !251
  %cond.i = icmp eq i32 %1280, 0
  br i1 %cond.i, label %1297, label %1302

1281:                                             ; preds = %._crit_edge24.i, %.lr.ph27.i288
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph27.i288 ], [ %indvars.iv.next57.i, %._crit_edge24.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.191) #11
  %1282 = getelementptr inbounds nuw i8, ptr %1267, i64 %indvars.iv56.i
  %1283 = load i8, ptr %1282, align 1, !tbaa !47
  %.not33.i = icmp eq i8 %1283, 0
  br i1 %.not33.i, label %._crit_edge24.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %1281
  %1284 = getelementptr inbounds nuw [168 x i8], ptr %1268, i64 %indvars.iv56.i
  br label %.preheader.i289

.preheader.i289:                                  ; preds = %1290, %.preheader.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next54.i, %1290 ]
  %1285 = getelementptr inbounds nuw [56 x i8], ptr %1284, i64 %indvars.iv53.i
  br label %1294

._crit_edge24.i:                                  ; preds = %1290, %1281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.192) #11
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %1286 = load i8, ptr %1204, align 8, !tbaa !257
  %1287 = zext i8 %1286 to i64
  %1288 = add nsw i64 %1287, -1
  %1289 = icmp slt i64 %indvars.iv.next57.i, %1288
  br i1 %1289, label %1281, label %._crit_edge28.i276, !llvm.loop !268

1290:                                             ; preds = %1294
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %1291 = load i8, ptr %1282, align 1, !tbaa !47
  %1292 = zext i8 %1291 to i64
  %1293 = icmp samesign ult i64 %indvars.iv.next54.i, %1292
  br i1 %1293, label %.preheader.i289, label %._crit_edge24.i, !llvm.loop !269

1294:                                             ; preds = %1294, %.preheader.i289
  %indvars.iv50.i = phi i64 [ 0, %.preheader.i289 ], [ %indvars.iv.next51.i, %1294 ]
  %1295 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %indvars.iv50.i
  %1296 = load i64, ptr %1295, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.189, i64 noundef %1296) #11
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond.not.i290, label %1290, label %1294, !llvm.loop !270

1297:                                             ; preds = %._crit_edge28.i276
  %1298 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1299 = load i64, ptr %1298, align 8, !tbaa !271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.195, i64 noundef %1299) #11
  %1300 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1301 = load i64, ptr %1300, align 8, !tbaa !272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.196, i64 noundef %1301) #11
  br label %1302

1302:                                             ; preds = %1297, %._crit_edge28.i276
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %1195, label %1203, !llvm.loop !273

1303:                                             ; preds = %1305
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.202) #11
  %1304 = getelementptr inbounds nuw i8, ptr %1196, i64 76
  br label %1313

1305:                                             ; preds = %1305, %1195
  %indvars.iv63.i = phi i64 [ 0, %1195 ], [ %indvars.iv.next64.i, %1305 ]
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %indvars.iv63.i
  %1307 = load i64, ptr %1306, align 4
  %.sroa.0.0.extract.trunc.i.i277 = trunc i64 %1307 to i32
  %.sroa.2.0.extract.shift.i.i278 = lshr i64 %1307, 32
  %.sroa.2.0.extract.trunc.i.i279 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i278 to i32
  %1308 = sitofp i32 %.sroa.0.0.extract.trunc.i.i277 to double
  %1309 = sitofp i32 %.sroa.2.0.extract.trunc.i.i279 to double
  %1310 = fdiv nsz double %1308, %1309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1310) #11
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 9
  br i1 %exitcond66.not.i, label %1303, label %1305, !llvm.loop !274

1311:                                             ; preds = %1313
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.203) #11
  %1312 = getelementptr inbounds nuw i8, ptr %1196, i64 100
  br label %1319

1313:                                             ; preds = %1313, %1303
  %indvars.iv67.i280 = phi i64 [ 0, %1303 ], [ %indvars.iv.next68.i284, %1313 ]
  %1314 = getelementptr inbounds nuw [8 x i8], ptr %1304, i64 %indvars.iv67.i280
  %1315 = load i64, ptr %1314, align 4
  %.sroa.0.0.extract.trunc.i183.i281 = trunc i64 %1315 to i32
  %.sroa.2.0.extract.shift.i184.i282 = lshr i64 %1315, 32
  %.sroa.2.0.extract.trunc.i185.i283 = trunc nuw i64 %.sroa.2.0.extract.shift.i184.i282 to i32
  %1316 = sitofp i32 %.sroa.0.0.extract.trunc.i183.i281 to double
  %1317 = sitofp i32 %.sroa.2.0.extract.trunc.i185.i283 to double
  %1318 = fdiv nsz double %1316, %1317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1318) #11
  %indvars.iv.next68.i284 = add nuw nsw i64 %indvars.iv67.i280, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i284, 3
  br i1 %exitcond70.not.i, label %1311, label %1313, !llvm.loop !275

1319:                                             ; preds = %1319, %1311
  %indvars.iv71.i = phi i64 [ 0, %1311 ], [ %indvars.iv.next72.i, %1319 ]
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %1312, i64 %indvars.iv71.i
  %1321 = load i64, ptr %1320, align 4
  %.sroa.0.0.extract.trunc.i186.i285 = trunc i64 %1321 to i32
  %.sroa.2.0.extract.shift.i187.i286 = lshr i64 %1321, 32
  %.sroa.2.0.extract.trunc.i188.i287 = trunc nuw i64 %.sroa.2.0.extract.shift.i187.i286 to i32
  %1322 = sitofp i32 %.sroa.0.0.extract.trunc.i186.i285 to double
  %1323 = sitofp i32 %.sroa.2.0.extract.trunc.i188.i287 to double
  %1324 = fdiv nsz double %1322, %1323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1324) #11
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 9
  br i1 %exitcond74.not.i, label %dump_dovi_metadata.exit, label %1319, !llvm.loop !276

dump_dovi_metadata.exit:                          ; preds = %1319
  %1325 = getelementptr inbounds nuw i8, ptr %1196, i64 172
  %1326 = load i16, ptr %1325, align 4, !tbaa !277
  %1327 = zext i16 %1326 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.204, i32 noundef %1327) #11
  %1328 = getelementptr inbounds nuw i8, ptr %1196, i64 174
  %1329 = load i16, ptr %1328, align 2, !tbaa !278
  %1330 = zext i16 %1329 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.205, i32 noundef %1330) #11
  %1331 = getelementptr inbounds nuw i8, ptr %1196, i64 176
  %1332 = load i16, ptr %1331, align 4, !tbaa !279
  %1333 = zext i16 %1332 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.206, i32 noundef %1333) #11
  %1334 = getelementptr inbounds nuw i8, ptr %1196, i64 180
  %1335 = load i32, ptr %1334, align 4, !tbaa !280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.207, i32 noundef %1335) #11
  %1336 = getelementptr inbounds nuw i8, ptr %1196, i64 184
  %1337 = load i8, ptr %1336, align 4, !tbaa !281
  %1338 = zext i8 %1337 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.208, i32 noundef %1338) #11
  %1339 = getelementptr inbounds nuw i8, ptr %1196, i64 185
  %1340 = load i8, ptr %1339, align 1, !tbaa !282
  %1341 = zext i8 %1340 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.209, i32 noundef %1341) #11
  %1342 = getelementptr inbounds nuw i8, ptr %1196, i64 186
  %1343 = load i8, ptr %1342, align 2, !tbaa !283
  %1344 = zext i8 %1343 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.210, i32 noundef %1344) #11
  %1345 = getelementptr inbounds nuw i8, ptr %1196, i64 187
  %1346 = load i8, ptr %1345, align 1, !tbaa !284
  %1347 = zext i8 %1346 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.211, i32 noundef %1347) #11
  %1348 = getelementptr inbounds nuw i8, ptr %1196, i64 188
  %1349 = load i16, ptr %1348, align 4, !tbaa !285
  %1350 = zext i16 %1349 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.212, i32 noundef %1350) #11
  %1351 = getelementptr inbounds nuw i8, ptr %1196, i64 190
  %1352 = load i16, ptr %1351, align 2, !tbaa !286
  %1353 = zext i16 %1352 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.213, i32 noundef %1353) #11
  %1354 = getelementptr inbounds nuw i8, ptr %1196, i64 192
  %1355 = load i16, ptr %1354, align 4, !tbaa !287
  %1356 = zext i16 %1355 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.214, i32 noundef %1356) #11
  br label %dump_spherical.exit

1357:                                             ; preds = %222
  %1358 = getelementptr i8, ptr %218, i64 8
  %.val217 = load ptr, ptr %1358, align 8, !tbaa !76
  %1359 = load i64, ptr %.val217, align 4
  %.sroa.0.0.extract.trunc.i.i292 = trunc i64 %1359 to i32
  %.sroa.2.0.extract.shift.i.i293 = lshr i64 %1359, 32
  %.sroa.2.0.extract.trunc.i.i294 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i293 to i32
  %1360 = sitofp i32 %.sroa.0.0.extract.trunc.i.i292 to double
  %1361 = sitofp i32 %.sroa.2.0.extract.trunc.i.i294 to double
  %1362 = fdiv nsz double %1360, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %.val217, i64 8
  %1364 = load i64, ptr %1363, align 4
  %.sroa.0.0.extract.trunc.i5.i = trunc i64 %1364 to i32
  %.sroa.2.0.extract.shift.i6.i = lshr i64 %1364, 32
  %.sroa.2.0.extract.trunc.i7.i = trunc nuw i64 %.sroa.2.0.extract.shift.i6.i to i32
  %1365 = sitofp i32 %.sroa.0.0.extract.trunc.i5.i to double
  %1366 = sitofp i32 %.sroa.2.0.extract.trunc.i7.i to double
  %1367 = fdiv nsz double %1365, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %.val217, i64 16
  %1369 = load i64, ptr %1368, align 4
  %.sroa.0.0.extract.trunc.i8.i = trunc i64 %1369 to i32
  %.sroa.2.0.extract.shift.i9.i = lshr i64 %1369, 32
  %.sroa.2.0.extract.trunc.i10.i = trunc nuw i64 %.sroa.2.0.extract.shift.i9.i to i32
  %1370 = sitofp i32 %.sroa.0.0.extract.trunc.i8.i to double
  %1371 = sitofp i32 %.sroa.2.0.extract.trunc.i10.i to double
  %1372 = fdiv nsz double %1370, %1371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.215, double noundef %1362, double noundef %1367, double noundef %1372) #11
  br label %dump_spherical.exit

1373:                                             ; preds = %222
  %1374 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !76
  %1376 = load i32, ptr %1375, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %1376) #11
  br label %dump_spherical.exit

1377:                                             ; preds = %222
  %1378 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %1379 = load i64, ptr %1378, align 8, !tbaa !93
  br i1 %.not203, label %1381, label %1380

1380:                                             ; preds = %1377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.20, i64 noundef %1379) #11
  br label %dump_spherical.exit

1381:                                             ; preds = %1377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %223, i64 noundef %1379) #11
  br label %dump_spherical.exit

dump_spherical.exit:                              ; preds = %.critedge.i, %.loopexit201.i, %.loopexit.i, %.lr.ph.i224, %.lr.ph.i, %1088, %._crit_edge18.i, %955, %954, %._crit_edge.i258, %868, %860, %858, %.preheader204.i, %667, %666, %._crit_edge205.i, %._crit_edge197.i, %464, %404, %403, %354, %332, %331, %302, %.preheader.i, %291, %288, %285, %253, %244, %242, %1380, %1381, %1373, %1357, %dump_dovi_metadata.exit, %833, %830, %316, %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %1382 = load i32, ptr %210, align 8, !tbaa !70
  %1383 = sext i32 %1382 to i64
  %1384 = icmp slt i64 %indvars.iv.next406, %1383
  br i1 %1384, label %215, label %._crit_edge362, !llvm.loop !288

._crit_edge362:                                   ; preds = %dump_spherical.exit, %209
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1386 = load i32, ptr %1385, align 8, !tbaa !289
  %1387 = call ptr @av_color_range_name(i32 noundef %1386) #11
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %1389 = load i32, ptr %1388, align 4, !tbaa !290
  %1390 = call ptr @av_color_space_name(i32 noundef %1389) #11
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %1392 = load i32, ptr %1391, align 4, !tbaa !291
  %1393 = call ptr @av_color_primaries_name(i32 noundef %1392) #11
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1395 = load i32, ptr %1394, align 8, !tbaa !292
  %1396 = call ptr @av_color_transfer_name(i32 noundef %1395) #11
  %.not.i295 = icmp eq ptr %1387, null
  br i1 %.not.i295, label %1400, label %1397

1397:                                             ; preds = %._crit_edge362
  %1398 = load i32, ptr %1385, align 8, !tbaa !289
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1397, %._crit_edge362
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.216) #11
  br label %1402

1401:                                             ; preds = %1397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.217, ptr noundef nonnull %1387) #11
  br label %1402

1402:                                             ; preds = %1401, %1400
  %.not28.i = icmp eq ptr %1390, null
  br i1 %.not28.i, label %1406, label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %1388, align 4, !tbaa !290
  %1405 = icmp eq i32 %1404, 2
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1403, %1402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.218) #11
  br label %1408

1407:                                             ; preds = %1403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.219, ptr noundef nonnull %1390) #11
  br label %1408

1408:                                             ; preds = %1407, %1406
  %.not29.i = icmp eq ptr %1393, null
  br i1 %.not29.i, label %1412, label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %1391, align 4, !tbaa !291
  %1411 = icmp eq i32 %1410, 2
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1409, %1408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.220) #11
  br label %1414

1413:                                             ; preds = %1409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.221, ptr noundef nonnull %1393) #11
  br label %1414

1414:                                             ; preds = %1413, %1412
  %.not30.i = icmp eq ptr %1396, null
  br i1 %.not30.i, label %1418, label %1415

1415:                                             ; preds = %1414
  %1416 = load i32, ptr %1394, align 8, !tbaa !292
  %1417 = icmp eq i32 %1416, 2
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415, %1414
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.222) #11
  br label %dump_color_property.exit

1419:                                             ; preds = %1415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.223, ptr noundef nonnull %1396) #11
  br label %dump_color_property.exit

dump_color_property.exit:                         ; preds = %1418, %1419
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  %1420 = load ptr, ptr %16, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 56
  %1422 = load ptr, ptr %1421, align 8, !tbaa !293
  %1423 = load ptr, ptr %1422, align 8, !tbaa !294
  %1424 = call i32 @ff_filter_frame(ptr noundef %1423, ptr noundef nonnull %1) #11
  br label %.thread

.thread:                                          ; preds = %47, %dump_color_property.exit
  %.2 = phi i32 [ %1424, %dump_color_property.exit ], [ %58, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_props_in(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load i32, ptr %10, align 4, !tbaa !299
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.226, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11) #11
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #1

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare ptr @av_frame_side_data_name(i32 noundef) local_unnamed_addr #1

declare double @av_display_rotation_get(ptr noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare ptr @av_spherical_projection_name(i32 noundef) local_unnamed_addr #1

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_view_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_props_out(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !299
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!5, !11, i64 36}
!30 = !{!31, !11, i64 16}
!31 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !34, i64 16, !8, i64 24, !23, i64 104}
!34 = !{!"long", !8, i64 0}
!35 = !{!33, !8, i64 10}
!36 = !{!37, !11, i64 8}
!37 = !{!"ShowInfoContext", !21, i64 0, !11, i64 8, !11, i64 12}
!38 = !{!23, !23, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!5, !11, i64 44}
!41 = !{!42, !11, i64 116}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !34, i64 136, !34, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !44, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !34, i64 304, !45, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !13, i64 384, !34, i64 408}
!43 = !{!"p2 omnipotent char", !15, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!42, !11, i64 104}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!34, !34, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = !{!57, !34, i64 240}
!57 = !{!"FilterLink", !5, i64 0, !25, i64 200, !34, i64 208, !34, i64 216, !11, i64 224, !11, i64 228, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !12, i64 264, !28, i64 272}
!58 = !{!42, !34, i64 136}
!59 = !{!42, !34, i64 408}
!60 = !{!33, !23, i64 0}
!61 = !{!42, !11, i64 296}
!62 = !{!42, !11, i64 124}
!63 = !{!42, !11, i64 128}
!64 = !{!42, !11, i64 108}
!65 = !{!42, !11, i64 276}
!66 = !{!42, !11, i64 120}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = !{!42, !11, i64 272}
!71 = !{!42, !14, i64 264}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"AVFrameSideData", !11, i64 0, !23, i64 8, !34, i64 16, !45, i64 24, !28, i64 32}
!76 = !{!75, !23, i64 8}
!77 = !{!78, !11, i64 0}
!78 = !{!"AVSphericalMapping", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!79 = !{!78, !11, i64 4}
!80 = !{!78, !11, i64 8}
!81 = !{!78, !11, i64 12}
!82 = !{!78, !11, i64 32}
!83 = !{!84, !11, i64 0}
!84 = !{!"AVStereo3D", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 28}
!85 = !{!84, !11, i64 4}
!86 = !{!84, !11, i64 8}
!87 = !{!84, !11, i64 12}
!88 = !{!84, !11, i64 16}
!89 = !{!84, !11, i64 20}
!90 = !{!84, !11, i64 24}
!91 = !{!84, !11, i64 28}
!92 = !{!84, !11, i64 32}
!93 = !{!75, !34, i64 16}
!94 = distinct !{!94, !49}
!95 = !{!96, !11, i64 0}
!96 = !{!"AVRegionOfInterest", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20}
!97 = !{!96, !11, i64 12}
!98 = !{!96, !11, i64 4}
!99 = !{!96, !11, i64 16}
!100 = !{!96, !11, i64 8}
!101 = !{!96, !11, i64 20}
!102 = !{!96, !11, i64 24}
!103 = distinct !{!103, !49}
!104 = !{!105, !11, i64 256}
!105 = !{!"AVDetectionBBoxHeader", !8, i64 0, !11, i64 256, !34, i64 264, !34, i64 272}
!106 = !{!105, !34, i64 264}
!107 = !{!105, !34, i64 272}
!108 = !{!109, !11, i64 0}
!109 = !{!"AVDetectionBBox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !12, i64 80, !11, i64 88, !8, i64 92, !8, i64 348}
!110 = !{!109, !11, i64 4}
!111 = !{!109, !11, i64 8}
!112 = !{!109, !11, i64 12}
!113 = !{!109, !11, i64 80}
!114 = !{!109, !11, i64 84}
!115 = !{!109, !11, i64 88}
!116 = !{!12, !11, i64 0}
!117 = !{!12, !11, i64 4}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = !{!121, !11, i64 80}
!121 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !12, i64 64, !12, i64 72, !11, i64 80, !11, i64 84}
!122 = !{!121, !11, i64 84}
!123 = !{!124, !8, i64 1}
!124 = !{!"AVDynamicHDRPlus", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !12, i64 1288, !8, i64 1296, !8, i64 1297, !8, i64 1298, !8, i64 1300, !8, i64 6300, !8, i64 6301, !8, i64 6302, !8, i64 6304}
!125 = !{!124, !8, i64 2}
!126 = !{!124, !8, i64 1296}
!127 = !{!128, !53, i64 32}
!128 = !{!"AVHDRPlusColorTransformParams", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !53, i64 32, !53, i64 34, !8, i64 36, !53, i64 38, !53, i64 40, !53, i64 42, !11, i64 44, !8, i64 48, !12, i64 72, !8, i64 80, !8, i64 84, !12, i64 264, !8, i64 272, !12, i64 276, !12, i64 284, !8, i64 292, !8, i64 296, !8, i64 416, !12, i64 420}
!129 = !{!128, !53, i64 34}
!130 = !{!128, !8, i64 36}
!131 = !{!128, !53, i64 38}
!132 = !{!128, !53, i64 40}
!133 = !{!128, !53, i64 42}
!134 = !{!128, !11, i64 44}
!135 = distinct !{!135, !49}
!136 = !{!124, !8, i64 1297}
!137 = !{!124, !8, i64 1298}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = !{!124, !8, i64 6300}
!141 = !{!128, !8, i64 80}
!142 = distinct !{!142, !49}
!143 = !{!128, !8, i64 272}
!144 = !{!145, !8, i64 0}
!145 = !{!"AVHDRPlusPercentile", !8, i64 0, !12, i64 4}
!146 = distinct !{!146, !49}
!147 = !{!128, !8, i64 292}
!148 = distinct !{!148, !49}
!149 = !{!128, !8, i64 416}
!150 = distinct !{!150, !49}
!151 = !{!124, !8, i64 6301}
!152 = !{!124, !8, i64 6302}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = !{!156, !8, i64 0}
!156 = !{!"AVDynamicHDRVivid", !8, i64 0, !8, i64 1, !8, i64 4}
!157 = !{!156, !8, i64 1}
!158 = distinct !{!158, !49}
!159 = !{!160, !11, i64 32}
!160 = !{!"AVHDRVividColorTransformParams", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 384, !11, i64 388, !8, i64 392}
!161 = !{!160, !11, i64 36}
!162 = !{!163, !11, i64 8}
!163 = !{!"AVHDRVividColorToneMappingParams", !12, i64 0, !11, i64 8, !12, i64 12, !12, i64 20, !12, i64 28, !12, i64 36, !12, i64 44, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !12, i64 68, !11, i64 76, !11, i64 80, !8, i64 84}
!164 = !{!163, !11, i64 52}
!165 = !{!163, !11, i64 56}
!166 = !{!163, !11, i64 60}
!167 = !{!163, !11, i64 64}
!168 = !{!163, !11, i64 76}
!169 = !{!163, !11, i64 80}
!170 = !{!171, !11, i64 0}
!171 = !{!"AVHDRVivid3SplineParams", !11, i64 0, !12, i64 4, !12, i64 12, !12, i64 20, !12, i64 28, !12, i64 36}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = !{!160, !11, i64 384}
!175 = !{!160, !11, i64 388}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = !{!179, !11, i64 0}
!179 = !{!"AVContentLightMetadata", !11, i64 0, !11, i64 4}
!180 = !{!179, !11, i64 4}
!181 = !{!182, !11, i64 24}
!182 = !{!"AVVideoEncParams", !11, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 28, !8, i64 32}
!183 = !{!182, !11, i64 28}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = !{!182, !11, i64 0}
!187 = !{!37, !11, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 short", !7, i64 0}
!190 = distinct !{!190, !49}
!191 = !{!192, !11, i64 32}
!192 = !{!"AVFilmGrainParams", !11, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !8, i64 56}
!193 = !{!192, !11, i64 36}
!194 = !{!192, !11, i64 40}
!195 = !{!192, !11, i64 44}
!196 = !{!192, !11, i64 0}
!197 = !{!192, !34, i64 8}
!198 = !{!192, !11, i64 16}
!199 = !{!192, !11, i64 20}
!200 = !{!192, !11, i64 24}
!201 = !{!192, !11, i64 28}
!202 = !{!192, !11, i64 48}
!203 = !{!192, !11, i64 52}
!204 = !{!205, !11, i64 88}
!205 = !{!"AVFilmGrainAOMParams", !11, i64 0, !8, i64 4, !11, i64 32, !8, i64 36, !8, i64 44, !11, i64 84, !11, i64 88, !8, i64 92, !8, i64 116, !11, i64 168, !11, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !11, i64 204}
!206 = !{!205, !11, i64 0}
!207 = !{!205, !11, i64 32}
!208 = distinct !{!208, !49}
!209 = !{!205, !11, i64 84}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = distinct !{!214, !49}
!215 = !{!205, !11, i64 168}
!216 = !{!205, !11, i64 172}
!217 = !{!205, !11, i64 200}
!218 = !{!205, !11, i64 204}
!219 = !{!220, !11, i64 0}
!220 = !{!"AVFilmGrainH274Params", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !8, i64 24, !8, i64 30, !8, i64 33, !8, i64 801, !8, i64 1570}
!221 = !{!220, !11, i64 4}
!222 = !{!220, !11, i64 8}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = !{!228, !34, i64 0}
!228 = !{!"AVDOVIMetadata", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !11, i64 40}
!229 = !{!228, !34, i64 8}
!230 = !{!228, !34, i64 16}
!231 = !{!232, !8, i64 0}
!232 = !{!"AVDOVIRpuDataHeader", !8, i64 0, !53, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18}
!233 = !{!232, !53, i64 2}
!234 = !{!232, !8, i64 4}
!235 = !{!232, !8, i64 5}
!236 = !{!232, !8, i64 6}
!237 = !{!232, !8, i64 7}
!238 = !{!232, !8, i64 8}
!239 = !{!232, !8, i64 9}
!240 = !{!232, !8, i64 10}
!241 = !{!232, !8, i64 11}
!242 = !{!232, !8, i64 12}
!243 = !{!232, !8, i64 13}
!244 = !{!232, !8, i64 14}
!245 = !{!232, !8, i64 15}
!246 = !{!232, !8, i64 16}
!247 = !{!248, !8, i64 0}
!248 = !{!"AVDOVIDataMapping", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 8, !11, i64 5024, !11, i64 5028, !11, i64 5032, !8, i64 5040, !8, i64 5136}
!249 = !{!248, !8, i64 1}
!250 = !{!248, !8, i64 2}
!251 = !{!248, !11, i64 5024}
!252 = !{!248, !11, i64 5028}
!253 = !{!248, !11, i64 5032}
!254 = !{!255, !8, i64 0}
!255 = !{!"AVDOVIColorMetadata", !8, i64 0, !8, i64 1, !8, i64 4, !8, i64 76, !8, i64 100, !53, i64 172, !53, i64 174, !53, i64 176, !11, i64 180, !8, i64 184, !8, i64 185, !8, i64 186, !8, i64 187, !53, i64 188, !53, i64 190, !53, i64 192}
!256 = !{!255, !8, i64 1}
!257 = !{!258, !8, i64 0}
!258 = !{!"AVDOVIReshapingCurve", !8, i64 0, !8, i64 2, !8, i64 20, !8, i64 52, !8, i64 64, !8, i64 256, !8, i64 264, !8, i64 328}
!259 = distinct !{!259, !49}
!260 = distinct !{!260, !49}
!261 = distinct !{!261, !49}
!262 = distinct !{!262, !49}
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = !{!266, !53, i64 0}
!266 = !{!"AVDOVINLQParams", !53, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!267 = !{!266, !34, i64 8}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = distinct !{!270, !49}
!271 = !{!266, !34, i64 16}
!272 = !{!266, !34, i64 24}
!273 = distinct !{!273, !49}
!274 = distinct !{!274, !49}
!275 = distinct !{!275, !49}
!276 = distinct !{!276, !49}
!277 = !{!255, !53, i64 172}
!278 = !{!255, !53, i64 174}
!279 = !{!255, !53, i64 176}
!280 = !{!255, !11, i64 180}
!281 = !{!255, !8, i64 184}
!282 = !{!255, !8, i64 185}
!283 = !{!255, !8, i64 186}
!284 = !{!255, !8, i64 187}
!285 = !{!255, !53, i64 188}
!286 = !{!255, !53, i64 190}
!287 = !{!255, !53, i64 192}
!288 = distinct !{!288, !49}
!289 = !{!42, !11, i64 280}
!290 = !{!42, !11, i64 292}
!291 = !{!42, !11, i64 284}
!292 = !{!42, !11, i64 288}
!293 = !{!20, !24, i64 56}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!296 = !{!5, !11, i64 96}
!297 = !{!5, !11, i64 100}
!298 = !{!57, !11, i64 264}
!299 = !{!57, !11, i64 268}
!300 = !{!5, !6, i64 0}
