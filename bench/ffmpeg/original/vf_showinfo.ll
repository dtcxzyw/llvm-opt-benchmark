target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ShowInfoContext = type { ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVRegionOfInterest = type { i32, i32, i32, i32, i32, %struct.AVRational }
%struct.AVDetectionBBoxHeader = type { [256 x i8], i32, i64, i64 }
%struct.AVDetectionBBox = type { i32, i32, i32, i32, [64 x i8], %struct.AVRational, i32, [4 x [64 x i8]], [4 x %struct.AVRational] }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVDynamicHDRPlus = type { i8, i8, i8, [3 x %struct.AVHDRPlusColorTransformParams], %struct.AVRational, i8, i8, i8, [25 x [25 x %struct.AVRational]], i8, i8, i8, [25 x [25 x %struct.AVRational]] }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVDynamicHDRVivid = type { i8, i8, [3 x %struct.AVHDRVividColorTransformParams] }
%struct.AVHDRVividColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVividColorToneMappingParams], i32, i32, [8 x %struct.AVRational] }
%struct.AVHDRVividColorToneMappingParams = type { %struct.AVRational, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVivid3SplineParams] }
%struct.AVHDRVivid3SplineParams = type { i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVFilmGrainAOMParams = type { i32, [14 x [2 x i8]], i32, [2 x i32], [2 x [10 x [2 x i8]]], i32, i32, [24 x i8], [2 x [25 x i8]], i32, i32, [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIDataMapping = type { i8, i8, i8, [3 x %struct.AVDOVIReshapingCurve], i32, i32, i32, [3 x %struct.AVDOVINLQParams], [2 x i16] }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }
%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVAmbientViewingEnvironment = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVDOVIMetadata = type { i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"showinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each video frame.\00", align 1
@avfilter_vf_showinfo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props_in }], align 16
@avfilter_vf_showinfo_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_out }], align 16
@ff_vf_showinfo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_showinfo_inputs, ptr @avfilter_vf_showinfo_outputs, ptr @showinfo_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr null }, align 8
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
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 1
  %26 = alloca [32 x i8], align 1
  %27 = alloca [32 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [23 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = call ptr @av_pix_fmt_desc_get(i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !42
  store i32 %47, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2, !tbaa !47
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !41
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %197, %2
  %58 = load i32, ptr %18, align 4, !tbaa !41
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.ShowInfoContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %18, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %18, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %73, %65, %60, %57
  %82 = phi i1 [ false, %65 ], [ false, %60 ], [ false, %57 ], [ %80, %73 ]
  br i1 %82, label %83, label %200

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %18, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  store ptr %89, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %90 = load i32, ptr %18, align 4, !tbaa !41
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4, !tbaa !41
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %118

95:                                               ; preds = %92, %83
  %96 = load i32, ptr %19, align 4, !tbaa !41
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = sub nsw i32 0, %101
  %103 = load i32, ptr %19, align 4, !tbaa !41
  %104 = ashr i32 %102, %103
  %105 = sub nsw i32 0, %104
  br label %116

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = load i32, ptr %19, align 4, !tbaa !41
  %111 = shl i32 1, %110
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %19, align 4, !tbaa !41
  %115 = ashr i32 %113, %114
  br label %116

116:                                              ; preds = %106, %98
  %117 = phi i32 [ %105, %98 ], [ %115, %106 ]
  br label %122

118:                                              ; preds = %92
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !51
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi i32 [ %117, %116 ], [ %121, %118 ]
  store i32 %123, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !57
  %130 = load i32, ptr %18, align 4, !tbaa !41
  %131 = call i32 @av_image_get_linesize(i32 noundef %126, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %132 = load i32, ptr %22, align 4, !tbaa !41
  %133 = load i32, ptr %15, align 4, !tbaa !41
  %134 = icmp sgt i32 %133, 8
  %135 = zext i1 %134 to i32
  %136 = ashr i32 %132, %135
  store i32 %136, ptr %23, align 4, !tbaa !41
  %137 = load i32, ptr %22, align 4, !tbaa !41
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %122
  %140 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %194

141:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %142

142:                                              ; preds = %190, %141
  %143 = load i32, ptr %17, align 4, !tbaa !41
  %144 = load i32, ptr %21, align 4, !tbaa !41
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %193

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = load ptr, ptr %20, align 8, !tbaa !50
  %152 = load i32, ptr %22, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = call i32 @av_adler32_update(i32 noundef %150, ptr noundef %151, i64 noundef %153) #15
  %155 = load i32, ptr %18, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !41
  %158 = load i32, ptr %11, align 4, !tbaa !41
  %159 = load ptr, ptr %20, align 8, !tbaa !50
  %160 = load i32, ptr %22, align 4, !tbaa !41
  %161 = sext i32 %160 to i64
  %162 = call i32 @av_adler32_update(i32 noundef %158, ptr noundef %159, i64 noundef %161) #15
  store i32 %162, ptr %11, align 4, !tbaa !41
  %163 = load i32, ptr %15, align 4, !tbaa !41
  %164 = load i32, ptr %16, align 4, !tbaa !41
  %165 = load ptr, ptr %20, align 8, !tbaa !50
  %166 = load i32, ptr %22, align 4, !tbaa !41
  %167 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %168 = load i32, ptr %18, align 4, !tbaa !41
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %172 = load i32, ptr %18, align 4, !tbaa !41
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  call void @update_sample_stats(i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %170, ptr noundef %174)
  %175 = load i32, ptr %23, align 4, !tbaa !41
  %176 = load i32, ptr %18, align 4, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = add nsw i32 %179, %175
  store i32 %180, ptr %178, align 4, !tbaa !41
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %18, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !41
  %187 = load ptr, ptr %20, align 8, !tbaa !50
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %20, align 8, !tbaa !50
  br label %190

190:                                              ; preds = %146
  %191 = load i32, ptr %17, align 4, !tbaa !41
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !41
  br label %142, !llvm.loop !58

193:                                              ; preds = %142
  store i32 0, ptr %24, align 4
  br label %194

194:                                              ; preds = %193, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %195 = load i32, ptr %24, align 4
  switch i32 %195, label %564 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %18, align 4, !tbaa !41
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !41
  br label %57, !llvm.loop !60

200:                                              ; preds = %81
  %201 = load ptr, ptr %7, align 8, !tbaa !25
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.FilterLink, ptr %202, i32 0, i32 7
  %204 = load i64, ptr %203, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %205 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !63
  %209 = call ptr @av_ts_make_string(ptr noundef %205, i64 noundef %208)
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %210 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !63
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 13
  %216 = call ptr @av_ts_make_time_string(ptr noundef %210, i64 noundef %213, ptr noundef %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 38
  %219 = load i64, ptr %218, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 32, i1 false)
  %220 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 38
  %223 = load i64, ptr %222, align 8, !tbaa !64
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 13
  %226 = call ptr @av_ts_make_time_string(ptr noundef %220, i64 noundef %223, ptr noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 26
  %232 = load i32, ptr %231, align 8, !tbaa !66
  %233 = call ptr @av_chroma_location_name(i32 noundef %232)
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds nuw %struct.AVRational, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !67
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct.AVRational, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !57
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !69
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 21
  %250 = load i32, ptr %249, align 4, !tbaa !70
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %200
  br label %261

254:                                              ; preds = %200
  %255 = load ptr, ptr %5, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 21
  %257 = load i32, ptr %256, align 4, !tbaa !70
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 84, i32 66
  br label %261

261:                                              ; preds = %254, %253
  %262 = phi i32 [ 80, %253 ], [ %260, %254 ]
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 21
  %265 = load i32, ptr %264, align 4, !tbaa !70
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %5, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !71
  %274 = call signext i8 @av_get_picture_type_char(i32 noundef %273)
  %275 = sext i8 %274 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 32, ptr noundef @.str.3, i64 noundef %204, ptr noundef %209, ptr noundef %216, i64 noundef %219, ptr noundef %226, ptr noundef %229, ptr noundef %233, i32 noundef %237, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %262, i32 noundef %270, i32 noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.ShowInfoContext, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !48
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %426

280:                                              ; preds = %261
  %281 = load ptr, ptr %7, align 8, !tbaa !25
  %282 = load i32, ptr %11, align 4, !tbaa !41
  %283 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %284 = load i32, ptr %283, align 16, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 32, ptr noundef @.str.4, i32 noundef %282, i32 noundef %284)
  store i32 1, ptr %18, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %312, %280
  %286 = load i32, ptr %18, align 4, !tbaa !41
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %18, align 4, !tbaa !41
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !50
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %18, align 4, !tbaa !41
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !41
  %303 = icmp ne i32 %302, 0
  br label %304

304:                                              ; preds = %296, %288, %285
  %305 = phi i1 [ false, %288 ], [ false, %285 ], [ %303, %296 ]
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = load ptr, ptr %7, align 8, !tbaa !25
  %308 = load i32, ptr %18, align 4, !tbaa !41
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 32, ptr noundef @.str.5, i32 noundef %311)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %18, align 4, !tbaa !41
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %18, align 4, !tbaa !41
  br label %285, !llvm.loop !72

315:                                              ; preds = %304
  %316 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 32, ptr noundef @.str.6)
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %317

317:                                              ; preds = %360, %315
  %318 = load i32, ptr %18, align 4, !tbaa !41
  %319 = icmp slt i32 %318, 4
  br i1 %319, label %320, label %336

320:                                              ; preds = %317
  %321 = load ptr, ptr %5, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %18, align 4, !tbaa !41
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %320
  %329 = load ptr, ptr %5, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %18, align 4, !tbaa !41
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !41
  %335 = icmp ne i32 %334, 0
  br label %336

336:                                              ; preds = %328, %320, %317
  %337 = phi i1 [ false, %320 ], [ false, %317 ], [ %335, %328 ]
  br i1 %337, label %338, label %363

338:                                              ; preds = %336
  %339 = load ptr, ptr %7, align 8, !tbaa !25
  %340 = load i32, ptr %18, align 4, !tbaa !41
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, ptr @.str.8, ptr @.str.9
  %343 = load i32, ptr %18, align 4, !tbaa !41
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !73
  %347 = load i32, ptr %18, align 4, !tbaa !41
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = sdiv i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %346, %352
  %354 = load i32, ptr %18, align 4, !tbaa !41
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = sext i32 %357 to i64
  %359 = sdiv i64 %353, %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 32, ptr noundef @.str.7, ptr noundef %342, i64 noundef %359)
  br label %360

360:                                              ; preds = %338
  %361 = load i32, ptr %18, align 4, !tbaa !41
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %18, align 4, !tbaa !41
  br label %317, !llvm.loop !74

363:                                              ; preds = %336
  %364 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 32, ptr noundef @.str.10)
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %365

365:                                              ; preds = %421, %363
  %366 = load i32, ptr %18, align 4, !tbaa !41
  %367 = icmp slt i32 %366, 4
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %18, align 4, !tbaa !41
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x ptr], ptr %370, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !50
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %18, align 4, !tbaa !41
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !41
  %383 = icmp ne i32 %382, 0
  br label %384

384:                                              ; preds = %376, %368, %365
  %385 = phi i1 [ false, %368 ], [ false, %365 ], [ %383, %376 ]
  br i1 %385, label %386, label %424

386:                                              ; preds = %384
  %387 = load ptr, ptr %7, align 8, !tbaa !25
  %388 = load i32, ptr %18, align 4, !tbaa !41
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, ptr @.str.8, ptr @.str.9
  %391 = load i32, ptr %18, align 4, !tbaa !41
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !73
  %395 = sitofp i64 %394 to double
  %396 = load i32, ptr %18, align 4, !tbaa !41
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !73
  %400 = sitofp i64 %399 to double
  %401 = load i32, ptr %18, align 4, !tbaa !41
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !73
  %405 = sitofp i64 %404 to double
  %406 = fmul nsz double %400, %405
  %407 = load i32, ptr %18, align 4, !tbaa !41
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !41
  %411 = sitofp i32 %410 to double
  %412 = fdiv nsz double %406, %411
  %413 = fsub nsz double %395, %412
  %414 = load i32, ptr %18, align 4, !tbaa !41
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !41
  %418 = sitofp i32 %417 to double
  %419 = fdiv nsz double %413, %418
  %420 = call nsz double @llvm.sqrt.f64(double %419)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %387, i32 noundef 32, ptr noundef @.str.11, ptr noundef %390, double noundef %420)
  br label %421

421:                                              ; preds = %386
  %422 = load i32, ptr %18, align 4, !tbaa !41
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %18, align 4, !tbaa !41
  br label %365, !llvm.loop !75

424:                                              ; preds = %384
  %425 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 32, ptr noundef @.str.12)
  br label %426

426:                                              ; preds = %424, %261
  %427 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 32, ptr noundef @.str.13)
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %428

428:                                              ; preds = %549, %426
  %429 = load i32, ptr %17, align 4, !tbaa !41
  %430 = load ptr, ptr %5, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 20
  %432 = load i32, ptr %431, align 8, !tbaa !76
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %552

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %435 = load ptr, ptr %5, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 19
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %438 = load i32, ptr %17, align 4, !tbaa !41
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !78
  store ptr %441, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %442 = load ptr, ptr %28, align 8, !tbaa !78
  %443 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !80
  %445 = call ptr @av_frame_side_data_name(i32 noundef %444)
  store ptr %445, ptr %29, align 8, !tbaa !50
  %446 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 32, ptr noundef @.str.14)
  %447 = load ptr, ptr %29, align 8, !tbaa !50
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %434
  %450 = load ptr, ptr %7, align 8, !tbaa !25
  %451 = load ptr, ptr %29, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %450, i32 noundef 32, ptr noundef @.str.15, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %434
  %453 = load ptr, ptr %28, align 8, !tbaa !78
  %454 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !80
  switch i32 %455, label %530 [
    i32 13, label %456
    i32 2, label %460
    i32 16, label %463
    i32 6, label %467
    i32 7, label %473
    i32 18, label %481
    i32 22, label %484
    i32 11, label %487
    i32 17, label %490
    i32 25, label %493
    i32 14, label %496
    i32 12, label %499
    i32 19, label %509
    i32 20, label %512
    i32 21, label %515
    i32 24, label %518
    i32 26, label %521
    i32 29, label %524
  ]

456:                                              ; preds = %452
  %457 = load ptr, ptr %7, align 8, !tbaa !25
  %458 = load ptr, ptr %5, align 8, !tbaa !9
  %459 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_spherical(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  br label %547

460:                                              ; preds = %452
  %461 = load ptr, ptr %7, align 8, !tbaa !25
  %462 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_stereo3d(ptr noundef %461, ptr noundef %462)
  br label %547

463:                                              ; preds = %452
  %464 = load ptr, ptr %7, align 8, !tbaa !25
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_s12m_timecode(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  br label %547

467:                                              ; preds = %452
  %468 = load ptr, ptr %7, align 8, !tbaa !25
  %469 = load ptr, ptr %28, align 8, !tbaa !78
  %470 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !82
  %472 = call nsz double @av_display_rotation_get(ptr noundef %471)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %468, i32 noundef 32, ptr noundef @.str.16, double noundef %472)
  br label %547

473:                                              ; preds = %452
  %474 = load ptr, ptr %7, align 8, !tbaa !25
  %475 = load ptr, ptr %28, align 8, !tbaa !78
  %476 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !82
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  %479 = load i8, ptr %478, align 1, !tbaa !83
  %480 = zext i8 %479 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 32, ptr noundef @.str.17, i32 noundef %480)
  br label %547

481:                                              ; preds = %452
  %482 = load ptr, ptr %7, align 8, !tbaa !25
  %483 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_roi(ptr noundef %482, ptr noundef %483)
  br label %547

484:                                              ; preds = %452
  %485 = load ptr, ptr %7, align 8, !tbaa !25
  %486 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_detection_bbox(ptr noundef %485, ptr noundef %486)
  br label %547

487:                                              ; preds = %452
  %488 = load ptr, ptr %7, align 8, !tbaa !25
  %489 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_mastering_display(ptr noundef %488, ptr noundef %489)
  br label %547

490:                                              ; preds = %452
  %491 = load ptr, ptr %7, align 8, !tbaa !25
  %492 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_dynamic_hdr_plus(ptr noundef %491, ptr noundef %492)
  br label %547

493:                                              ; preds = %452
  %494 = load ptr, ptr %7, align 8, !tbaa !25
  %495 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_dynamic_hdr_vivid(ptr noundef %494, ptr noundef %495)
  br label %547

496:                                              ; preds = %452
  %497 = load ptr, ptr %7, align 8, !tbaa !25
  %498 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_content_light_metadata(ptr noundef %497, ptr noundef %498)
  br label %547

499:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 23, ptr %30) #14
  %500 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  %501 = load ptr, ptr %28, align 8, !tbaa !78
  %502 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !82
  %504 = load i64, ptr %503, align 8, !tbaa !73
  %505 = trunc i64 %504 to i32
  %506 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef %500, i32 noundef %505)
  %507 = load ptr, ptr %7, align 8, !tbaa !25
  %508 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 32, ptr noundef @.str.18, ptr noundef %508)
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 23, ptr %30) #14
  br label %547

509:                                              ; preds = %452
  %510 = load ptr, ptr %7, align 8, !tbaa !25
  %511 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_video_enc_params(ptr noundef %510, ptr noundef %511)
  br label %547

512:                                              ; preds = %452
  %513 = load ptr, ptr %7, align 8, !tbaa !25
  %514 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_sei_unregistered_metadata(ptr noundef %513, ptr noundef %514)
  br label %547

515:                                              ; preds = %452
  %516 = load ptr, ptr %7, align 8, !tbaa !25
  %517 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_sei_film_grain_params_metadata(ptr noundef %516, ptr noundef %517)
  br label %547

518:                                              ; preds = %452
  %519 = load ptr, ptr %7, align 8, !tbaa !25
  %520 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_dovi_metadata(ptr noundef %519, ptr noundef %520)
  br label %547

521:                                              ; preds = %452
  %522 = load ptr, ptr %7, align 8, !tbaa !25
  %523 = load ptr, ptr %28, align 8, !tbaa !78
  call void @dump_ambient_viewing_environment(ptr noundef %522, ptr noundef %523)
  br label %547

524:                                              ; preds = %452
  %525 = load ptr, ptr %7, align 8, !tbaa !25
  %526 = load ptr, ptr %28, align 8, !tbaa !78
  %527 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !82
  %529 = load i32, ptr %528, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %525, i32 noundef 32, ptr noundef @.str.19, i32 noundef %529)
  br label %547

530:                                              ; preds = %452
  %531 = load ptr, ptr %29, align 8, !tbaa !50
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr %7, align 8, !tbaa !25
  %535 = load ptr, ptr %28, align 8, !tbaa !78
  %536 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %534, i32 noundef 32, ptr noundef @.str.20, i64 noundef %537)
  br label %546

538:                                              ; preds = %530
  %539 = load ptr, ptr %7, align 8, !tbaa !25
  %540 = load ptr, ptr %28, align 8, !tbaa !78
  %541 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !80
  %543 = load ptr, ptr %28, align 8, !tbaa !78
  %544 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %539, i32 noundef 24, ptr noundef @.str.21, i32 noundef %542, i64 noundef %545)
  br label %546

546:                                              ; preds = %538, %533
  br label %547

547:                                              ; preds = %546, %524, %521, %518, %515, %512, %509, %499, %496, %493, %490, %487, %484, %481, %473, %467, %463, %460, %456
  %548 = load ptr, ptr %7, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 32, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %549

549:                                              ; preds = %547
  %550 = load i32, ptr %17, align 4, !tbaa !41
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %17, align 4, !tbaa !41
  br label %428, !llvm.loop !85

552:                                              ; preds = %428
  %553 = load ptr, ptr %7, align 8, !tbaa !25
  %554 = load ptr, ptr %5, align 8, !tbaa !9
  call void @dump_color_property(ptr noundef %553, ptr noundef %554)
  %555 = load ptr, ptr %4, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %557, i32 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !86
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !4
  %562 = load ptr, ptr %5, align 8, !tbaa !9
  %563 = call i32 @ff_filter_frame(ptr noundef %561, ptr noundef %562)
  store i32 %563, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %564

564:                                              ; preds = %552, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %565 = load i32, ptr %3, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @config_props(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @update_sample_stats(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !87
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load i32, ptr %10, align 4, !tbaa !41
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !87
  call void @update_sample_stats_8(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = load i32, ptr %10, align 4, !tbaa !41
  %24 = load ptr, ptr %11, align 8, !tbaa !87
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  call void @update_sample_stats_16(i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.22) #14
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.23, i64 noundef %12) #14
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_chroma_location_name(i32 noundef) #3

declare signext i8 @av_get_picture_type_char(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare ptr @av_frame_side_data_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_spherical(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = call ptr @av_spherical_projection_name(i32 noundef %21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 32, ptr noundef @.str.24, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !96
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32, %27, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = sitofp i32 %40 to double
  %42 = fdiv nsz double %41, 6.553600e+04
  store double %42, ptr %8, align 8, !tbaa !98
  %43 = load ptr, ptr %7, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = sitofp i32 %45 to double
  %47 = fdiv nsz double %46, 6.553600e+04
  store double %47, ptr %9, align 8, !tbaa !98
  %48 = load ptr, ptr %7, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = sitofp i32 %50 to double
  %52 = fdiv nsz double %51, 6.553600e+04
  store double %52, ptr %10, align 8, !tbaa !98
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = load double, ptr %8, align 8, !tbaa !98
  %55 = load double, ptr %9, align 8, !tbaa !98
  %56 = load double, ptr %10, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 32, ptr noundef @.str.25, double noundef %54, double noundef %55, double noundef %56)
  br label %57

57:                                               ; preds = %37, %32
  %58 = load ptr, ptr %7, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !91
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = sext i32 %70 to i64
  call void @av_spherical_tile_bounds(ptr noundef %63, i64 noundef %67, i64 noundef %71, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = load i64, ptr %11, align 8, !tbaa !73
  %74 = load i64, ptr %12, align 8, !tbaa !73
  %75 = load i64, ptr %13, align 8, !tbaa !73
  %76 = load i64, ptr %14, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 32, ptr noundef @.str.26, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %88

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = load ptr, ptr %7, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 32, ptr noundef @.str.27, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_stereo3d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = call ptr @av_stereo3d_type_name(i32 noundef %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 32, ptr noundef @.str.28, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.29)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = call ptr @av_stereo3d_view_name(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = call ptr @av_stereo3d_primary_eye_name(i32 noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef @.str.30, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef @.str.31, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !110
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 4
  %57 = call nsz double @av_q2d(i64 %56)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 32, ptr noundef @.str.32, double noundef %57)
  br label %58

58:                                               ; preds = %52, %46, %40
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 4
  %75 = call nsz double @av_q2d(i64 %74)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 32, ptr noundef @.str.33, double noundef %75)
  br label %76

76:                                               ; preds = %70, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_s12m_timecode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %8, align 8, !tbaa !113
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i64 %19, 16
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !113
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp ugt i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %9, align 4
  br label %59

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %10, align 4, !tbaa !41
  %31 = load ptr, ptr %8, align 8, !tbaa !113
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp ule i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %58

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 23, ptr %11) #14
  %37 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.FilterLink, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %8, align 8, !tbaa !113
  %41 = load i32, ptr %10, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = load i64, ptr %39, align 8
  %46 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %37, i64 %45, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  %49 = load i32, ptr %10, align 4, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !113
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp ne i32 %49, %52
  %54 = select i1 %53, ptr @.str.36, ptr @.str.9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 32, ptr noundef @.str.35, ptr noundef %48, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 23, ptr %11) #14
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %10, align 4, !tbaa !41
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !41
  br label %29, !llvm.loop !115

58:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare double @av_display_rotation_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_roi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %6, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !118
  store i32 %15, ptr %7, align 4, !tbaa !41
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = zext i32 %22 to i64
  %24 = urem i64 %21, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.37)
  store i32 1, ptr %8, align 4
  br label %76

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %72, %28
  %37 = load i32, ptr %9, align 4, !tbaa !41
  %38 = load i32, ptr %5, align 4, !tbaa !41
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %75

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = load i32, ptr %9, align 4, !tbaa !41
  %47 = mul i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !116
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = load i32, ptr %9, align 4, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !120
  %55 = load ptr, ptr %6, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = load ptr, ptr %6, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = load ptr, ptr %6, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !124
  %68 = load ptr, ptr %6, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.AVRegionOfInterest, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 32, ptr noundef @.str.38, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %41
  %73 = load i32, ptr %9, align 4, !tbaa !41
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !41
  br label %36, !llvm.loop !126

75:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_detection_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %6, align 8, !tbaa !127
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !129
  store i32 %16, ptr %5, align 4, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef @.str.39, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %102, %2
  %22 = load i32, ptr %8, align 4, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %105

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = load i32, ptr %8, align 4, !tbaa !41
  %29 = call ptr @av_get_detection_bbox(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !131
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = load ptr, ptr %7, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %38 = load ptr, ptr %7, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !133
  %41 = load ptr, ptr %7, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !136
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = load ptr, ptr %7, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %51 = add nsw i32 %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !138
  %59 = load ptr, ptr %7, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 32, ptr noundef @.str.40, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %44, i32 noundef %51, ptr noundef %54, i32 noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %10, align 4, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !140
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %100

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = load ptr, ptr %7, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %10, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [64 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %10, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.AVRational], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !141
  %90 = load ptr, ptr %7, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw %struct.AVDetectionBBox, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %10, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x %struct.AVRational], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 32, ptr noundef @.str.41, ptr noundef %82, i32 noundef %89, i32 noundef %96)
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %10, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !41
  br label %68, !llvm.loop !143

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100, %26
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !41
  br label %21, !llvm.loop !144

105:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_mastering_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %9, 88
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %6, align 4
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %5, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !147
  %21 = load ptr, ptr %5, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !149
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [2 x %struct.AVRational], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 4
  %29 = call nsz double @av_q2d(i64 %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [2 x %struct.AVRational], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 4
  %35 = call nsz double @av_q2d(i64 %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [2 x %struct.AVRational], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 4
  %41 = call nsz double @av_q2d(i64 %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [2 x %struct.AVRational], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 4
  %47 = call nsz double @av_q2d(i64 %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds [2 x %struct.AVRational], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %51, align 4
  %53 = call nsz double @av_q2d(i64 %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [2 x %struct.AVRational], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 4
  %59 = call nsz double @av_q2d(i64 %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x %struct.AVRational], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 4
  %64 = call nsz double @av_q2d(i64 %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %struct.AVRational], ptr %66, i64 0, i64 1
  %68 = load i64, ptr %67, align 4
  %69 = call nsz double @av_q2d(i64 %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 4
  %73 = call nsz double @av_q2d(i64 %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 4
  %77 = call nsz double @av_q2d(i64 %76)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef @.str.45, i32 noundef %20, i32 noundef %23, double noundef %29, double noundef %35, double noundef %41, double noundef %47, double noundef %53, double noundef %59, double noundef %64, double noundef %69, double noundef %73, double noundef %77)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_dynamic_hdr_plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = icmp ult i64 %20, 11304
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %6, align 4
  br label %360

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %5, align 8, !tbaa !150
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !152
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 32, ptr noundef @.str.46, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !154
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 32, ptr noundef @.str.47, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %117, %24
  %39 = load i32, ptr %7, align 4, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !154
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %120

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !155
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = load i32, ptr %7, align 4, !tbaa !41
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, ptr @.str.48, ptr @.str.49
  %56 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 32, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = call nsz double @av_q2d(i64 %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 4
  %65 = call nsz double @av_q2d(i64 %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 32, ptr noundef @.str.50, double noundef %61, double noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = load ptr, ptr %8, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 4
  %70 = call nsz double @av_q2d(i64 %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 4
  %74 = call nsz double @av_q2d(i64 %73)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 32, ptr noundef @.str.51, double noundef %70, double noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = call nsz double @av_q2d(i64 %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = call nsz double @av_q2d(i64 %82)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 32, ptr noundef @.str.52, double noundef %79, double noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = load ptr, ptr %8, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 4, !tbaa !157
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !155
  %90 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 2, !tbaa !160
  %92 = zext i16 %91 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.53, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !25
  %94 = load ptr, ptr %8, align 8, !tbaa !155
  %95 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 4, !tbaa !161
  %97 = zext i8 %96 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 32, ptr noundef @.str.54, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !25
  %99 = load ptr, ptr %8, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 2, !tbaa !162
  %102 = zext i16 %101 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 32, ptr noundef @.str.55, i32 noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %104, i32 0, i32 8
  %106 = load i16, ptr %105, align 4, !tbaa !163
  %107 = zext i16 %106 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 32, ptr noundef @.str.56, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !25
  %109 = load ptr, ptr %8, align 8, !tbaa !155
  %110 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %109, i32 0, i32 9
  %111 = load i16, ptr %110, align 2, !tbaa !164
  %112 = zext i16 %111 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 32, ptr noundef @.str.57, i32 noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = load ptr, ptr %8, align 8, !tbaa !155
  %115 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 32, ptr noundef @.str.58, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %117

117:                                              ; preds = %46
  %118 = load i32, ptr %7, align 4, !tbaa !41
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !41
  br label %38, !llvm.loop !166

120:                                              ; preds = %45
  %121 = load ptr, ptr %3, align 8, !tbaa !25
  %122 = load ptr, ptr %5, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 4
  %125 = call nsz double @av_q2d(i64 %124)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 32, ptr noundef @.str.59, double noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4, !tbaa !167
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 32, ptr noundef @.str.60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %132

132:                                              ; preds = %170, %130
  %133 = load i32, ptr %9, align 4, !tbaa !41
  %134 = load ptr, ptr %5, align 8, !tbaa !150
  %135 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 1, !tbaa !168
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %173

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 32, ptr noundef @.str.61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %142

142:                                              ; preds = %165, %140
  %143 = load i32, ptr %10, align 4, !tbaa !41
  %144 = load ptr, ptr %5, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 2, !tbaa !169
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %168

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !25
  %152 = load i32, ptr %9, align 4, !tbaa !41
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.62, ptr @.str.63
  %155 = load ptr, ptr %5, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %9, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %10, align 4, !tbaa !41
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x %struct.AVRational], ptr %159, i64 0, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = call nsz double @av_q2d(i64 %163)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 32, ptr noundef %154, double noundef %164)
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %10, align 4, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !41
  br label %142, !llvm.loop !170

168:                                              ; preds = %149
  %169 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 32, ptr noundef @.str.64)
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %9, align 4, !tbaa !41
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !41
  br label %132, !llvm.loop !171

173:                                              ; preds = %139
  %174 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 32, ptr noundef @.str.65)
  br label %175

175:                                              ; preds = %173, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %176

176:                                              ; preds = %306, %175
  %177 = load i32, ptr %11, align 4, !tbaa !41
  %178 = load ptr, ptr %5, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 2, !tbaa !154
  %181 = zext i8 %180 to i32
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %309

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %185 = load ptr, ptr %5, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %11, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %186, i64 0, i64 %188
  store ptr %189, ptr %12, align 8, !tbaa !155
  %190 = load ptr, ptr %3, align 8, !tbaa !25
  %191 = load i32, ptr %11, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 32, ptr noundef @.str.66, i32 noundef %191)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %192

192:                                              ; preds = %208, %184
  %193 = load i32, ptr %13, align 4, !tbaa !41
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %211

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = load i32, ptr %13, align 4, !tbaa !41
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.62, ptr @.str.63
  %201 = load ptr, ptr %12, align 8, !tbaa !155
  %202 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %13, align 4, !tbaa !41
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %struct.AVRational], ptr %202, i64 0, i64 %204
  %206 = load i64, ptr %205, align 4
  %207 = call nsz double @av_q2d(i64 %206)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 32, ptr noundef %200, double noundef %207)
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %13, align 4, !tbaa !41
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !41
  br label %192, !llvm.loop !172

211:                                              ; preds = %195
  %212 = load ptr, ptr %3, align 8, !tbaa !25
  %213 = load ptr, ptr %12, align 8, !tbaa !155
  %214 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 4
  %216 = call nsz double @av_q2d(i64 %215)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 32, ptr noundef @.str.67, double noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 32, ptr noundef @.str.68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %218

218:                                              ; preds = %244, %211
  %219 = load i32, ptr %14, align 4, !tbaa !41
  %220 = load ptr, ptr %12, align 8, !tbaa !155
  %221 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %220, i32 0, i32 13
  %222 = load i8, ptr %221, align 4, !tbaa !173
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %247

226:                                              ; preds = %218
  %227 = load ptr, ptr %3, align 8, !tbaa !25
  %228 = load ptr, ptr %12, align 8, !tbaa !155
  %229 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %14, align 4, !tbaa !41
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 4, !tbaa !174
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %12, align 8, !tbaa !155
  %237 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %14, align 4, !tbaa !41
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 4
  %243 = call nsz double @av_q2d(i64 %242)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 32, ptr noundef @.str.69, i32 noundef %235, double noundef %243)
  br label %244

244:                                              ; preds = %226
  %245 = load i32, ptr %14, align 4, !tbaa !41
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !41
  br label %218, !llvm.loop !176

247:                                              ; preds = %225
  %248 = load ptr, ptr %3, align 8, !tbaa !25
  %249 = load ptr, ptr %12, align 8, !tbaa !155
  %250 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %249, i32 0, i32 15
  %251 = load i64, ptr %250, align 4
  %252 = call nsz double @av_q2d(i64 %251)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 32, ptr noundef @.str.70, double noundef %252)
  %253 = load ptr, ptr %12, align 8, !tbaa !155
  %254 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %253, i32 0, i32 16
  %255 = load i8, ptr %254, align 4, !tbaa !177
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %293

257:                                              ; preds = %247
  %258 = load ptr, ptr %3, align 8, !tbaa !25
  %259 = load ptr, ptr %12, align 8, !tbaa !155
  %260 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %259, i32 0, i32 17
  %261 = load i64, ptr %260, align 4
  %262 = call nsz double @av_q2d(i64 %261)
  %263 = load ptr, ptr %12, align 8, !tbaa !155
  %264 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %263, i32 0, i32 18
  %265 = load i64, ptr %264, align 4
  %266 = call nsz double @av_q2d(i64 %265)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 32, ptr noundef @.str.71, double noundef %262, double noundef %266)
  %267 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 32, ptr noundef @.str.72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %268

268:                                              ; preds = %288, %257
  %269 = load i32, ptr %15, align 4, !tbaa !41
  %270 = load ptr, ptr %12, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %270, i32 0, i32 19
  %272 = load i8, ptr %271, align 4, !tbaa !178
  %273 = zext i8 %272 to i32
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %291

276:                                              ; preds = %268
  %277 = load ptr, ptr %3, align 8, !tbaa !25
  %278 = load i32, ptr %15, align 4, !tbaa !41
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, ptr @.str.62, ptr @.str.63
  %281 = load ptr, ptr %12, align 8, !tbaa !155
  %282 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %15, align 4, !tbaa !41
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x %struct.AVRational], ptr %282, i64 0, i64 %284
  %286 = load i64, ptr %285, align 4
  %287 = call nsz double @av_q2d(i64 %286)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 32, ptr noundef %280, double noundef %287)
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %15, align 4, !tbaa !41
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4, !tbaa !41
  br label %268, !llvm.loop !179

291:                                              ; preds = %275
  %292 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 32, ptr noundef @.str.73)
  br label %293

293:                                              ; preds = %291, %247
  %294 = load ptr, ptr %12, align 8, !tbaa !155
  %295 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %294, i32 0, i32 21
  %296 = load i8, ptr %295, align 4, !tbaa !180
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8, !tbaa !25
  %300 = load ptr, ptr %12, align 8, !tbaa !155
  %301 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %300, i32 0, i32 22
  %302 = load i64, ptr %301, align 4
  %303 = call nsz double @av_q2d(i64 %302)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 32, ptr noundef @.str.74, double noundef %303)
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 32, ptr noundef @.str.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %11, align 4, !tbaa !41
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !41
  br label %176, !llvm.loop !181

309:                                              ; preds = %183
  %310 = load ptr, ptr %5, align 8, !tbaa !150
  %311 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %310, i32 0, i32 9
  %312 = load i8, ptr %311, align 4, !tbaa !182
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %359

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 32, ptr noundef @.str.75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %316

316:                                              ; preds = %354, %314
  %317 = load i32, ptr %16, align 4, !tbaa !41
  %318 = load ptr, ptr %5, align 8, !tbaa !150
  %319 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %318, i32 0, i32 10
  %320 = load i8, ptr %319, align 1, !tbaa !183
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %357

324:                                              ; preds = %316
  %325 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 32, ptr noundef @.str.61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %326

326:                                              ; preds = %349, %324
  %327 = load i32, ptr %17, align 4, !tbaa !41
  %328 = load ptr, ptr %5, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %328, i32 0, i32 11
  %330 = load i8, ptr %329, align 2, !tbaa !184
  %331 = zext i8 %330 to i32
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  store i32 26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %352

334:                                              ; preds = %326
  %335 = load ptr, ptr %3, align 8, !tbaa !25
  %336 = load i32, ptr %16, align 4, !tbaa !41
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, ptr @.str.62, ptr @.str.63
  %339 = load ptr, ptr %5, align 8, !tbaa !150
  %340 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %16, align 4, !tbaa !41
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %17, align 4, !tbaa !41
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x %struct.AVRational], ptr %343, i64 0, i64 %345
  %347 = load i64, ptr %346, align 4
  %348 = call nsz double @av_q2d(i64 %347)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 32, ptr noundef %338, double noundef %348)
  br label %349

349:                                              ; preds = %334
  %350 = load i32, ptr %17, align 4, !tbaa !41
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4, !tbaa !41
  br label %326, !llvm.loop !185

352:                                              ; preds = %333
  %353 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 32, ptr noundef @.str.64)
  br label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %16, align 4, !tbaa !41
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %16, align 4, !tbaa !41
  br label %316, !llvm.loop !186

357:                                              ; preds = %323
  %358 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 32, ptr noundef @.str.73)
  br label %359

359:                                              ; preds = %357, %309
  store i32 0, ptr %6, align 4
  br label %360

360:                                              ; preds = %359, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %361 = load i32, ptr %6, align 4
  switch i32 %361, label %363 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %360, %360
  ret void

363:                                              ; preds = %360
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_dynamic_hdr_vivid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = icmp ult i64 %18, 1372
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.76)
  store i32 1, ptr %6, align 4
  br label %338

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %5, align 8, !tbaa !187
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !tbaa !189
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 32, ptr noundef @.str.77, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !191
  %35 = zext i8 %34 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 32, ptr noundef @.str.47, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %74, %22
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !191
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %77

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !192
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = load ptr, ptr %8, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = call nsz double @av_q2d(i64 %54)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 32, ptr noundef @.str.78, i32 noundef %51, double noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !41
  %58 = load ptr, ptr %8, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 4
  %61 = call nsz double @av_q2d(i64 %60)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 32, ptr noundef @.str.79, i32 noundef %57, double noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = load i32, ptr %7, align 4, !tbaa !41
  %64 = load ptr, ptr %8, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 4
  %67 = call nsz double @av_q2d(i64 %66)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 32, ptr noundef @.str.80, i32 noundef %63, double noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !41
  %70 = load ptr, ptr %8, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 4
  %73 = call nsz double @av_q2d(i64 %72)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 32, ptr noundef @.str.81, i32 noundef %69, double noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %74

74:                                               ; preds = %44
  %75 = load i32, ptr %7, align 4, !tbaa !41
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !41
  br label %36, !llvm.loop !194

77:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %78

78:                                               ; preds = %334, %77
  %79 = load i32, ptr %9, align 4, !tbaa !41
  %80 = load ptr, ptr %5, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !191
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %337

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %87 = load ptr, ptr %5, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %9, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %88, i64 0, i64 %90
  store ptr %91, ptr %10, align 8, !tbaa !192
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  %93 = load i32, ptr %9, align 4, !tbaa !41
  %94 = load ptr, ptr %10, align 8, !tbaa !192
  %95 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 32, ptr noundef @.str.82, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !25
  %98 = load i32, ptr %9, align 4, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 32, ptr noundef @.str.83, i32 noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !192
  %103 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !195
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %295

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %291, %106
  %108 = load i32, ptr %11, align 4, !tbaa !41
  %109 = load ptr, ptr %10, align 8, !tbaa !192
  %110 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !197
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %294

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %115 = load ptr, ptr %10, align 8, !tbaa !192
  %116 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %11, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x %struct.AVHDRVividColorToneMappingParams], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %12, align 8, !tbaa !198
  %120 = load ptr, ptr %3, align 8, !tbaa !25
  %121 = load i32, ptr %9, align 4, !tbaa !41
  %122 = load i32, ptr %11, align 4, !tbaa !41
  %123 = load ptr, ptr %12, align 8, !tbaa !198
  %124 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = call nsz double @av_q2d(i64 %125)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 32, ptr noundef @.str.84, i32 noundef %121, i32 noundef %122, double noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !25
  %128 = load i32, ptr %9, align 4, !tbaa !41
  %129 = load i32, ptr %11, align 4, !tbaa !41
  %130 = load ptr, ptr %12, align 8, !tbaa !198
  %131 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 32, ptr noundef @.str.85, i32 noundef %128, i32 noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !198
  %134 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !200
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %204

137:                                              ; preds = %114
  %138 = load ptr, ptr %3, align 8, !tbaa !25
  %139 = load i32, ptr %9, align 4, !tbaa !41
  %140 = load i32, ptr %11, align 4, !tbaa !41
  %141 = load ptr, ptr %12, align 8, !tbaa !198
  %142 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 4
  %144 = call nsz double @av_q2d(i64 %143)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.86, i32 noundef %139, i32 noundef %140, double noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !25
  %146 = load i32, ptr %9, align 4, !tbaa !41
  %147 = load i32, ptr %11, align 4, !tbaa !41
  %148 = load ptr, ptr %12, align 8, !tbaa !198
  %149 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 4
  %151 = call nsz double @av_q2d(i64 %150)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 32, ptr noundef @.str.87, i32 noundef %146, i32 noundef %147, double noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = load i32, ptr %9, align 4, !tbaa !41
  %154 = load i32, ptr %11, align 4, !tbaa !41
  %155 = load ptr, ptr %12, align 8, !tbaa !198
  %156 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 4
  %158 = call nsz double @av_q2d(i64 %157)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 32, ptr noundef @.str.88, i32 noundef %153, i32 noundef %154, double noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = load i32, ptr %9, align 4, !tbaa !41
  %161 = load i32, ptr %11, align 4, !tbaa !41
  %162 = load ptr, ptr %12, align 8, !tbaa !198
  %163 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 4
  %165 = call nsz double @av_q2d(i64 %164)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 32, ptr noundef @.str.89, i32 noundef %160, i32 noundef %161, double noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !25
  %167 = load i32, ptr %9, align 4, !tbaa !41
  %168 = load i32, ptr %11, align 4, !tbaa !41
  %169 = load ptr, ptr %12, align 8, !tbaa !198
  %170 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 4
  %172 = call nsz double @av_q2d(i64 %171)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 32, ptr noundef @.str.90, i32 noundef %167, i32 noundef %168, double noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !25
  %174 = load i32, ptr %9, align 4, !tbaa !41
  %175 = load i32, ptr %11, align 4, !tbaa !41
  %176 = load ptr, ptr %12, align 8, !tbaa !198
  %177 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 32, ptr noundef @.str.91, i32 noundef %174, i32 noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !25
  %180 = load i32, ptr %9, align 4, !tbaa !41
  %181 = load i32, ptr %11, align 4, !tbaa !41
  %182 = load ptr, ptr %12, align 8, !tbaa !198
  %183 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 32, ptr noundef @.str.92, i32 noundef %180, i32 noundef %181, i32 noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !25
  %186 = load i32, ptr %9, align 4, !tbaa !41
  %187 = load i32, ptr %11, align 4, !tbaa !41
  %188 = load ptr, ptr %12, align 8, !tbaa !198
  %189 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 32, ptr noundef @.str.93, i32 noundef %186, i32 noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !25
  %192 = load i32, ptr %9, align 4, !tbaa !41
  %193 = load i32, ptr %11, align 4, !tbaa !41
  %194 = load ptr, ptr %12, align 8, !tbaa !198
  %195 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 32, ptr noundef @.str.94, i32 noundef %192, i32 noundef %193, i32 noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = load i32, ptr %9, align 4, !tbaa !41
  %199 = load i32, ptr %11, align 4, !tbaa !41
  %200 = load ptr, ptr %12, align 8, !tbaa !198
  %201 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %200, i32 0, i32 11
  %202 = load i64, ptr %201, align 4
  %203 = call nsz double @av_q2d(i64 %202)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 32, ptr noundef @.str.95, i32 noundef %198, i32 noundef %199, double noundef %203)
  br label %204

204:                                              ; preds = %137, %114
  %205 = load ptr, ptr %3, align 8, !tbaa !25
  %206 = load i32, ptr %9, align 4, !tbaa !41
  %207 = load i32, ptr %11, align 4, !tbaa !41
  %208 = load ptr, ptr %12, align 8, !tbaa !198
  %209 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 32, ptr noundef @.str.96, i32 noundef %206, i32 noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %12, align 8, !tbaa !198
  %212 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 4, !tbaa !206
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %290

215:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %216

216:                                              ; preds = %286, %215
  %217 = load i32, ptr %13, align 4, !tbaa !41
  %218 = load ptr, ptr %12, align 8, !tbaa !198
  %219 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 4, !tbaa !207
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %289

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %224 = load ptr, ptr %12, align 8, !tbaa !198
  %225 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %13, align 4, !tbaa !41
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x %struct.AVHDRVivid3SplineParams], ptr %225, i64 0, i64 %227
  store ptr %228, ptr %14, align 8, !tbaa !208
  %229 = load ptr, ptr %3, align 8, !tbaa !25
  %230 = load i32, ptr %9, align 4, !tbaa !41
  %231 = load i32, ptr %11, align 4, !tbaa !41
  %232 = load ptr, ptr %14, align 8, !tbaa !208
  %233 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 32, ptr noundef @.str.97, i32 noundef %230, i32 noundef %231, i32 noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !208
  %236 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !210
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %223
  %240 = load ptr, ptr %14, align 8, !tbaa !208
  %241 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !210
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %253

244:                                              ; preds = %239, %223
  %245 = load ptr, ptr %3, align 8, !tbaa !25
  %246 = load i32, ptr %9, align 4, !tbaa !41
  %247 = load i32, ptr %11, align 4, !tbaa !41
  %248 = load i32, ptr %13, align 4, !tbaa !41
  %249 = load ptr, ptr %14, align 8, !tbaa !208
  %250 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 4
  %252 = call nsz double @av_q2d(i64 %251)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 32, ptr noundef @.str.98, i32 noundef %246, i32 noundef %247, i32 noundef %248, double noundef %252)
  br label %253

253:                                              ; preds = %244, %239
  %254 = load ptr, ptr %3, align 8, !tbaa !25
  %255 = load i32, ptr %9, align 4, !tbaa !41
  %256 = load i32, ptr %11, align 4, !tbaa !41
  %257 = load i32, ptr %13, align 4, !tbaa !41
  %258 = load ptr, ptr %14, align 8, !tbaa !208
  %259 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 4
  %261 = call nsz double @av_q2d(i64 %260)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 32, ptr noundef @.str.99, i32 noundef %255, i32 noundef %256, i32 noundef %257, double noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !25
  %263 = load i32, ptr %9, align 4, !tbaa !41
  %264 = load i32, ptr %11, align 4, !tbaa !41
  %265 = load i32, ptr %13, align 4, !tbaa !41
  %266 = load ptr, ptr %14, align 8, !tbaa !208
  %267 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 4
  %269 = call nsz double @av_q2d(i64 %268)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 32, ptr noundef @.str.100, i32 noundef %263, i32 noundef %264, i32 noundef %265, double noundef %269)
  %270 = load ptr, ptr %3, align 8, !tbaa !25
  %271 = load i32, ptr %9, align 4, !tbaa !41
  %272 = load i32, ptr %11, align 4, !tbaa !41
  %273 = load i32, ptr %13, align 4, !tbaa !41
  %274 = load ptr, ptr %14, align 8, !tbaa !208
  %275 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 4
  %277 = call nsz double @av_q2d(i64 %276)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 32, ptr noundef @.str.101, i32 noundef %271, i32 noundef %272, i32 noundef %273, double noundef %277)
  %278 = load ptr, ptr %3, align 8, !tbaa !25
  %279 = load i32, ptr %9, align 4, !tbaa !41
  %280 = load i32, ptr %11, align 4, !tbaa !41
  %281 = load i32, ptr %13, align 4, !tbaa !41
  %282 = load ptr, ptr %14, align 8, !tbaa !208
  %283 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 4
  %285 = call nsz double @av_q2d(i64 %284)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 32, ptr noundef @.str.102, i32 noundef %279, i32 noundef %280, i32 noundef %281, double noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %286

286:                                              ; preds = %253
  %287 = load i32, ptr %13, align 4, !tbaa !41
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !41
  br label %216, !llvm.loop !212

289:                                              ; preds = %222
  br label %290

290:                                              ; preds = %289, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %11, align 4, !tbaa !41
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %11, align 4, !tbaa !41
  br label %107, !llvm.loop !213

294:                                              ; preds = %113
  br label %295

295:                                              ; preds = %294, %86
  %296 = load ptr, ptr %3, align 8, !tbaa !25
  %297 = load i32, ptr %9, align 4, !tbaa !41
  %298 = load ptr, ptr %10, align 8, !tbaa !192
  %299 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 32, ptr noundef @.str.103, i32 noundef %297, i32 noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !192
  %302 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !214
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %333

305:                                              ; preds = %295
  %306 = load ptr, ptr %3, align 8, !tbaa !25
  %307 = load i32, ptr %9, align 4, !tbaa !41
  %308 = load ptr, ptr %10, align 8, !tbaa !192
  %309 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 4, !tbaa !215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 32, ptr noundef @.str.104, i32 noundef %307, i32 noundef %310)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %311

311:                                              ; preds = %329, %305
  %312 = load i32, ptr %15, align 4, !tbaa !41
  %313 = load ptr, ptr %10, align 8, !tbaa !192
  %314 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4, !tbaa !215
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %332

318:                                              ; preds = %311
  %319 = load ptr, ptr %3, align 8, !tbaa !25
  %320 = load i32, ptr %9, align 4, !tbaa !41
  %321 = load i32, ptr %15, align 4, !tbaa !41
  %322 = load ptr, ptr %10, align 8, !tbaa !192
  %323 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %15, align 4, !tbaa !41
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x %struct.AVRational], ptr %323, i64 0, i64 %325
  %327 = load i64, ptr %326, align 4
  %328 = call nsz double @av_q2d(i64 %327)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 32, ptr noundef @.str.105, i32 noundef %320, i32 noundef %321, double noundef %328)
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %15, align 4, !tbaa !41
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4, !tbaa !41
  br label %311, !llvm.loop !216

332:                                              ; preds = %317
  br label %333

333:                                              ; preds = %332, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %9, align 4, !tbaa !41
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4, !tbaa !41
  br label %78, !llvm.loop !217

337:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  br label %338

338:                                              ; preds = %337, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %339 = load i32, ptr %6, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
    i32 1, label %340
  ]

340:                                              ; preds = %338, %338
  ret void

341:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_content_light_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 32, ptr noundef @.str.106, i32 noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_video_enc_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %11, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.107, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !227
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 32, ptr noundef @.str.108, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %2
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %6, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [2 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  store i32 %44, ptr %8, align 4, !tbaa !41
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !41
  %50 = load i32, ptr %7, align 4, !tbaa !41
  %51 = load i32, ptr %8, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 32, ptr noundef @.str.109, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !41
  br label %31, !llvm.loop !228

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !41
  br label %26, !llvm.loop !229

60:                                               ; preds = %26
  %61 = load ptr, ptr %5, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !230
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !223
  %68 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 32, ptr noundef @.str.110, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_sei_unregistered_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.111, i64 noundef %24, i32 noundef 16)
  store i32 1, ptr %7, align 4
  br label %132

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !83
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !83
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !83
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !83
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !83
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !83
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds i8, ptr %55, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !83
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 1, !tbaa !83
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !83
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !83
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = getelementptr inbounds i8, ptr %71, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !83
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 1, !tbaa !83
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = getelementptr inbounds i8, ptr %79, i64 13
  %81 = load i8, ptr %80, align 1, !tbaa !83
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %83, i64 14
  %85 = load i8, ptr %84, align 1, !tbaa !83
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %87, i64 15
  %89 = load i8, ptr %88, align 1, !tbaa !83
  %90 = zext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 32, ptr noundef @.str.112, i32 noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 32, ptr noundef @.str.113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 16, ptr %8, align 8, !tbaa !73
  br label %92

92:                                               ; preds = %127, %25
  %93 = load i64, ptr %8, align 8, !tbaa !73
  %94 = load ptr, ptr %4, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %130

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str.114, ptr %9, align 8, !tbaa !50
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.ShowInfoContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !231
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = call ptr @__ctype_b_loc() #16
  %106 = load ptr, ptr %105, align 8, !tbaa !232
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  %108 = load i64, ptr %8, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !83
  %111 = zext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %106, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !234
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.115, ptr @.str.116
  store ptr %118, ptr %9, align 8, !tbaa !50
  br label %119

119:                                              ; preds = %104, %99
  %120 = load ptr, ptr %3, align 8, !tbaa !25
  %121 = load ptr, ptr %9, align 8, !tbaa !50
  %122 = load ptr, ptr %5, align 8, !tbaa !50
  %123 = load i64, ptr %8, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !83
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 32, ptr noundef %121, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %127

127:                                              ; preds = %119
  %128 = load i64, ptr %8, align 8, !tbaa !73
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8, !tbaa !73
  br label %92, !llvm.loop !235

130:                                              ; preds = %98
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 32, ptr noundef @.str.13)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_sei_film_grain_params_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.dump_sei_film_grain_params_metadata.film_grain_type_names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !238
  %33 = call ptr @av_color_range_name(i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !240
  %37 = call ptr @av_color_primaries_name(i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !241
  %41 = call ptr @av_color_transfer_name(i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !242
  %45 = call ptr @av_color_space_name(i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !243
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %11, align 4
  br label %525

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !236
  %56 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !243
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 32, ptr noundef @.str.120, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !244
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 32, ptr noundef @.str.121, i64 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !236
  %67 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 32, ptr noundef @.str.122, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !236
  %71 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 32, ptr noundef @.str.123, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !236
  %75 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 32, ptr noundef @.str.124, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = load ptr, ptr %5, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 32, ptr noundef @.str.125, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !50
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %53
  %85 = load ptr, ptr %7, align 8, !tbaa !50
  br label %87

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.127, %86 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 32, ptr noundef @.str.126, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.127, %94 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 32, ptr noundef @.str.128, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !25
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ @.str.127, %102 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 32, ptr noundef @.str.129, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ @.str.127, %110 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 32, ptr noundef @.str.130, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = load ptr, ptr %5, align 8, !tbaa !236
  %115 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 32, ptr noundef @.str.131, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !25
  %118 = load ptr, ptr %5, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 32, ptr noundef @.str.132, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !243
  switch i32 %123, label %524 [
    i32 0, label %524
    i32 1, label %124
    i32 2, label %348
  ]

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %125 = load ptr, ptr %5, align 8, !tbaa !236
  %126 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %125, i32 0, i32 12
  store ptr %126, ptr %12, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %127 = load ptr, ptr %12, align 8, !tbaa !251
  %128 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !253
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %12, align 8, !tbaa !251
  %132 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !253
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %136 = load i32, ptr %13, align 4, !tbaa !41
  %137 = load ptr, ptr %12, align 8, !tbaa !251
  %138 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !255
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %136, %143
  store i32 %144, ptr %14, align 4, !tbaa !41
  %145 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 32, ptr noundef @.str.133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %146

146:                                              ; preds = %171, %124
  %147 = load i32, ptr %15, align 4, !tbaa !41
  %148 = load ptr, ptr %12, align 8, !tbaa !251
  %149 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !255
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %174

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8, !tbaa !25
  %155 = load ptr, ptr %12, align 8, !tbaa !251
  %156 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %15, align 4, !tbaa !41
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x [2 x i8]], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i8], ptr %159, i64 0, i64 0
  %161 = load i8, ptr %160, align 2, !tbaa !83
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %12, align 8, !tbaa !251
  %164 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %15, align 4, !tbaa !41
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x [2 x i8]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i8], ptr %167, i64 0, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !83
  %170 = zext i8 %169 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 32, ptr noundef @.str.134, i32 noundef %162, i32 noundef %170)
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %15, align 4, !tbaa !41
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !41
  br label %146, !llvm.loop !256

174:                                              ; preds = %152
  %175 = load ptr, ptr %3, align 8, !tbaa !25
  %176 = load ptr, ptr %12, align 8, !tbaa !251
  %177 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 32, ptr noundef @.str.135, i32 noundef %178)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %179

179:                                              ; preds = %225, %174
  %180 = load i32, ptr %16, align 4, !tbaa !41
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %228

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8, !tbaa !25
  %185 = load i32, ptr %16, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 32, ptr noundef @.str.136, i32 noundef %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %186

186:                                              ; preds = %220, %183
  %187 = load i32, ptr %17, align 4, !tbaa !41
  %188 = load ptr, ptr %12, align 8, !tbaa !251
  %189 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %16, align 4, !tbaa !41
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %223

196:                                              ; preds = %186
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = load ptr, ptr %12, align 8, !tbaa !251
  %199 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %16, align 4, !tbaa !41
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %17, align 4, !tbaa !41
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [2 x i8]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i8], ptr %205, i64 0, i64 0
  %207 = load i8, ptr %206, align 2, !tbaa !83
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %12, align 8, !tbaa !251
  %210 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %16, align 4, !tbaa !41
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %17, align 4, !tbaa !41
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [2 x i8]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i8], ptr %216, i64 0, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !83
  %219 = zext i8 %218 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 32, ptr noundef @.str.134, i32 noundef %208, i32 noundef %219)
  br label %220

220:                                              ; preds = %196
  %221 = load i32, ptr %17, align 4, !tbaa !41
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !41
  br label %186, !llvm.loop !258

223:                                              ; preds = %195
  %224 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 32, ptr noundef @.str.137)
  br label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %16, align 4, !tbaa !41
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !41
  br label %179, !llvm.loop !259

228:                                              ; preds = %182
  %229 = load ptr, ptr %3, align 8, !tbaa !25
  %230 = load ptr, ptr %12, align 8, !tbaa !251
  %231 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 32, ptr noundef @.str.138, i32 noundef %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !25
  %234 = load ptr, ptr %12, align 8, !tbaa !251
  %235 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 32, ptr noundef @.str.139, i32 noundef %236)
  %237 = load i32, ptr %13, align 4, !tbaa !41
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %228
  %240 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 32, ptr noundef @.str.140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %241

241:                                              ; preds = %255, %239
  %242 = load i32, ptr %18, align 4, !tbaa !41
  %243 = load i32, ptr %13, align 4, !tbaa !41
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %258

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8, !tbaa !25
  %248 = load ptr, ptr %12, align 8, !tbaa !251
  %249 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %18, align 4, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [24 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !83
  %254 = sext i8 %253 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 32, ptr noundef @.str.141, i32 noundef %254)
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %18, align 4, !tbaa !41
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !41
  br label %241, !llvm.loop !261

258:                                              ; preds = %245
  %259 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 32, ptr noundef @.str.137)
  br label %260

260:                                              ; preds = %258, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %261

261:                                              ; preds = %295, %260
  %262 = load i32, ptr %14, align 4, !tbaa !41
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %19, align 4, !tbaa !41
  %266 = icmp slt i32 %265, 2
  br label %267

267:                                              ; preds = %264, %261
  %268 = phi i1 [ false, %261 ], [ %266, %264 ]
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %298

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8, !tbaa !25
  %272 = load i32, ptr %19, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 32, ptr noundef @.str.142, i32 noundef %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %273

273:                                              ; preds = %290, %270
  %274 = load i32, ptr %20, align 4, !tbaa !41
  %275 = load i32, ptr %14, align 4, !tbaa !41
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %293

278:                                              ; preds = %273
  %279 = load ptr, ptr %3, align 8, !tbaa !25
  %280 = load ptr, ptr %12, align 8, !tbaa !251
  %281 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %19, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [25 x i8]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %20, align 4, !tbaa !41
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x i8], ptr %284, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !83
  %289 = sext i8 %288 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 32, ptr noundef @.str.141, i32 noundef %289)
  br label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %20, align 4, !tbaa !41
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %20, align 4, !tbaa !41
  br label %273, !llvm.loop !262

293:                                              ; preds = %277
  %294 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 32, ptr noundef @.str.137)
  br label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %19, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4, !tbaa !41
  br label %261, !llvm.loop !263

298:                                              ; preds = %269
  %299 = load ptr, ptr %3, align 8, !tbaa !25
  %300 = load ptr, ptr %12, align 8, !tbaa !251
  %301 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 4, !tbaa !264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 32, ptr noundef @.str.143, i32 noundef %302)
  %303 = load ptr, ptr %3, align 8, !tbaa !25
  %304 = load ptr, ptr %12, align 8, !tbaa !251
  %305 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 4, !tbaa !265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 32, ptr noundef @.str.144, i32 noundef %306)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %307

307:                                              ; preds = %336, %298
  %308 = load i32, ptr %21, align 4, !tbaa !41
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 21, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %339

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !tbaa !25
  %313 = load i32, ptr %21, align 4, !tbaa !41
  %314 = load ptr, ptr %12, align 8, !tbaa !251
  %315 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %21, align 4, !tbaa !41
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 32, ptr noundef @.str.145, i32 noundef %313, i32 noundef %319)
  %320 = load ptr, ptr %3, align 8, !tbaa !25
  %321 = load i32, ptr %21, align 4, !tbaa !41
  %322 = load ptr, ptr %12, align 8, !tbaa !251
  %323 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %322, i32 0, i32 12
  %324 = load i32, ptr %21, align 4, !tbaa !41
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 32, ptr noundef @.str.146, i32 noundef %321, i32 noundef %327)
  %328 = load ptr, ptr %3, align 8, !tbaa !25
  %329 = load i32, ptr %21, align 4, !tbaa !41
  %330 = load ptr, ptr %12, align 8, !tbaa !251
  %331 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %21, align 4, !tbaa !41
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 32, ptr noundef @.str.147, i32 noundef %329, i32 noundef %335)
  br label %336

336:                                              ; preds = %311
  %337 = load i32, ptr %21, align 4, !tbaa !41
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %21, align 4, !tbaa !41
  br label %307, !llvm.loop !266

339:                                              ; preds = %310
  %340 = load ptr, ptr %3, align 8, !tbaa !25
  %341 = load ptr, ptr %12, align 8, !tbaa !251
  %342 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 4, !tbaa !267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 32, ptr noundef @.str.148, i32 noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !25
  %345 = load ptr, ptr %12, align 8, !tbaa !251
  %346 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %345, i32 0, i32 15
  %347 = load i32, ptr %346, align 4, !tbaa !268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 32, ptr noundef @.str.149, i32 noundef %347)
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %524

348:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %349 = load ptr, ptr %5, align 8, !tbaa !236
  %350 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %349, i32 0, i32 12
  store ptr %350, ptr %22, align 8, !tbaa !269
  %351 = load ptr, ptr %3, align 8, !tbaa !25
  %352 = load ptr, ptr %22, align 8, !tbaa !269
  %353 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %351, i32 noundef 32, ptr noundef @.str.150, i32 noundef %354)
  %355 = load ptr, ptr %3, align 8, !tbaa !25
  %356 = load ptr, ptr %22, align 8, !tbaa !269
  %357 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 32, ptr noundef @.str.151, i32 noundef %358)
  %359 = load ptr, ptr %3, align 8, !tbaa !25
  %360 = load ptr, ptr %22, align 8, !tbaa !269
  %361 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 32, ptr noundef @.str.152, i32 noundef %362)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %363

363:                                              ; preds = %405, %348
  %364 = load i32, ptr %23, align 4, !tbaa !41
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 24, ptr %11, align 4
  br label %408

367:                                              ; preds = %363
  %368 = load ptr, ptr %22, align 8, !tbaa !269
  %369 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %23, align 4, !tbaa !41
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !41
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %404

375:                                              ; preds = %367
  %376 = load ptr, ptr %22, align 8, !tbaa !269
  %377 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %23, align 4, !tbaa !41
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !83
  %382 = zext i8 %381 to i32
  %383 = icmp sgt i32 %382, 6
  br i1 %383, label %402, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %22, align 8, !tbaa !269
  %386 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %23, align 4, !tbaa !41
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i16], ptr %386, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !234
  %391 = zext i16 %390 to i32
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %402, label %393

393:                                              ; preds = %384
  %394 = load ptr, ptr %22, align 8, !tbaa !269
  %395 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %23, align 4, !tbaa !41
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i16], ptr %395, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !234
  %400 = zext i16 %399 to i32
  %401 = icmp sgt i32 %400, 256
  br i1 %401, label %402, label %404

402:                                              ; preds = %393, %384, %375
  %403 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %11, align 4
  br label %408

404:                                              ; preds = %393, %367
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %23, align 4, !tbaa !41
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %23, align 4, !tbaa !41
  br label %363, !llvm.loop !275

408:                                              ; preds = %402, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %409 = load i32, ptr %11, align 4
  switch i32 %409, label %522 [
    i32 24, label %410
  ]

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %411

411:                                              ; preds = %518, %410
  %412 = load i32, ptr %24, align 4, !tbaa !41
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  store i32 27, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %521

415:                                              ; preds = %411
  %416 = load ptr, ptr %22, align 8, !tbaa !269
  %417 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %24, align 4, !tbaa !41
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !41
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %415
  br label %518

424:                                              ; preds = %415
  %425 = load ptr, ptr %3, align 8, !tbaa !25
  %426 = load i32, ptr %24, align 4, !tbaa !41
  %427 = load ptr, ptr %22, align 8, !tbaa !269
  %428 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %24, align 4, !tbaa !41
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x i16], ptr %428, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !234
  %433 = zext i16 %432 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 32, ptr noundef @.str.153, i32 noundef %426, i32 noundef %433)
  %434 = load ptr, ptr %3, align 8, !tbaa !25
  %435 = load i32, ptr %24, align 4, !tbaa !41
  %436 = load ptr, ptr %22, align 8, !tbaa !269
  %437 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %24, align 4, !tbaa !41
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !83
  %442 = zext i8 %441 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %434, i32 noundef 32, ptr noundef @.str.154, i32 noundef %435, i32 noundef %442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %443

443:                                              ; preds = %514, %424
  %444 = load i32, ptr %25, align 4, !tbaa !41
  %445 = load ptr, ptr %22, align 8, !tbaa !269
  %446 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %24, align 4, !tbaa !41
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i16], ptr %446, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !234
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %444, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %443
  store i32 30, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %517

454:                                              ; preds = %443
  %455 = load ptr, ptr %3, align 8, !tbaa !25
  %456 = load i32, ptr %24, align 4, !tbaa !41
  %457 = load i32, ptr %25, align 4, !tbaa !41
  %458 = load ptr, ptr %22, align 8, !tbaa !269
  %459 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %24, align 4, !tbaa !41
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x [256 x i8]], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %25, align 4, !tbaa !41
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !83
  %467 = zext i8 %466 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %455, i32 noundef 32, ptr noundef @.str.155, i32 noundef %456, i32 noundef %457, i32 noundef %467)
  %468 = load ptr, ptr %3, align 8, !tbaa !25
  %469 = load i32, ptr %24, align 4, !tbaa !41
  %470 = load i32, ptr %25, align 4, !tbaa !41
  %471 = load ptr, ptr %22, align 8, !tbaa !269
  %472 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %24, align 4, !tbaa !41
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x [256 x i8]], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %25, align 4, !tbaa !41
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x i8], ptr %475, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !83
  %480 = zext i8 %479 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %468, i32 noundef 32, ptr noundef @.str.156, i32 noundef %469, i32 noundef %470, i32 noundef %480)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %481

481:                                              ; preds = %510, %454
  %482 = load i32, ptr %26, align 4, !tbaa !41
  %483 = load ptr, ptr %22, align 8, !tbaa !269
  %484 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %24, align 4, !tbaa !41
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i8], ptr %484, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !83
  %489 = zext i8 %488 to i32
  %490 = icmp slt i32 %482, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %481
  store i32 33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %513

492:                                              ; preds = %481
  %493 = load ptr, ptr %3, align 8, !tbaa !25
  %494 = load i32, ptr %24, align 4, !tbaa !41
  %495 = load i32, ptr %25, align 4, !tbaa !41
  %496 = load i32, ptr %26, align 4, !tbaa !41
  %497 = load ptr, ptr %22, align 8, !tbaa !269
  %498 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %24, align 4, !tbaa !41
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %25, align 4, !tbaa !41
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x [6 x i16]], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %26, align 4, !tbaa !41
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i16], ptr %504, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !234
  %509 = sext i16 %508 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 32, ptr noundef @.str.157, i32 noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %509)
  br label %510

510:                                              ; preds = %492
  %511 = load i32, ptr %26, align 4, !tbaa !41
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %26, align 4, !tbaa !41
  br label %481, !llvm.loop !276

513:                                              ; preds = %491
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %25, align 4, !tbaa !41
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %25, align 4, !tbaa !41
  br label %443, !llvm.loop !277

517:                                              ; preds = %453
  br label %518

518:                                              ; preds = %517, %423
  %519 = load i32, ptr %24, align 4, !tbaa !41
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %24, align 4, !tbaa !41
  br label %411, !llvm.loop !278

521:                                              ; preds = %414
  store i32 2, ptr %11, align 4
  br label %522

522:                                              ; preds = %521, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %523 = load i32, ptr %11, align 4
  switch i32 %523, label %525 [
    i32 2, label %524
  ]

524:                                              ; preds = %111, %522, %339, %111
  store i32 0, ptr %11, align 4
  br label %525

525:                                              ; preds = %524, %522, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %526 = load i32, ptr %11, align 4
  switch i32 %526, label %528 [
    i32 0, label %527
    i32 1, label %527
  ]

527:                                              ; preds = %525, %525
  ret void

528:                                              ; preds = %525
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_dovi_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %5, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !279
  %29 = call ptr @av_dovi_get_header(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !279
  %31 = call ptr @av_dovi_get_mapping(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !279
  %33 = call ptr @av_dovi_get_color(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !285
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 2, !tbaa !287
  %38 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 32, ptr noundef @.str.158, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !289
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 32, ptr noundef @.str.159, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !tbaa !290
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 32, ptr noundef @.str.160, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !281
  %51 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !291
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 32, ptr noundef @.str.161, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !281
  %56 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2, !tbaa !292
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 32, ptr noundef @.str.162, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = load ptr, ptr %6, align 8, !tbaa !281
  %61 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 1, !tbaa !293
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 32, ptr noundef @.str.163, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = load ptr, ptr %6, align 8, !tbaa !281
  %66 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 2, !tbaa !294
  %68 = zext i8 %67 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 32, ptr noundef @.str.164, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = load ptr, ptr %6, align 8, !tbaa !281
  %71 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 1, !tbaa !295
  %73 = zext i8 %72 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 32, ptr noundef @.str.165, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = load ptr, ptr %6, align 8, !tbaa !281
  %76 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 2, !tbaa !296
  %78 = zext i8 %77 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 32, ptr noundef @.str.166, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !281
  %81 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1, !tbaa !297
  %83 = zext i8 %82 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 32, ptr noundef @.str.167, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = load ptr, ptr %6, align 8, !tbaa !281
  %86 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 2, !tbaa !298
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.168, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = load ptr, ptr %6, align 8, !tbaa !281
  %91 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %90, i32 0, i32 11
  %92 = load i8, ptr %91, align 1, !tbaa !299
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 32, ptr noundef @.str.169, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = load ptr, ptr %6, align 8, !tbaa !281
  %96 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %95, i32 0, i32 12
  %97 = load i8, ptr %96, align 2, !tbaa !300
  %98 = zext i8 %97 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 32, ptr noundef @.str.170, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !25
  %100 = load ptr, ptr %6, align 8, !tbaa !281
  %101 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %100, i32 0, i32 13
  %102 = load i8, ptr %101, align 1, !tbaa !301
  %103 = zext i8 %102 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 32, ptr noundef @.str.171, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !25
  %105 = load ptr, ptr %6, align 8, !tbaa !281
  %106 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %105, i32 0, i32 14
  %107 = load i8, ptr %106, align 2, !tbaa !302
  %108 = zext i8 %107 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 32, ptr noundef @.str.172, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 32, ptr noundef @.str.173)
  %110 = load ptr, ptr %3, align 8, !tbaa !25
  %111 = load ptr, ptr %7, align 8, !tbaa !283
  %112 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !303
  %114 = zext i8 %113 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 32, ptr noundef @.str.174, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = load ptr, ptr %7, align 8, !tbaa !283
  %117 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !tbaa !305
  %119 = zext i8 %118 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 32, ptr noundef @.str.175, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !25
  %121 = load ptr, ptr %7, align 8, !tbaa !283
  %122 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !306
  %124 = zext i8 %123 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 32, ptr noundef @.str.176, i32 noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  %126 = load ptr, ptr %7, align 8, !tbaa !283
  %127 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 32, ptr noundef @.str.177, i32 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !283
  %131 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 32, ptr noundef @.str.178, i32 noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !25
  %134 = load ptr, ptr %7, align 8, !tbaa !283
  %135 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 32, ptr noundef @.str.179, i32 noundef %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %380, %2
  %138 = load i32, ptr %9, align 4, !tbaa !41
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %383

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %142 = load ptr, ptr %7, align 8, !tbaa !283
  %143 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %9, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %143, i64 0, i64 %145
  store ptr %146, ptr %11, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %147 = load ptr, ptr %7, align 8, !tbaa !283
  %148 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %9, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %struct.AVDOVINLQParams], ptr %148, i64 0, i64 %150
  store ptr %151, ptr %12, align 8, !tbaa !312
  %152 = load ptr, ptr %3, align 8, !tbaa !25
  %153 = load i32, ptr %9, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 32, ptr noundef @.str.180, i32 noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 32, ptr noundef @.str.181)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %172, %141
  %156 = load i32, ptr %13, align 4, !tbaa !41
  %157 = load ptr, ptr %11, align 8, !tbaa !310
  %158 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8, !tbaa !314
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %175

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8, !tbaa !25
  %165 = load ptr, ptr %11, align 8, !tbaa !310
  %166 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %13, align 4, !tbaa !41
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !234
  %171 = zext i16 %170 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 32, ptr noundef @.str.182, i32 noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %13, align 4, !tbaa !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !41
  br label %155, !llvm.loop !316

175:                                              ; preds = %162
  %176 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 32, ptr noundef @.str.183)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %194, %175
  %178 = load i32, ptr %14, align 4, !tbaa !41
  %179 = load ptr, ptr %11, align 8, !tbaa !310
  %180 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8, !tbaa !314
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %197

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8, !tbaa !25
  %188 = load ptr, ptr %11, align 8, !tbaa !310
  %189 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %14, align 4, !tbaa !41
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 32, ptr noundef @.str.141, i32 noundef %193)
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %14, align 4, !tbaa !41
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !41
  br label %177, !llvm.loop !317

197:                                              ; preds = %185
  %198 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 32, ptr noundef @.str.184)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %199

199:                                              ; preds = %217, %197
  %200 = load i32, ptr %15, align 4, !tbaa !41
  %201 = load ptr, ptr %11, align 8, !tbaa !310
  %202 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 8, !tbaa !314
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %220

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8, !tbaa !25
  %210 = load ptr, ptr %11, align 8, !tbaa !310
  %211 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %15, align 4, !tbaa !41
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !83
  %216 = zext i8 %215 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 32, ptr noundef @.str.182, i32 noundef %216)
  br label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %15, align 4, !tbaa !41
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !41
  br label %199, !llvm.loop !318

220:                                              ; preds = %207
  %221 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 32, ptr noundef @.str.185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %222

222:                                              ; preds = %254, %220
  %223 = load i32, ptr %16, align 4, !tbaa !41
  %224 = load ptr, ptr %11, align 8, !tbaa !310
  %225 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !314
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %257

231:                                              ; preds = %222
  %232 = load ptr, ptr %3, align 8, !tbaa !25
  %233 = load ptr, ptr %11, align 8, !tbaa !310
  %234 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %16, align 4, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [3 x i64]], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i64], ptr %237, i64 0, i64 0
  %239 = load i64, ptr %238, align 8, !tbaa !73
  %240 = load ptr, ptr %11, align 8, !tbaa !310
  %241 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %16, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [3 x i64]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i64], ptr %244, i64 0, i64 1
  %246 = load i64, ptr %245, align 8, !tbaa !73
  %247 = load ptr, ptr %11, align 8, !tbaa !310
  %248 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %16, align 4, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x [3 x i64]], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i64], ptr %251, i64 0, i64 2
  %253 = load i64, ptr %252, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 32, ptr noundef @.str.186, i64 noundef %239, i64 noundef %246, i64 noundef %253)
  br label %254

254:                                              ; preds = %231
  %255 = load i32, ptr %16, align 4, !tbaa !41
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !41
  br label %222, !llvm.loop !319

257:                                              ; preds = %230
  %258 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 32, ptr noundef @.str.187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %259

259:                                              ; preds = %277, %257
  %260 = load i32, ptr %17, align 4, !tbaa !41
  %261 = load ptr, ptr %11, align 8, !tbaa !310
  %262 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 8, !tbaa !314
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %280

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !25
  %270 = load ptr, ptr %11, align 8, !tbaa !310
  %271 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %17, align 4, !tbaa !41
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !83
  %276 = zext i8 %275 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 32, ptr noundef @.str.182, i32 noundef %276)
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %17, align 4, !tbaa !41
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !41
  br label %259, !llvm.loop !320

280:                                              ; preds = %267
  %281 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 32, ptr noundef @.str.188)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %282

282:                                              ; preds = %299, %280
  %283 = load i32, ptr %18, align 4, !tbaa !41
  %284 = load ptr, ptr %11, align 8, !tbaa !310
  %285 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 8, !tbaa !314
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %282
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %302

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8, !tbaa !25
  %293 = load ptr, ptr %11, align 8, !tbaa !310
  %294 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %18, align 4, !tbaa !41
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i64], ptr %294, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 32, ptr noundef @.str.189, i64 noundef %298)
  br label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %18, align 4, !tbaa !41
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !41
  br label %282, !llvm.loop !321

302:                                              ; preds = %290
  %303 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 32, ptr noundef @.str.190)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %304

304:                                              ; preds = %354, %302
  %305 = load i32, ptr %19, align 4, !tbaa !41
  %306 = load ptr, ptr %11, align 8, !tbaa !310
  %307 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 8, !tbaa !314
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %304
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %357

313:                                              ; preds = %304
  %314 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 32, ptr noundef @.str.191)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %315

315:                                              ; preds = %349, %313
  %316 = load i32, ptr %20, align 4, !tbaa !41
  %317 = load ptr, ptr %11, align 8, !tbaa !310
  %318 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %19, align 4, !tbaa !41
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !83
  %323 = zext i8 %322 to i32
  %324 = icmp slt i32 %316, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %315
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %352

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %327

327:                                              ; preds = %345, %326
  %328 = load i32, ptr %21, align 4, !tbaa !41
  %329 = icmp slt i32 %328, 7
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %348

331:                                              ; preds = %327
  %332 = load ptr, ptr %3, align 8, !tbaa !25
  %333 = load ptr, ptr %11, align 8, !tbaa !310
  %334 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %19, align 4, !tbaa !41
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [3 x [7 x i64]]], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %20, align 4, !tbaa !41
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [7 x i64]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %21, align 4, !tbaa !41
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [7 x i64], ptr %340, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 32, ptr noundef @.str.189, i64 noundef %344)
  br label %345

345:                                              ; preds = %331
  %346 = load i32, ptr %21, align 4, !tbaa !41
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %21, align 4, !tbaa !41
  br label %327, !llvm.loop !322

348:                                              ; preds = %330
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %20, align 4, !tbaa !41
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4, !tbaa !41
  br label %315, !llvm.loop !323

352:                                              ; preds = %325
  %353 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 32, ptr noundef @.str.192)
  br label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %19, align 4, !tbaa !41
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %19, align 4, !tbaa !41
  br label %304, !llvm.loop !324

357:                                              ; preds = %312
  %358 = load ptr, ptr %3, align 8, !tbaa !25
  %359 = load ptr, ptr %12, align 8, !tbaa !312
  %360 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8, !tbaa !325
  %362 = zext i16 %361 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 32, ptr noundef @.str.193, i32 noundef %362)
  %363 = load ptr, ptr %3, align 8, !tbaa !25
  %364 = load ptr, ptr %12, align 8, !tbaa !312
  %365 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 32, ptr noundef @.str.194, i64 noundef %366)
  %367 = load ptr, ptr %7, align 8, !tbaa !283
  %368 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !307
  switch i32 %369, label %379 [
    i32 0, label %370
  ]

370:                                              ; preds = %357
  %371 = load ptr, ptr %3, align 8, !tbaa !25
  %372 = load ptr, ptr %12, align 8, !tbaa !312
  %373 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8, !tbaa !328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 32, ptr noundef @.str.195, i64 noundef %374)
  %375 = load ptr, ptr %3, align 8, !tbaa !25
  %376 = load ptr, ptr %12, align 8, !tbaa !312
  %377 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %375, i32 noundef 32, ptr noundef @.str.196, i64 noundef %378)
  br label %379

379:                                              ; preds = %357, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %9, align 4, !tbaa !41
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %9, align 4, !tbaa !41
  br label %137, !llvm.loop !330

383:                                              ; preds = %140
  %384 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 32, ptr noundef @.str.197)
  %385 = load ptr, ptr %3, align 8, !tbaa !25
  %386 = load ptr, ptr %8, align 8, !tbaa !285
  %387 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 4, !tbaa !331
  %389 = zext i8 %388 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 32, ptr noundef @.str.198, i32 noundef %389)
  %390 = load ptr, ptr %3, align 8, !tbaa !25
  %391 = load ptr, ptr %8, align 8, !tbaa !285
  %392 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1, !tbaa !333
  %394 = zext i8 %393 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 32, ptr noundef @.str.199, i32 noundef %394)
  %395 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 32, ptr noundef @.str.200)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %396

396:                                              ; preds = %409, %383
  %397 = load i32, ptr %22, align 4, !tbaa !41
  %398 = icmp slt i32 %397, 9
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %412

400:                                              ; preds = %396
  %401 = load ptr, ptr %3, align 8, !tbaa !25
  %402 = load ptr, ptr %8, align 8, !tbaa !285
  %403 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %22, align 4, !tbaa !41
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x %struct.AVRational], ptr %403, i64 0, i64 %405
  %407 = load i64, ptr %406, align 4
  %408 = call nsz double @av_q2d(i64 %407)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 32, ptr noundef @.str.201, double noundef %408)
  br label %409

409:                                              ; preds = %400
  %410 = load i32, ptr %22, align 4, !tbaa !41
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4, !tbaa !41
  br label %396, !llvm.loop !334

412:                                              ; preds = %399
  %413 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 32, ptr noundef @.str.202)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %414

414:                                              ; preds = %427, %412
  %415 = load i32, ptr %23, align 4, !tbaa !41
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %430

418:                                              ; preds = %414
  %419 = load ptr, ptr %3, align 8, !tbaa !25
  %420 = load ptr, ptr %8, align 8, !tbaa !285
  %421 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %23, align 4, !tbaa !41
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x %struct.AVRational], ptr %421, i64 0, i64 %423
  %425 = load i64, ptr %424, align 4
  %426 = call nsz double @av_q2d(i64 %425)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 32, ptr noundef @.str.201, double noundef %426)
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %23, align 4, !tbaa !41
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %23, align 4, !tbaa !41
  br label %414, !llvm.loop !335

430:                                              ; preds = %417
  %431 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 32, ptr noundef @.str.203)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %432

432:                                              ; preds = %445, %430
  %433 = load i32, ptr %24, align 4, !tbaa !41
  %434 = icmp slt i32 %433, 9
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  store i32 39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %448

436:                                              ; preds = %432
  %437 = load ptr, ptr %3, align 8, !tbaa !25
  %438 = load ptr, ptr %8, align 8, !tbaa !285
  %439 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %24, align 4, !tbaa !41
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x %struct.AVRational], ptr %439, i64 0, i64 %441
  %443 = load i64, ptr %442, align 4
  %444 = call nsz double @av_q2d(i64 %443)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %437, i32 noundef 32, ptr noundef @.str.201, double noundef %444)
  br label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %24, align 4, !tbaa !41
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %24, align 4, !tbaa !41
  br label %432, !llvm.loop !336

448:                                              ; preds = %435
  %449 = load ptr, ptr %3, align 8, !tbaa !25
  %450 = load ptr, ptr %8, align 8, !tbaa !285
  %451 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %450, i32 0, i32 5
  %452 = load i16, ptr %451, align 4, !tbaa !337
  %453 = zext i16 %452 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 32, ptr noundef @.str.204, i32 noundef %453)
  %454 = load ptr, ptr %3, align 8, !tbaa !25
  %455 = load ptr, ptr %8, align 8, !tbaa !285
  %456 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %455, i32 0, i32 6
  %457 = load i16, ptr %456, align 2, !tbaa !338
  %458 = zext i16 %457 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %454, i32 noundef 32, ptr noundef @.str.205, i32 noundef %458)
  %459 = load ptr, ptr %3, align 8, !tbaa !25
  %460 = load ptr, ptr %8, align 8, !tbaa !285
  %461 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %460, i32 0, i32 7
  %462 = load i16, ptr %461, align 4, !tbaa !339
  %463 = zext i16 %462 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 32, ptr noundef @.str.206, i32 noundef %463)
  %464 = load ptr, ptr %3, align 8, !tbaa !25
  %465 = load ptr, ptr %8, align 8, !tbaa !285
  %466 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %465, i32 0, i32 8
  %467 = load i32, ptr %466, align 4, !tbaa !340
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 32, ptr noundef @.str.207, i32 noundef %467)
  %468 = load ptr, ptr %3, align 8, !tbaa !25
  %469 = load ptr, ptr %8, align 8, !tbaa !285
  %470 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %469, i32 0, i32 9
  %471 = load i8, ptr %470, align 4, !tbaa !341
  %472 = zext i8 %471 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %468, i32 noundef 32, ptr noundef @.str.208, i32 noundef %472)
  %473 = load ptr, ptr %3, align 8, !tbaa !25
  %474 = load ptr, ptr %8, align 8, !tbaa !285
  %475 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %474, i32 0, i32 10
  %476 = load i8, ptr %475, align 1, !tbaa !342
  %477 = zext i8 %476 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %473, i32 noundef 32, ptr noundef @.str.209, i32 noundef %477)
  %478 = load ptr, ptr %3, align 8, !tbaa !25
  %479 = load ptr, ptr %8, align 8, !tbaa !285
  %480 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %479, i32 0, i32 11
  %481 = load i8, ptr %480, align 2, !tbaa !343
  %482 = zext i8 %481 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 32, ptr noundef @.str.210, i32 noundef %482)
  %483 = load ptr, ptr %3, align 8, !tbaa !25
  %484 = load ptr, ptr %8, align 8, !tbaa !285
  %485 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %484, i32 0, i32 12
  %486 = load i8, ptr %485, align 1, !tbaa !344
  %487 = zext i8 %486 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %483, i32 noundef 32, ptr noundef @.str.211, i32 noundef %487)
  %488 = load ptr, ptr %3, align 8, !tbaa !25
  %489 = load ptr, ptr %8, align 8, !tbaa !285
  %490 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %489, i32 0, i32 13
  %491 = load i16, ptr %490, align 4, !tbaa !345
  %492 = zext i16 %491 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %488, i32 noundef 32, ptr noundef @.str.212, i32 noundef %492)
  %493 = load ptr, ptr %3, align 8, !tbaa !25
  %494 = load ptr, ptr %8, align 8, !tbaa !285
  %495 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %494, i32 0, i32 14
  %496 = load i16, ptr %495, align 2, !tbaa !346
  %497 = zext i16 %496 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 32, ptr noundef @.str.213, i32 noundef %497)
  %498 = load ptr, ptr %3, align 8, !tbaa !25
  %499 = load ptr, ptr %8, align 8, !tbaa !285
  %500 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %499, i32 0, i32 15
  %501 = load i16, ptr %500, align 4, !tbaa !347
  %502 = zext i16 %501 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 32, ptr noundef @.str.214, i32 noundef %502)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_ambient_viewing_environment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %5, align 8, !tbaa !348
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = call nsz double @av_q2d(i64 %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %17 = call nsz double @av_q2d(i64 %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 4
  %21 = call nsz double @av_q2d(i64 %20)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 32, ptr noundef @.str.215, double noundef %13, double noundef %17, double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_color_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !350
  %12 = call ptr @av_color_range_name(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !351
  %16 = call ptr @av_color_space_name(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !352
  %20 = call ptr @av_color_primaries_name(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !353
  %24 = call ptr @av_color_transfer_name(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !350
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 32, ptr noundef @.str.216)
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 32, ptr noundef @.str.217, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 4, !tbaa !351
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 32, ptr noundef @.str.218)
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 32, ptr noundef @.str.219, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4, !tbaa !352
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 32, ptr noundef @.str.220)
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 32, ptr noundef @.str.221, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %58
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !353
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 32, ptr noundef @.str.222)
  br label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 32, ptr noundef @.str.223, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %71
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 32, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_sample_stats_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %41, %4
  %11 = load i32, ptr %9, align 4, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %9, align 4, !tbaa !41
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !83
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !73
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !83
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !83
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !87
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !41
  br label %10, !llvm.loop !354

44:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_sample_stats_16(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %13, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %80, %5
  %15 = load i32, ptr %12, align 4, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !232
  %24 = load i32, ptr %12, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !234
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #16
  %29 = zext i16 %28 to i64
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !73
  %33 = load ptr, ptr %11, align 8, !tbaa !232
  %34 = load i32, ptr %12, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !234
  %38 = call zeroext i16 @av_bswap16(i16 noundef zeroext %37) #16
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !232
  %41 = load i32, ptr %12, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !234
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #16
  %46 = zext i16 %45 to i32
  %47 = mul i32 %39, %46
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !87
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !73
  br label %79

52:                                               ; preds = %19
  %53 = load ptr, ptr %11, align 8, !tbaa !232
  %54 = load i32, ptr %12, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !234
  %58 = zext i16 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !87
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !73
  %62 = load ptr, ptr %11, align 8, !tbaa !232
  %63 = load i32, ptr %12, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !234
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %11, align 8, !tbaa !232
  %69 = load i32, ptr %12, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !234
  %73 = zext i16 %72 to i32
  %74 = mul i32 %67, %73
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8, !tbaa !87
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !73
  br label %79

79:                                               ; preds = %52, %22
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !41
  br label %14, !llvm.loop !355

83:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !234
  %3 = load i16, ptr %2, align 2, !tbaa !234
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !234
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !234
  %11 = load i16, ptr %2, align 2, !tbaa !234
  ret i16 %11
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #3

declare ptr @av_spherical_projection_name(i32 noundef) #3

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_stereo3d_type_name(i32 noundef) #3

declare ptr @av_stereo3d_view_name(i32 noundef) #3

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !141
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_get_detection_bbox(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 86)
  call void @abort() #17
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.AVDetectionBBoxHeader, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !357
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @av_color_range_name(i32 noundef) #3

declare ptr @av_color_primaries_name(i32 noundef) #3

declare ptr @av_color_transfer_name(i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_header(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_mapping(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_color(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.225, ptr @.str.226
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !362
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !363
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.FilterLink, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !364
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.FilterLink, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !365
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 32, ptr noundef @.str.224, ptr noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @config_props(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %9
}

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"AVFilterLink", !15, i64 0, !16, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !19, i64 72, !18, i64 96, !20, i64 104, !17, i64 112, !22, i64 120, !22, i64 160}
!15 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!16 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!20 = !{!"p2 _ZTS15AVFrameSideData", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"AVFilterFormatsConfig", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!24 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !6, i64 72}
!27 = !{!"AVFilterContext", !28, i64 0, !29, i64 8, !30, i64 16, !16, i64 24, !31, i64 32, !17, i64 40, !16, i64 48, !31, i64 56, !17, i64 64, !6, i64 72, !32, i64 80, !17, i64 88, !17, i64 92, !33, i64 96, !30, i64 104, !6, i64 112, !34, i64 120, !17, i64 128, !35, i64 136, !17, i64 144, !17, i64 148}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !21, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15ShowInfoContext", !6, i64 0}
!38 = !{!14, !17, i64 36}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !17, i64 16}
!43 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVPixFmtDescriptor", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !30, i64 104}
!46 = !{!"long", !7, i64 0}
!47 = !{!45, !7, i64 10}
!48 = !{!49, !17, i64 8}
!49 = !{!"ShowInfoContext", !28, i64 0, !17, i64 8, !17, i64 12}
!50 = !{!30, !30, i64 0}
!51 = !{!14, !17, i64 44}
!52 = !{!53, !17, i64 116}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !18, i64 124, !46, i64 136, !46, i64 144, !18, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !55, i64 248, !17, i64 256, !20, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !56, i64 312, !17, i64 320, !35, i64 328, !35, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !19, i64 384, !46, i64 408}
!54 = !{!"p2 omnipotent char", !21, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !21, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!53, !17, i64 104}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !46, i64 240}
!62 = !{!"FilterLink", !14, i64 0, !32, i64 200, !46, i64 208, !46, i64 216, !17, i64 224, !17, i64 228, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !18, i64 264, !35, i64 272}
!63 = !{!53, !46, i64 136}
!64 = !{!53, !46, i64 408}
!65 = !{!45, !30, i64 0}
!66 = !{!53, !17, i64 296}
!67 = !{!53, !17, i64 124}
!68 = !{!53, !17, i64 128}
!69 = !{!53, !17, i64 108}
!70 = !{!53, !17, i64 276}
!71 = !{!53, !17, i64 120}
!72 = distinct !{!72, !59}
!73 = !{!46, !46, i64 0}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!53, !17, i64 272}
!77 = !{!53, !20, i64 264}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!80 = !{!81, !17, i64 0}
!81 = !{!"AVFrameSideData", !17, i64 0, !30, i64 8, !46, i64 16, !56, i64 24, !35, i64 32}
!82 = !{!81, !30, i64 8}
!83 = !{!7, !7, i64 0}
!84 = !{!81, !46, i64 16}
!85 = distinct !{!85, !59}
!86 = !{!27, !31, i64 56}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!93 = !{!94, !17, i64 0}
!94 = !{!"AVSphericalMapping", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!95 = !{!94, !17, i64 4}
!96 = !{!94, !17, i64 8}
!97 = !{!94, !17, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = !{!94, !17, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!103 = !{!104, !17, i64 0}
!104 = !{!"AVStereo3D", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 20, !18, i64 28}
!105 = !{!104, !17, i64 4}
!106 = !{!104, !17, i64 8}
!107 = !{!104, !17, i64 12}
!108 = !{!104, !17, i64 16}
!109 = !{!104, !17, i64 20}
!110 = !{!104, !17, i64 24}
!111 = !{!104, !17, i64 28}
!112 = !{!104, !17, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = distinct !{!115, !59}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS18AVRegionOfInterest", !6, i64 0}
!118 = !{!119, !17, i64 0}
!119 = !{!"AVRegionOfInterest", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 20}
!120 = !{!119, !17, i64 12}
!121 = !{!119, !17, i64 4}
!122 = !{!119, !17, i64 16}
!123 = !{!119, !17, i64 8}
!124 = !{!119, !17, i64 20}
!125 = !{!119, !17, i64 24}
!126 = distinct !{!126, !59}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS21AVDetectionBBoxHeader", !6, i64 0}
!129 = !{!130, !17, i64 256}
!130 = !{!"AVDetectionBBoxHeader", !7, i64 0, !17, i64 256, !46, i64 264, !46, i64 272}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS15AVDetectionBBox", !6, i64 0}
!133 = !{!134, !17, i64 0}
!134 = !{!"AVDetectionBBox", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16, !18, i64 80, !17, i64 88, !7, i64 92, !7, i64 348}
!135 = !{!134, !17, i64 4}
!136 = !{!134, !17, i64 8}
!137 = !{!134, !17, i64 12}
!138 = !{!134, !17, i64 80}
!139 = !{!134, !17, i64 84}
!140 = !{!134, !17, i64 88}
!141 = !{!18, !17, i64 0}
!142 = !{!18, !17, i64 4}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!147 = !{!148, !17, i64 80}
!148 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !18, i64 64, !18, i64 72, !17, i64 80, !17, i64 84}
!149 = !{!148, !17, i64 84}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!152 = !{!153, !7, i64 1}
!153 = !{!"AVDynamicHDRPlus", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !18, i64 1288, !7, i64 1296, !7, i64 1297, !7, i64 1298, !7, i64 1300, !7, i64 6300, !7, i64 6301, !7, i64 6302, !7, i64 6304}
!154 = !{!153, !7, i64 2}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS29AVHDRPlusColorTransformParams", !6, i64 0}
!157 = !{!158, !159, i64 32}
!158 = !{!"AVHDRPlusColorTransformParams", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !159, i64 32, !159, i64 34, !7, i64 36, !159, i64 38, !159, i64 40, !159, i64 42, !17, i64 44, !7, i64 48, !18, i64 72, !7, i64 80, !7, i64 84, !18, i64 264, !7, i64 272, !18, i64 276, !18, i64 284, !7, i64 292, !7, i64 296, !7, i64 416, !18, i64 420}
!159 = !{!"short", !7, i64 0}
!160 = !{!158, !159, i64 34}
!161 = !{!158, !7, i64 36}
!162 = !{!158, !159, i64 38}
!163 = !{!158, !159, i64 40}
!164 = !{!158, !159, i64 42}
!165 = !{!158, !17, i64 44}
!166 = distinct !{!166, !59}
!167 = !{!153, !7, i64 1296}
!168 = !{!153, !7, i64 1297}
!169 = !{!153, !7, i64 1298}
!170 = distinct !{!170, !59}
!171 = distinct !{!171, !59}
!172 = distinct !{!172, !59}
!173 = !{!158, !7, i64 80}
!174 = !{!175, !7, i64 0}
!175 = !{!"AVHDRPlusPercentile", !7, i64 0, !18, i64 4}
!176 = distinct !{!176, !59}
!177 = !{!158, !7, i64 272}
!178 = !{!158, !7, i64 292}
!179 = distinct !{!179, !59}
!180 = !{!158, !7, i64 416}
!181 = distinct !{!181, !59}
!182 = !{!153, !7, i64 6300}
!183 = !{!153, !7, i64 6301}
!184 = !{!153, !7, i64 6302}
!185 = distinct !{!185, !59}
!186 = distinct !{!186, !59}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS17AVDynamicHDRVivid", !6, i64 0}
!189 = !{!190, !7, i64 0}
!190 = !{!"AVDynamicHDRVivid", !7, i64 0, !7, i64 1, !7, i64 4}
!191 = !{!190, !7, i64 1}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS30AVHDRVividColorTransformParams", !6, i64 0}
!194 = distinct !{!194, !59}
!195 = !{!196, !17, i64 32}
!196 = !{!"AVHDRVividColorTransformParams", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !17, i64 32, !17, i64 36, !7, i64 40, !17, i64 384, !17, i64 388, !7, i64 392}
!197 = !{!196, !17, i64 36}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS32AVHDRVividColorToneMappingParams", !6, i64 0}
!200 = !{!201, !17, i64 8}
!201 = !{!"AVHDRVividColorToneMappingParams", !18, i64 0, !17, i64 8, !18, i64 12, !18, i64 20, !18, i64 28, !18, i64 36, !18, i64 44, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !18, i64 68, !17, i64 76, !17, i64 80, !7, i64 84}
!202 = !{!201, !17, i64 52}
!203 = !{!201, !17, i64 56}
!204 = !{!201, !17, i64 60}
!205 = !{!201, !17, i64 64}
!206 = !{!201, !17, i64 76}
!207 = !{!201, !17, i64 80}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS23AVHDRVivid3SplineParams", !6, i64 0}
!210 = !{!211, !17, i64 0}
!211 = !{!"AVHDRVivid3SplineParams", !17, i64 0, !18, i64 4, !18, i64 12, !18, i64 20, !18, i64 28, !18, i64 36}
!212 = distinct !{!212, !59}
!213 = distinct !{!213, !59}
!214 = !{!196, !17, i64 384}
!215 = !{!196, !17, i64 388}
!216 = distinct !{!216, !59}
!217 = distinct !{!217, !59}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!220 = !{!221, !17, i64 0}
!221 = !{!"AVContentLightMetadata", !17, i64 0, !17, i64 4}
!222 = !{!221, !17, i64 4}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!225 = !{!226, !17, i64 24}
!226 = !{!"AVVideoEncParams", !17, i64 0, !46, i64 8, !46, i64 16, !17, i64 24, !17, i64 28, !7, i64 32}
!227 = !{!226, !17, i64 28}
!228 = distinct !{!228, !59}
!229 = distinct !{!229, !59}
!230 = !{!226, !17, i64 0}
!231 = !{!49, !17, i64 12}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 short", !6, i64 0}
!234 = !{!159, !159, i64 0}
!235 = distinct !{!235, !59}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!238 = !{!239, !17, i64 32}
!239 = !{!"AVFilmGrainParams", !17, i64 0, !46, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!240 = !{!239, !17, i64 36}
!241 = !{!239, !17, i64 40}
!242 = !{!239, !17, i64 44}
!243 = !{!239, !17, i64 0}
!244 = !{!239, !46, i64 8}
!245 = !{!239, !17, i64 16}
!246 = !{!239, !17, i64 20}
!247 = !{!239, !17, i64 24}
!248 = !{!239, !17, i64 28}
!249 = !{!239, !17, i64 48}
!250 = !{!239, !17, i64 52}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS20AVFilmGrainAOMParams", !6, i64 0}
!253 = !{!254, !17, i64 88}
!254 = !{!"AVFilmGrainAOMParams", !17, i64 0, !7, i64 4, !17, i64 32, !7, i64 36, !7, i64 44, !17, i64 84, !17, i64 88, !7, i64 92, !7, i64 116, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204}
!255 = !{!254, !17, i64 0}
!256 = distinct !{!256, !59}
!257 = !{!254, !17, i64 32}
!258 = distinct !{!258, !59}
!259 = distinct !{!259, !59}
!260 = !{!254, !17, i64 84}
!261 = distinct !{!261, !59}
!262 = distinct !{!262, !59}
!263 = distinct !{!263, !59}
!264 = !{!254, !17, i64 168}
!265 = !{!254, !17, i64 172}
!266 = distinct !{!266, !59}
!267 = !{!254, !17, i64 200}
!268 = !{!254, !17, i64 204}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS21AVFilmGrainH274Params", !6, i64 0}
!271 = !{!272, !17, i64 0}
!272 = !{!"AVFilmGrainH274Params", !17, i64 0, !17, i64 4, !17, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!273 = !{!272, !17, i64 4}
!274 = !{!272, !17, i64 8}
!275 = distinct !{!275, !59}
!276 = distinct !{!276, !59}
!277 = distinct !{!277, !59}
!278 = distinct !{!278, !59}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS19AVDOVIRpuDataHeader", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!287 = !{!288, !7, i64 0}
!288 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !159, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!289 = !{!288, !159, i64 2}
!290 = !{!288, !7, i64 4}
!291 = !{!288, !7, i64 5}
!292 = !{!288, !7, i64 6}
!293 = !{!288, !7, i64 7}
!294 = !{!288, !7, i64 8}
!295 = !{!288, !7, i64 9}
!296 = !{!288, !7, i64 10}
!297 = !{!288, !7, i64 11}
!298 = !{!288, !7, i64 12}
!299 = !{!288, !7, i64 13}
!300 = !{!288, !7, i64 14}
!301 = !{!288, !7, i64 15}
!302 = !{!288, !7, i64 16}
!303 = !{!304, !7, i64 0}
!304 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !17, i64 5024, !17, i64 5028, !17, i64 5032, !7, i64 5040, !7, i64 5136}
!305 = !{!304, !7, i64 1}
!306 = !{!304, !7, i64 2}
!307 = !{!304, !17, i64 5024}
!308 = !{!304, !17, i64 5028}
!309 = !{!304, !17, i64 5032}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS20AVDOVIReshapingCurve", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS15AVDOVINLQParams", !6, i64 0}
!314 = !{!315, !7, i64 0}
!315 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!316 = distinct !{!316, !59}
!317 = distinct !{!317, !59}
!318 = distinct !{!318, !59}
!319 = distinct !{!319, !59}
!320 = distinct !{!320, !59}
!321 = distinct !{!321, !59}
!322 = distinct !{!322, !59}
!323 = distinct !{!323, !59}
!324 = distinct !{!324, !59}
!325 = !{!326, !159, i64 0}
!326 = !{!"AVDOVINLQParams", !159, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!327 = !{!326, !46, i64 8}
!328 = !{!326, !46, i64 16}
!329 = !{!326, !46, i64 24}
!330 = distinct !{!330, !59}
!331 = !{!332, !7, i64 0}
!332 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !159, i64 172, !159, i64 174, !159, i64 176, !17, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !159, i64 188, !159, i64 190, !159, i64 192}
!333 = !{!332, !7, i64 1}
!334 = distinct !{!334, !59}
!335 = distinct !{!335, !59}
!336 = distinct !{!336, !59}
!337 = !{!332, !159, i64 172}
!338 = !{!332, !159, i64 174}
!339 = !{!332, !159, i64 176}
!340 = !{!332, !17, i64 180}
!341 = !{!332, !7, i64 184}
!342 = !{!332, !7, i64 185}
!343 = !{!332, !7, i64 186}
!344 = !{!332, !7, i64 187}
!345 = !{!332, !159, i64 188}
!346 = !{!332, !159, i64 190}
!347 = !{!332, !159, i64 192}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !6, i64 0}
!350 = !{!53, !17, i64 280}
!351 = !{!53, !17, i64 292}
!352 = !{!53, !17, i64 284}
!353 = !{!53, !17, i64 288}
!354 = distinct !{!354, !59}
!355 = distinct !{!355, !59}
!356 = !{!130, !46, i64 264}
!357 = !{!130, !46, i64 272}
!358 = !{!359, !46, i64 0}
!359 = !{!"AVDOVIMetadata", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !17, i64 40}
!360 = !{!359, !46, i64 8}
!361 = !{!359, !46, i64 16}
!362 = !{!14, !17, i64 96}
!363 = !{!14, !17, i64 100}
!364 = !{!62, !17, i64 264}
!365 = !{!62, !17, i64 268}
!366 = !{!14, !15, i64 0}
