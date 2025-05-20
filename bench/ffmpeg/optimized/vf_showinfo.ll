; ModuleID = 'bench/ffmpeg/original/vf_showinfo.ll'
source_filename = "bench/ffmpeg/original/vf_showinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVHDRVividColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVividColorToneMappingParams], i32, i32, [8 x %struct.AVRational] }
%struct.AVHDRVividColorToneMappingParams = type { %struct.AVRational, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVivid3SplineParams] }
%struct.AVHDRVivid3SplineParams = type { i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
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
  %.0178356 = phi i32 [ 0, %2 ], [ %.2180.lcssa, %121 ]
  %40 = load i32, ptr %30, align 8, !tbaa !36
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not192 = icmp eq ptr %43, null
  br i1 %.not192, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %66 = lshr i32 %58, 1
  %wide.trip.count27.i.i = zext nneg i32 %66 to i64
  %.not.i.i = icmp eq i32 %58, 0
  %67 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %45, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %.promoted322 = load i32, ptr %62, align 4, !tbaa !39
  %.promoted324 = load i32, ptr %67, align 4, !tbaa !39
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %update_sample_stats.exit.us
  %70 = phi i32 [ %71, %update_sample_stats.exit.us ], [ %.promoted322, %.lr.ph ]
  %.2180321.us = phi i32 [ %72, %update_sample_stats.exit.us ], [ %.0178356, %.lr.ph ]
  %.0182320.us = phi i32 [ %84, %update_sample_stats.exit.us ], [ 0, %.lr.ph ]
  %.0187319.us = phi ptr [ %83, %update_sample_stats.exit.us ], [ %43, %.lr.ph ]
  %71 = tail call i32 @av_adler32_update(i32 noundef %70, ptr noundef %.0187319.us, i64 noundef %63) #12
  %72 = tail call i32 @av_adler32_update(i32 noundef %.2180321.us, ptr noundef %.0187319.us, i64 noundef %63) #12
  br i1 %.not.i.i, label %update_sample_stats.exit.us, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %73 = phi i64 [ %82, %.lr.ph.i.i.us ], [ %.promoted317.us, %.lr.ph.i.i.preheader.us ]
  %74 = phi i64 [ %78, %.lr.ph.i.i.us ], [ %.promoted315.us, %.lr.ph.i.i.preheader.us ]
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0187319.us, i64 %indvars.iv.i.i.us
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
  %83 = getelementptr inbounds i8, ptr %.0187319.us, i64 %69
  %84 = add nuw nsw i32 %.0182320.us, 1
  %exitcond390.not = icmp eq i32 %84, %54
  br i1 %exitcond390.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.promoted315.us = load i64, ptr %64, align 8, !tbaa !51
  %.promoted317.us = load i64, ptr %65, align 8, !tbaa !51
  br label %.lr.ph.i.i.us

update_sample_stats.exit.loopexit.us:             ; preds = %.lr.ph.i.i.us
  store i64 %78, ptr %64, align 8, !tbaa !51
  store i64 %82, ptr %65, align 8, !tbaa !51
  br label %update_sample_stats.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not21.i.i = icmp samesign ult i32 %58, 2
  br i1 %.not21.i.i, label %update_sample_stats.exit.us331, label %.lr.ph.split.split

update_sample_stats.exit.us331:                   ; preds = %.lr.ph.split, %update_sample_stats.exit.us331
  %85 = phi i32 [ %86, %update_sample_stats.exit.us331 ], [ %.promoted322, %.lr.ph.split ]
  %.2180321.us328 = phi i32 [ %87, %update_sample_stats.exit.us331 ], [ %.0178356, %.lr.ph.split ]
  %.0182320.us329 = phi i32 [ %89, %update_sample_stats.exit.us331 ], [ 0, %.lr.ph.split ]
  %.0187319.us330 = phi ptr [ %88, %update_sample_stats.exit.us331 ], [ %43, %.lr.ph.split ]
  %86 = tail call i32 @av_adler32_update(i32 noundef %85, ptr noundef %.0187319.us330, i64 noundef %63) #12
  %87 = tail call i32 @av_adler32_update(i32 noundef %.2180321.us328, ptr noundef %.0187319.us330, i64 noundef %63) #12
  %88 = getelementptr inbounds i8, ptr %.0187319.us330, i64 %69
  %89 = add nuw nsw i32 %.0182320.us329, 1
  %exitcond389.not = icmp eq i32 %89, %54
  br i1 %exitcond389.not, label %._crit_edge, label %update_sample_stats.exit.us331, !llvm.loop !50

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.promoted351 = load i64, ptr %64, align 8, !tbaa !51
  %.promoted353 = load i64, ptr %65, align 8, !tbaa !51
  br i1 %.not.i10.i, label %.lr.ph.i9.i.us, label %.lr.ph.i9.i

.lr.ph.i9.i.us:                                   ; preds = %.lr.ph.split.split, %update_sample_stats.exit.loopexit304.us
  %.lcssa314.us354 = phi i64 [ %102, %update_sample_stats.exit.loopexit304.us ], [ %.promoted353, %.lr.ph.split.split ]
  %.lcssa312.us352 = phi i64 [ %98, %update_sample_stats.exit.loopexit304.us ], [ %.promoted351, %.lr.ph.split.split ]
  %90 = phi i32 [ %91, %update_sample_stats.exit.loopexit304.us ], [ %.promoted322, %.lr.ph.split.split ]
  %.2180321.us338 = phi i32 [ %92, %update_sample_stats.exit.loopexit304.us ], [ %.0178356, %.lr.ph.split.split ]
  %.0182320.us339 = phi i32 [ %104, %update_sample_stats.exit.loopexit304.us ], [ 0, %.lr.ph.split.split ]
  %.0187319.us340 = phi ptr [ %103, %update_sample_stats.exit.loopexit304.us ], [ %43, %.lr.ph.split.split ]
  %91 = tail call i32 @av_adler32_update(i32 noundef %90, ptr noundef %.0187319.us340, i64 noundef %63) #12
  %92 = tail call i32 @av_adler32_update(i32 noundef %.2180321.us338, ptr noundef %.0187319.us340, i64 noundef %63) #12
  br label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i9.i.us, %.lr.ph.split.us.i.i.us
  %93 = phi i64 [ %102, %.lr.ph.split.us.i.i.us ], [ %.lcssa314.us354, %.lr.ph.i9.i.us ]
  %94 = phi i64 [ %98, %.lr.ph.split.us.i.i.us ], [ %.lcssa312.us352, %.lr.ph.i9.i.us ]
  %indvars.iv24.i.i.us = phi i64 [ %indvars.iv.next25.i.i.us, %.lr.ph.split.us.i.i.us ], [ 0, %.lr.ph.i9.i.us ]
  %95 = getelementptr inbounds nuw i16, ptr %.0187319.us340, i64 %indvars.iv24.i.i.us
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = zext i16 %96 to i32
  %100 = mul nuw i32 %99, %99
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %93, %101
  %indvars.iv.next25.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.us, 1
  %exitcond28.not.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.us, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i.us, label %update_sample_stats.exit.loopexit304.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !54

update_sample_stats.exit.loopexit304.us:          ; preds = %.lr.ph.split.us.i.i.us
  %103 = getelementptr inbounds i8, ptr %.0187319.us340, i64 %69
  %104 = add nuw nsw i32 %.0182320.us339, 1
  %exitcond388.not = icmp eq i32 %104, %54
  br i1 %exitcond388.not, label %._crit_edge.sink.split, label %.lr.ph.i9.i.us, !llvm.loop !50

.lr.ph.i9.i:                                      ; preds = %.lr.ph.split.split, %update_sample_stats.exit.loopexit305
  %.lcssa310350 = phi i64 [ %118, %update_sample_stats.exit.loopexit305 ], [ %.promoted353, %.lr.ph.split.split ]
  %.lcssa308349 = phi i64 [ %114, %update_sample_stats.exit.loopexit305 ], [ %.promoted351, %.lr.ph.split.split ]
  %105 = phi i32 [ %106, %update_sample_stats.exit.loopexit305 ], [ %.promoted322, %.lr.ph.split.split ]
  %.2180321 = phi i32 [ %107, %update_sample_stats.exit.loopexit305 ], [ %.0178356, %.lr.ph.split.split ]
  %.0182320 = phi i32 [ %120, %update_sample_stats.exit.loopexit305 ], [ 0, %.lr.ph.split.split ]
  %.0187319 = phi ptr [ %119, %update_sample_stats.exit.loopexit305 ], [ %43, %.lr.ph.split.split ]
  %106 = tail call i32 @av_adler32_update(i32 noundef %105, ptr noundef %.0187319, i64 noundef %63) #12
  %107 = tail call i32 @av_adler32_update(i32 noundef %.2180321, ptr noundef %.0187319, i64 noundef %63) #12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.split.i.i
  %108 = phi i64 [ %118, %.lr.ph.split.i.i ], [ %.lcssa310350, %.lr.ph.i9.i ]
  %109 = phi i64 [ %114, %.lr.ph.split.i.i ], [ %.lcssa308349, %.lr.ph.i9.i ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i9.i ]
  %110 = getelementptr inbounds nuw i16, ptr %.0187319, i64 %indvars.iv.i11.i
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
  br i1 %exitcond.not.i13.i, label %update_sample_stats.exit.loopexit305, label %.lr.ph.split.i.i, !llvm.loop !54

update_sample_stats.exit.loopexit305:             ; preds = %.lr.ph.split.i.i
  %119 = getelementptr inbounds i8, ptr %.0187319, i64 %69
  %120 = add nuw nsw i32 %.0182320, 1
  %exitcond.not = icmp eq i32 %120, %54
  br i1 %exitcond.not, label %._crit_edge.sink.split, label %.lr.ph.i9.i, !llvm.loop !50

._crit_edge.sink.split:                           ; preds = %update_sample_stats.exit.loopexit305, %update_sample_stats.exit.loopexit304.us
  %.lcssa419.lcssa.sink = phi i64 [ %98, %update_sample_stats.exit.loopexit304.us ], [ %114, %update_sample_stats.exit.loopexit305 ]
  %.lcssa418.lcssa.sink = phi i64 [ %102, %update_sample_stats.exit.loopexit304.us ], [ %118, %update_sample_stats.exit.loopexit305 ]
  %.us-phi326.ph = phi i32 [ %91, %update_sample_stats.exit.loopexit304.us ], [ %106, %update_sample_stats.exit.loopexit305 ]
  %.us-phi327.ph = phi i32 [ %92, %update_sample_stats.exit.loopexit304.us ], [ %107, %update_sample_stats.exit.loopexit305 ]
  store i64 %.lcssa419.lcssa.sink, ptr %64, align 8, !tbaa !51
  store i64 %.lcssa418.lcssa.sink, ptr %65, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %update_sample_stats.exit.us331, %update_sample_stats.exit.us, %._crit_edge.sink.split
  %.us-phi326 = phi i32 [ %.us-phi326.ph, %._crit_edge.sink.split ], [ %71, %update_sample_stats.exit.us ], [ %86, %update_sample_stats.exit.us331 ]
  %.us-phi327 = phi i32 [ %.us-phi327.ph, %._crit_edge.sink.split ], [ %72, %update_sample_stats.exit.us ], [ %87, %update_sample_stats.exit.us331 ]
  %.pn = mul i32 %54, %59
  %.us-phi = add i32 %.promoted324, %.pn
  store i32 %.us-phi326, ptr %62, align 4, !tbaa !39
  store i32 %.us-phi, ptr %67, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %._crit_edge, %.preheader
  %.2180.lcssa = phi i32 [ %.us-phi327, %._crit_edge ], [ %.0178356, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond392.not, label %.critedge, label %39, !llvm.loop !55

.critedge:                                        ; preds = %41, %39, %121, %44
  %.0178.lcssa = phi i32 [ %.0178356, %41 ], [ %.0178356, %39 ], [ %.2180.lcssa, %121 ], [ %.0178356, %44 ]
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
  %143 = load i32, ptr %142, align 4, !tbaa !63
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
  %162 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv393
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %.not197 = icmp eq ptr %163, null
  br i1 %.not197, label %.critedge3, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv393
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %.not198 = icmp eq i32 %166, 0
  br i1 %.not198, label %.critedge3, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv393
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
  %171 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv397
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %.not199 = icmp eq ptr %172, null
  br i1 %.not199, label %.critedge5, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv397
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %.not200 = icmp eq i32 %175, 0
  br i1 %.not200, label %.critedge5, label %176

176:                                              ; preds = %173
  %.not205 = icmp eq i64 %indvars.iv397, 0
  %177 = select i1 %.not205, ptr @.str.9, ptr @.str.8
  %178 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv397
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv397
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
  %188 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv401
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not201 = icmp eq ptr %189, null
  br i1 %.not201, label %.critedge7, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv401
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %.not202 = icmp eq i32 %192, 0
  br i1 %.not202, label %.critedge7, label %193

193:                                              ; preds = %190
  %.not204 = icmp eq i64 %indvars.iv401, 0
  %194 = select i1 %.not204, ptr @.str.9, ptr @.str.8
  %195 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv401
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv401
  %199 = load i64, ptr %198, align 8, !tbaa !51
  %200 = sitofp i64 %199 to double
  %201 = fmul nsz double %200, %200
  %202 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv401
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
  br i1 %212, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %215

215:                                              ; preds = %.lr.ph362, %dump_spherical.exit
  %indvars.iv405 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next406, %dump_spherical.exit ]
  %216 = load ptr, ptr %213, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv405
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
  switch i32 %223, label %1363 [
    i32 13, label %224
    i32 2, label %256
    i32 16, label %296
    i32 6, label %312
    i32 7, label %316
    i32 18, label %321
    i32 22, label %354
    i32 11, label %399
    i32 17, label %460
    i32 25, label %660
    i32 14, label %828
    i32 12, label %831
    i32 19, label %837
    i32 20, label %858
    i32 21, label %935
    i32 24, label %1114
    i32 26, label %1343
    i32 29, label %1359
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
  %235 = fmul nsz double %234, 0x3EF0000000000000
  br label %._crit_edge.i

236:                                              ; preds = %224
  %.not22.i = icmp eq i32 %233, 0
  br i1 %.not22.i, label %242, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %236
  %237 = phi double [ 0.000000e+00, %236 ], [ %235, %.._crit_edge.i_crit_edge ]
  %238 = sitofp i32 %229 to double
  %239 = fmul nsz double %238, 0x3EF0000000000000
  %240 = sitofp i32 %233 to double
  %241 = fmul nsz double %240, 0x3EF0000000000000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.25, double noundef %239, double noundef %237, double noundef %241) #11
  br label %242

242:                                              ; preds = %._crit_edge.i, %236
  %243 = load i32, ptr %.val207, align 4, !tbaa !77
  switch i32 %243, label %dump_spherical.exit [
    i32 2, label %244
    i32 1, label %253
  ]

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
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
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %3) #11
  %303 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv.i
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = load i64, ptr %214, align 8
  %306 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %3, i64 %305, i32 noundef %304, i32 noundef 0, i32 noundef 0) #11
  %307 = load i32, ptr %.val209, align 4, !tbaa !39
  %308 = zext i32 %307 to i64
  %.not14.i = icmp eq i64 %indvars.iv.i, %308
  %309 = select i1 %.not14.i, ptr @.str.9, ptr @.str.36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %309) #11
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %3) #11
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
  %391 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %388, i64 0, i64 %indvars.iv.i230
  %392 = getelementptr inbounds nuw [4 x %struct.AVRational], ptr %389, i64 0, i64 %indvars.iv.i230
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
  br i1 %.not.i239, label %559, label %539

484:                                              ; preds = %484, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ 1, %.lr.ph.i241 ], [ %indvars.iv.next.i243, %484 ]
  %485 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %476, i64 0, i64 %indvars.iv.i242
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
  br label %559

544:                                              ; preds = %._crit_edge180.i, %.lr.ph183.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next218.i, %._crit_edge180.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.61) #11
  %545 = load i8, ptr %542, align 2, !tbaa !137
  %.not207.i = icmp eq i8 %545, 0
  br i1 %.not207.i, label %._crit_edge180.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %544
  %.not127.i = icmp eq i64 %indvars.iv217.i, 0
  %546 = select i1 %.not127.i, ptr @.str.63, ptr @.str.62
  br label %550

._crit_edge180.i:                                 ; preds = %550, %544
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.64) #11
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %547 = load i8, ptr %540, align 1, !tbaa !136
  %548 = zext i8 %547 to i64
  %549 = icmp samesign ult i64 %indvars.iv.next218.i, %548
  br i1 %549, label %544, label %._crit_edge184.i, !llvm.loop !138

550:                                              ; preds = %550, %.lr.ph179.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next215.i, %550 ]
  %551 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %543, i64 0, i64 %indvars.iv217.i, i64 %indvars.iv214.i
  %552 = load i64, ptr %551, align 4
  %.sroa.0.0.extract.trunc.i146.i = trunc i64 %552 to i32
  %.sroa.2.0.extract.shift.i147.i = lshr i64 %552, 32
  %.sroa.2.0.extract.trunc.i148.i = trunc nuw i64 %.sroa.2.0.extract.shift.i147.i to i32
  %553 = sitofp i32 %.sroa.0.0.extract.trunc.i146.i to double
  %554 = sitofp i32 %.sroa.2.0.extract.trunc.i148.i to double
  %555 = fdiv nsz double %553, %554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %546, double noundef %555) #11
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %556 = load i8, ptr %542, align 2, !tbaa !137
  %557 = zext i8 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next215.i, %557
  br i1 %558, label %550, label %._crit_edge180.i, !llvm.loop !139

559:                                              ; preds = %._crit_edge184.i, %._crit_edge.i235
  %560 = load i8, ptr %471, align 2, !tbaa !125
  %.not208.i = icmp eq i8 %560, 0
  br i1 %.not208.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %564

._crit_edge197.i:                                 ; preds = %636, %559
  %562 = getelementptr inbounds nuw i8, ptr %467, i64 6300
  %563 = load i8, ptr %562, align 4, !tbaa !140
  %.not121.i = icmp eq i8 %563, 0
  br i1 %.not121.i, label %dump_spherical.exit, label %640

564:                                              ; preds = %636, %.lr.ph196.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph196.i ], [ %indvars.iv.next230.i, %636 ]
  %565 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %561, i64 0, i64 %indvars.iv229.i
  %566 = trunc nuw nsw i64 %indvars.iv229.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.66, i32 noundef %566) #11
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 48
  br label %577

568:                                              ; preds = %577
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %570 = load i64, ptr %569, align 4
  %.sroa.0.0.extract.trunc.i149.i = trunc i64 %570 to i32
  %.sroa.2.0.extract.shift.i150.i = lshr i64 %570, 32
  %.sroa.2.0.extract.trunc.i151.i = trunc nuw i64 %.sroa.2.0.extract.shift.i150.i to i32
  %571 = sitofp i32 %.sroa.0.0.extract.trunc.i149.i to double
  %572 = sitofp i32 %.sroa.2.0.extract.trunc.i151.i to double
  %573 = fdiv nsz double %571, %572
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.67, double noundef %573) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.68) #11
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %575 = load i8, ptr %574, align 4, !tbaa !141
  %.not209.i = icmp eq i8 %575, 0
  br i1 %.not209.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 84
  br label %591

577:                                              ; preds = %577, %564
  %indvars.iv220.i = phi i64 [ 0, %564 ], [ %indvars.iv.next221.i, %577 ]
  %.not126.i = icmp eq i64 %indvars.iv220.i, 0
  %578 = select i1 %.not126.i, ptr @.str.63, ptr @.str.62
  %579 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %567, i64 0, i64 %indvars.iv220.i
  %580 = load i64, ptr %579, align 4
  %.sroa.0.0.extract.trunc.i152.i = trunc i64 %580 to i32
  %.sroa.2.0.extract.shift.i153.i = lshr i64 %580, 32
  %.sroa.2.0.extract.trunc.i154.i = trunc nuw i64 %.sroa.2.0.extract.shift.i153.i to i32
  %581 = sitofp i32 %.sroa.0.0.extract.trunc.i152.i to double
  %582 = sitofp i32 %.sroa.2.0.extract.trunc.i154.i to double
  %583 = fdiv nsz double %581, %582
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %578, double noundef %583) #11
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next221.i, 3
  br i1 %exitcond.not.i240, label %568, label %577, !llvm.loop !142

._crit_edge189.i:                                 ; preds = %591, %568
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 264
  %585 = load i64, ptr %584, align 4
  %.sroa.0.0.extract.trunc.i155.i = trunc i64 %585 to i32
  %.sroa.2.0.extract.shift.i156.i = lshr i64 %585, 32
  %.sroa.2.0.extract.trunc.i157.i = trunc nuw i64 %.sroa.2.0.extract.shift.i156.i to i32
  %586 = sitofp i32 %.sroa.0.0.extract.trunc.i155.i to double
  %587 = sitofp i32 %.sroa.2.0.extract.trunc.i157.i to double
  %588 = fdiv nsz double %586, %587
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.70, double noundef %588) #11
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 272
  %590 = load i8, ptr %589, align 4, !tbaa !143
  %.not123.i = icmp eq i8 %590, 0
  br i1 %.not123.i, label %627, label %603

591:                                              ; preds = %591, %.lr.ph188.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next224.i, %591 ]
  %592 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %576, i64 0, i64 %indvars.iv223.i
  %593 = load i8, ptr %592, align 4, !tbaa !144
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load i64, ptr %595, align 4
  %.sroa.0.0.extract.trunc.i158.i = trunc i64 %596 to i32
  %.sroa.2.0.extract.shift.i159.i = lshr i64 %596, 32
  %.sroa.2.0.extract.trunc.i160.i = trunc nuw i64 %.sroa.2.0.extract.shift.i159.i to i32
  %597 = sitofp i32 %.sroa.0.0.extract.trunc.i158.i to double
  %598 = sitofp i32 %.sroa.2.0.extract.trunc.i160.i to double
  %599 = fdiv nsz double %597, %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.69, i32 noundef %594, double noundef %599) #11
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %600 = load i8, ptr %574, align 4, !tbaa !141
  %601 = zext i8 %600 to i64
  %602 = icmp samesign ult i64 %indvars.iv.next224.i, %601
  br i1 %602, label %591, label %._crit_edge189.i, !llvm.loop !146

603:                                              ; preds = %._crit_edge189.i
  %604 = getelementptr inbounds nuw i8, ptr %565, i64 276
  %605 = load i64, ptr %604, align 4
  %.sroa.0.0.extract.trunc.i161.i = trunc i64 %605 to i32
  %.sroa.2.0.extract.shift.i162.i = lshr i64 %605, 32
  %.sroa.2.0.extract.trunc.i163.i = trunc nuw i64 %.sroa.2.0.extract.shift.i162.i to i32
  %606 = sitofp i32 %.sroa.0.0.extract.trunc.i161.i to double
  %607 = sitofp i32 %.sroa.2.0.extract.trunc.i163.i to double
  %608 = fdiv nsz double %606, %607
  %609 = getelementptr inbounds nuw i8, ptr %565, i64 284
  %610 = load i64, ptr %609, align 4
  %.sroa.0.0.extract.trunc.i164.i = trunc i64 %610 to i32
  %.sroa.2.0.extract.shift.i165.i = lshr i64 %610, 32
  %.sroa.2.0.extract.trunc.i166.i = trunc nuw i64 %.sroa.2.0.extract.shift.i165.i to i32
  %611 = sitofp i32 %.sroa.0.0.extract.trunc.i164.i to double
  %612 = sitofp i32 %.sroa.2.0.extract.trunc.i166.i to double
  %613 = fdiv nsz double %611, %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.71, double noundef %608, double noundef %613) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.72) #11
  %614 = getelementptr inbounds nuw i8, ptr %565, i64 292
  %615 = load i8, ptr %614, align 4, !tbaa !147
  %.not210.i = icmp eq i8 %615, 0
  br i1 %.not210.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %603
  %616 = getelementptr inbounds nuw i8, ptr %565, i64 296
  br label %617

._crit_edge193.i:                                 ; preds = %617, %603
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  br label %627

617:                                              ; preds = %617, %.lr.ph192.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next227.i, %617 ]
  %.not125.i = icmp eq i64 %indvars.iv226.i, 0
  %618 = select i1 %.not125.i, ptr @.str.63, ptr @.str.62
  %619 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %616, i64 0, i64 %indvars.iv226.i
  %620 = load i64, ptr %619, align 4
  %.sroa.0.0.extract.trunc.i167.i = trunc i64 %620 to i32
  %.sroa.2.0.extract.shift.i168.i = lshr i64 %620, 32
  %.sroa.2.0.extract.trunc.i169.i = trunc nuw i64 %.sroa.2.0.extract.shift.i168.i to i32
  %621 = sitofp i32 %.sroa.0.0.extract.trunc.i167.i to double
  %622 = sitofp i32 %.sroa.2.0.extract.trunc.i169.i to double
  %623 = fdiv nsz double %621, %622
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %618, double noundef %623) #11
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %624 = load i8, ptr %614, align 4, !tbaa !147
  %625 = zext i8 %624 to i64
  %626 = icmp samesign ult i64 %indvars.iv.next227.i, %625
  br i1 %626, label %617, label %._crit_edge193.i, !llvm.loop !148

627:                                              ; preds = %._crit_edge193.i, %._crit_edge189.i
  %628 = getelementptr inbounds nuw i8, ptr %565, i64 416
  %629 = load i8, ptr %628, align 4, !tbaa !149
  %.not124.i = icmp eq i8 %629, 0
  br i1 %.not124.i, label %636, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %565, i64 420
  %632 = load i64, ptr %631, align 4
  %.sroa.0.0.extract.trunc.i170.i = trunc i64 %632 to i32
  %.sroa.2.0.extract.shift.i171.i = lshr i64 %632, 32
  %.sroa.2.0.extract.trunc.i172.i = trunc nuw i64 %.sroa.2.0.extract.shift.i171.i to i32
  %633 = sitofp i32 %.sroa.0.0.extract.trunc.i170.i to double
  %634 = sitofp i32 %.sroa.2.0.extract.trunc.i172.i to double
  %635 = fdiv nsz double %633, %634
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.74, double noundef %635) #11
  br label %636

636:                                              ; preds = %630, %627
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %637 = load i8, ptr %471, align 2, !tbaa !125
  %638 = zext i8 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv.next230.i, %638
  br i1 %639, label %564, label %._crit_edge197.i, !llvm.loop !150

640:                                              ; preds = %._crit_edge197.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.75) #11
  %641 = getelementptr inbounds nuw i8, ptr %467, i64 6301
  %642 = load i8, ptr %641, align 1, !tbaa !151
  %.not211.i = icmp eq i8 %642, 0
  br i1 %.not211.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %467, i64 6302
  %644 = getelementptr inbounds nuw i8, ptr %467, i64 6304
  br label %645

._crit_edge205.i:                                 ; preds = %._crit_edge201.i, %640
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.73) #11
  br label %dump_spherical.exit

645:                                              ; preds = %._crit_edge201.i, %.lr.ph204.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next236.i, %._crit_edge201.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.61) #11
  %646 = load i8, ptr %643, align 2, !tbaa !152
  %.not212.i = icmp eq i8 %646, 0
  br i1 %.not212.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %645
  %.not122.i = icmp eq i64 %indvars.iv235.i, 0
  %647 = select i1 %.not122.i, ptr @.str.63, ptr @.str.62
  br label %651

._crit_edge201.i:                                 ; preds = %651, %645
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.64) #11
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %648 = load i8, ptr %641, align 1, !tbaa !151
  %649 = zext i8 %648 to i64
  %650 = icmp samesign ult i64 %indvars.iv.next236.i, %649
  br i1 %650, label %645, label %._crit_edge205.i, !llvm.loop !153

651:                                              ; preds = %651, %.lr.ph200.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next233.i, %651 ]
  %652 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %644, i64 0, i64 %indvars.iv235.i, i64 %indvars.iv232.i
  %653 = load i64, ptr %652, align 4
  %.sroa.0.0.extract.trunc.i173.i = trunc i64 %653 to i32
  %.sroa.2.0.extract.shift.i174.i = lshr i64 %653, 32
  %.sroa.2.0.extract.trunc.i175.i = trunc nuw i64 %.sroa.2.0.extract.shift.i174.i to i32
  %654 = sitofp i32 %.sroa.0.0.extract.trunc.i173.i to double
  %655 = sitofp i32 %.sroa.2.0.extract.trunc.i175.i to double
  %656 = fdiv nsz double %654, %655
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull %647, double noundef %656) #11
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %657 = load i8, ptr %643, align 2, !tbaa !152
  %658 = zext i8 %657 to i64
  %659 = icmp samesign ult i64 %indvars.iv.next233.i, %658
  br i1 %659, label %651, label %._crit_edge201.i, !llvm.loop !154

660:                                              ; preds = %222
  %661 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %662 = load i64, ptr %661, align 8, !tbaa !93
  %663 = icmp ult i64 %662, 1372
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.76) #11
  br label %dump_spherical.exit

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !76
  %668 = load i8, ptr %667, align 4, !tbaa !155
  %669 = zext i8 %668 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.77, i32 noundef %669) #11
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !157
  %672 = zext i8 %671 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.47, i32 noundef %672) #11
  %673 = load i8, ptr %670, align 1, !tbaa !157
  %.not218.i = icmp eq i8 %673, 0
  br i1 %.not218.i, label %dump_spherical.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 4
  br label %676

.preheader204.i:                                  ; preds = %676
  %675 = icmp eq i8 %698, 0
  br i1 %675, label %dump_spherical.exit, label %.lr.ph217.i

676:                                              ; preds = %676, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i249, %676 ]
  %677 = getelementptr inbounds nuw [3 x %struct.AVHDRVividColorTransformParams], ptr %674, i64 0, i64 %indvars.iv.i245
  %678 = load i64, ptr %677, align 4
  %.sroa.0.0.extract.trunc.i.i246 = trunc i64 %678 to i32
  %.sroa.2.0.extract.shift.i.i247 = lshr i64 %678, 32
  %.sroa.2.0.extract.trunc.i.i248 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i247 to i32
  %679 = sitofp i32 %.sroa.0.0.extract.trunc.i.i246 to double
  %680 = sitofp i32 %.sroa.2.0.extract.trunc.i.i248 to double
  %681 = fdiv nsz double %679, %680
  %682 = trunc nuw nsw i64 %indvars.iv.i245 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.78, i32 noundef %682, double noundef %681) #11
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %684 = load i64, ptr %683, align 4
  %.sroa.0.0.extract.trunc.i153.i = trunc i64 %684 to i32
  %.sroa.2.0.extract.shift.i154.i = lshr i64 %684, 32
  %.sroa.2.0.extract.trunc.i155.i = trunc nuw i64 %.sroa.2.0.extract.shift.i154.i to i32
  %685 = sitofp i32 %.sroa.0.0.extract.trunc.i153.i to double
  %686 = sitofp i32 %.sroa.2.0.extract.trunc.i155.i to double
  %687 = fdiv nsz double %685, %686
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.79, i32 noundef %682, double noundef %687) #11
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %689 = load i64, ptr %688, align 4
  %.sroa.0.0.extract.trunc.i156.i = trunc i64 %689 to i32
  %.sroa.2.0.extract.shift.i157.i = lshr i64 %689, 32
  %.sroa.2.0.extract.trunc.i158.i = trunc nuw i64 %.sroa.2.0.extract.shift.i157.i to i32
  %690 = sitofp i32 %.sroa.0.0.extract.trunc.i156.i to double
  %691 = sitofp i32 %.sroa.2.0.extract.trunc.i158.i to double
  %692 = fdiv nsz double %690, %691
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.80, i32 noundef %682, double noundef %692) #11
  %693 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %694 = load i64, ptr %693, align 4
  %.sroa.0.0.extract.trunc.i159.i = trunc i64 %694 to i32
  %.sroa.2.0.extract.shift.i160.i = lshr i64 %694, 32
  %.sroa.2.0.extract.trunc.i161.i = trunc nuw i64 %.sroa.2.0.extract.shift.i160.i to i32
  %695 = sitofp i32 %.sroa.0.0.extract.trunc.i159.i to double
  %696 = sitofp i32 %.sroa.2.0.extract.trunc.i161.i to double
  %697 = fdiv nsz double %695, %696
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.81, i32 noundef %682, double noundef %697) #11
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i245, 1
  %698 = load i8, ptr %670, align 1, !tbaa !157
  %699 = zext i8 %698 to i64
  %700 = icmp samesign ult i64 %indvars.iv.next.i249, %699
  br i1 %700, label %676, label %.preheader204.i, !llvm.loop !158

.lr.ph217.i:                                      ; preds = %.preheader204.i, %.loopexit201.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.loopexit201.i ], [ 0, %.preheader204.i ]
  %701 = getelementptr inbounds nuw [3 x %struct.AVHDRVividColorTransformParams], ptr %674, i64 0, i64 %indvars.iv230.i
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load i32, ptr %702, align 4, !tbaa !159
  %704 = trunc nuw nsw i64 %indvars.iv230.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.82, i32 noundef %704, i32 noundef %703) #11
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 36
  %706 = load i32, ptr %705, align 4, !tbaa !161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.83, i32 noundef %704, i32 noundef %706) #11
  %707 = load i32, ptr %702, align 4, !tbaa !159
  %.not.i250 = icmp eq i32 %707, 0
  br i1 %.not.i250, label %.loopexit203.i, label %.preheader202.i

.preheader202.i:                                  ; preds = %.lr.ph217.i
  %708 = load i32, ptr %705, align 4, !tbaa !161
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph211.i, label %.loopexit203.i

.lr.ph211.i:                                      ; preds = %.preheader202.i
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 40
  br label %711

711:                                              ; preds = %.loopexit.i252, %.lr.ph211.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next225.i, %.loopexit.i252 ]
  %712 = getelementptr inbounds nuw [2 x %struct.AVHDRVividColorToneMappingParams], ptr %710, i64 0, i64 %indvars.iv224.i
  %713 = load i64, ptr %712, align 4
  %.sroa.0.0.extract.trunc.i162.i = trunc i64 %713 to i32
  %.sroa.2.0.extract.shift.i163.i = lshr i64 %713, 32
  %.sroa.2.0.extract.trunc.i164.i = trunc nuw i64 %.sroa.2.0.extract.shift.i163.i to i32
  %714 = sitofp i32 %.sroa.0.0.extract.trunc.i162.i to double
  %715 = sitofp i32 %.sroa.2.0.extract.trunc.i164.i to double
  %716 = fdiv nsz double %714, %715
  %717 = trunc nuw nsw i64 %indvars.iv224.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.84, i32 noundef %704, i32 noundef %717, double noundef %716) #11
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.85, i32 noundef %704, i32 noundef %717, i32 noundef %719) #11
  %720 = load i32, ptr %718, align 4, !tbaa !162
  %.not151.i = icmp eq i32 %720, 0
  br i1 %.not151.i, label %760, label %721

721:                                              ; preds = %711
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %723 = load i64, ptr %722, align 4
  %.sroa.0.0.extract.trunc.i165.i = trunc i64 %723 to i32
  %.sroa.2.0.extract.shift.i166.i = lshr i64 %723, 32
  %.sroa.2.0.extract.trunc.i167.i = trunc nuw i64 %.sroa.2.0.extract.shift.i166.i to i32
  %724 = sitofp i32 %.sroa.0.0.extract.trunc.i165.i to double
  %725 = sitofp i32 %.sroa.2.0.extract.trunc.i167.i to double
  %726 = fdiv nsz double %724, %725
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.86, i32 noundef %704, i32 noundef %717, double noundef %726) #11
  %727 = getelementptr inbounds nuw i8, ptr %712, i64 20
  %728 = load i64, ptr %727, align 4
  %.sroa.0.0.extract.trunc.i168.i = trunc i64 %728 to i32
  %.sroa.2.0.extract.shift.i169.i = lshr i64 %728, 32
  %.sroa.2.0.extract.trunc.i170.i = trunc nuw i64 %.sroa.2.0.extract.shift.i169.i to i32
  %729 = sitofp i32 %.sroa.0.0.extract.trunc.i168.i to double
  %730 = sitofp i32 %.sroa.2.0.extract.trunc.i170.i to double
  %731 = fdiv nsz double %729, %730
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.87, i32 noundef %704, i32 noundef %717, double noundef %731) #11
  %732 = getelementptr inbounds nuw i8, ptr %712, i64 28
  %733 = load i64, ptr %732, align 4
  %.sroa.0.0.extract.trunc.i171.i = trunc i64 %733 to i32
  %.sroa.2.0.extract.shift.i172.i = lshr i64 %733, 32
  %.sroa.2.0.extract.trunc.i173.i = trunc nuw i64 %.sroa.2.0.extract.shift.i172.i to i32
  %734 = sitofp i32 %.sroa.0.0.extract.trunc.i171.i to double
  %735 = sitofp i32 %.sroa.2.0.extract.trunc.i173.i to double
  %736 = fdiv nsz double %734, %735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.88, i32 noundef %704, i32 noundef %717, double noundef %736) #11
  %737 = getelementptr inbounds nuw i8, ptr %712, i64 36
  %738 = load i64, ptr %737, align 4
  %.sroa.0.0.extract.trunc.i174.i = trunc i64 %738 to i32
  %.sroa.2.0.extract.shift.i175.i = lshr i64 %738, 32
  %.sroa.2.0.extract.trunc.i176.i = trunc nuw i64 %.sroa.2.0.extract.shift.i175.i to i32
  %739 = sitofp i32 %.sroa.0.0.extract.trunc.i174.i to double
  %740 = sitofp i32 %.sroa.2.0.extract.trunc.i176.i to double
  %741 = fdiv nsz double %739, %740
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %704, i32 noundef %717, double noundef %741) #11
  %742 = getelementptr inbounds nuw i8, ptr %712, i64 44
  %743 = load i64, ptr %742, align 4
  %.sroa.0.0.extract.trunc.i177.i = trunc i64 %743 to i32
  %.sroa.2.0.extract.shift.i178.i = lshr i64 %743, 32
  %.sroa.2.0.extract.trunc.i179.i = trunc nuw i64 %.sroa.2.0.extract.shift.i178.i to i32
  %744 = sitofp i32 %.sroa.0.0.extract.trunc.i177.i to double
  %745 = sitofp i32 %.sroa.2.0.extract.trunc.i179.i to double
  %746 = fdiv nsz double %744, %745
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.90, i32 noundef %704, i32 noundef %717, double noundef %746) #11
  %747 = getelementptr inbounds nuw i8, ptr %712, i64 52
  %748 = load i32, ptr %747, align 4, !tbaa !164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.91, i32 noundef %704, i32 noundef %717, i32 noundef %748) #11
  %749 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %750 = load i32, ptr %749, align 4, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.92, i32 noundef %704, i32 noundef %717, i32 noundef %750) #11
  %751 = getelementptr inbounds nuw i8, ptr %712, i64 60
  %752 = load i32, ptr %751, align 4, !tbaa !166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.93, i32 noundef %704, i32 noundef %717, i32 noundef %752) #11
  %753 = getelementptr inbounds nuw i8, ptr %712, i64 64
  %754 = load i32, ptr %753, align 4, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.94, i32 noundef %704, i32 noundef %717, i32 noundef %754) #11
  %755 = getelementptr inbounds nuw i8, ptr %712, i64 68
  %756 = load i64, ptr %755, align 4
  %.sroa.0.0.extract.trunc.i180.i = trunc i64 %756 to i32
  %.sroa.2.0.extract.shift.i181.i = lshr i64 %756, 32
  %.sroa.2.0.extract.trunc.i182.i = trunc nuw i64 %.sroa.2.0.extract.shift.i181.i to i32
  %757 = sitofp i32 %.sroa.0.0.extract.trunc.i180.i to double
  %758 = sitofp i32 %.sroa.2.0.extract.trunc.i182.i to double
  %759 = fdiv nsz double %757, %758
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.95, i32 noundef %704, i32 noundef %717, double noundef %759) #11
  br label %760

760:                                              ; preds = %721, %711
  %761 = getelementptr inbounds nuw i8, ptr %712, i64 76
  %762 = load i32, ptr %761, align 4, !tbaa !168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.96, i32 noundef %704, i32 noundef %717, i32 noundef %762) #11
  %763 = load i32, ptr %761, align 4, !tbaa !168
  %.not152.i = icmp eq i32 %763, 0
  br i1 %.not152.i, label %.loopexit.i252, label %.preheader.i251

.preheader.i251:                                  ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %765 = load i32, ptr %764, align 4, !tbaa !169
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph208.i, label %.loopexit.i252

.lr.ph208.i:                                      ; preds = %.preheader.i251
  %767 = getelementptr inbounds nuw i8, ptr %712, i64 84
  br label %768

768:                                              ; preds = %779, %.lr.ph208.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next222.i, %779 ]
  %769 = getelementptr inbounds nuw [2 x %struct.AVHDRVivid3SplineParams], ptr %767, i64 0, i64 %indvars.iv221.i
  %770 = load i32, ptr %769, align 4, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.97, i32 noundef %704, i32 noundef %717, i32 noundef %770) #11
  %771 = load i32, ptr %769, align 4, !tbaa !170
  switch i32 %771, label %._crit_edge.i253 [
    i32 0, label %772
    i32 2, label %772
  ]

._crit_edge.i253:                                 ; preds = %768
  %.pre.i = trunc nuw nsw i64 %indvars.iv221.i to i32
  br label %779

772:                                              ; preds = %768, %768
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %774 = load i64, ptr %773, align 4
  %.sroa.0.0.extract.trunc.i183.i = trunc i64 %774 to i32
  %.sroa.2.0.extract.shift.i184.i = lshr i64 %774, 32
  %.sroa.2.0.extract.trunc.i185.i = trunc nuw i64 %.sroa.2.0.extract.shift.i184.i to i32
  %775 = sitofp i32 %.sroa.0.0.extract.trunc.i183.i to double
  %776 = sitofp i32 %.sroa.2.0.extract.trunc.i185.i to double
  %777 = fdiv nsz double %775, %776
  %778 = trunc nuw nsw i64 %indvars.iv221.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.98, i32 noundef %704, i32 noundef %717, i32 noundef %778, double noundef %777) #11
  br label %779

779:                                              ; preds = %772, %._crit_edge.i253
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i253 ], [ %778, %772 ]
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %781 = load i64, ptr %780, align 4
  %.sroa.0.0.extract.trunc.i186.i = trunc i64 %781 to i32
  %.sroa.2.0.extract.shift.i187.i = lshr i64 %781, 32
  %.sroa.2.0.extract.trunc.i188.i = trunc nuw i64 %.sroa.2.0.extract.shift.i187.i to i32
  %782 = sitofp i32 %.sroa.0.0.extract.trunc.i186.i to double
  %783 = sitofp i32 %.sroa.2.0.extract.trunc.i188.i to double
  %784 = fdiv nsz double %782, %783
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.99, i32 noundef %704, i32 noundef %717, i32 noundef %.pre-phi.i, double noundef %784) #11
  %785 = getelementptr inbounds nuw i8, ptr %769, i64 20
  %786 = load i64, ptr %785, align 4
  %.sroa.0.0.extract.trunc.i189.i = trunc i64 %786 to i32
  %.sroa.2.0.extract.shift.i190.i = lshr i64 %786, 32
  %.sroa.2.0.extract.trunc.i191.i = trunc nuw i64 %.sroa.2.0.extract.shift.i190.i to i32
  %787 = sitofp i32 %.sroa.0.0.extract.trunc.i189.i to double
  %788 = sitofp i32 %.sroa.2.0.extract.trunc.i191.i to double
  %789 = fdiv nsz double %787, %788
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.100, i32 noundef %704, i32 noundef %717, i32 noundef %.pre-phi.i, double noundef %789) #11
  %790 = getelementptr inbounds nuw i8, ptr %769, i64 28
  %791 = load i64, ptr %790, align 4
  %.sroa.0.0.extract.trunc.i192.i = trunc i64 %791 to i32
  %.sroa.2.0.extract.shift.i193.i = lshr i64 %791, 32
  %.sroa.2.0.extract.trunc.i194.i = trunc nuw i64 %.sroa.2.0.extract.shift.i193.i to i32
  %792 = sitofp i32 %.sroa.0.0.extract.trunc.i192.i to double
  %793 = sitofp i32 %.sroa.2.0.extract.trunc.i194.i to double
  %794 = fdiv nsz double %792, %793
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.101, i32 noundef %704, i32 noundef %717, i32 noundef %.pre-phi.i, double noundef %794) #11
  %795 = getelementptr inbounds nuw i8, ptr %769, i64 36
  %796 = load i64, ptr %795, align 4
  %.sroa.0.0.extract.trunc.i195.i = trunc i64 %796 to i32
  %.sroa.2.0.extract.shift.i196.i = lshr i64 %796, 32
  %.sroa.2.0.extract.trunc.i197.i = trunc nuw i64 %.sroa.2.0.extract.shift.i196.i to i32
  %797 = sitofp i32 %.sroa.0.0.extract.trunc.i195.i to double
  %798 = sitofp i32 %.sroa.2.0.extract.trunc.i197.i to double
  %799 = fdiv nsz double %797, %798
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.102, i32 noundef %704, i32 noundef %717, i32 noundef %.pre-phi.i, double noundef %799) #11
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %800 = load i32, ptr %764, align 4, !tbaa !169
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next222.i, %801
  br i1 %802, label %768, label %.loopexit.i252, !llvm.loop !172

.loopexit.i252:                                   ; preds = %779, %.preheader.i251, %760
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %803 = load i32, ptr %705, align 4, !tbaa !161
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next225.i, %804
  br i1 %805, label %711, label %.loopexit203.i, !llvm.loop !173

.loopexit203.i:                                   ; preds = %.loopexit.i252, %.preheader202.i, %.lr.ph217.i
  %806 = getelementptr inbounds nuw i8, ptr %701, i64 384
  %807 = load i32, ptr %806, align 4, !tbaa !174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.103, i32 noundef %704, i32 noundef %807) #11
  %808 = load i32, ptr %806, align 4, !tbaa !174
  %.not150.i = icmp eq i32 %808, 0
  br i1 %.not150.i, label %.loopexit201.i, label %809

809:                                              ; preds = %.loopexit203.i
  %810 = getelementptr inbounds nuw i8, ptr %701, i64 388
  %811 = load i32, ptr %810, align 4, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.104, i32 noundef %704, i32 noundef %811) #11
  %812 = load i32, ptr %810, align 4, !tbaa !175
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph213.i, label %.loopexit201.i

.lr.ph213.i:                                      ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %701, i64 392
  br label %815

815:                                              ; preds = %815, %.lr.ph213.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next228.i, %815 ]
  %816 = getelementptr inbounds nuw [8 x %struct.AVRational], ptr %814, i64 0, i64 %indvars.iv227.i
  %817 = load i64, ptr %816, align 4
  %.sroa.0.0.extract.trunc.i198.i = trunc i64 %817 to i32
  %.sroa.2.0.extract.shift.i199.i = lshr i64 %817, 32
  %.sroa.2.0.extract.trunc.i200.i = trunc nuw i64 %.sroa.2.0.extract.shift.i199.i to i32
  %818 = sitofp i32 %.sroa.0.0.extract.trunc.i198.i to double
  %819 = sitofp i32 %.sroa.2.0.extract.trunc.i200.i to double
  %820 = fdiv nsz double %818, %819
  %821 = trunc nuw nsw i64 %indvars.iv227.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.105, i32 noundef %704, i32 noundef %821, double noundef %820) #11
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %822 = load i32, ptr %810, align 4, !tbaa !175
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next228.i, %823
  br i1 %824, label %815, label %.loopexit201.i, !llvm.loop !176

.loopexit201.i:                                   ; preds = %815, %809, %.loopexit203.i
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %825 = load i8, ptr %670, align 1, !tbaa !157
  %826 = zext i8 %825 to i64
  %827 = icmp samesign ult i64 %indvars.iv.next231.i, %826
  br i1 %827, label %.lr.ph217.i, label %dump_spherical.exit, !llvm.loop !177

828:                                              ; preds = %222
  %829 = getelementptr i8, ptr %218, i64 8
  %.val212 = load ptr, ptr %829, align 8, !tbaa !76
  %.val212.val = load i32, ptr %.val212, align 4, !tbaa !178
  %830 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val213 = load i32, ptr %830, align 4, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.106, i32 noundef %.val212.val, i32 noundef %.val212.val213) #11
  br label %dump_spherical.exit

831:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %15) #11
  %832 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !76
  %834 = load i64, ptr %833, align 8, !tbaa !51
  %835 = trunc i64 %834 to i32
  %836 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %15, i32 noundef %835) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %15) #11
  br label %dump_spherical.exit

837:                                              ; preds = %222
  %838 = getelementptr i8, ptr %218, i64 8
  %.val214 = load ptr, ptr %838, align 8, !tbaa !76
  %839 = getelementptr inbounds nuw i8, ptr %.val214, i64 24
  %840 = load i32, ptr %839, align 8, !tbaa !181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.107, i32 noundef %840) #11
  %841 = getelementptr inbounds nuw i8, ptr %.val214, i64 28
  %842 = load i32, ptr %841, align 4, !tbaa !183
  %.not.i254 = icmp eq i32 %842, 0
  br i1 %.not.i254, label %844, label %843

843:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.108, i32 noundef %842) #11
  br label %844

844:                                              ; preds = %843, %837
  %845 = getelementptr inbounds nuw i8, ptr %.val214, i64 32
  br label %.preheader.i255

.preheader.i255:                                  ; preds = %854, %844
  %indvars.iv4.i = phi i64 [ 0, %844 ], [ %indvars.iv.next5.i, %854 ]
  %846 = trunc nuw nsw i64 %indvars.iv4.i to i32
  br label %847

847:                                              ; preds = %853, %.preheader.i255
  %848 = phi i1 [ true, %.preheader.i255 ], [ false, %853 ]
  %indvars.iv.i256 = phi i64 [ 0, %.preheader.i255 ], [ 1, %853 ]
  %849 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %845, i64 0, i64 %indvars.iv4.i, i64 %indvars.iv.i256
  %850 = load i32, ptr %849, align 4, !tbaa !39
  %.not27.i = icmp eq i32 %850, 0
  br i1 %.not27.i, label %853, label %851

851:                                              ; preds = %847
  %852 = trunc nuw nsw i64 %indvars.iv.i256 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.109, i32 noundef %846, i32 noundef %852, i32 noundef %850) #11
  br label %853

853:                                              ; preds = %851, %847
  br i1 %848, label %847, label %854, !llvm.loop !184

854:                                              ; preds = %853
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next5.i, 4
  br i1 %exitcond.not.i257, label %855, label %.preheader.i255, !llvm.loop !185

855:                                              ; preds = %854
  %856 = load i32, ptr %.val214, align 8, !tbaa !186
  %.not26.i = icmp eq i32 %856, 0
  br i1 %.not26.i, label %dump_spherical.exit, label %857

857:                                              ; preds = %855
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.110, i32 noundef %856) #11
  br label %dump_spherical.exit

858:                                              ; preds = %222
  %859 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !76
  %861 = load ptr, ptr %18, align 8, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %863 = load i64, ptr %862, align 8, !tbaa !93
  %864 = icmp ult i64 %863, 16
  br i1 %864, label %865, label %866

865:                                              ; preds = %858
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @.str.111, i64 noundef %863, i32 noundef 16) #11
  br label %dump_spherical.exit

866:                                              ; preds = %858
  %867 = load i8, ptr %860, align 1, !tbaa !47
  %868 = zext i8 %867 to i32
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !47
  %871 = zext i8 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %860, i64 2
  %873 = load i8, ptr %872, align 1, !tbaa !47
  %874 = zext i8 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 3
  %876 = load i8, ptr %875, align 1, !tbaa !47
  %877 = zext i8 %876 to i32
  %878 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %879 = load i8, ptr %878, align 1, !tbaa !47
  %880 = zext i8 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %860, i64 5
  %882 = load i8, ptr %881, align 1, !tbaa !47
  %883 = zext i8 %882 to i32
  %884 = getelementptr inbounds nuw i8, ptr %860, i64 6
  %885 = load i8, ptr %884, align 1, !tbaa !47
  %886 = zext i8 %885 to i32
  %887 = getelementptr inbounds nuw i8, ptr %860, i64 7
  %888 = load i8, ptr %887, align 1, !tbaa !47
  %889 = zext i8 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %891 = load i8, ptr %890, align 1, !tbaa !47
  %892 = zext i8 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %860, i64 9
  %894 = load i8, ptr %893, align 1, !tbaa !47
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %860, i64 10
  %897 = load i8, ptr %896, align 1, !tbaa !47
  %898 = zext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %860, i64 11
  %900 = load i8, ptr %899, align 1, !tbaa !47
  %901 = zext i8 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %903 = load i8, ptr %902, align 1, !tbaa !47
  %904 = zext i8 %903 to i32
  %905 = getelementptr inbounds nuw i8, ptr %860, i64 13
  %906 = load i8, ptr %905, align 1, !tbaa !47
  %907 = zext i8 %906 to i32
  %908 = getelementptr inbounds nuw i8, ptr %860, i64 14
  %909 = load i8, ptr %908, align 1, !tbaa !47
  %910 = zext i8 %909 to i32
  %911 = getelementptr inbounds nuw i8, ptr %860, i64 15
  %912 = load i8, ptr %911, align 1, !tbaa !47
  %913 = zext i8 %912 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.112, i32 noundef %868, i32 noundef %871, i32 noundef %874, i32 noundef %877, i32 noundef %880, i32 noundef %883, i32 noundef %886, i32 noundef %889, i32 noundef %892, i32 noundef %895, i32 noundef %898, i32 noundef %901, i32 noundef %904, i32 noundef %907, i32 noundef %910, i32 noundef %913) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.113) #11
  %914 = load i64, ptr %862, align 8, !tbaa !93
  %915 = icmp ugt i64 %914, 16
  br i1 %915, label %.lr.ph.i259, label %._crit_edge.i258

.lr.ph.i259:                                      ; preds = %866
  %916 = getelementptr inbounds nuw i8, ptr %861, i64 12
  br label %917

._crit_edge.i258:                                 ; preds = %929, %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  br label %dump_spherical.exit

917:                                              ; preds = %929, %.lr.ph.i259
  %.03336.i = phi i64 [ 16, %.lr.ph.i259 ], [ %932, %929 ]
  %918 = load i32, ptr %916, align 4, !tbaa !187
  %.not.i260 = icmp eq i32 %918, 0
  br i1 %.not.i260, label %._crit_edge37.i, label %919

._crit_edge37.i:                                  ; preds = %917
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %860, i64 %.03336.i
  %.pre.i261 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !47
  br label %929

919:                                              ; preds = %917
  %920 = tail call ptr @__ctype_b_loc() #14
  %921 = load ptr, ptr %920, align 8, !tbaa !188
  %922 = getelementptr inbounds nuw i8, ptr %860, i64 %.03336.i
  %923 = load i8, ptr %922, align 1, !tbaa !47
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw i16, ptr %921, i64 %924
  %926 = load i16, ptr %925, align 2, !tbaa !52
  %927 = and i16 %926, 16384
  %.not35.i = icmp eq i16 %927, 0
  %928 = select i1 %.not35.i, ptr @.str.116, ptr @.str.115
  br label %929

929:                                              ; preds = %919, %._crit_edge37.i
  %930 = phi i8 [ %923, %919 ], [ %.pre.i261, %._crit_edge37.i ]
  %.0.i = phi ptr [ %928, %919 ], [ @.str.114, %._crit_edge37.i ]
  %931 = zext i8 %930 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull %.0.i, i32 noundef %931) #11
  %932 = add nuw i64 %.03336.i, 1
  %933 = load i64, ptr %862, align 8, !tbaa !93
  %934 = icmp ult i64 %932, %933
  br i1 %934, label %917, label %._crit_edge.i258, !llvm.loop !190

935:                                              ; preds = %222
  %936 = getelementptr i8, ptr %218, i64 8
  %.val215 = load ptr, ptr %936, align 8, !tbaa !76
  %937 = getelementptr inbounds nuw i8, ptr %.val215, i64 32
  %938 = load i32, ptr %937, align 8, !tbaa !191
  %939 = call ptr @av_color_range_name(i32 noundef %938) #11
  %940 = getelementptr inbounds nuw i8, ptr %.val215, i64 36
  %941 = load i32, ptr %940, align 4, !tbaa !193
  %942 = call ptr @av_color_primaries_name(i32 noundef %941) #11
  %943 = getelementptr inbounds nuw i8, ptr %.val215, i64 40
  %944 = load i32, ptr %943, align 8, !tbaa !194
  %945 = call ptr @av_color_transfer_name(i32 noundef %944) #11
  %946 = getelementptr inbounds nuw i8, ptr %.val215, i64 44
  %947 = load i32, ptr %946, align 4, !tbaa !195
  %948 = call ptr @av_color_space_name(i32 noundef %947) #11
  %949 = load i32, ptr %.val215, align 8, !tbaa !196
  %950 = icmp ugt i32 %949, 2
  br i1 %950, label %951, label %952

951:                                              ; preds = %935
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

952:                                              ; preds = %935
  %953 = zext nneg i32 %949 to i64
  %954 = getelementptr inbounds nuw [3 x ptr], ptr @__const.dump_sei_film_grain_params_metadata.film_grain_type_names, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.120, ptr noundef %955) #11
  %956 = getelementptr inbounds nuw i8, ptr %.val215, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.121, i64 noundef %957) #11
  %958 = getelementptr inbounds nuw i8, ptr %.val215, i64 16
  %959 = load i32, ptr %958, align 8, !tbaa !198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.122, i32 noundef %959) #11
  %960 = getelementptr inbounds nuw i8, ptr %.val215, i64 20
  %961 = load i32, ptr %960, align 4, !tbaa !199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.123, i32 noundef %961) #11
  %962 = getelementptr inbounds nuw i8, ptr %.val215, i64 24
  %963 = load i32, ptr %962, align 8, !tbaa !200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.124, i32 noundef %963) #11
  %964 = getelementptr inbounds nuw i8, ptr %.val215, i64 28
  %965 = load i32, ptr %964, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.125, i32 noundef %965) #11
  %.not.i262 = icmp eq ptr %939, null
  %966 = select i1 %.not.i262, ptr @.str.127, ptr %939
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.126, ptr noundef nonnull %966) #11
  %.not191.i = icmp eq ptr %942, null
  %967 = select i1 %.not191.i, ptr @.str.127, ptr %942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.128, ptr noundef nonnull %967) #11
  %.not192.i = icmp eq ptr %945, null
  %968 = select i1 %.not192.i, ptr @.str.127, ptr %945
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.129, ptr noundef nonnull %968) #11
  %.not193.i = icmp eq ptr %948, null
  %969 = select i1 %.not193.i, ptr @.str.127, ptr %948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.130, ptr noundef nonnull %969) #11
  %970 = getelementptr inbounds nuw i8, ptr %.val215, i64 48
  %971 = load i32, ptr %970, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.131, i32 noundef %971) #11
  %972 = getelementptr inbounds nuw i8, ptr %.val215, i64 52
  %973 = load i32, ptr %972, align 4, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.132, i32 noundef %973) #11
  %974 = load i32, ptr %.val215, align 8, !tbaa !196
  switch i32 %974, label %dump_spherical.exit [
    i32 2, label %1058
    i32 1, label %975
  ]

975:                                              ; preds = %952
  %976 = getelementptr inbounds nuw i8, ptr %.val215, i64 56
  %977 = getelementptr inbounds nuw i8, ptr %.val215, i64 144
  %978 = load i32, ptr %977, align 4, !tbaa !204
  %979 = shl i32 %978, 1
  %980 = add i32 %978, 1
  %981 = mul i32 %979, %980
  %982 = load i32, ptr %976, align 4, !tbaa !206
  %983 = icmp ne i32 %982, 0
  %984 = zext i1 %983 to i32
  %985 = or disjoint i32 %981, %984
  %.fr35.i = freeze i32 %985
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.133) #11
  %986 = load i32, ptr %976, align 4, !tbaa !206
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.lr.ph.i266, label %._crit_edge.i263

.lr.ph.i266:                                      ; preds = %975
  %988 = getelementptr inbounds nuw i8, ptr %.val215, i64 60
  br label %993

._crit_edge.i263:                                 ; preds = %993, %975
  %989 = getelementptr inbounds nuw i8, ptr %.val215, i64 88
  %990 = load i32, ptr %989, align 4, !tbaa !207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.135, i32 noundef %990) #11
  %991 = getelementptr inbounds nuw i8, ptr %.val215, i64 92
  %992 = getelementptr inbounds nuw i8, ptr %.val215, i64 100
  br label %1007

993:                                              ; preds = %993, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i268, %993 ]
  %994 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %988, i64 0, i64 %indvars.iv.i267
  %995 = load i8, ptr %994, align 2, !tbaa !47
  %996 = zext i8 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !47
  %999 = zext i8 %998 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.134, i32 noundef %996, i32 noundef %999) #11
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %1000 = load i32, ptr %976, align 4, !tbaa !206
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %indvars.iv.next.i268, %1001
  br i1 %1002, label %993, label %._crit_edge.i263, !llvm.loop !208

1003:                                             ; preds = %._crit_edge5.i
  %1004 = getelementptr inbounds nuw i8, ptr %.val215, i64 140
  %1005 = load i32, ptr %1004, align 4, !tbaa !209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.138, i32 noundef %1005) #11
  %1006 = load i32, ptr %977, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.139, i32 noundef %1006) #11
  %.not194.i = icmp eq i32 %981, 0
  br i1 %.not194.i, label %1029, label %1022

1007:                                             ; preds = %._crit_edge5.i, %._crit_edge.i263
  %1008 = phi i1 [ true, %._crit_edge.i263 ], [ false, %._crit_edge5.i ]
  %indvars.iv43.i = phi i64 [ 0, %._crit_edge.i263 ], [ 1, %._crit_edge5.i ]
  %1009 = trunc nuw nsw i64 %indvars.iv43.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.136, i32 noundef %1009) #11
  %1010 = getelementptr inbounds nuw [2 x i32], ptr %991, i64 0, i64 %indvars.iv43.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !39
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph4.i, label %._crit_edge5.i

._crit_edge5.i:                                   ; preds = %.lr.ph4.i, %1007
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br i1 %1008, label %1007, label %1003, !llvm.loop !210

.lr.ph4.i:                                        ; preds = %1007, %.lr.ph4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph4.i ], [ 0, %1007 ]
  %1013 = getelementptr inbounds nuw [2 x [10 x [2 x i8]]], ptr %992, i64 0, i64 %indvars.iv43.i, i64 %indvars.iv40.i
  %1014 = load i8, ptr %1013, align 2, !tbaa !47
  %1015 = zext i8 %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !47
  %1018 = zext i8 %1017 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.134, i32 noundef %1015, i32 noundef %1018) #11
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1019 = load i32, ptr %1010, align 4, !tbaa !39
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %indvars.iv.next41.i, %1020
  br i1 %1021, label %.lr.ph4.i, label %._crit_edge5.i, !llvm.loop !211

1022:                                             ; preds = %1003
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.140) #11
  %1023 = icmp sgt i32 %981, 0
  br i1 %1023, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %1022
  %1024 = getelementptr inbounds nuw i8, ptr %.val215, i64 148
  %wide.trip.count.i264 = zext nneg i32 %981 to i64
  br label %1025

._crit_edge10.i:                                  ; preds = %1025, %1022
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br label %1029

1025:                                             ; preds = %1025, %.lr.ph9.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next47.i, %1025 ]
  %1026 = getelementptr inbounds nuw [24 x i8], ptr %1024, i64 0, i64 %indvars.iv46.i
  %1027 = load i8, ptr %1026, align 1, !tbaa !47
  %1028 = sext i8 %1027 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1028) #11
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i264
  br i1 %exitcond.not.i265, label %._crit_edge10.i, label %1025, !llvm.loop !212

1029:                                             ; preds = %._crit_edge10.i, %1003
  %.not34.i = icmp eq i32 %.fr35.i, 0
  br i1 %.not34.i, label %._crit_edge18.i, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %1029
  %1030 = icmp sgt i32 %.fr35.i, 0
  %1031 = getelementptr inbounds nuw i8, ptr %.val215, i64 172
  br i1 %1030, label %.lr.ph13.us21.preheader.i, label %.lr.ph17.split.split.i

.lr.ph13.us21.preheader.i:                        ; preds = %.lr.ph17.i
  %wide.trip.count52.i = zext nneg i32 %.fr35.i to i64
  br label %.lr.ph13.us21.i

.lr.ph13.us21.i:                                  ; preds = %._crit_edge14.us22.i, %.lr.ph13.us21.preheader.i
  %1032 = phi i1 [ true, %.lr.ph13.us21.preheader.i ], [ false, %._crit_edge14.us22.i ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph13.us21.preheader.i ], [ 1, %._crit_edge14.us22.i ]
  %1033 = trunc nuw nsw i64 %indvars.iv54.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef %1033) #11
  br label %1034

1034:                                             ; preds = %1034, %.lr.ph13.us21.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph13.us21.i ], [ %indvars.iv.next50.i, %1034 ]
  %1035 = getelementptr inbounds nuw [2 x [25 x i8]], ptr %1031, i64 0, i64 %indvars.iv54.i, i64 %indvars.iv49.i
  %1036 = load i8, ptr %1035, align 1, !tbaa !47
  %1037 = sext i8 %1036 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1037) #11
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge14.us22.i, label %1034, !llvm.loop !213

._crit_edge14.us22.i:                             ; preds = %1034
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br i1 %1032, label %.lr.ph13.us21.i, label %._crit_edge18.i, !llvm.loop !214

._crit_edge18.i:                                  ; preds = %._crit_edge14.us22.i, %.lr.ph17.split.split.i, %1029
  %1038 = getelementptr inbounds nuw i8, ptr %.val215, i64 224
  %1039 = load i32, ptr %1038, align 4, !tbaa !215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.143, i32 noundef %1039) #11
  %1040 = getelementptr inbounds nuw i8, ptr %.val215, i64 228
  %1041 = load i32, ptr %1040, align 4, !tbaa !216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.144, i32 noundef %1041) #11
  %1042 = getelementptr inbounds nuw i8, ptr %.val215, i64 232
  %1043 = getelementptr inbounds nuw i8, ptr %.val215, i64 240
  %1044 = getelementptr inbounds nuw i8, ptr %.val215, i64 248
  %1045 = load i32, ptr %1042, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.145, i32 noundef 0, i32 noundef %1045) #11
  %1046 = load i32, ptr %1043, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.146, i32 noundef 0, i32 noundef %1046) #11
  %1047 = load i32, ptr %1044, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.147, i32 noundef 0, i32 noundef %1047) #11
  %1048 = getelementptr inbounds nuw i8, ptr %.val215, i64 236
  %1049 = load i32, ptr %1048, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.145, i32 noundef 1, i32 noundef %1049) #11
  %1050 = getelementptr inbounds nuw i8, ptr %.val215, i64 244
  %1051 = load i32, ptr %1050, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.146, i32 noundef 1, i32 noundef %1051) #11
  %1052 = getelementptr inbounds nuw i8, ptr %.val215, i64 252
  %1053 = load i32, ptr %1052, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.147, i32 noundef 1, i32 noundef %1053) #11
  %1054 = getelementptr inbounds nuw i8, ptr %.val215, i64 256
  %1055 = load i32, ptr %1054, align 4, !tbaa !217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.148, i32 noundef %1055) #11
  %1056 = getelementptr inbounds nuw i8, ptr %.val215, i64 260
  %1057 = load i32, ptr %1056, align 4, !tbaa !218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.149, i32 noundef %1057) #11
  br label %dump_spherical.exit

.lr.ph17.split.split.i:                           ; preds = %.lr.ph17.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef 0) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.142, i32 noundef 1) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.137) #11
  br label %._crit_edge18.i

1058:                                             ; preds = %952
  %1059 = getelementptr inbounds nuw i8, ptr %.val215, i64 56
  %1060 = load i32, ptr %1059, align 4, !tbaa !219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.150, i32 noundef %1060) #11
  %1061 = getelementptr inbounds nuw i8, ptr %.val215, i64 60
  %1062 = load i32, ptr %1061, align 4, !tbaa !221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.151, i32 noundef %1062) #11
  %1063 = getelementptr inbounds nuw i8, ptr %.val215, i64 64
  %1064 = load i32, ptr %1063, align 4, !tbaa !222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.152, i32 noundef %1064) #11
  %1065 = getelementptr inbounds nuw i8, ptr %.val215, i64 68
  %1066 = getelementptr inbounds nuw i8, ptr %.val215, i64 86
  %1067 = getelementptr inbounds nuw i8, ptr %.val215, i64 80
  br label %1071

.critedge.preheader.i:                            ; preds = %1083
  %1068 = getelementptr inbounds nuw i8, ptr %.val215, i64 89
  %1069 = getelementptr inbounds nuw i8, ptr %.val215, i64 857
  %1070 = getelementptr inbounds nuw i8, ptr %.val215, i64 1626
  br label %1084

1071:                                             ; preds = %1083, %1058
  %indvars.iv60.i = phi i64 [ 0, %1058 ], [ %indvars.iv.next61.i, %1083 ]
  %1072 = getelementptr inbounds nuw [3 x i32], ptr %1065, i64 0, i64 %indvars.iv60.i
  %1073 = load i32, ptr %1072, align 4, !tbaa !39
  %.not195.i = icmp eq i32 %1073, 0
  br i1 %.not195.i, label %1083, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw [3 x i8], ptr %1066, i64 0, i64 %indvars.iv60.i
  %1076 = load i8, ptr %1075, align 1, !tbaa !47
  %1077 = icmp ugt i8 %1076, 6
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw [3 x i16], ptr %1067, i64 0, i64 %indvars.iv60.i
  %1080 = load i16, ptr %1079, align 2, !tbaa !52
  %1081 = add i16 %1080, -257
  %or.cond.i269 = icmp ult i16 %1081, -256
  br i1 %or.cond.i269, label %1082, label %1083

1082:                                             ; preds = %1078, %1074
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %dump_spherical.exit

1083:                                             ; preds = %1078, %1071
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.i, label %.critedge.preheader.i, label %1071, !llvm.loop !223

1084:                                             ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next71.i, %.critedge.i ]
  %1085 = getelementptr inbounds nuw [3 x i32], ptr %1065, i64 0, i64 %indvars.iv70.i
  %1086 = load i32, ptr %1085, align 4, !tbaa !39
  %.not196.i = icmp eq i32 %1086, 0
  br i1 %.not196.i, label %.critedge.i, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw [3 x i16], ptr %1067, i64 0, i64 %indvars.iv70.i
  %1089 = load i16, ptr %1088, align 2, !tbaa !52
  %1090 = zext i16 %1089 to i32
  %1091 = trunc nuw nsw i64 %indvars.iv70.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.153, i32 noundef %1091, i32 noundef %1090) #11
  %1092 = getelementptr inbounds nuw [3 x i8], ptr %1066, i64 0, i64 %indvars.iv70.i
  %1093 = load i8, ptr %1092, align 1, !tbaa !47
  %1094 = zext i8 %1093 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %1091, i32 noundef %1094) #11
  %1095 = load i16, ptr %1088, align 2, !tbaa !52
  %.not36.i = icmp eq i16 %1095, 0
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %1087, %._crit_edge28.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge28.i ], [ 0, %1087 ]
  %1096 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %1068, i64 0, i64 %indvars.iv70.i, i64 %indvars.iv67.i
  %1097 = load i8, ptr %1096, align 1, !tbaa !47
  %1098 = zext i8 %1097 to i32
  %1099 = trunc nuw nsw i64 %indvars.iv67.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.155, i32 noundef %1091, i32 noundef %1099, i32 noundef %1098) #11
  %1100 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %1069, i64 0, i64 %indvars.iv70.i, i64 %indvars.iv67.i
  %1101 = load i8, ptr %1100, align 1, !tbaa !47
  %1102 = zext i8 %1101 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.156, i32 noundef %1091, i32 noundef %1099, i32 noundef %1102) #11
  %1103 = load i8, ptr %1092, align 1, !tbaa !47
  %.not37.i = icmp eq i8 %1103, 0
  br i1 %.not37.i, label %._crit_edge28.i, label %.lr.ph27.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %.lr.ph31.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1104 = load i16, ptr %1088, align 2, !tbaa !52
  %1105 = zext i16 %1104 to i64
  %1106 = icmp samesign ult i64 %indvars.iv.next68.i, %1105
  br i1 %1106, label %.lr.ph31.i, label %.critedge.i, !llvm.loop !224

.lr.ph27.i:                                       ; preds = %.lr.ph31.i, %.lr.ph27.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph27.i ], [ 0, %.lr.ph31.i ]
  %1107 = getelementptr inbounds nuw [3 x [256 x [6 x i16]]], ptr %1070, i64 0, i64 %indvars.iv70.i, i64 %indvars.iv67.i, i64 %indvars.iv64.i
  %1108 = load i16, ptr %1107, align 2, !tbaa !52
  %1109 = sext i16 %1108 to i32
  %1110 = trunc nuw nsw i64 %indvars.iv64.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.157, i32 noundef %1091, i32 noundef %1099, i32 noundef %1110, i32 noundef %1109) #11
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1111 = load i8, ptr %1092, align 1, !tbaa !47
  %1112 = zext i8 %1111 to i64
  %1113 = icmp samesign ult i64 %indvars.iv.next65.i, %1112
  br i1 %1113, label %.lr.ph27.i, label %._crit_edge28.i, !llvm.loop !225

.critedge.i:                                      ; preds = %._crit_edge28.i, %1087, %1084
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 3
  br i1 %exitcond73.not.i, label %dump_spherical.exit, label %1084, !llvm.loop !226

1114:                                             ; preds = %222
  %1115 = getelementptr i8, ptr %218, i64 8
  %.val216 = load ptr, ptr %1115, align 8, !tbaa !76
  %1116 = load i64, ptr %.val216, align 8, !tbaa !227
  %1117 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %.val216, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !229
  %1120 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %.val216, i64 16
  %1122 = load i64, ptr %1121, align 8, !tbaa !230
  %1123 = load i8, ptr %1117, align 2, !tbaa !231
  %1124 = zext i8 %1123 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.158, i32 noundef %1124) #11
  %1125 = getelementptr inbounds nuw i8, ptr %1117, i64 2
  %1126 = load i16, ptr %1125, align 2, !tbaa !233
  %1127 = zext i16 %1126 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.159, i32 noundef %1127) #11
  %1128 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1129 = load i8, ptr %1128, align 2, !tbaa !234
  %1130 = zext i8 %1129 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.160, i32 noundef %1130) #11
  %1131 = getelementptr inbounds nuw i8, ptr %1117, i64 5
  %1132 = load i8, ptr %1131, align 1, !tbaa !235
  %1133 = zext i8 %1132 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.161, i32 noundef %1133) #11
  %1134 = getelementptr inbounds nuw i8, ptr %1117, i64 6
  %1135 = load i8, ptr %1134, align 2, !tbaa !236
  %1136 = zext i8 %1135 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.162, i32 noundef %1136) #11
  %1137 = getelementptr inbounds nuw i8, ptr %1117, i64 7
  %1138 = load i8, ptr %1137, align 1, !tbaa !237
  %1139 = zext i8 %1138 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.163, i32 noundef %1139) #11
  %1140 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1141 = load i8, ptr %1140, align 2, !tbaa !238
  %1142 = zext i8 %1141 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.164, i32 noundef %1142) #11
  %1143 = getelementptr inbounds nuw i8, ptr %1117, i64 9
  %1144 = load i8, ptr %1143, align 1, !tbaa !239
  %1145 = zext i8 %1144 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.165, i32 noundef %1145) #11
  %1146 = getelementptr inbounds nuw i8, ptr %1117, i64 10
  %1147 = load i8, ptr %1146, align 2, !tbaa !240
  %1148 = zext i8 %1147 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.166, i32 noundef %1148) #11
  %1149 = getelementptr inbounds nuw i8, ptr %1117, i64 11
  %1150 = load i8, ptr %1149, align 1, !tbaa !241
  %1151 = zext i8 %1150 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.167, i32 noundef %1151) #11
  %1152 = getelementptr inbounds nuw i8, ptr %1117, i64 12
  %1153 = load i8, ptr %1152, align 2, !tbaa !242
  %1154 = zext i8 %1153 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.168, i32 noundef %1154) #11
  %1155 = getelementptr inbounds nuw i8, ptr %1117, i64 13
  %1156 = load i8, ptr %1155, align 1, !tbaa !243
  %1157 = zext i8 %1156 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.169, i32 noundef %1157) #11
  %1158 = getelementptr inbounds nuw i8, ptr %1117, i64 14
  %1159 = load i8, ptr %1158, align 2, !tbaa !244
  %1160 = zext i8 %1159 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.170, i32 noundef %1160) #11
  %1161 = getelementptr inbounds nuw i8, ptr %1117, i64 15
  %1162 = load i8, ptr %1161, align 1, !tbaa !245
  %1163 = zext i8 %1162 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.171, i32 noundef %1163) #11
  %1164 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1165 = load i8, ptr %1164, align 2, !tbaa !246
  %1166 = zext i8 %1165 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.172, i32 noundef %1166) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.173) #11
  %1167 = load i8, ptr %1120, align 8, !tbaa !247
  %1168 = zext i8 %1167 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.174, i32 noundef %1168) #11
  %1169 = getelementptr inbounds nuw i8, ptr %1120, i64 1
  %1170 = load i8, ptr %1169, align 1, !tbaa !249
  %1171 = zext i8 %1170 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.175, i32 noundef %1171) #11
  %1172 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  %1173 = load i8, ptr %1172, align 2, !tbaa !250
  %1174 = zext i8 %1173 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.176, i32 noundef %1174) #11
  %1175 = getelementptr inbounds nuw i8, ptr %1120, i64 5024
  %1176 = load i32, ptr %1175, align 8, !tbaa !251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.177, i32 noundef %1176) #11
  %1177 = getelementptr inbounds nuw i8, ptr %1120, i64 5028
  %1178 = load i32, ptr %1177, align 4, !tbaa !252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.178, i32 noundef %1178) #11
  %1179 = getelementptr inbounds nuw i8, ptr %1120, i64 5032
  %1180 = load i32, ptr %1179, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.179, i32 noundef %1180) #11
  %1181 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %1120, i64 5040
  br label %1191

1183:                                             ; preds = %1288
  %1184 = getelementptr inbounds nuw i8, ptr %.val216, i64 %1122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.197) #11
  %1185 = load i8, ptr %1184, align 4, !tbaa !254
  %1186 = zext i8 %1185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.198, i32 noundef %1186) #11
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 1
  %1188 = load i8, ptr %1187, align 1, !tbaa !256
  %1189 = zext i8 %1188 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.199, i32 noundef %1189) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.200) #11
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  br label %1291

1191:                                             ; preds = %1288, %1114
  %indvars.iv59.i = phi i64 [ 0, %1114 ], [ %indvars.iv.next60.i, %1288 ]
  %1192 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %1181, i64 0, i64 %indvars.iv59.i
  %1193 = getelementptr inbounds nuw [3 x %struct.AVDOVINLQParams], ptr %1182, i64 0, i64 %indvars.iv59.i
  %1194 = trunc nuw nsw i64 %indvars.iv59.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.180, i32 noundef %1194) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.181) #11
  %1195 = load i8, ptr %1192, align 8, !tbaa !257
  %.not.i270 = icmp eq i8 %1195, 0
  br i1 %.not.i270, label %._crit_edge.i274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  br label %1200

._crit_edge.i274:                                 ; preds = %1200, %1191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.183) #11
  %1197 = load i8, ptr %1192, align 8, !tbaa !257
  %1198 = icmp ugt i8 %1197, 1
  br i1 %1198, label %.lr.ph4.i291, label %._crit_edge5.i275

.lr.ph4.i291:                                     ; preds = %._crit_edge.i274
  %1199 = getelementptr inbounds nuw i8, ptr %1192, i64 20
  br label %1210

1200:                                             ; preds = %1200, %.lr.ph.i271
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i273, %1200 ]
  %1201 = getelementptr inbounds nuw [9 x i16], ptr %1196, i64 0, i64 %indvars.iv.i272
  %1202 = load i16, ptr %1201, align 2, !tbaa !52
  %1203 = zext i16 %1202 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1203) #11
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %1204 = load i8, ptr %1192, align 8, !tbaa !257
  %1205 = zext i8 %1204 to i64
  %1206 = icmp samesign ult i64 %indvars.iv.next.i273, %1205
  br i1 %1206, label %1200, label %._crit_edge.i274, !llvm.loop !259

._crit_edge5.i275:                                ; preds = %1210, %._crit_edge.i274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.184) #11
  %1207 = load i8, ptr %1192, align 8, !tbaa !257
  %1208 = icmp ugt i8 %1207, 1
  br i1 %1208, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %._crit_edge5.i275
  %1209 = getelementptr inbounds nuw i8, ptr %1192, i64 52
  br label %1220

1210:                                             ; preds = %1210, %.lr.ph4.i291
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph4.i291 ], [ %indvars.iv.next36.i, %1210 ]
  %1211 = getelementptr inbounds nuw [8 x i32], ptr %1199, i64 0, i64 %indvars.iv35.i
  %1212 = load i32, ptr %1211, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.141, i32 noundef %1212) #11
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1213 = load i8, ptr %1192, align 8, !tbaa !257
  %1214 = zext i8 %1213 to i64
  %1215 = add nsw i64 %1214, -1
  %1216 = icmp slt i64 %indvars.iv.next36.i, %1215
  br i1 %1216, label %1210, label %._crit_edge5.i275, !llvm.loop !260

._crit_edge9.i:                                   ; preds = %1220, %._crit_edge5.i275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.185) #11
  %1217 = load i8, ptr %1192, align 8, !tbaa !257
  %1218 = icmp ugt i8 %1217, 1
  br i1 %1218, label %.lr.ph12.i, label %._crit_edge13.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i
  %1219 = getelementptr inbounds nuw i8, ptr %1192, i64 64
  br label %1231

1220:                                             ; preds = %1220, %.lr.ph8.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next39.i, %1220 ]
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 0, i64 %indvars.iv38.i
  %1222 = load i8, ptr %1221, align 1, !tbaa !47
  %1223 = zext i8 %1222 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1223) #11
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %1224 = load i8, ptr %1192, align 8, !tbaa !257
  %1225 = zext i8 %1224 to i64
  %1226 = add nsw i64 %1225, -1
  %1227 = icmp slt i64 %indvars.iv.next39.i, %1226
  br i1 %1227, label %1220, label %._crit_edge9.i, !llvm.loop !261

._crit_edge13.i:                                  ; preds = %1231, %._crit_edge9.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.187) #11
  %1228 = load i8, ptr %1192, align 8, !tbaa !257
  %1229 = icmp ugt i8 %1228, 1
  br i1 %1229, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %._crit_edge13.i
  %1230 = getelementptr inbounds nuw i8, ptr %1192, i64 256
  br label %1245

1231:                                             ; preds = %1231, %.lr.ph12.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next42.i, %1231 ]
  %1232 = getelementptr inbounds nuw [8 x [3 x i64]], ptr %1219, i64 0, i64 %indvars.iv41.i
  %1233 = load i64, ptr %1232, align 8, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.186, i64 noundef %1233, i64 noundef %1235, i64 noundef %1237) #11
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %1238 = load i8, ptr %1192, align 8, !tbaa !257
  %1239 = zext i8 %1238 to i64
  %1240 = add nsw i64 %1239, -1
  %1241 = icmp slt i64 %indvars.iv.next42.i, %1240
  br i1 %1241, label %1231, label %._crit_edge13.i, !llvm.loop !262

._crit_edge17.i:                                  ; preds = %1245, %._crit_edge13.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.188) #11
  %1242 = load i8, ptr %1192, align 8, !tbaa !257
  %1243 = icmp ugt i8 %1242, 1
  br i1 %1243, label %.lr.ph20.i, label %._crit_edge21.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i
  %1244 = getelementptr inbounds nuw i8, ptr %1192, i64 264
  br label %1257

1245:                                             ; preds = %1245, %.lr.ph16.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next45.i, %1245 ]
  %1246 = getelementptr inbounds nuw [8 x i8], ptr %1230, i64 0, i64 %indvars.iv44.i
  %1247 = load i8, ptr %1246, align 1, !tbaa !47
  %1248 = zext i8 %1247 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.182, i32 noundef %1248) #11
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %1249 = load i8, ptr %1192, align 8, !tbaa !257
  %1250 = zext i8 %1249 to i64
  %1251 = add nsw i64 %1250, -1
  %1252 = icmp slt i64 %indvars.iv.next45.i, %1251
  br i1 %1252, label %1245, label %._crit_edge17.i, !llvm.loop !263

._crit_edge21.i:                                  ; preds = %1257, %._crit_edge17.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.190) #11
  %1253 = load i8, ptr %1192, align 8, !tbaa !257
  %1254 = icmp ugt i8 %1253, 1
  br i1 %1254, label %.lr.ph27.i288, label %._crit_edge28.i276

.lr.ph27.i288:                                    ; preds = %._crit_edge21.i
  %1255 = getelementptr inbounds nuw i8, ptr %1192, i64 256
  %1256 = getelementptr inbounds nuw i8, ptr %1192, i64 328
  br label %1269

1257:                                             ; preds = %1257, %.lr.ph20.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next48.i, %1257 ]
  %1258 = getelementptr inbounds nuw [8 x i64], ptr %1244, i64 0, i64 %indvars.iv47.i
  %1259 = load i64, ptr %1258, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.189, i64 noundef %1259) #11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %1260 = load i8, ptr %1192, align 8, !tbaa !257
  %1261 = zext i8 %1260 to i64
  %1262 = add nsw i64 %1261, -1
  %1263 = icmp slt i64 %indvars.iv.next48.i, %1262
  br i1 %1263, label %1257, label %._crit_edge21.i, !llvm.loop !264

._crit_edge28.i276:                               ; preds = %._crit_edge24.i, %._crit_edge21.i
  %1264 = load i16, ptr %1193, align 8, !tbaa !265
  %1265 = zext i16 %1264 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.193, i32 noundef %1265) #11
  %1266 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.194, i64 noundef %1267) #11
  %1268 = load i32, ptr %1175, align 8, !tbaa !251
  %cond.i = icmp eq i32 %1268, 0
  br i1 %cond.i, label %1283, label %1288

1269:                                             ; preds = %._crit_edge24.i, %.lr.ph27.i288
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph27.i288 ], [ %indvars.iv.next57.i, %._crit_edge24.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.191) #11
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 0, i64 %indvars.iv56.i
  %1271 = load i8, ptr %1270, align 1, !tbaa !47
  %.not33.i = icmp eq i8 %1271, 0
  br i1 %.not33.i, label %._crit_edge24.i, label %.preheader.i289

.preheader.i289:                                  ; preds = %1269, %1276
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %1276 ], [ 0, %1269 ]
  br label %1280

._crit_edge24.i:                                  ; preds = %1276, %1269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.192) #11
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %1272 = load i8, ptr %1192, align 8, !tbaa !257
  %1273 = zext i8 %1272 to i64
  %1274 = add nsw i64 %1273, -1
  %1275 = icmp slt i64 %indvars.iv.next57.i, %1274
  br i1 %1275, label %1269, label %._crit_edge28.i276, !llvm.loop !268

1276:                                             ; preds = %1280
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %1277 = load i8, ptr %1270, align 1, !tbaa !47
  %1278 = zext i8 %1277 to i64
  %1279 = icmp samesign ult i64 %indvars.iv.next54.i, %1278
  br i1 %1279, label %.preheader.i289, label %._crit_edge24.i, !llvm.loop !269

1280:                                             ; preds = %1280, %.preheader.i289
  %indvars.iv50.i = phi i64 [ 0, %.preheader.i289 ], [ %indvars.iv.next51.i, %1280 ]
  %1281 = getelementptr inbounds nuw [8 x [3 x [7 x i64]]], ptr %1256, i64 0, i64 %indvars.iv56.i, i64 %indvars.iv53.i, i64 %indvars.iv50.i
  %1282 = load i64, ptr %1281, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.189, i64 noundef %1282) #11
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond.not.i290, label %1276, label %1280, !llvm.loop !270

1283:                                             ; preds = %._crit_edge28.i276
  %1284 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1285 = load i64, ptr %1284, align 8, !tbaa !271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.195, i64 noundef %1285) #11
  %1286 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1287 = load i64, ptr %1286, align 8, !tbaa !272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.196, i64 noundef %1287) #11
  br label %1288

1288:                                             ; preds = %1283, %._crit_edge28.i276
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %1183, label %1191, !llvm.loop !273

1289:                                             ; preds = %1291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.202) #11
  %1290 = getelementptr inbounds nuw i8, ptr %1184, i64 76
  br label %1299

1291:                                             ; preds = %1291, %1183
  %indvars.iv63.i = phi i64 [ 0, %1183 ], [ %indvars.iv.next64.i, %1291 ]
  %1292 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %1190, i64 0, i64 %indvars.iv63.i
  %1293 = load i64, ptr %1292, align 4
  %.sroa.0.0.extract.trunc.i.i277 = trunc i64 %1293 to i32
  %.sroa.2.0.extract.shift.i.i278 = lshr i64 %1293, 32
  %.sroa.2.0.extract.trunc.i.i279 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i278 to i32
  %1294 = sitofp i32 %.sroa.0.0.extract.trunc.i.i277 to double
  %1295 = sitofp i32 %.sroa.2.0.extract.trunc.i.i279 to double
  %1296 = fdiv nsz double %1294, %1295
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1296) #11
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 9
  br i1 %exitcond66.not.i, label %1289, label %1291, !llvm.loop !274

1297:                                             ; preds = %1299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.203) #11
  %1298 = getelementptr inbounds nuw i8, ptr %1184, i64 100
  br label %1305

1299:                                             ; preds = %1299, %1289
  %indvars.iv67.i280 = phi i64 [ 0, %1289 ], [ %indvars.iv.next68.i284, %1299 ]
  %1300 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %1290, i64 0, i64 %indvars.iv67.i280
  %1301 = load i64, ptr %1300, align 4
  %.sroa.0.0.extract.trunc.i183.i281 = trunc i64 %1301 to i32
  %.sroa.2.0.extract.shift.i184.i282 = lshr i64 %1301, 32
  %.sroa.2.0.extract.trunc.i185.i283 = trunc nuw i64 %.sroa.2.0.extract.shift.i184.i282 to i32
  %1302 = sitofp i32 %.sroa.0.0.extract.trunc.i183.i281 to double
  %1303 = sitofp i32 %.sroa.2.0.extract.trunc.i185.i283 to double
  %1304 = fdiv nsz double %1302, %1303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1304) #11
  %indvars.iv.next68.i284 = add nuw nsw i64 %indvars.iv67.i280, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i284, 3
  br i1 %exitcond70.not.i, label %1297, label %1299, !llvm.loop !275

1305:                                             ; preds = %1305, %1297
  %indvars.iv71.i = phi i64 [ 0, %1297 ], [ %indvars.iv.next72.i, %1305 ]
  %1306 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %1298, i64 0, i64 %indvars.iv71.i
  %1307 = load i64, ptr %1306, align 4
  %.sroa.0.0.extract.trunc.i186.i285 = trunc i64 %1307 to i32
  %.sroa.2.0.extract.shift.i187.i286 = lshr i64 %1307, 32
  %.sroa.2.0.extract.trunc.i188.i287 = trunc nuw i64 %.sroa.2.0.extract.shift.i187.i286 to i32
  %1308 = sitofp i32 %.sroa.0.0.extract.trunc.i186.i285 to double
  %1309 = sitofp i32 %.sroa.2.0.extract.trunc.i188.i287 to double
  %1310 = fdiv nsz double %1308, %1309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.201, double noundef %1310) #11
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 9
  br i1 %exitcond74.not.i, label %dump_dovi_metadata.exit, label %1305, !llvm.loop !276

dump_dovi_metadata.exit:                          ; preds = %1305
  %1311 = getelementptr inbounds nuw i8, ptr %1184, i64 172
  %1312 = load i16, ptr %1311, align 4, !tbaa !277
  %1313 = zext i16 %1312 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.204, i32 noundef %1313) #11
  %1314 = getelementptr inbounds nuw i8, ptr %1184, i64 174
  %1315 = load i16, ptr %1314, align 2, !tbaa !278
  %1316 = zext i16 %1315 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.205, i32 noundef %1316) #11
  %1317 = getelementptr inbounds nuw i8, ptr %1184, i64 176
  %1318 = load i16, ptr %1317, align 4, !tbaa !279
  %1319 = zext i16 %1318 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.206, i32 noundef %1319) #11
  %1320 = getelementptr inbounds nuw i8, ptr %1184, i64 180
  %1321 = load i32, ptr %1320, align 4, !tbaa !280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.207, i32 noundef %1321) #11
  %1322 = getelementptr inbounds nuw i8, ptr %1184, i64 184
  %1323 = load i8, ptr %1322, align 4, !tbaa !281
  %1324 = zext i8 %1323 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.208, i32 noundef %1324) #11
  %1325 = getelementptr inbounds nuw i8, ptr %1184, i64 185
  %1326 = load i8, ptr %1325, align 1, !tbaa !282
  %1327 = zext i8 %1326 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.209, i32 noundef %1327) #11
  %1328 = getelementptr inbounds nuw i8, ptr %1184, i64 186
  %1329 = load i8, ptr %1328, align 2, !tbaa !283
  %1330 = zext i8 %1329 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.210, i32 noundef %1330) #11
  %1331 = getelementptr inbounds nuw i8, ptr %1184, i64 187
  %1332 = load i8, ptr %1331, align 1, !tbaa !284
  %1333 = zext i8 %1332 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.211, i32 noundef %1333) #11
  %1334 = getelementptr inbounds nuw i8, ptr %1184, i64 188
  %1335 = load i16, ptr %1334, align 4, !tbaa !285
  %1336 = zext i16 %1335 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.212, i32 noundef %1336) #11
  %1337 = getelementptr inbounds nuw i8, ptr %1184, i64 190
  %1338 = load i16, ptr %1337, align 2, !tbaa !286
  %1339 = zext i16 %1338 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.213, i32 noundef %1339) #11
  %1340 = getelementptr inbounds nuw i8, ptr %1184, i64 192
  %1341 = load i16, ptr %1340, align 4, !tbaa !287
  %1342 = zext i16 %1341 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.214, i32 noundef %1342) #11
  br label %dump_spherical.exit

1343:                                             ; preds = %222
  %1344 = getelementptr i8, ptr %218, i64 8
  %.val217 = load ptr, ptr %1344, align 8, !tbaa !76
  %1345 = load i64, ptr %.val217, align 4
  %.sroa.0.0.extract.trunc.i.i292 = trunc i64 %1345 to i32
  %.sroa.2.0.extract.shift.i.i293 = lshr i64 %1345, 32
  %.sroa.2.0.extract.trunc.i.i294 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i293 to i32
  %1346 = sitofp i32 %.sroa.0.0.extract.trunc.i.i292 to double
  %1347 = sitofp i32 %.sroa.2.0.extract.trunc.i.i294 to double
  %1348 = fdiv nsz double %1346, %1347
  %1349 = getelementptr inbounds nuw i8, ptr %.val217, i64 8
  %1350 = load i64, ptr %1349, align 4
  %.sroa.0.0.extract.trunc.i5.i = trunc i64 %1350 to i32
  %.sroa.2.0.extract.shift.i6.i = lshr i64 %1350, 32
  %.sroa.2.0.extract.trunc.i7.i = trunc nuw i64 %.sroa.2.0.extract.shift.i6.i to i32
  %1351 = sitofp i32 %.sroa.0.0.extract.trunc.i5.i to double
  %1352 = sitofp i32 %.sroa.2.0.extract.trunc.i7.i to double
  %1353 = fdiv nsz double %1351, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %.val217, i64 16
  %1355 = load i64, ptr %1354, align 4
  %.sroa.0.0.extract.trunc.i8.i = trunc i64 %1355 to i32
  %.sroa.2.0.extract.shift.i9.i = lshr i64 %1355, 32
  %.sroa.2.0.extract.trunc.i10.i = trunc nuw i64 %.sroa.2.0.extract.shift.i9.i to i32
  %1356 = sitofp i32 %.sroa.0.0.extract.trunc.i8.i to double
  %1357 = sitofp i32 %.sroa.2.0.extract.trunc.i10.i to double
  %1358 = fdiv nsz double %1356, %1357
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.215, double noundef %1348, double noundef %1353, double noundef %1358) #11
  br label %dump_spherical.exit

1359:                                             ; preds = %222
  %1360 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !76
  %1362 = load i32, ptr %1361, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %1362) #11
  br label %dump_spherical.exit

1363:                                             ; preds = %222
  %1364 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %1365 = load i64, ptr %1364, align 8, !tbaa !93
  br i1 %.not203, label %1367, label %1366

1366:                                             ; preds = %1363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.20, i64 noundef %1365) #11
  br label %dump_spherical.exit

1367:                                             ; preds = %1363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %223, i64 noundef %1365) #11
  br label %dump_spherical.exit

dump_spherical.exit:                              ; preds = %.critedge.i, %.loopexit201.i, %.loopexit.i, %.lr.ph.i224, %.lr.ph.i, %1082, %._crit_edge18.i, %952, %951, %._crit_edge.i258, %865, %857, %855, %.preheader204.i, %665, %664, %._crit_edge205.i, %._crit_edge197.i, %464, %404, %403, %354, %332, %331, %302, %.preheader.i, %291, %288, %285, %253, %244, %242, %1366, %1367, %1359, %1343, %dump_dovi_metadata.exit, %831, %828, %316, %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %1368 = load i32, ptr %210, align 8, !tbaa !70
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %indvars.iv.next406, %1369
  br i1 %1370, label %215, label %._crit_edge363, !llvm.loop !288

._crit_edge363:                                   ; preds = %dump_spherical.exit, %209
  %1371 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1372 = load i32, ptr %1371, align 8, !tbaa !289
  %1373 = call ptr @av_color_range_name(i32 noundef %1372) #11
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %1375 = load i32, ptr %1374, align 4, !tbaa !290
  %1376 = call ptr @av_color_space_name(i32 noundef %1375) #11
  %1377 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %1378 = load i32, ptr %1377, align 4, !tbaa !291
  %1379 = call ptr @av_color_primaries_name(i32 noundef %1378) #11
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1381 = load i32, ptr %1380, align 8, !tbaa !292
  %1382 = call ptr @av_color_transfer_name(i32 noundef %1381) #11
  %.not.i295 = icmp eq ptr %1373, null
  br i1 %.not.i295, label %1386, label %1383

1383:                                             ; preds = %._crit_edge363
  %1384 = load i32, ptr %1371, align 8, !tbaa !289
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1383, %._crit_edge363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.216) #11
  br label %1388

1387:                                             ; preds = %1383
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.217, ptr noundef nonnull %1373) #11
  br label %1388

1388:                                             ; preds = %1387, %1386
  %.not28.i = icmp eq ptr %1376, null
  br i1 %.not28.i, label %1392, label %1389

1389:                                             ; preds = %1388
  %1390 = load i32, ptr %1374, align 4, !tbaa !290
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1389, %1388
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.218) #11
  br label %1394

1393:                                             ; preds = %1389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.219, ptr noundef nonnull %1376) #11
  br label %1394

1394:                                             ; preds = %1393, %1392
  %.not29.i = icmp eq ptr %1379, null
  br i1 %.not29.i, label %1398, label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %1377, align 4, !tbaa !291
  %1397 = icmp eq i32 %1396, 2
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1395, %1394
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.220) #11
  br label %1400

1399:                                             ; preds = %1395
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.221, ptr noundef nonnull %1379) #11
  br label %1400

1400:                                             ; preds = %1399, %1398
  %.not30.i = icmp eq ptr %1382, null
  br i1 %.not30.i, label %1404, label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %1380, align 8, !tbaa !292
  %1403 = icmp eq i32 %1402, 2
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1401, %1400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.222) #11
  br label %dump_color_property.exit

1405:                                             ; preds = %1401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.223, ptr noundef nonnull %1382) #11
  br label %dump_color_property.exit

dump_color_property.exit:                         ; preds = %1404, %1405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.13) #11
  %1406 = load ptr, ptr %16, align 8, !tbaa !4
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 56
  %1408 = load ptr, ptr %1407, align 8, !tbaa !293
  %1409 = load ptr, ptr %1408, align 8, !tbaa !294
  %1410 = call i32 @ff_filter_frame(ptr noundef %1409, ptr noundef nonnull %1) #11
  br label %.thread

.thread:                                          ; preds = %47, %dump_color_property.exit
  %.2 = phi i32 [ %1410, %dump_color_property.exit ], [ %58, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare ptr @av_frame_side_data_name(i32 noundef) local_unnamed_addr #2

declare double @av_display_rotation_get(ptr noundef) local_unnamed_addr #2

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare ptr @av_spherical_projection_name(i32 noundef) local_unnamed_addr #2

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_stereo3d_type_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_stereo3d_view_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

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

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
