target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_sigmoid_params_t = type { float, float, float, float, i32, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_sigmoid_data_t = type { float, float, float, float, float, float, i32, float, [3 x float], [3 x float], float, i32 }
%struct.dt_iop_sigmoid_value_order_t = type { i64, i64, i64 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_sigmoid_global_data_t = type { i32, i32 }
%struct.dt_iop_sigmoid_gui_data_t = type { ptr, ptr, %struct._gui_collapsible_section_t, %struct._gui_collapsible_section_t }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"tone mapping|view transform|display transform\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"apply a view transform to make a image displayable\0Aon a screen or print. uses a robust and smooth\0Atone curve with optional color preservation methods.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"neutral gray\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ACES 100-nit like\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Reinhard\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"sigmoid_loglogistic_per_channel\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"sigmoid_loglogistic_rgb_ratio\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"middle_grey_contrast\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"compression of the applied curve\0Aimplicitly defines the supported input dynamic range\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"contrast_skewness\00", align 1
@.str.19 = private unnamed_addr constant [199 x i8] c"shift the compression towards shadows or highlights.\0Anegative values increase contrast in shadows.\0Apositive values increase contrast in highlights.\0Athe opposite end will see a reduction in contrast.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"color_processing\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"hue_preservation\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"optional correction of the hue twist introduced by\0Athe per-channel processing method.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/sigmoid/expand_primaries\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set custom primaries\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"base_primaries\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"primaries to use as the base for below adjustments\0A'working profile' uses the profile set in 'input color profile'\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"red_inset\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"attenuate the purity of the red primary\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"red_rotation\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"rotate the red primary\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"green_inset\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"attenuate the purity of the green primary\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"green_rotation\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"rotate the green primary\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"blue_inset\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"attenuate the purity of the blue primary\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"blue_rotation\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"rotate the blue primary\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"purity\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"recover some of the original purity after the inset\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/sigmoid/expand_values\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"display luminance\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"set display black/white targets\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"display_black_target\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"the black luminance of the target display or print.\0Acan be used creatively for a faded look.\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"display_white_target\00", align 1
@.str.50 = private unnamed_addr constant [123 x i8] c"the white luminance of the target display or print.\0Acan be used creatively for a faded look or blowing out whites earlier.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.83, i64 56, ptr getelementptr (i8, ptr @introspection_linear, i64 1232), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_SIGMOID_METHOD_PER_CHANNEL\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"per channel\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"DT_SIGMOID_METHOD_RGB_RATIO\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"RGB ratio\00", align 1
@introspection_init.f13 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [24 x i8] c"DT_SIGMOID_WORK_PROFILE\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"working profile\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SIGMOID_REC2020\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Rec2020\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"DT_SIGMOID_DISPLAY_P3\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Display P3\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"DT_SIGMOID_ADOBE_RGB\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_SIGMOID_SRGB\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@introspection_init.f14 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr null], align 16
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"target white\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"target black\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"dt_iop_sigmoid_methods_type_t\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"color processing\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"preserve hue\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"red attenuation\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"red rotation\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"green attenuation\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"green rotation\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"blue attenuation\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"blue rotation\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"recover purity\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"dt_iop_sigmoid_base_primaries_t\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"base primaries\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"dt_iop_sigmoid_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.16, ptr @.str.16, ptr @.str.67, i64 4, i64 0, ptr null }, float 0x3FB99999A0000000, float 1.000000e+01, float 1.500000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.18, ptr @.str.18, ptr @.str.68, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.49, ptr @.str.49, ptr @.str.69, i64 4, i64 8, ptr null }, float 2.000000e+01, float 1.600000e+03, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.47, ptr @.str.47, ptr @.str.70, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.500000e+01, float 0x3F8F212D80000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.20, ptr @.str.20, ptr @.str.72, i64 4, i64 16, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.21, ptr @.str.21, ptr @.str.73, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 24, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.31, ptr @.str.31, ptr @.str.75, i64 4, i64 28, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.34, ptr @.str.34, ptr @.str.76, i64 4, i64 32, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.36, ptr @.str.36, ptr @.str.77, i64 4, i64 36, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.38, ptr @.str.38, ptr @.str.78, i64 4, i64 40, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.40, ptr @.str.40, ptr @.str.79, i64 4, i64 44, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.42, ptr @.str.42, ptr @.str.80, i64 4, i64 48, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 52, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.65, ptr @.str.65, ptr @.str.65, i64 56, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  store ptr %19, ptr %14, align 8, !tbaa !16
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %21, i64 24, i1 false)
  %22 = load ptr, ptr %14, align 8, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 56, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %39

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  store ptr %30, ptr %15, align 8, !tbaa !16
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %32, i64 52, i1 false)
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 56, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %36, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %39

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %29, %18
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 34
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_iop_sigmoid_params_t, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 62
  store i32 1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #14
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %1
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call i32 (...) %23()
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef %20, i32 noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4)
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 57
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = call i32 (...) %31()
  call void @dt_gui_presets_update_format(ptr noundef %25, ptr noundef %28, i32 noundef %32, i32 noundef 34)
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call i32 (...) %39()
  call void @dt_gui_presets_update_autoapply(ptr noundef %33, ptr noundef %36, i32 noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 2
  store float 1.000000e+02, ptr %42, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 3
  store float 0x3F8F212D80000000, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 0
  store float 0x3FF3851EC0000000, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 1
  store float 0x3FE4CCCCC0000000, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 5
  store float 1.000000e+02, ptr %47, align 4, !tbaa !39
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call i32 (...) %54()
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef %51, i32 noundef %55, ptr noundef %5, i32 noundef 56, i32 noundef 1, i32 noundef 4)
  %56 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 0
  store float 0x3FF99999A0000000, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 1
  store float 0xBFC99999A0000000, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %58, align 4, !tbaa !39
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds [20 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call i32 (...) %65()
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef %62, i32 noundef %66, ptr noundef %5, i32 noundef 56, i32 noundef 1, i32 noundef 4)
  %67 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 0
  store float 1.000000e+00, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %68, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 4
  store i32 1, ptr %69, align 4, !tbaa !36
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %71, i32 0, i32 57
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call i32 (...) %76()
  call void @dt_gui_presets_add_generic(ptr noundef %70, ptr noundef %73, i32 noundef %77, ptr noundef %5, i32 noundef 56, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0x3F91DF46A0000000, ptr %6, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 0
  store float 1.500000e+00, ptr %78, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 1
  store float 0xBFC99999A0000000, ptr %79, align 4, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %80, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 6
  store float 0x3FB99999A0000000, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 8
  store float 0x3FB99999A0000000, ptr %83, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 10
  store float 0x3FC3333340000000, ptr %84, align 4, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 7
  store float 0x3FA1DF46A0000000, ptr %85, align 4, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 9
  store float 0xBF91DF46A0000000, ptr %86, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 11
  store float 0xBFAACEEA00000000, ptr %87, align 4, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %88, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %5, i32 0, i32 13
  store i32 1, ptr %89, align 4, !tbaa !48
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  %91 = load ptr, ptr %2, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %91, i32 0, i32 57
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %2, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = call i32 (...) %96()
  call void @dt_gui_presets_add_generic(ptr noundef %90, ptr noundef %93, i32 noundef %97, ptr noundef %5, i32 noundef 56, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !51
  store ptr %28, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !37
  store float %31, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 1.000000e+00, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 1.000000e+00, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %32 = load float, ptr %11, align 4, !tbaa !40
  %33 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %32)
  %34 = fmul reassoc nsz arcp contract afn float %33, 0x4011AE22C0000000
  store float %34, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0x3EB0C6F7A0000000, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %35 = load float, ptr %15, align 4, !tbaa !40
  %36 = load float, ptr %11, align 4, !tbaa !40
  %37 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef 0x3FC79DBA80000000, float noundef 1.000000e+00, float noundef %35, float noundef 0.000000e+00, float noundef %36, float noundef 1.000000e+00)
  %38 = load float, ptr %15, align 4, !tbaa !40
  %39 = load float, ptr %11, align 4, !tbaa !40
  %40 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef 0x3FC79DA9C0000000, float noundef 1.000000e+00, float noundef %38, float noundef 0.000000e+00, float noundef %39, float noundef 1.000000e+00)
  %41 = fsub reassoc nsz arcp contract afn float %37, %40
  %42 = fdiv reassoc nsz arcp contract afn float %41, 2.000000e+00
  %43 = fdiv reassoc nsz arcp contract afn float %42, 0x3EB0C6F7A0000000
  store float %43, ptr %17, align 4, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !38
  %47 = fneg reassoc nsz arcp contract afn float %46
  %48 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 5.000000e+00, float %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %49, i32 0, i32 5
  store float %48, ptr %50, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %53
  store float %54, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load float, ptr %19, align 4, !tbaa !40
  %56 = fdiv reassoc nsz arcp contract afn float %55, 0x3FC79DB220000000
  %57 = load ptr, ptr %10, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %57, i32 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %61 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %56, float %60)
  %62 = fsub reassoc nsz arcp contract afn float %61, 1.000000e+00
  store float %62, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %63 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float 1.000000e+00)
  %64 = load float, ptr %20, align 4, !tbaa !40
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  store float %65, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %66 = load float, ptr %19, align 4, !tbaa !40
  %67 = load float, ptr %21, align 4, !tbaa !40
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 4, !tbaa !65
  %71 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef 0x3FC79DBA80000000, float noundef %66, float noundef %67, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %70)
  %72 = load float, ptr %19, align 4, !tbaa !40
  %73 = load float, ptr %21, align 4, !tbaa !40
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %74, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !65
  %77 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef 0x3FC79DA9C0000000, float noundef %72, float noundef %73, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %76)
  %78 = fsub reassoc nsz arcp contract afn float %71, %77
  %79 = fdiv reassoc nsz arcp contract afn float %78, 2.000000e+00
  %80 = fdiv reassoc nsz arcp contract afn float %79, 0x3EB0C6F7A0000000
  store float %80, ptr %22, align 4, !tbaa !40
  %81 = load float, ptr %17, align 4, !tbaa !40
  %82 = load float, ptr %22, align 4, !tbaa !40
  %83 = fdiv reassoc nsz arcp contract afn float %81, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %84, i32 0, i32 4
  store float %83, ptr %85, align 4, !tbaa !67
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %90, i32 0, i32 0
  store float %89, ptr %91, align 4, !tbaa !68
  %92 = load ptr, ptr %9, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %96, i32 0, i32 1
  store float %95, ptr %97, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !68
  %101 = fdiv reassoc nsz arcp contract afn float %100, 0x3FC79DB220000000
  %102 = load ptr, ptr %10, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 4, !tbaa !65
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %104
  %106 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %101, float %105)
  %107 = fsub reassoc nsz arcp contract afn float %106, 1.000000e+00
  store float %107, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %108 = load ptr, ptr %10, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !69
  %111 = load ptr, ptr %10, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4, !tbaa !68
  %114 = fdiv reassoc nsz arcp contract afn float %110, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %117
  %119 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %114, float %118)
  %120 = fsub reassoc nsz arcp contract afn float %119, 1.000000e+00
  store float %120, ptr %24, align 4, !tbaa !40
  %121 = load float, ptr %23, align 4, !tbaa !40
  %122 = load ptr, ptr %10, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !67
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %121, float %125)
  %127 = fmul reassoc nsz arcp contract afn float 0x3FC79DB220000000, %126
  %128 = load float, ptr %24, align 4, !tbaa !40
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %129, i32 0, i32 4
  %131 = load float, ptr %130, align 4, !tbaa !67
  %132 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %131
  %133 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %128, float %132)
  %134 = load float, ptr %23, align 4, !tbaa !40
  %135 = load ptr, ptr %10, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %135, i32 0, i32 4
  %137 = load float, ptr %136, align 4, !tbaa !67
  %138 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %137
  %139 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %134, float %138)
  %140 = fsub reassoc nsz arcp contract afn float %133, %139
  %141 = fdiv reassoc nsz arcp contract afn float %127, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %142, i32 0, i32 3
  store float %141, ptr %143, align 4, !tbaa !70
  %144 = load ptr, ptr %10, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !70
  %147 = fadd reassoc nsz arcp contract afn float %146, 0x3FC79DB220000000
  %148 = load ptr, ptr %10, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %148, i32 0, i32 4
  %150 = load float, ptr %149, align 4, !tbaa !67
  %151 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %147, float %150)
  %152 = load float, ptr %23, align 4, !tbaa !40
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %154, i32 0, i32 2
  store float %153, ptr %155, align 4, !tbaa !71
  %156 = load ptr, ptr %9, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = load ptr, ptr %10, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 4, !tbaa !72
  %161 = load ptr, ptr %9, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %161, i32 0, i32 5
  %163 = load float, ptr %162, align 4, !tbaa !39
  %164 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %163
  %165 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %164, float 0.000000e+00)
  %166 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %165, float 1.000000e+00)
  %167 = load ptr, ptr %10, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %167, i32 0, i32 7
  store float %166, ptr %168, align 4, !tbaa !73
  %169 = load ptr, ptr %9, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %169, i32 0, i32 12
  %171 = load float, ptr %170, align 4, !tbaa !47
  %172 = load ptr, ptr %10, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %172, i32 0, i32 10
  store float %171, ptr %173, align 4, !tbaa !74
  %174 = load ptr, ptr %9, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %174, i32 0, i32 6
  %176 = load float, ptr %175, align 4, !tbaa !41
  %177 = load ptr, ptr %10, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 0
  store float %176, ptr %179, align 4, !tbaa !40
  %180 = load ptr, ptr %9, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %180, i32 0, i32 8
  %182 = load float, ptr %181, align 4, !tbaa !42
  %183 = load ptr, ptr %10, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 1
  store float %182, ptr %185, align 4, !tbaa !40
  %186 = load ptr, ptr %9, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %186, i32 0, i32 10
  %188 = load float, ptr %187, align 4, !tbaa !43
  %189 = load ptr, ptr %10, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 2
  store float %188, ptr %191, align 4, !tbaa !40
  %192 = load ptr, ptr %9, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %192, i32 0, i32 7
  %194 = load float, ptr %193, align 4, !tbaa !44
  %195 = load ptr, ptr %10, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  store float %194, ptr %197, align 4, !tbaa !40
  %198 = load ptr, ptr %9, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %198, i32 0, i32 9
  %200 = load float, ptr %199, align 4, !tbaa !45
  %201 = load ptr, ptr %10, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 1
  store float %200, ptr %203, align 4, !tbaa !40
  %204 = load ptr, ptr %9, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %204, i32 0, i32 11
  %206 = load float, ptr %205, align 4, !tbaa !46
  %207 = load ptr, ptr %10, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 2
  store float %206, ptr %209, align 4, !tbaa !40
  %210 = load ptr, ptr %9, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = load ptr, ptr %10, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %213, i32 0, i32 11
  store i32 %212, ptr %214, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @_generalized_loglogistic_sigmoid(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #9 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !40
  store float %1, ptr %8, align 4, !tbaa !40
  store float %2, ptr %9, align 4, !tbaa !40
  store float %3, ptr %10, align 4, !tbaa !40
  store float %4, ptr %11, align 4, !tbaa !40
  store float %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load float, ptr %7, align 4, !tbaa !40
  %17 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  store float %17, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load float, ptr %10, align 4, !tbaa !40
  %19 = load float, ptr %13, align 4, !tbaa !40
  %20 = fadd reassoc nsz arcp contract afn float %18, %19
  %21 = load float, ptr %11, align 4, !tbaa !40
  %22 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %20, float %21)
  store float %22, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load float, ptr %8, align 4, !tbaa !40
  %24 = load float, ptr %14, align 4, !tbaa !40
  %25 = load float, ptr %9, align 4, !tbaa !40
  %26 = load float, ptr %14, align 4, !tbaa !40
  %27 = fadd reassoc nsz arcp contract afn float %25, %26
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  %29 = load float, ptr %12, align 4, !tbaa !40
  %30 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %28, float %29)
  %31 = fmul reassoc nsz arcp contract afn float %23, %30
  store float %31, ptr %15, align 4, !tbaa !40
  %32 = load float, ptr %15, align 4, !tbaa !40
  %33 = call i32 @dt_isnan(float noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load float, ptr %8, align 4, !tbaa !40
  br label %39

37:                                               ; preds = %6
  %38 = load float, ptr %15, align 4, !tbaa !40
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi reassoc nsz arcp contract afn float [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret float %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define hidden void @process_loglogistic_rgb_ratio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.dt_iop_sigmoid_value_order_t, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16, !tbaa !51
  store ptr %47, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %48, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %49, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  store i64 %58, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %59 = load ptr, ptr %11, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !68
  store float %61, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %62 = load ptr, ptr %11, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !69
  store float %64, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %65 = load ptr, ptr %11, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !71
  store float %67, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !70
  store float %70, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %71 = load ptr, ptr %11, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !67
  store float %73, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %74, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !65
  store float %76, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !82
  br label %77

77:                                               ; preds = %231, %5
  %78 = load i64, ptr %21, align 8, !tbaa !82
  %79 = load i64, ptr %14, align 8, !tbaa !82
  %80 = mul i64 4, %79
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %234

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %84 = load ptr, ptr %12, align 8, !tbaa !78
  %85 = load i64, ptr %21, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  store ptr %86, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %87 = load ptr, ptr %13, align 8, !tbaa !78
  %88 = load i64, ptr %21, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  store ptr %89, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %90 = load ptr, ptr %23, align 8, !tbaa !78
  %91 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @_desaturate_negative_values(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %92 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %93 = load float, ptr %92, align 16, !tbaa !40
  %94 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !40
  %96 = fadd reassoc nsz arcp contract afn float %93, %95
  %97 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !40
  %99 = fadd reassoc nsz arcp contract afn float %96, %98
  %100 = fdiv reassoc nsz arcp contract afn float %99, 3.000000e+00
  store float %100, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %101 = load float, ptr %27, align 4, !tbaa !40
  %102 = load float, ptr %15, align 4, !tbaa !40
  %103 = load float, ptr %17, align 4, !tbaa !40
  %104 = load float, ptr %18, align 4, !tbaa !40
  %105 = load float, ptr %19, align 4, !tbaa !40
  %106 = load float, ptr %20, align 4, !tbaa !40
  %107 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef %101, float noundef %102, float noundef %103, float noundef %104, float noundef %105, float noundef %106)
  store float %107, ptr %28, align 4, !tbaa !40
  %108 = load float, ptr %27, align 4, !tbaa !40
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = fcmp reassoc nsz arcp contract afn ogt double %109, 1.000000e-09
  br i1 %110, label %111, label %131

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %112 = load float, ptr %28, align 4, !tbaa !40
  %113 = load float, ptr %27, align 4, !tbaa !40
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  store float %114, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !82
  br label %115

115:                                              ; preds = %127, %111
  %116 = load i64, ptr %30, align 8, !tbaa !82
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %130

119:                                              ; preds = %115
  %120 = load float, ptr %29, align 4, !tbaa !40
  %121 = load i64, ptr %30, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !40
  %124 = fmul reassoc nsz arcp contract afn float %120, %123
  %125 = load i64, ptr %30, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %125
  store float %124, ptr %126, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %119
  %128 = load i64, ptr %30, align 8, !tbaa !82
  %129 = add i64 %128, 1
  store i64 %129, ptr %30, align 8, !tbaa !82
  br label %115

130:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %144

131:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !82
  br label %132

132:                                              ; preds = %140, %131
  %133 = load i64, ptr %31, align 8, !tbaa !82
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %143

136:                                              ; preds = %132
  %137 = load float, ptr %28, align 4, !tbaa !40
  %138 = load i64, ptr %31, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %138
  store float %137, ptr %139, align 4, !tbaa !40
  br label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %31, align 8, !tbaa !82
  %142 = add i64 %141, 1
  store i64 %142, ptr %31, align 8, !tbaa !82
  br label %132

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  %145 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  call void @_pixel_channel_order(ptr noundef %145, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %146 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %32, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !40
  store float %149, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %150 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %32, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !40
  store float %153, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store float 0x3EB0C6F7A0000000, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %154 = load float, ptr %15, align 4, !tbaa !40
  %155 = load float, ptr %28, align 4, !tbaa !40
  %156 = fsub reassoc nsz arcp contract afn float %154, %155
  %157 = load float, ptr %34, align 4, !tbaa !40
  %158 = load float, ptr %28, align 4, !tbaa !40
  %159 = fsub reassoc nsz arcp contract afn float %157, %158
  %160 = fadd reassoc nsz arcp contract afn float %159, 0x3EB0C6F7A0000000
  %161 = fdiv reassoc nsz arcp contract afn float %156, %160
  store float %161, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %162 = load float, ptr %16, align 4, !tbaa !40
  %163 = load float, ptr %28, align 4, !tbaa !40
  %164 = fsub reassoc nsz arcp contract afn float %162, %163
  %165 = load float, ptr %33, align 4, !tbaa !40
  %166 = load float, ptr %28, align 4, !tbaa !40
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = fsub reassoc nsz arcp contract afn float %167, 0x3EB0C6F7A0000000
  %169 = fdiv reassoc nsz arcp contract afn float %164, %168
  store float %169, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %170 = load float, ptr %36, align 4, !tbaa !40
  %171 = load float, ptr %37, align 4, !tbaa !40
  %172 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %170, float %171)
  store float %172, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %173 = load float, ptr %28, align 4, !tbaa !40
  %174 = load float, ptr %33, align 4, !tbaa !40
  %175 = fsub reassoc nsz arcp contract afn float %173, %174
  %176 = load float, ptr %28, align 4, !tbaa !40
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3EB0C6F7A0000000
  %178 = fdiv reassoc nsz arcp contract afn float %175, %177
  store float %178, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %179 = load float, ptr %39, align 4, !tbaa !40
  %180 = load float, ptr %38, align 4, !tbaa !40
  %181 = fmul reassoc nsz arcp contract afn float %179, %180
  %182 = fadd reassoc nsz arcp contract afn float %181, 0x3EB0C6F7A0000000
  %183 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  store float %183, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %184 = load float, ptr %39, align 4, !tbaa !40
  %185 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %184
  %186 = load float, ptr %39, align 4, !tbaa !40
  %187 = load float, ptr %39, align 4, !tbaa !40
  %188 = fmul reassoc nsz arcp contract afn float %186, %187
  %189 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %188
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3EB0C6F7A0000000
  %191 = fdiv reassoc nsz arcp contract afn float %185, %190
  %192 = load float, ptr %40, align 4, !tbaa !40
  %193 = fmul reassoc nsz arcp contract afn float %191, %192
  store float %193, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %194 = load float, ptr %41, align 4, !tbaa !40
  %195 = load float, ptr %41, align 4, !tbaa !40
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  %197 = fadd reassoc nsz arcp contract afn float %196, 1.000000e+00
  %198 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %197)
  store float %198, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %199 = load float, ptr %41, align 4, !tbaa !40
  %200 = load float, ptr %42, align 4, !tbaa !40
  %201 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %200
  %202 = fdiv reassoc nsz arcp contract afn float %199, %201
  %203 = load float, ptr %38, align 4, !tbaa !40
  %204 = fmul reassoc nsz arcp contract afn float %202, %203
  store float %204, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !82
  br label %205

205:                                              ; preds = %222, %144
  %206 = load i64, ptr %44, align 8, !tbaa !82
  %207 = icmp ult i64 %206, 4
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %225

209:                                              ; preds = %205
  %210 = load float, ptr %28, align 4, !tbaa !40
  %211 = load float, ptr %43, align 4, !tbaa !40
  %212 = load i64, ptr %44, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !40
  %215 = load float, ptr %28, align 4, !tbaa !40
  %216 = fsub reassoc nsz arcp contract afn float %214, %215
  %217 = fmul reassoc nsz arcp contract afn float %211, %216
  %218 = fadd reassoc nsz arcp contract afn float %210, %217
  %219 = load ptr, ptr %24, align 8, !tbaa !78
  %220 = load i64, ptr %44, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw float, ptr %219, i64 %220
  store float %218, ptr %221, align 4, !tbaa !40
  br label %222

222:                                              ; preds = %209
  %223 = load i64, ptr %44, align 8, !tbaa !82
  %224 = add i64 %223, 1
  store i64 %224, ptr %44, align 8, !tbaa !82
  br label %205

225:                                              ; preds = %208
  %226 = load ptr, ptr %23, align 8, !tbaa !78
  %227 = getelementptr inbounds float, ptr %226, i64 3
  %228 = load float, ptr %227, align 4, !tbaa !40
  %229 = load ptr, ptr %24, align 8, !tbaa !78
  %230 = getelementptr inbounds float, ptr %229, i64 3
  store float %228, ptr %230, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %231

231:                                              ; preds = %225
  %232 = load i64, ptr %21, align 8, !tbaa !82
  %233 = add i64 %232, 4
  store i64 %233, ptr %21, align 8, !tbaa !82
  br label %77

234:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_desaturate_negative_values(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = fadd reassoc nsz arcp contract afn float %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = fadd reassoc nsz arcp contract afn float %15, %18
  %20 = fdiv reassoc nsz arcp contract afn float %19, 3.000000e+00
  %21 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  store float %21, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !78
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float %31)
  store float %32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load float, ptr %6, align 4, !tbaa !40
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load float, ptr %5, align 4, !tbaa !40
  %37 = fneg reassoc nsz arcp contract afn float %36
  %38 = load float, ptr %6, align 4, !tbaa !40
  %39 = load float, ptr %5, align 4, !tbaa !40
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi reassoc nsz arcp contract afn float [ %41, %35 ], [ 1.000000e+00, %42 ]
  store float %44, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !82
  br label %45

45:                                               ; preds = %63, %43
  %46 = load i64, ptr %8, align 8, !tbaa !82
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %66

49:                                               ; preds = %45
  %50 = load float, ptr %5, align 4, !tbaa !40
  %51 = load float, ptr %7, align 4, !tbaa !40
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = load i64, ptr %8, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = load float, ptr %5, align 4, !tbaa !40
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fmul reassoc nsz arcp contract afn float %51, %57
  %59 = fadd reassoc nsz arcp contract afn float %50, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !78
  %61 = load i64, ptr %8, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  store float %59, ptr %62, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %8, align 8, !tbaa !82
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !82
  br label %45

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pixel_channel_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = fcmp reassoc nsz arcp contract afn oge float %7, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = fcmp reassoc nsz arcp contract afn ogt float %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %23, i32 0, i32 1
  store i64 1, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %25, i32 0, i32 0
  store i64 2, ptr %26, align 8, !tbaa !83
  br label %66

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = fcmp reassoc nsz arcp contract afn ogt float %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %36, i32 0, i32 2
  store i64 2, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %40, i32 0, i32 0
  store i64 1, ptr %41, align 8, !tbaa !83
  br label %65

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = fcmp reassoc nsz arcp contract afn ogt float %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr %4, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %53, i32 0, i32 1
  store i64 2, ptr %54, align 8, !tbaa !88
  %55 = load ptr, ptr %4, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %55, i32 0, i32 0
  store i64 1, ptr %56, align 8, !tbaa !83
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8, !tbaa !85
  %60 = load ptr, ptr %4, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %60, i32 0, i32 1
  store i64 1, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %4, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %62, i32 0, i32 0
  store i64 2, ptr %63, align 8, !tbaa !83
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65, %20
  br label %106

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !78
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = load ptr, ptr %3, align 8, !tbaa !78
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = fcmp reassoc nsz arcp contract afn oge float %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %76, i32 0, i32 2
  store i64 1, ptr %77, align 8, !tbaa !85
  %78 = load ptr, ptr %4, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %78, i32 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !88
  %80 = load ptr, ptr %4, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %80, i32 0, i32 0
  store i64 2, ptr %81, align 8, !tbaa !83
  br label %105

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8, !tbaa !78
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = load ptr, ptr %3, align 8, !tbaa !78
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !40
  %89 = fcmp reassoc nsz arcp contract afn ogt float %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %91, i32 0, i32 2
  store i64 2, ptr %92, align 8, !tbaa !85
  %93 = load ptr, ptr %4, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %93, i32 0, i32 1
  store i64 1, ptr %94, align 8, !tbaa !88
  %95 = load ptr, ptr %4, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %95, i32 0, i32 0
  store i64 0, ptr %96, align 8, !tbaa !83
  br label %104

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %98, i32 0, i32 2
  store i64 1, ptr %99, align 8, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %100, i32 0, i32 1
  store i64 2, ptr %101, align 8, !tbaa !88
  %102 = load ptr, ptr %4, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !83
  br label %104

104:                                              ; preds = %97, %90
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105, %66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind uwtable
define hidden void @process_loglogistic_per_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x [4 x float]], align 64
  %26 = alloca [4 x [4 x float]], align 64
  %27 = alloca [4 x [4 x float]], align 64
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca i64, align 8
  %37 = alloca %struct.dt_iop_sigmoid_value_order_t, align 8
  %38 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !76
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !51
  store ptr %41, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %42, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %43, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = sext i32 %50 to i64
  %52 = mul i64 %47, %51
  store i64 %52, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %53 = load ptr, ptr %13, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !68
  store float %55, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !71
  store float %58, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %59 = load ptr, ptr %13, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !70
  store float %61, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %62 = load ptr, ptr %13, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %62, i32 0, i32 4
  %64 = load float, ptr %63, align 4, !tbaa !67
  store float %64, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %65 = load ptr, ptr %13, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !65
  store float %67, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %68 = load ptr, ptr %13, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %68, i32 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !73
  store float %70, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %75 = load ptr, ptr %7, align 8, !tbaa !89
  %76 = load ptr, ptr %23, align 8, !tbaa !92
  %77 = load ptr, ptr %13, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = call ptr @_get_base_profile(ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %81 = load ptr, ptr %13, align 8, !tbaa !63
  %82 = load ptr, ptr %23, align 8, !tbaa !92
  %83 = load ptr, ptr %24, align 8, !tbaa !92
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 0
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 0
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  call void @_calculate_adjusted_primaries(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %141, %6
  %88 = load i64, ptr %28, align 8, !tbaa !82
  %89 = load i64, ptr %16, align 8, !tbaa !82
  %90 = mul i64 4, %89
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %144

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %94 = load ptr, ptr %14, align 8, !tbaa !78
  %95 = load i64, ptr %28, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  store ptr %96, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %97 = load ptr, ptr %15, align 8, !tbaa !78
  %98 = load i64, ptr %28, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  store ptr %99, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %100 = load ptr, ptr %30, align 8, !tbaa !78
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 0
  %102 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %104 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @_desaturate_negative_values(ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %105 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %106 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !82
  br label %108

108:                                              ; preds = %124, %93
  %109 = load i64, ptr %36, align 8, !tbaa !82
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %127

112:                                              ; preds = %108
  %113 = load i64, ptr %36, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !40
  %116 = load float, ptr %17, align 4, !tbaa !40
  %117 = load float, ptr %18, align 4, !tbaa !40
  %118 = load float, ptr %19, align 4, !tbaa !40
  %119 = load float, ptr %20, align 4, !tbaa !40
  %120 = load float, ptr %21, align 4, !tbaa !40
  %121 = call reassoc nsz arcp contract afn float @_generalized_loglogistic_sigmoid(float noundef %115, float noundef %116, float noundef %117, float noundef %118, float noundef %119, float noundef %120)
  %122 = load i64, ptr %36, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %122
  store float %121, ptr %123, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %36, align 8, !tbaa !82
  %126 = add i64 %125, 1
  store i64 %126, ptr %36, align 8, !tbaa !82
  br label %108

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %128 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  call void @_pixel_channel_order(ptr noundef %128, ptr noundef %37)
  %129 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %130 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %131 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %132 = load float, ptr %22, align 4, !tbaa !40
  call void @_preserve_hue_and_energy(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef byval(%struct.dt_iop_sigmoid_value_order_t) align 8 %37, float noundef %132)
  %133 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %134 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %135 = load ptr, ptr %31, align 8, !tbaa !78
  call void @dt_apply_transposed_color_matrix(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !78
  %137 = getelementptr inbounds float, ptr %136, i64 3
  %138 = load float, ptr %137, align 4, !tbaa !40
  %139 = load ptr, ptr %31, align 8, !tbaa !78
  %140 = getelementptr inbounds float, ptr %139, i64 3
  store float %138, ptr %140, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %141

141:                                              ; preds = %127
  %142 = load i64, ptr %28, align 8, !tbaa !82
  %143 = add i64 %142, 4
  store i64 %143, ptr %28, align 8, !tbaa !82
  br label %87

144:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_get_base_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call i32 @_get_base_profile_type(i32 noundef %14)
  %16 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %13, i32 noundef %15, ptr noundef @.str.65, i32 noundef 1)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @_calculate_adjusted_primaries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x [4 x float]], align 64
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [3 x [2 x float]], align 16
  %18 = alloca i64, align 8
  %19 = alloca [4 x [4 x float]], align 64
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca [4 x [4 x float]], align 64
  %23 = alloca [4 x [4 x float]], align 64
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !78
  %29 = load ptr, ptr %8, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %33, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  %37 = call i32 @mat3SSEinv(ptr noundef %35, ptr noundef %36)
  br label %84

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !82
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i64, ptr %14, align 8, !tbaa !82
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %83

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i64, ptr %16, align 8, !tbaa !82
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %79

48:                                               ; preds = %44
  %49 = load i64, ptr %14, align 8, !tbaa !82
  %50 = load i64, ptr %16, align 8, !tbaa !82
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8, !tbaa !82
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !78
  %57 = load i64, ptr %14, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw [4 x float], ptr %56, i64 %57
  %59 = load i64, ptr %16, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %59
  store float 1.000000e+00, ptr %60, align 4, !tbaa !40
  %61 = load i64, ptr %14, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw [4 x [4 x float]], ptr %13, i64 0, i64 %61
  %63 = load i64, ptr %16, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !tbaa !40
  br label %75

65:                                               ; preds = %52, %48
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = load i64, ptr %14, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw [4 x float], ptr %66, i64 %67
  %69 = load i64, ptr %16, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !40
  %71 = load i64, ptr %14, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw [4 x [4 x float]], ptr %13, i64 0, i64 %71
  %73 = load i64, ptr %16, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %73
  store float 0.000000e+00, ptr %74, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %65, %55
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %16, align 8, !tbaa !82
  %78 = add i64 %77, 1
  store i64 %78, ptr %16, align 8, !tbaa !82
  br label %44

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %14, align 8, !tbaa !82
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8, !tbaa !82
  br label %39

83:                                               ; preds = %42
  br label %84

84:                                               ; preds = %83, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !82
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i64, ptr %18, align 8, !tbaa !82
  %87 = icmp ult i64 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !92
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %18, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw [3 x float], ptr %92, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !40
  %96 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %18, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw [3 x float], ptr %98, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !40
  %102 = load i64, ptr %18, align 8, !tbaa !82
  %103 = load i64, ptr %18, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw [3 x [2 x float]], ptr %17, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 0
  call void @dt_rotate_and_scale_primary(ptr noundef %90, float noundef %96, float noundef %101, i64 noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %89
  %107 = load i64, ptr %18, align 8, !tbaa !82
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8, !tbaa !82
  br label %85

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  %110 = getelementptr inbounds [3 x [2 x float]], ptr %17, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef %110, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !78
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %117 = load ptr, ptr %9, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds [4 x [4 x float]], ptr %118, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %115, ptr noundef %116, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !82
  br label %120

120:                                              ; preds = %146, %109
  %121 = load i64, ptr %20, align 8, !tbaa !82
  %122 = icmp ult i64 %121, 3
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %149

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %125, i32 0, i32 10
  %127 = load float, ptr %126, align 4, !tbaa !74
  %128 = load ptr, ptr %7, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %20, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw [3 x float], ptr %129, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !40
  %133 = fmul reassoc nsz arcp contract afn float %127, %132
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  store float %134, ptr %21, align 4, !tbaa !40
  %135 = load ptr, ptr %9, align 8, !tbaa !92
  %136 = load float, ptr %21, align 4, !tbaa !40
  %137 = load ptr, ptr %7, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %20, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [3 x float], ptr %138, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !40
  %142 = load i64, ptr %20, align 8, !tbaa !82
  %143 = load i64, ptr %20, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw [3 x [2 x float]], ptr %17, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x float], ptr %144, i64 0, i64 0
  call void @dt_rotate_and_scale_primary(ptr noundef %135, float noundef %136, float noundef %141, i64 noundef %142, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %146

146:                                              ; preds = %124
  %147 = load i64, ptr %20, align 8, !tbaa !82
  %148 = add i64 %147, 1
  store i64 %148, ptr %20, align 8, !tbaa !82
  br label %120

149:                                              ; preds = %123
  %150 = getelementptr inbounds [3 x [2 x float]], ptr %17, i64 0, i64 0
  %151 = load ptr, ptr %9, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds [2 x float], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef %150, ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %155 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %156 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %157, i32 0, i32 17
  %159 = getelementptr inbounds [4 x [4 x float]], ptr %158, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %155, ptr noundef %156, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %160 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %161 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %162 = call i32 @mat3SSEinv(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !78
  %164 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %165 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !82
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = load ptr, ptr %4, align 8, !tbaa !78
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = load i64, ptr %7, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !82
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !82
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_preserve_hue_and_energy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.dt_iop_sigmoid_value_order_t) align 8 %3, float noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !78
  store float %4, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = fsub reassoc nsz arcp contract afn float %25, %30
  store float %31, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %32 = load float, ptr %10, align 4, !tbaa !40
  %33 = fcmp reassoc nsz arcp contract afn une float %32, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !40
  %45 = fsub reassoc nsz arcp contract afn float %39, %44
  %46 = load float, ptr %10, align 4, !tbaa !40
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  br label %49

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48, %34
  %50 = phi reassoc nsz arcp contract afn float [ %47, %34 ], [ 0.000000e+00, %48 ]
  store float %50, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = load ptr, ptr %7, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fsub reassoc nsz arcp contract afn float %60, %65
  %67 = load float, ptr %11, align 4, !tbaa !40
  %68 = fmul reassoc nsz arcp contract afn float %66, %67
  %69 = fadd reassoc nsz arcp contract afn float %55, %68
  store float %69, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %70 = load float, ptr %9, align 4, !tbaa !40
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fmul reassoc nsz arcp contract afn float %71, %76
  %78 = load float, ptr %9, align 4, !tbaa !40
  %79 = load float, ptr %12, align 4, !tbaa !40
  %80 = fmul reassoc nsz arcp contract afn float %78, %79
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  store float %81, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !78
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = load ptr, ptr %7, align 8, !tbaa !78
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = fadd reassoc nsz arcp contract afn float %84, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !78
  %90 = getelementptr inbounds float, ptr %89, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = fadd reassoc nsz arcp contract afn float %88, %91
  store float %92, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = load float, ptr %13, align 4, !tbaa !40
  %99 = fadd reassoc nsz arcp contract afn float %97, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !40
  %105 = fadd reassoc nsz arcp contract afn float %99, %104
  store float %105, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !40
  %116 = fadd reassoc nsz arcp contract afn float %110, %115
  store float %116, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %117 = load float, ptr %16, align 4, !tbaa !40
  %118 = fcmp reassoc nsz arcp contract afn une float %117, 0.000000e+00
  br i1 %118, label %119, label %128

119:                                              ; preds = %49
  %120 = load ptr, ptr %6, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !40
  %125 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %124
  %126 = load float, ptr %16, align 4, !tbaa !40
  %127 = fdiv reassoc nsz arcp contract afn float %125, %126
  br label %129

128:                                              ; preds = %49
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi reassoc nsz arcp contract afn float [ %127, %119 ], [ 0.000000e+00, %128 ]
  store float %130, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %131 = load float, ptr %17, align 4, !tbaa !40
  %132 = load float, ptr %14, align 4, !tbaa !40
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %17, align 4, !tbaa !40
  %135 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %134
  %136 = load float, ptr %15, align 4, !tbaa !40
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = fadd reassoc nsz arcp contract afn float %133, %137
  store float %138, ptr %18, align 4, !tbaa !40
  %139 = load float, ptr %13, align 4, !tbaa !40
  %140 = load ptr, ptr %7, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !40
  %145 = fcmp reassoc nsz arcp contract afn ole float %139, %144
  br i1 %145, label %146, label %209

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %147 = load float, ptr %9, align 4, !tbaa !40
  %148 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !40
  %154 = fmul reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %9, align 4, !tbaa !40
  %156 = load float, ptr %11, align 4, !tbaa !40
  %157 = load ptr, ptr %7, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !40
  %162 = fmul reassoc nsz arcp contract afn float %156, %161
  %163 = load float, ptr %11, align 4, !tbaa !40
  %164 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %165 = load float, ptr %18, align 4, !tbaa !40
  %166 = load ptr, ptr %7, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !40
  %171 = fsub reassoc nsz arcp contract afn float %165, %170
  %172 = fmul reassoc nsz arcp contract afn float %164, %171
  %173 = fadd reassoc nsz arcp contract afn float %162, %172
  %174 = fmul reassoc nsz arcp contract afn float %155, %173
  %175 = fadd reassoc nsz arcp contract afn float %154, %174
  %176 = load float, ptr %9, align 4, !tbaa !40
  %177 = load float, ptr %11, align 4, !tbaa !40
  %178 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %177
  %179 = fmul reassoc nsz arcp contract afn float %176, %178
  %180 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %179
  %181 = fdiv reassoc nsz arcp contract afn float %175, %180
  store float %181, ptr %19, align 4, !tbaa !40
  %182 = load float, ptr %18, align 4, !tbaa !40
  %183 = load ptr, ptr %7, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !40
  %188 = fsub reassoc nsz arcp contract afn float %182, %187
  %189 = load float, ptr %19, align 4, !tbaa !40
  %190 = fsub reassoc nsz arcp contract afn float %188, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !40
  %195 = load float, ptr %19, align 4, !tbaa !40
  %196 = load ptr, ptr %8, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %198
  store float %195, ptr %199, align 4, !tbaa !40
  %200 = load ptr, ptr %7, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !40
  %205 = load ptr, ptr %8, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %207
  store float %204, ptr %208, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %271

209:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %210 = load float, ptr %9, align 4, !tbaa !40
  %211 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !40
  %217 = fmul reassoc nsz arcp contract afn float %211, %216
  %218 = load float, ptr %9, align 4, !tbaa !40
  %219 = load ptr, ptr %7, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !40
  %224 = load float, ptr %11, align 4, !tbaa !40
  %225 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %224
  %226 = fmul reassoc nsz arcp contract afn float %223, %225
  %227 = load float, ptr %11, align 4, !tbaa !40
  %228 = load float, ptr %18, align 4, !tbaa !40
  %229 = load ptr, ptr %7, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !40
  %234 = fsub reassoc nsz arcp contract afn float %228, %233
  %235 = fmul reassoc nsz arcp contract afn float %227, %234
  %236 = fadd reassoc nsz arcp contract afn float %226, %235
  %237 = fmul reassoc nsz arcp contract afn float %218, %236
  %238 = fadd reassoc nsz arcp contract afn float %217, %237
  %239 = load float, ptr %9, align 4, !tbaa !40
  %240 = load float, ptr %11, align 4, !tbaa !40
  %241 = fmul reassoc nsz arcp contract afn float %239, %240
  %242 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %241
  %243 = fdiv reassoc nsz arcp contract afn float %238, %242
  store float %243, ptr %20, align 4, !tbaa !40
  %244 = load ptr, ptr %7, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !40
  %249 = load ptr, ptr %8, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw float, ptr %249, i64 %251
  store float %248, ptr %252, align 4, !tbaa !40
  %253 = load float, ptr %20, align 4, !tbaa !40
  %254 = load ptr, ptr %8, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw float, ptr %254, i64 %256
  store float %253, ptr %257, align 4, !tbaa !40
  %258 = load float, ptr %18, align 4, !tbaa !40
  %259 = load ptr, ptr %7, align 8, !tbaa !78
  %260 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !40
  %264 = fsub reassoc nsz arcp contract afn float %258, %263
  %265 = load float, ptr %20, align 4, !tbaa !40
  %266 = fsub reassoc nsz arcp contract afn float %264, %265
  %267 = load ptr, ptr %8, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_value_order_t, ptr %3, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw float, ptr %267, i64 %269
  store float %266, ptr %270, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %271

271:                                              ; preds = %209, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !76
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !51
  store ptr %16, ptr %13, align 8, !tbaa !63
  %17 = load ptr, ptr %13, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_data_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !76
  %29 = load ptr, ptr %12, align 8, !tbaa !76
  call void @process_loglogistic_per_channel(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !76
  %35 = load ptr, ptr %12, align 8, !tbaa !76
  call void @process_loglogistic_rgb_ratio(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 36, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 8) #15
  store ptr %5, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !105
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 36, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !106
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 36, ptr noundef @.str.15)
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !106
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  store ptr %12, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %15, ptr %8, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !109
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load i32, ptr %9, align 4, !tbaa !12
  call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load i32, ptr %9, align 4, !tbaa !12
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %39

39:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %7, i32 0, i32 2
  call void @dt_gui_update_collapsible_section(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %9, i32 0, i32 3
  call void @dt_gui_update_collapsible_section(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %11, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_gui_update_collapsible_section(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 128)
  store ptr %11, ptr %3, align 8, !tbaa !111
  %12 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 90
  store ptr %12, ptr %14, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %15, ptr noundef @.str.16)
  store ptr %16, ptr %4, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %17, float noundef 0x3FE6666660000000, float noundef 3.000000e+00)
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 3)
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %21, ptr noundef @.str.18)
  store ptr %22, ptr %4, align 8, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %25, ptr noundef @.str.20)
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !114
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %29, ptr noundef @.str.21)
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef @.str.22)
  %36 = load ptr, ptr %3, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 90
  %42 = load ptr, ptr %41, align 16, !tbaa !120
  store ptr %42, ptr %5, align 8, !tbaa !109
  %43 = load ptr, ptr %3, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %43, i32 0, i32 3
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !109
  %47 = call i64 @gtk_box_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 0
  br label %55

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ null, %54 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %44, ptr noundef @.str.24, ptr noundef %45, ptr noundef %48, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = call i64 @gtk_widget_get_type() #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 90
  store ptr %67, ptr %69, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 0
  store i32 8, ptr %70, align 8, !tbaa !122
  %71 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %73, ptr %72, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 2
  store ptr @.str.25, ptr %74, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %75, ptr noundef @.str.27)
  store ptr %76, ptr %8, align 8, !tbaa !109
  %77 = load ptr, ptr %8, align 8, !tbaa !109
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0x3FC99999A0000000, ptr %9, align 4, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %79, ptr noundef @.str.29)
  store ptr %80, ptr %4, align 8, !tbaa !109
  %81 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %81, ptr noundef @.str.22)
  %82 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %83, float noundef 1.000000e+02)
  %84 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %84, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %85 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %85, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %86 = load ptr, ptr %4, align 8, !tbaa !109
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %88, ptr noundef @.str.31)
  store ptr %89, ptr %4, align 8, !tbaa !109
  %90 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef @.str.32)
  %91 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %92, float noundef 0x404CA5DC00000000)
  %93 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %93, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %94 = load ptr, ptr %4, align 8, !tbaa !109
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %96, ptr noundef @.str.34)
  store ptr %97, ptr %4, align 8, !tbaa !109
  %98 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %98, ptr noundef @.str.22)
  %99 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %100, float noundef 1.000000e+02)
  %101 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %101, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %102 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %102, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000)
  %103 = load ptr, ptr %4, align 8, !tbaa !109
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %105, ptr noundef @.str.36)
  store ptr %106, ptr %4, align 8, !tbaa !109
  %107 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %107, ptr noundef @.str.32)
  %108 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %109, float noundef 0x404CA5DC00000000)
  %110 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %110, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000)
  %111 = load ptr, ptr %4, align 8, !tbaa !109
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !6
  %114 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %113, ptr noundef @.str.38)
  store ptr %114, ptr %4, align 8, !tbaa !109
  %115 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %115, ptr noundef @.str.22)
  %116 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %117, float noundef 1.000000e+02)
  %118 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %118, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %119 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %119, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000)
  %120 = load ptr, ptr %4, align 8, !tbaa !109
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !6
  %123 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %122, ptr noundef @.str.40)
  store ptr %123, ptr %4, align 8, !tbaa !109
  %124 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %124, ptr noundef @.str.32)
  %125 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %126, float noundef 0x404CA5DC00000000)
  %127 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %127, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000)
  %128 = load ptr, ptr %4, align 8, !tbaa !109
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %130, ptr noundef @.str.42)
  store ptr %131, ptr %4, align 8, !tbaa !109
  %132 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %132, ptr noundef @.str.22)
  %133 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %134, float noundef 1.000000e+02)
  %135 = load ptr, ptr %4, align 8, !tbaa !109
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %137, i32 0, i32 2
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  %140 = load ptr, ptr %5, align 8, !tbaa !109
  %141 = call i64 @gtk_box_get_type() #16
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %55
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 0
  br label %149

148:                                              ; preds = %55
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi ptr [ %147, %145 ], [ null, %148 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %138, ptr noundef @.str.44, ptr noundef %139, ptr noundef %142, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !126
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_gui_data_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !127
  %160 = call i64 @gtk_widget_get_type() #16
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %162, i32 0, i32 90
  store ptr %161, ptr %163, align 16, !tbaa !120
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  %165 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %164, ptr noundef @.str.47)
  store ptr %165, ptr %4, align 8, !tbaa !109
  %166 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %166, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %167 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %167, i32 noundef 4)
  %168 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %168, ptr noundef @.str.22)
  %169 = load ptr, ptr %4, align 8, !tbaa !109
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %171, ptr noundef @.str.49)
  store ptr %172, ptr %4, align 8, !tbaa !109
  %173 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %173, float noundef 5.000000e+01, float noundef 1.000000e+02)
  %174 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %174, ptr noundef @.str.22)
  %175 = load ptr, ptr %4, align 8, !tbaa !109
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !109
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 90
  store ptr %177, ptr %179, align 16, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !110
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #5

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #5

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #5

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #5

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #5

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !128
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !131
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !131
  store ptr @introspection_init.f14, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), i32 0, i32 2), align 8, !tbaa !131
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.16) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.49) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.47) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.20) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.21) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.29) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.31) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.34) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.36) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.38) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.40) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.42) #14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.27) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.dt_iop_sigmoid_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.16)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %74

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.18)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %74

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.49)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %74

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.47)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.20)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.21)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.29)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.31)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.34)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.36)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.38)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.40)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.42)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.27)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([16 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %74

73:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !40
  %3 = load float, ptr %2, align 4, !tbaa !40
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_get_base_profile_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 26, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !12
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !82
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !82
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !12
  br label %12

67:                                               ; preds = %15
  ret void
}

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) #5

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) #5

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !82
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_sigmoid_params_v2_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!24 = !{!25, !13, i64 548}
!25 = !{!"dt_iop_module_so_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !29, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!26 = !{!"dt_action_t", !13, i64 0, !27, i64 8, !27, i64 16, !8, i64 24, !28, i64 32, !28, i64 40}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!29 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!25, !8, i64 48}
!32 = !{!33, !34, i64 8}
!33 = !{!"dt_iop_sigmoid_params_t", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !13, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !13, i64 52}
!34 = !{!"float", !9, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!33, !13, i64 16}
!37 = !{!33, !34, i64 0}
!38 = !{!33, !34, i64 4}
!39 = !{!33, !34, i64 20}
!40 = !{!34, !34, i64 0}
!41 = !{!33, !34, i64 24}
!42 = !{!33, !34, i64 32}
!43 = !{!33, !34, i64 40}
!44 = !{!33, !34, i64 28}
!45 = !{!33, !34, i64 36}
!46 = !{!33, !34, i64 44}
!47 = !{!33, !34, i64 48}
!48 = !{!33, !13, i64 52}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS23dt_iop_sigmoid_params_t", !8, i64 0}
!51 = !{!52, !8, i64 16}
!52 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !53, i64 40, !15, i64 56, !55, i64 64, !9, i64 88, !34, i64 104, !13, i64 108, !13, i64 112, !56, i64 120, !13, i64 128, !13, i64 132, !57, i64 136, !57, i64 156, !57, i64 176, !57, i64 196, !13, i64 216, !13, i64 220, !58, i64 224, !58, i64 352, !62, i64 480}
!53 = !{!"dt_dev_histogram_collection_params_t", !54, i64 0, !13, i64 8}
!54 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!55 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !56, i64 8, !13, i64 16, !13, i64 20}
!56 = !{!"long", !9, i64 0}
!57 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !34, i64 16}
!58 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !59, i64 48, !61, i64 64, !9, i64 96, !13, i64 112}
!59 = !{!"", !60, i64 0, !60, i64 2}
!60 = !{!"short", !9, i64 0}
!61 = !{!"", !13, i64 0, !9, i64 16}
!62 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS21dt_iop_sigmoid_data_t", !8, i64 0}
!65 = !{!66, !34, i64 20}
!66 = !{!"dt_iop_sigmoid_data_t", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !13, i64 24, !34, i64 28, !9, i64 32, !9, i64 44, !34, i64 56, !13, i64 60}
!67 = !{!66, !34, i64 16}
!68 = !{!66, !34, i64 0}
!69 = !{!66, !34, i64 4}
!70 = !{!66, !34, i64 12}
!71 = !{!66, !34, i64 8}
!72 = !{!66, !13, i64 24}
!73 = !{!66, !34, i64 28}
!74 = !{!66, !34, i64 56}
!75 = !{!66, !13, i64 60}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !8, i64 0}
!80 = !{!57, !13, i64 8}
!81 = !{!57, !13, i64 12}
!82 = !{!56, !56, i64 0}
!83 = !{!84, !56, i64 0}
!84 = !{!"dt_iop_sigmoid_value_order_t", !56, i64 0, !56, i64 8, !56, i64 16}
!85 = !{!84, !56, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS28dt_iop_sigmoid_value_order_t", !8, i64 0}
!88 = !{!84, !56, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!91 = !{!52, !19, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!94 = !{!95, !90, i64 664}
!95 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !29, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !55, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !90, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !96, i64 712, !8, i64 752, !97, i64 760, !97, i64 768, !8, i64 776, !98, i64 784, !101, i64 816, !101, i64 824, !101, i64 832, !101, i64 840, !101, i64 848, !101, i64 856, !101, i64 864, !13, i64 872, !101, i64 880, !101, i64 888, !101, i64 896, !102, i64 904, !102, i64 912, !101, i64 920, !101, i64 928, !13, i64 936, !23, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !101, i64 1088, !8, i64 1096, !13, i64 1104}
!96 = !{!"dt_pthread_mutex_t", !9, i64 0}
!97 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!98 = !{!"", !99, i64 0, !100, i64 16}
!99 = !{!"", !62, i64 0, !62, i64 8}
!100 = !{!"", !7, i64 0, !13, i64 8}
!101 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!102 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS28dt_iop_sigmoid_global_data_t", !8, i64 0}
!105 = !{!25, !8, i64 520}
!106 = !{!107, !13, i64 0}
!107 = !{!"dt_iop_sigmoid_global_data_t", !13, i64 0, !13, i64 4}
!108 = !{!107, !13, i64 4}
!109 = !{!101, !101, i64 0}
!110 = !{!95, !8, i64 704}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS25dt_iop_sigmoid_gui_data_t", !8, i64 0}
!113 = !{!95, !8, i64 680}
!114 = !{!115, !101, i64 0}
!115 = !{!"dt_iop_sigmoid_gui_data_t", !101, i64 0, !101, i64 8, !116, i64 16, !116, i64 72}
!116 = !{!"_gui_collapsible_section_t", !117, i64 0, !27, i64 8, !101, i64 16, !101, i64 24, !101, i64 32, !117, i64 40, !28, i64 48}
!117 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!118 = !{!115, !101, i64 8}
!119 = !{!115, !101, i64 96}
!120 = !{!95, !101, i64 816}
!121 = !{!115, !117, i64 112}
!122 = !{!123, !13, i64 0}
!123 = !{!"dt_iop_module_section_t", !13, i64 0, !7, i64 8, !27, i64 16}
!124 = !{!123, !7, i64 8}
!125 = !{!123, !27, i64 16}
!126 = !{!115, !101, i64 40}
!127 = !{!115, !117, i64 56}
!128 = !{!129, !13, i64 0}
!129 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !27, i64 8, !56, i64 16, !130, i64 24, !56, i64 32, !56, i64 40, !62, i64 48}
!130 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!131 = !{!9, !9, i64 0}
